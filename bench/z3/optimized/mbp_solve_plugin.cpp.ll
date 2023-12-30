; ModuleID = 'bench/z3/original/mbp_solve_plugin.cpp.ll'
source_filename = "bench/z3/original/mbp_solve_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.55, i8, [7 x i8] }>
%class.vector.55 = type { ptr }
%"class.mbp::solve_plugin" = type { ptr, ptr, i32, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.mbp::arith_solve_plugin" = type { %"class.mbp::solve_plugin", %class.arith_util }
%class.arith_util = type { ptr, ptr }
%"class.mbp::dt_solve_plugin" = type { %"class.mbp::solve_plugin", %"class.datatype::util" }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.26, %class.obj_map.31, %class.obj_map.36, %class.obj_map.21, %class.obj_map.21, %class.obj_map.21, %class.obj_map.41, %class.obj_map.41, %class.obj_map.41, %class.ref_vector, %class.ref_vector_core.48, %class.ptr_vector.51, i32, %class.ptr_vector.53 }
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.46 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.ref_vector_core.48 = type { %class.ptr_vector.49 }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%"class.mbp::bv_solve_plugin" = type { %"class.mbp::solve_plugin", %class.bv_util }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%"struct.std::pair" = type { i8, ptr }
%class.ref_vector.64 = type { %class.ref_vector_core.65 }
%class.ref_vector_core.65 = type { %class.ref_manager_wrapper.66, %class.ptr_vector.67 }
%class.ref_manager_wrapper.66 = type { ptr }
%class.ptr_vector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.71" }
%"union.std::__detail::__variant::_Variadic_union.71" = type { %"struct.std::__detail::__variant::_Uninitialized.72" }
%"struct.std::__detail::__variant::_Uninitialized.72" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }

$_ZN3mbp18basic_solve_plugin5solveEP4exprb = comdat any

$_ZN3mbp18basic_solve_pluginD2Ev = comdat any

$_ZN3mbp18basic_solve_pluginD0Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3mbp18arith_solve_plugin5solveEP4exprb = comdat any

$_ZN3mbp18arith_solve_pluginD2Ev = comdat any

$_ZN3mbp18arith_solve_pluginD0Ev = comdat any

$_ZN3mbp18arith_solve_plugin17try_int_mul_solveEP4exprbR7obj_refIS1_11ast_managerE = comdat any

$_ZN3mbp18arith_solve_plugin5solveEP4exprS2_R7obj_refIS1_11ast_managerES6_ = comdat any

$_ZN3mbp18arith_solve_plugin10mk_eq_coreEP4exprS2_ = comdat any

$_ZN3mbp18arith_solve_plugin10mk_le_coreEP4exprS2_R7obj_refIS1_11ast_managerE = comdat any

$_ZN3mbp18arith_solve_plugin10mk_ge_coreEP4exprS2_R7obj_refIS1_11ast_managerE = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3mbp18arith_solve_plugin17is_invertible_mulEbRP4exprR8rational = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN3mbp18arith_solve_plugin7mk_termEbRK8rationalbRK7svectorISt4pairIbP4exprEjE = comdat any

$_ZN7svectorISt4pairIbP4exprEjED2Ev = comdat any

$_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3mbp18arith_solve_plugin19is_invertible_constEbP4exprR8rational = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNK10arith_util12is_minus_oneEP4expr = comdat any

$_ZN3mbp18arith_solve_plugin10mk_ge_zeroEP4expr = comdat any

$_ZN3mbp18arith_solve_plugin10mk_le_zeroEP4expr = comdat any

$_ZltRK8rationali = comdat any

$_ZplRK8rationali = comdat any

$_ZN3mbp18arith_solve_plugin7mk_zeroEv = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZNK3mbp18arith_solve_plugin6is_oneEPK4expr = comdat any

$_ZgtRK8rationali = comdat any

$_ZmiRK8rationali = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN3mbp15dt_solve_plugin5solveEP4exprb = comdat any

$_ZN3mbp15dt_solve_pluginD2Ev = comdat any

$_ZN3mbp15dt_solve_pluginD0Ev = comdat any

$_ZN3mbp15bv_solve_plugin5solveEP4exprb = comdat any

$_ZN3mbp15bv_solve_pluginD2Ev = comdat any

$_ZN3mbp15bv_solve_pluginD0Ev = comdat any

$_ZN3mbp15bv_solve_plugin8solve_eqERP4exprS3_ = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTVN3mbp18basic_solve_pluginE = comdat any

$_ZTSN3mbp18basic_solve_pluginE = comdat any

$_ZTSN3mbp12solve_pluginE = comdat any

$_ZTIN3mbp12solve_pluginE = comdat any

$_ZTIN3mbp18basic_solve_pluginE = comdat any

$_ZTVN3mbp18arith_solve_pluginE = comdat any

$_ZTSN3mbp18arith_solve_pluginE = comdat any

$_ZTIN3mbp18arith_solve_pluginE = comdat any

$_ZTVN3mbp15dt_solve_pluginE = comdat any

$_ZTSN3mbp15dt_solve_pluginE = comdat any

$_ZTIN3mbp15dt_solve_pluginE = comdat any

$_ZTVN3mbp15bv_solve_pluginE = comdat any

$_ZTSN3mbp15bv_solve_pluginE = comdat any

$_ZTIN3mbp15bv_solve_pluginE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3mbp18basic_solve_pluginE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3mbp18basic_solve_pluginE, ptr @_ZN3mbp18basic_solve_plugin5solveEP4exprb, ptr @_ZN3mbp18basic_solve_pluginD2Ev, ptr @_ZN3mbp18basic_solve_pluginD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3mbp18basic_solve_pluginE = linkonce_odr hidden constant [27 x i8] c"N3mbp18basic_solve_pluginE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3mbp12solve_pluginE = linkonce_odr hidden constant [21 x i8] c"N3mbp12solve_pluginE\00", comdat, align 1
@_ZTIN3mbp12solve_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3mbp12solve_pluginE }, comdat, align 8
@_ZTIN3mbp18basic_solve_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3mbp18basic_solve_pluginE, ptr @_ZTIN3mbp12solve_pluginE }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@_ZTVN3mbp18arith_solve_pluginE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3mbp18arith_solve_pluginE, ptr @_ZN3mbp18arith_solve_plugin5solveEP4exprb, ptr @_ZN3mbp18arith_solve_pluginD2Ev, ptr @_ZN3mbp18arith_solve_pluginD0Ev] }, comdat, align 8
@_ZTSN3mbp18arith_solve_pluginE = linkonce_odr hidden constant [27 x i8] c"N3mbp18arith_solve_pluginE\00", comdat, align 1
@_ZTIN3mbp18arith_solve_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3mbp18arith_solve_pluginE, ptr @_ZTIN3mbp12solve_pluginE }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@_ZTVN3mbp15dt_solve_pluginE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3mbp15dt_solve_pluginE, ptr @_ZN3mbp15dt_solve_plugin5solveEP4exprb, ptr @_ZN3mbp15dt_solve_pluginD2Ev, ptr @_ZN3mbp15dt_solve_pluginD0Ev] }, comdat, align 8
@_ZTSN3mbp15dt_solve_pluginE = linkonce_odr hidden constant [24 x i8] c"N3mbp15dt_solve_pluginE\00", comdat, align 1
@_ZTIN3mbp15dt_solve_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3mbp15dt_solve_pluginE, ptr @_ZTIN3mbp12solve_pluginE }, comdat, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@_ZTVN3mbp15bv_solve_pluginE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3mbp15bv_solve_pluginE, ptr @_ZN3mbp15bv_solve_plugin5solveEP4exprb, ptr @_ZN3mbp15bv_solve_pluginD2Ev, ptr @_ZN3mbp15bv_solve_pluginD0Ev] }, comdat, align 8
@_ZTSN3mbp15bv_solve_pluginE = linkonce_odr hidden constant [24 x i8] c"N3mbp15bv_solve_pluginE\00", comdat, align 1
@_ZTIN3mbp15bv_solve_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3mbp15bv_solve_pluginE, ptr @_ZTIN3mbp12solve_pluginE }, comdat, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mbp_solve_plugin.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp12solve_pluginclEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %lit) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %lit, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %lit, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %lit, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %lit, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %7 = load ptr, ptr %vtable, align 8
  tail call void %7(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %6, i1 noundef zeroext false)
  br label %return

if.else:                                          ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %entry, %land.rhs.i.i.i
  %vtable2 = load ptr, ptr %this, align 8
  %8 = load ptr, ptr %vtable2, align 8
  tail call void %8(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %lit, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN3mbp21mk_basic_solve_pluginER11ast_managerR16is_variable_proc(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %is_var) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m2.i.i = getelementptr inbounds %"class.mbp::solve_plugin", ptr %call, i64 0, i32 1
  store ptr %m, ptr %m2.i.i, align 8
  %m_id.i.i = getelementptr inbounds %"class.mbp::solve_plugin", ptr %call, i64 0, i32 2
  store i32 0, ptr %m_id.i.i, align 8
  %m_is_var.i.i = getelementptr inbounds %"class.mbp::solve_plugin", ptr %call, i64 0, i32 3
  store ptr %is_var, ptr %m_is_var.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3mbp18basic_solve_pluginE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3mbp21mk_arith_solve_pluginER11ast_managerR16is_variable_proc(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %is_var) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i.i = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %m2.i.i = getelementptr inbounds %"class.mbp::solve_plugin", ptr %call, i64 0, i32 1
  store ptr %m, ptr %m2.i.i, align 8
  %m_id.i.i = getelementptr inbounds %"class.mbp::solve_plugin", ptr %call, i64 0, i32 2
  store i32 %call.i.i.i, ptr %m_id.i.i, align 8
  %m_is_var.i.i = getelementptr inbounds %"class.mbp::solve_plugin", ptr %call, i64 0, i32 3
  store ptr %is_var, ptr %m_is_var.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3mbp18arith_solve_pluginE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %a.i = getelementptr inbounds %"class.mbp::arith_solve_plugin", ptr %call, i64 0, i32 1
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3mbp18mk_dt_solve_pluginER11ast_managerR16is_variable_proc(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %is_var) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.3)
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i.i = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %m2.i.i = getelementptr inbounds %"class.mbp::solve_plugin", ptr %call, i64 0, i32 1
  store ptr %m, ptr %m2.i.i, align 8
  %m_id.i.i = getelementptr inbounds %"class.mbp::solve_plugin", ptr %call, i64 0, i32 2
  store i32 %call.i.i.i, ptr %m_id.i.i, align 8
  %m_is_var.i.i = getelementptr inbounds %"class.mbp::solve_plugin", ptr %call, i64 0, i32 3
  store ptr %is_var, ptr %m_is_var.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3mbp15dt_solve_pluginE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %dt.i = getelementptr inbounds %"class.mbp::dt_solve_plugin", ptr %call, i64 0, i32 1
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %dt.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3mbp18mk_bv_solve_pluginER11ast_managerR16is_variable_proc(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %is_var) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.4)
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i.i = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %m2.i.i = getelementptr inbounds %"class.mbp::solve_plugin", ptr %call, i64 0, i32 1
  store ptr %m, ptr %m2.i.i, align 8
  %m_id.i.i = getelementptr inbounds %"class.mbp::solve_plugin", ptr %call, i64 0, i32 2
  store i32 %call.i.i.i, ptr %m_id.i.i, align 8
  %m_is_var.i.i = getelementptr inbounds %"class.mbp::solve_plugin", ptr %call, i64 0, i32 3
  store ptr %is_var, ptr %m_is_var.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3mbp15bv_solve_pluginE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_bv.i = getelementptr inbounds %"class.mbp::bv_solve_plugin", ptr %call, i64 0, i32 1
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp18basic_solve_plugin5solveEP4exprb(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %atom, i1 noundef zeroext %is_pos) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %class.obj_ref, align 8
  %r1 = alloca %class.obj_ref, align 8
  %r2 = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.mbp::solve_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr %atom, ptr %res, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %atom, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %atom, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %atom, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end46

land.rhs.i.i.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end46, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 2
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i, label %if.end46

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %7, 2
  br i1 %cmp.i, label %if.then, label %if.end46

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 1
  %9 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i11 = load i32, ptr %m_kind.i.i.i.i10, align 4
  %bf.clear.i.i.i.i12 = and i32 %bf.load.i.i.i.i11, 65535
  %cmp.i.i.i13 = icmp eq i32 %bf.clear.i.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %land.rhs.i.i.i15, label %if.else

land.rhs.i.i.i15:                                 ; preds = %if.then
  %m_decl.i.i.i.i16 = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i.i.i.i16, align 8
  %m_info.i.i.i.i.i17 = getelementptr inbounds %class.decl, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i.i.i17, align 8
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i18, label %if.else, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i15
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i.i19 = icmp eq i32 %12, 0
  %m_kind.i.i.i.i.i.i20 = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i.i20, align 4
  %cmp2.i.i.i.i.i.i21 = icmp eq i32 %13, 8
  %14 = select i1 %cmp.i.i.i.i.i.i19, i1 %cmp2.i.i.i.i.i.i21, i1 false
  br i1 %14, label %land.lhs.true.i22, label %if.else

land.lhs.true.i22:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i23 = getelementptr inbounds %class.app, ptr %8, i64 0, i32 2
  %15 = load i32, ptr %m_num_args.i.i23, align 8
  %cmp.i24 = icmp eq i32 %15, 1
  br i1 %cmp.i24, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %land.lhs.true.i22
  %arrayidx.i.i26 = getelementptr inbounds %class.app, ptr %8, i64 0, i32 3, i64 0
  %16 = load ptr, ptr %arrayidx.i.i26, align 8
  %m_is_var.i = getelementptr inbounds %"class.mbp::solve_plugin", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %m_is_var.i, align 8
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %18 = load ptr, ptr %vfn.i, align 8
  %call.i27 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %16)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.lhs.true
  br i1 %call.i27, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont6
  %19 = load ptr, ptr %m, align 8
  %call12 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call2.i28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 0, i32 noundef 2, ptr noundef %16, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %tobool.not.i = icmp eq ptr %call2.i28, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont13
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i28, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont13
  %21 = load ptr, ptr %res, align 8
  %tobool.not.i3.i = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %22 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i29 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i29, align 4
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i29, align 4
  %cmp.i.i.i30 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i30, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call2.i28, ptr %res, align 8
  br label %if.end46

lpad:                                             ; preds = %if.then2.i.i.i202, %if.then86, %if.end79, %if.then2.i.i.i94, %if.then38, %land.lhs.true35, %if.else32, %if.then2.i.i.i68, %invoke.cont26, %land.lhs.true20, %if.then2.i.i.i, %invoke.cont11, %land.lhs.true, %cond.false, %land.lhs.true82, %if.then50, %if.then23, %if.then8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

if.else:                                          ; preds = %land.rhs.i.i.i15, %if.then, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i22, %invoke.cont6
  %m_kind.i.i.i.i31 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 1
  %bf.load.i.i.i.i32 = load i32, ptr %m_kind.i.i.i.i31, align 4
  %bf.clear.i.i.i.i33 = and i32 %bf.load.i.i.i.i32, 65535
  %cmp.i.i.i34 = icmp eq i32 %bf.clear.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %land.rhs.i.i.i36, label %if.else32

land.rhs.i.i.i36:                                 ; preds = %if.else
  %m_decl.i.i.i.i37 = getelementptr inbounds %class.app, ptr %9, i64 0, i32 1
  %25 = load ptr, ptr %m_decl.i.i.i.i37, align 8
  %m_info.i.i.i.i.i38 = getelementptr inbounds %class.decl, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %m_info.i.i.i.i.i38, align 8
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i39, label %if.else32, label %_ZNK11ast_manager6is_notEPK4expr.exit.i40

_ZNK11ast_manager6is_notEPK4expr.exit.i40:        ; preds = %land.rhs.i.i.i36
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i.i41 = icmp eq i32 %27, 0
  %m_kind.i.i.i.i.i.i42 = getelementptr inbounds %class.decl_info, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i42, align 4
  %cmp2.i.i.i.i.i.i43 = icmp eq i32 %28, 8
  %29 = select i1 %cmp.i.i.i.i.i.i41, i1 %cmp2.i.i.i.i.i.i43, i1 false
  br i1 %29, label %land.lhs.true.i44, label %if.else32

land.lhs.true.i44:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i40
  %m_num_args.i.i45 = getelementptr inbounds %class.app, ptr %9, i64 0, i32 2
  %30 = load i32, ptr %m_num_args.i.i45, align 8
  %cmp.i46 = icmp eq i32 %30, 1
  br i1 %cmp.i46, label %land.lhs.true20, label %if.else32

land.lhs.true20:                                  ; preds = %land.lhs.true.i44
  %arrayidx.i.i48 = getelementptr inbounds %class.app, ptr %9, i64 0, i32 3, i64 0
  %31 = load ptr, ptr %arrayidx.i.i48, align 8
  %m_is_var.i50 = getelementptr inbounds %"class.mbp::solve_plugin", ptr %this, i64 0, i32 3
  %32 = load ptr, ptr %m_is_var.i50, align 8
  %vtable.i51 = load ptr, ptr %32, align 8
  %vfn.i52 = getelementptr inbounds ptr, ptr %vtable.i51, i64 2
  %33 = load ptr, ptr %vfn.i52, align 8
  %call.i53 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %31)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %land.lhs.true20
  br i1 %call.i53, label %if.then23, label %if.else32

if.then23:                                        ; preds = %invoke.cont21
  %34 = load ptr, ptr %m, align 8
  %call27 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %8)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then23
  %call2.i55 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef 0, i32 noundef 2, ptr noundef %31, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %tobool.not.i57 = icmp eq ptr %call2.i55, null
  br i1 %tobool.not.i57, label %if.end.i61, label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %invoke.cont28
  %m_ref_count.i.i.i59 = getelementptr inbounds %class.ast, ptr %call2.i55, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i59, align 4
  %inc.i.i.i60 = add i32 %35, 1
  store i32 %inc.i.i.i60, ptr %m_ref_count.i.i.i59, align 4
  br label %if.end.i61

if.end.i61:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i58, %invoke.cont28
  %36 = load ptr, ptr %res, align 8
  %tobool.not.i3.i62 = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i62, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.end.i61
  %37 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i65 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i65, align 4
  %dec.i.i.i.i66 = add i32 %38, -1
  store i32 %dec.i.i.i.i66, ptr %m_ref_count.i.i.i.i65, align 4
  %cmp.i.i.i67 = icmp eq i32 %dec.i.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then2.i.i.i68, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70

if.then2.i.i.i68:                                 ; preds = %if.then.i.i.i63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70 unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70:    ; preds = %if.then2.i.i.i68, %if.end.i61, %if.then.i.i.i63
  store ptr %call2.i55, ptr %res, align 8
  br label %if.end46

if.else32:                                        ; preds = %land.rhs.i.i.i36, %if.else, %_ZNK11ast_manager6is_notEPK4expr.exit.i40, %land.lhs.true.i44, %invoke.cont21
  %m_is_var.i71 = getelementptr inbounds %"class.mbp::solve_plugin", ptr %this, i64 0, i32 3
  %39 = load ptr, ptr %m_is_var.i71, align 8
  %vtable.i72 = load ptr, ptr %39, align 8
  %vfn.i73 = getelementptr inbounds ptr, ptr %vtable.i72, i64 2
  %40 = load ptr, ptr %vfn.i73, align 8
  %call.i74 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %9)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else32
  br i1 %call.i74, label %land.lhs.true35, label %if.end46

land.lhs.true35:                                  ; preds = %invoke.cont33
  %41 = load ptr, ptr %m_is_var.i71, align 8
  %vtable.i77 = load ptr, ptr %41, align 8
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 2
  %42 = load ptr, ptr %vfn.i78, align 8
  %call.i79 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %8)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %land.lhs.true35
  br i1 %call.i79, label %if.end46, label %if.then38

if.then38:                                        ; preds = %invoke.cont36
  %43 = load ptr, ptr %m, align 8
  %call2.i81 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull %8)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then38
  %tobool.not.i83 = icmp eq ptr %call2.i81, null
  br i1 %tobool.not.i83, label %if.end.i87, label %_ZN11ast_manager7inc_refEP3ast.exit.i84

_ZN11ast_manager7inc_refEP3ast.exit.i84:          ; preds = %invoke.cont40
  %m_ref_count.i.i.i85 = getelementptr inbounds %class.ast, ptr %call2.i81, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i85, align 4
  %inc.i.i.i86 = add i32 %44, 1
  store i32 %inc.i.i.i86, ptr %m_ref_count.i.i.i85, align 4
  br label %if.end.i87

if.end.i87:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i84, %invoke.cont40
  %45 = load ptr, ptr %res, align 8
  %tobool.not.i3.i88 = icmp eq ptr %45, null
  br i1 %tobool.not.i3.i88, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit96, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %if.end.i87
  %46 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i91 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i91, align 4
  %dec.i.i.i.i92 = add i32 %47, -1
  store i32 %dec.i.i.i.i92, ptr %m_ref_count.i.i.i.i91, align 4
  %cmp.i.i.i93 = icmp eq i32 %dec.i.i.i.i92, 0
  br i1 %cmp.i.i.i93, label %if.then2.i.i.i94, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit96

if.then2.i.i.i94:                                 ; preds = %if.then.i.i.i89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit96 unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit96:    ; preds = %if.then2.i.i.i94, %if.end.i87, %if.then.i.i.i89
  store ptr %call2.i81, ptr %res, align 8
  br label %if.end46

if.end46:                                         ; preds = %land.rhs.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit96, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont33, %invoke.cont36
  %bf.load.i.i.i.i98 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i99 = and i32 %bf.load.i.i.i.i98, 65535
  %cmp.i.i.i100 = icmp eq i32 %bf.clear.i.i.i.i99, 0
  br i1 %cmp.i.i.i100, label %land.rhs.i.i.i101, label %if.end79

land.rhs.i.i.i101:                                ; preds = %if.end46
  %m_decl.i.i.i.i102 = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 1
  %48 = load ptr, ptr %m_decl.i.i.i.i102, align 8
  %m_info.i.i.i.i.i103 = getelementptr inbounds %class.decl, ptr %48, i64 0, i32 2
  %49 = load ptr, ptr %m_info.i.i.i.i.i103, align 8
  %tobool.not.i.i.i.i.i104 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i104, label %if.end79, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i101
  %50 = load i32, ptr %49, align 8
  %cmp.i.i.i.i.i.i105 = icmp eq i32 %50, 0
  %m_kind.i.i.i.i.i.i106 = getelementptr inbounds %class.decl_info, ptr %49, i64 0, i32 1
  %51 = load i32, ptr %m_kind.i.i.i.i.i.i106, align 4
  %cmp2.i.i.i.i.i.i107 = icmp eq i32 %51, 4
  %52 = select i1 %cmp.i.i.i.i.i.i105, i1 %cmp2.i.i.i.i.i.i107, i1 false
  br i1 %52, label %if.then50, label %if.end79

if.then50:                                        ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %arrayidx.i.i109 = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 0
  %53 = load ptr, ptr %arrayidx.i.i109, align 8
  %arrayidx.i4.i110 = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 1
  %54 = load ptr, ptr %arrayidx.i4.i110, align 8
  %arrayidx.i5.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 2
  %55 = load ptr, ptr %arrayidx.i5.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %56 = load ptr, ptr %vtable, align 8
  invoke void %56(ptr nonnull sret(%class.obj_ref) align 8 %r1, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %54, i1 noundef zeroext true)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then50
  %vtable52 = load ptr, ptr %this, align 8
  %57 = load ptr, ptr %vtable52, align 8
  invoke void %57(ptr nonnull sret(%class.obj_ref) align 8 %r2, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %55, i1 noundef zeroext true)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont51
  %58 = load ptr, ptr %r1, align 8
  %m_kind.i.i.i.i111 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 1
  %bf.load.i.i.i.i112 = load i32, ptr %m_kind.i.i.i.i111, align 4
  %bf.clear.i.i.i.i113 = and i32 %bf.load.i.i.i.i112, 65535
  %cmp.i.i.i114 = icmp eq i32 %bf.clear.i.i.i.i113, 0
  br i1 %cmp.i.i.i114, label %land.rhs.i.i.i116, label %if.end78

land.rhs.i.i.i116:                                ; preds = %invoke.cont55
  %m_decl.i.i.i.i117 = getelementptr inbounds %class.app, ptr %58, i64 0, i32 1
  %59 = load ptr, ptr %m_decl.i.i.i.i117, align 8
  %m_info.i.i.i.i.i118 = getelementptr inbounds %class.decl, ptr %59, i64 0, i32 2
  %60 = load ptr, ptr %m_info.i.i.i.i.i118, align 8
  %tobool.not.i.i.i.i.i119 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i119, label %if.end78, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i120

_ZNK11ast_manager5is_eqEPK4expr.exit.i120:        ; preds = %land.rhs.i.i.i116
  %61 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i.i121 = icmp eq i32 %61, 0
  %m_kind.i.i.i.i.i.i122 = getelementptr inbounds %class.decl_info, ptr %60, i64 0, i32 1
  %62 = load i32, ptr %m_kind.i.i.i.i.i.i122, align 4
  %cmp2.i.i.i.i.i.i123 = icmp eq i32 %62, 2
  %63 = select i1 %cmp.i.i.i.i.i.i121, i1 %cmp2.i.i.i.i.i.i123, i1 false
  br i1 %63, label %land.lhs.true.i124, label %if.end78

land.lhs.true.i124:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i120
  %m_num_args.i.i125 = getelementptr inbounds %class.app, ptr %58, i64 0, i32 2
  %64 = load i32, ptr %m_num_args.i.i125, align 8
  %cmp.i126 = icmp eq i32 %64, 2
  br i1 %cmp.i126, label %land.lhs.true62, label %if.end78

land.lhs.true62:                                  ; preds = %land.lhs.true.i124
  %arrayidx.i.i128 = getelementptr inbounds %class.app, ptr %58, i64 0, i32 3, i64 0
  %65 = load ptr, ptr %arrayidx.i.i128, align 8
  %arrayidx.i4.i129 = getelementptr inbounds %class.app, ptr %58, i64 0, i32 3, i64 1
  %66 = load ptr, ptr %arrayidx.i4.i129, align 8
  %67 = load ptr, ptr %r2, align 8
  %m_kind.i.i.i.i131 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 1
  %bf.load.i.i.i.i132 = load i32, ptr %m_kind.i.i.i.i131, align 4
  %bf.clear.i.i.i.i133 = and i32 %bf.load.i.i.i.i132, 65535
  %cmp.i.i.i134 = icmp eq i32 %bf.clear.i.i.i.i133, 0
  br i1 %cmp.i.i.i134, label %land.rhs.i.i.i136, label %if.then.i.i.i169

land.rhs.i.i.i136:                                ; preds = %land.lhs.true62
  %m_decl.i.i.i.i137 = getelementptr inbounds %class.app, ptr %67, i64 0, i32 1
  %68 = load ptr, ptr %m_decl.i.i.i.i137, align 8
  %m_info.i.i.i.i.i138 = getelementptr inbounds %class.decl, ptr %68, i64 0, i32 2
  %69 = load ptr, ptr %m_info.i.i.i.i.i138, align 8
  %tobool.not.i.i.i.i.i139 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i139, label %if.end78, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i140

_ZNK11ast_manager5is_eqEPK4expr.exit.i140:        ; preds = %land.rhs.i.i.i136
  %70 = load i32, ptr %69, align 8
  %cmp.i.i.i.i.i.i141 = icmp eq i32 %70, 0
  %m_kind.i.i.i.i.i.i142 = getelementptr inbounds %class.decl_info, ptr %69, i64 0, i32 1
  %71 = load i32, ptr %m_kind.i.i.i.i.i.i142, align 4
  %cmp2.i.i.i.i.i.i143 = icmp eq i32 %71, 2
  %72 = select i1 %cmp.i.i.i.i.i.i141, i1 %cmp2.i.i.i.i.i.i143, i1 false
  br i1 %72, label %land.lhs.true.i144, label %if.end78

land.lhs.true.i144:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i140
  %m_num_args.i.i145 = getelementptr inbounds %class.app, ptr %67, i64 0, i32 2
  %73 = load i32, ptr %m_num_args.i.i145, align 8
  %cmp.i146 = icmp eq i32 %73, 2
  br i1 %cmp.i146, label %land.lhs.true68, label %if.end78

land.lhs.true68:                                  ; preds = %land.lhs.true.i144
  %arrayidx.i.i148 = getelementptr inbounds %class.app, ptr %67, i64 0, i32 3, i64 0
  %74 = load ptr, ptr %arrayidx.i.i148, align 8
  %cmp = icmp eq ptr %65, %74
  br i1 %cmp, label %if.then69, label %if.end78

if.then69:                                        ; preds = %land.lhs.true68
  %arrayidx.i4.i149 = getelementptr inbounds %class.app, ptr %67, i64 0, i32 3, i64 1
  %75 = load ptr, ptr %arrayidx.i4.i149, align 8
  %76 = load ptr, ptr %m, align 8
  %call.i151 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %76, i32 noundef 0, i32 noundef 4, ptr noundef %53, ptr noundef %66, ptr noundef %75)
          to label %invoke.cont72 unwind label %lpad57

invoke.cont72:                                    ; preds = %if.then69
  %call2.i152 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %76, i32 noundef 0, i32 noundef 2, ptr noundef %65, ptr noundef %call.i151)
          to label %invoke.cont74 unwind label %lpad57

invoke.cont74:                                    ; preds = %invoke.cont72
  %tobool.not.i154 = icmp eq ptr %call2.i152, null
  br i1 %tobool.not.i154, label %if.end.i158, label %_ZN11ast_manager7inc_refEP3ast.exit.i155

_ZN11ast_manager7inc_refEP3ast.exit.i155:         ; preds = %invoke.cont74
  %m_ref_count.i.i.i156 = getelementptr inbounds %class.ast, ptr %call2.i152, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i156, align 4
  %inc.i.i.i157 = add i32 %77, 1
  store i32 %inc.i.i.i157, ptr %m_ref_count.i.i.i156, align 4
  br label %if.end.i158

if.end.i158:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i155, %invoke.cont74
  %78 = load ptr, ptr %res, align 8
  %tobool.not.i3.i159 = icmp eq ptr %78, null
  br i1 %tobool.not.i3.i159, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit167, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %if.end.i158
  %79 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i162 = getelementptr inbounds %class.ast, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i.i162, align 4
  %dec.i.i.i.i163 = add i32 %80, -1
  store i32 %dec.i.i.i.i163, ptr %m_ref_count.i.i.i.i162, align 4
  %cmp.i.i.i164 = icmp eq i32 %dec.i.i.i.i163, 0
  br i1 %cmp.i.i.i164, label %if.then2.i.i.i165, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit167

if.then2.i.i.i165:                                ; preds = %if.then.i.i.i160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit167 unwind label %lpad57

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit167:   ; preds = %if.then2.i.i.i165, %if.end.i158, %if.then.i.i.i160
  store ptr %call2.i152, ptr %res, align 8
  br label %if.end78

lpad54:                                           ; preds = %invoke.cont51
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57:                                           ; preds = %if.then2.i.i.i165, %invoke.cont72, %if.then69
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r2) #12
  br label %ehcleanup

if.end78:                                         ; preds = %land.rhs.i.i.i136, %_ZNK11ast_manager5is_eqEPK4expr.exit.i140, %land.lhs.true.i144, %land.rhs.i.i.i116, %invoke.cont55, %_ZNK11ast_manager5is_eqEPK4expr.exit.i120, %land.lhs.true.i124, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit167, %land.lhs.true68
  %.pr247 = load ptr, ptr %r2, align 8
  %tobool.not.i.i168 = icmp eq ptr %.pr247, null
  br i1 %tobool.not.i.i168, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %land.lhs.true62, %if.end78
  %83 = phi ptr [ %.pr247, %if.end78 ], [ %67, %land.lhs.true62 ]
  %m_manager.i.i170 = getelementptr inbounds %class.obj_ref, ptr %r2, i64 0, i32 1
  %84 = load ptr, ptr %m_manager.i.i170, align 8
  %m_ref_count.i.i.i.i171 = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 2
  %85 = load i32, ptr %m_ref_count.i.i.i.i171, align 4
  %dec.i.i.i.i172 = add i32 %85, -1
  store i32 %dec.i.i.i.i172, ptr %m_ref_count.i.i.i.i171, align 4
  %cmp.i.i.i173 = icmp eq i32 %dec.i.i.i.i172, 0
  br i1 %cmp.i.i.i173, label %if.then2.i.i.i174, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i174:                                ; preds = %if.then.i.i.i169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i174
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end78, %if.then.i.i.i169, %if.then2.i.i.i174
  %88 = load ptr, ptr %r1, align 8
  %tobool.not.i.i175 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i175, label %if.end79, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i177 = getelementptr inbounds %class.obj_ref, ptr %r1, i64 0, i32 1
  %89 = load ptr, ptr %m_manager.i.i177, align 8
  %m_ref_count.i.i.i.i178 = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i.i178, align 4
  %dec.i.i.i.i179 = add i32 %90, -1
  store i32 %dec.i.i.i.i179, ptr %m_ref_count.i.i.i.i178, align 4
  %cmp.i.i.i180 = icmp eq i32 %dec.i.i.i.i179, 0
  br i1 %cmp.i.i.i180, label %if.then2.i.i.i181, label %if.end79

if.then2.i.i.i181:                                ; preds = %if.then.i.i.i176
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %if.end79 unwind label %terminate.lpad.i182

terminate.lpad.i182:                              ; preds = %if.then2.i.i.i181
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #13
  unreachable

ehcleanup:                                        ; preds = %lpad57, %lpad54
  %.pn = phi { ptr, i32 } [ %82, %lpad57 ], [ %81, %lpad54 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r1) #12
  br label %ehcleanup99

if.end79:                                         ; preds = %land.rhs.i.i.i101, %if.end46, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %if.then2.i.i.i181, %if.then.i.i.i176, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_is_var.i184 = getelementptr inbounds %"class.mbp::solve_plugin", ptr %this, i64 0, i32 3
  %93 = load ptr, ptr %m_is_var.i184, align 8
  %vtable.i185 = load ptr, ptr %93, align 8
  %vfn.i186 = getelementptr inbounds ptr, ptr %vtable.i185, i64 2
  %94 = load ptr, ptr %vfn.i186, align 8
  %call.i187 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %atom)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.end79
  br i1 %call.i187, label %land.lhs.true82, label %if.end95

land.lhs.true82:                                  ; preds = %invoke.cont80
  %95 = load ptr, ptr %m, align 8
  %call85 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %atom)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %land.lhs.true82
  br i1 %call85, label %if.then86, label %if.end95

if.then86:                                        ; preds = %invoke.cont84
  %96 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %96, i64 0, i32 15
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %96, i64 0, i32 16
  %m_true.val.i = load ptr, ptr %m_true.i, align 8
  %m_false.val.i = load ptr, ptr %m_false.i, align 8
  %cond.i = select i1 %is_pos, ptr %m_true.val.i, ptr %m_false.val.i
  %call2.i189 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %96, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %atom, ptr noundef %cond.i)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %if.then86
  %tobool.not.i191 = icmp eq ptr %call2.i189, null
  br i1 %tobool.not.i191, label %if.end.i195, label %_ZN11ast_manager7inc_refEP3ast.exit.i192

_ZN11ast_manager7inc_refEP3ast.exit.i192:         ; preds = %invoke.cont91
  %m_ref_count.i.i.i193 = getelementptr inbounds %class.ast, ptr %call2.i189, i64 0, i32 2
  %97 = load i32, ptr %m_ref_count.i.i.i193, align 4
  %inc.i.i.i194 = add i32 %97, 1
  store i32 %inc.i.i.i194, ptr %m_ref_count.i.i.i193, align 4
  br label %if.end.i195

if.end.i195:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i192, %invoke.cont91
  %98 = load ptr, ptr %res, align 8
  %tobool.not.i3.i196 = icmp eq ptr %98, null
  br i1 %tobool.not.i3.i196, label %cleanup.thread, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %if.end.i195
  %99 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i199 = getelementptr inbounds %class.ast, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i199, align 4
  %dec.i.i.i.i200 = add i32 %100, -1
  store i32 %dec.i.i.i.i200, ptr %m_ref_count.i.i.i.i199, align 4
  %cmp.i.i.i201 = icmp eq i32 %dec.i.i.i.i200, 0
  br i1 %cmp.i.i.i201, label %if.then2.i.i.i202, label %cleanup.thread

if.then2.i.i.i202:                                ; preds = %if.then.i.i.i197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
          to label %cleanup.thread unwind label %lpad

cleanup.thread:                                   ; preds = %if.then2.i.i.i202, %if.end.i195, %if.then.i.i.i197
  %m_manager.i205 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  %101 = load ptr, ptr %m_manager.i, align 8
  store ptr %101, ptr %m_manager.i205, align 8
  store ptr %call2.i189, ptr %agg.result, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit219

if.end95:                                         ; preds = %invoke.cont84, %invoke.cont80
  br i1 %is_pos, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end95
  %102 = load ptr, ptr %res, align 8
  store ptr %102, ptr %agg.result, align 8
  %m_manager.i206 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  %103 = load ptr, ptr %m_manager.i, align 8
  store ptr %103, ptr %m_manager.i206, align 8
  %tobool.not.i.i207 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i207, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit219, label %cleanup.thread253

cleanup.thread253:                                ; preds = %cond.true
  %m_ref_count.i.i.i.i209 = getelementptr inbounds %class.ast, ptr %102, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i.i209, align 4
  %inc.i.i.i.i210 = add i32 %104, 1
  store i32 %inc.i.i.i.i210, ptr %m_ref_count.i.i.i.i209, align 4
  br label %if.then.i.i.i212

cond.false:                                       ; preds = %if.end95
  invoke void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %cond.false
  %.pr.pre = load ptr, ptr %res, align 8
  %tobool.not.i.i211 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i211, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit219, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %cleanup.thread253, %cleanup
  %.pr256 = phi ptr [ %102, %cleanup.thread253 ], [ %.pr.pre, %cleanup ]
  %105 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i214 = getelementptr inbounds %class.ast, ptr %.pr256, i64 0, i32 2
  %106 = load i32, ptr %m_ref_count.i.i.i.i214, align 4
  %dec.i.i.i.i215 = add i32 %106, -1
  store i32 %dec.i.i.i.i215, ptr %m_ref_count.i.i.i.i214, align 4
  %cmp.i.i.i216 = icmp eq i32 %dec.i.i.i.i215, 0
  br i1 %cmp.i.i.i216, label %if.then2.i.i.i217, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit219

if.then2.i.i.i217:                                ; preds = %if.then.i.i.i212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %.pr256)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit219 unwind label %terminate.lpad.i218

terminate.lpad.i218:                              ; preds = %if.then2.i.i.i217
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit219:      ; preds = %cond.true, %cleanup.thread, %cleanup, %if.then.i.i.i212, %if.then2.i.i.i217
  ret void

ehcleanup99:                                      ; preds = %ehcleanup, %lpad
  %.pn8 = phi { ptr, i32 } [ %24, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #12
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp18basic_solve_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp18basic_solve_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp18arith_solve_plugin5solveEP4exprb(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %atom, i1 noundef zeroext %is_pos) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.obj_ref, align 8
  %t = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.mbp::solve_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr %atom, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %atom, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %atom, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %call = invoke noundef zeroext i1 @_ZN3mbp18arith_solve_plugin17try_int_mul_solveEP4exprbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %atom, i1 noundef zeroext %is_pos, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %call, label %nrvo.skipdtor, label %if.end

lpad:                                             ; preds = %if.then2.i.i.i98, %if.then38, %if.then31, %if.then24, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.end:                                           ; preds = %invoke.cont
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %atom, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end36

land.rhs.i.i.i:                                   ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end36, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %6, 2
  %7 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %7, label %land.lhs.true.i, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %8, 2
  br i1 %cmp.i, label %if.then5, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

if.then5:                                         ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 0
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 1
  %10 = load ptr, ptr %arrayidx.i4.i, align 8
  %11 = load ptr, ptr %m, align 8
  %m_manager.i7 = getelementptr inbounds %class.obj_ref, ptr %v, i64 0, i32 1
  store ptr %11, ptr %m_manager.i7, align 8
  %m_manager.i8 = getelementptr inbounds %class.obj_ref, ptr %t, i64 0, i32 1
  store ptr %11, ptr %m_manager.i8, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %invoke.cont12, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then5
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then5
  store ptr %9, ptr %v, align 8
  %tobool.not.i11 = icmp eq ptr %10, null
  br i1 %tobool.not.i11, label %invoke.cont14, label %_ZN11ast_manager7inc_refEP3ast.exit.i12

_ZN11ast_manager7inc_refEP3ast.exit.i12:          ; preds = %invoke.cont12
  %m_ref_count.i.i.i13 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %inc.i.i.i14 = add i32 %13, 1
  store i32 %inc.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont12, %_ZN11ast_manager7inc_refEP3ast.exit.i12
  store ptr %10, ptr %t, align 8
  %call17 = invoke noundef zeroext i1 @_ZN3mbp18arith_solve_plugin5solveEP4exprS2_R7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  %14 = load ptr, ptr %v, align 8
  %15 = load ptr, ptr %t, align 8
  invoke void @_ZN3mbp18arith_solve_plugin10mk_eq_coreEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %14, ptr noundef %15)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont16
  %16 = load ptr, ptr %agg.result, align 8
  %17 = load ptr, ptr %ref.tmp, align 8
  store ptr %17, ptr %agg.result, align 8
  store ptr %16, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont20
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %18 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont20
  store ptr null, ptr %ref.tmp, align 8
  %22 = load ptr, ptr %t, align 8
  %tobool.not.i.i33 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %23 = load ptr, ptr %m_manager.i8, align 8
  %m_ref_count.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i36, align 4
  %dec.i.i.i.i37 = add i32 %24, -1
  store i32 %dec.i.i.i.i37, ptr %m_ref_count.i.i.i.i36, align 4
  %cmp.i.i.i38 = icmp eq i32 %dec.i.i.i.i37, 0
  br i1 %cmp.i.i.i38, label %if.then2.i.i.i39, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41

if.then2.i.i.i39:                                 ; preds = %if.then.i.i.i34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then2.i.i.i39
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit41:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i34, %if.then2.i.i.i39
  %27 = load ptr, ptr %v, align 8
  %tobool.not.i.i42 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i42, label %if.end36, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit41
  %28 = load ptr, ptr %m_manager.i7, align 8
  %m_ref_count.i.i.i.i45 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i45, align 4
  %dec.i.i.i.i46 = add i32 %29, -1
  store i32 %dec.i.i.i.i46, ptr %m_ref_count.i.i.i.i45, align 4
  %cmp.i.i.i47 = icmp eq i32 %dec.i.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %if.then2.i.i.i48, label %if.end36

if.then2.i.i.i48:                                 ; preds = %if.then.i.i.i43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %if.end36 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then2.i.i.i48
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #13
  unreachable

lpad11:                                           ; preds = %invoke.cont16, %invoke.cont14
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #12
  br label %ehcleanup46

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.lhs.true.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %33 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i.i60 = icmp eq i32 %33, 5
  %m_kind.i.i.i.i.i.i61 = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %34 = load i32, ptr %m_kind.i.i.i.i.i.i61, align 4
  %cmp2.i.i.i.i.i.i62 = icmp eq i32 %34, 2
  %35 = select i1 %cmp.i.i.i.i.i.i60, i1 %cmp2.i.i.i.i.i.i62, i1 false
  br i1 %35, label %land.lhs.true.i63, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

land.lhs.true.i63:                                ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i64 = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 2
  %36 = load i32, ptr %m_num_args.i.i64, align 8
  %cmp.i65 = icmp eq i32 %36, 2
  br i1 %cmp.i65, label %if.then24, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

if.then24:                                        ; preds = %land.lhs.true.i63
  %arrayidx.i.i67 = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 0
  %37 = load ptr, ptr %arrayidx.i.i67, align 8
  %arrayidx.i4.i68 = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 1
  %38 = load ptr, ptr %arrayidx.i4.i68, align 8
  %call26 = invoke noundef zeroext i1 @_ZN3mbp18arith_solve_plugin10mk_le_coreEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %if.end36 unwind label %lpad

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %land.lhs.true.i63, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %39 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i.i78 = icmp eq i32 %39, 5
  %m_kind.i.i.i.i.i.i79 = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %40 = load i32, ptr %m_kind.i.i.i.i.i.i79, align 4
  %cmp2.i.i.i.i.i.i80 = icmp eq i32 %40, 3
  %41 = select i1 %cmp.i.i.i.i.i.i78, i1 %cmp2.i.i.i.i.i.i80, i1 false
  br i1 %41, label %land.lhs.true.i81, label %if.end36

land.lhs.true.i81:                                ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i82 = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 2
  %42 = load i32, ptr %m_num_args.i.i82, align 8
  %cmp.i83 = icmp eq i32 %42, 2
  br i1 %cmp.i83, label %if.then31, label %if.end36

if.then31:                                        ; preds = %land.lhs.true.i81
  %arrayidx.i.i85 = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 0
  %43 = load ptr, ptr %arrayidx.i.i85, align 8
  %arrayidx.i4.i86 = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 1
  %44 = load ptr, ptr %arrayidx.i4.i86, align 8
  %call33 = invoke noundef zeroext i1 @_ZN3mbp18arith_solve_plugin10mk_ge_coreEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %if.end36 unwind label %lpad

if.end36:                                         ; preds = %land.rhs.i.i.i, %if.end, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %land.lhs.true.i81, %if.then2.i.i.i48, %if.then.i.i.i43, %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, %if.then24, %if.then31
  br i1 %is_pos, label %nrvo.skipdtor, label %if.then38

if.then38:                                        ; preds = %if.end36
  %45 = load ptr, ptr %m, align 8
  %46 = load ptr, ptr %agg.result, align 8
  %call42 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %46)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %tobool.not.i87 = icmp eq ptr %call42, null
  br i1 %tobool.not.i87, label %if.end.i91, label %_ZN11ast_manager7inc_refEP3ast.exit.i88

_ZN11ast_manager7inc_refEP3ast.exit.i88:          ; preds = %invoke.cont41
  %m_ref_count.i.i.i89 = getelementptr inbounds %class.ast, ptr %call42, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i89, align 4
  %inc.i.i.i90 = add i32 %47, 1
  store i32 %inc.i.i.i90, ptr %m_ref_count.i.i.i89, align 4
  br label %if.end.i91

if.end.i91:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i88, %invoke.cont41
  %48 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i92 = icmp eq ptr %48, null
  br i1 %tobool.not.i3.i92, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit100, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %if.end.i91
  %49 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i95 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i95, align 4
  %dec.i.i.i.i96 = add i32 %50, -1
  store i32 %dec.i.i.i.i96, ptr %m_ref_count.i.i.i.i95, align 4
  %cmp.i.i.i97 = icmp eq i32 %dec.i.i.i.i96, 0
  br i1 %cmp.i.i.i97, label %if.then2.i.i.i98, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit100

if.then2.i.i.i98:                                 ; preds = %if.then.i.i.i93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit100 unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit100:   ; preds = %if.then2.i.i.i98, %if.end.i91, %if.then.i.i.i93
  store ptr %call42, ptr %agg.result, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit100, %invoke.cont, %if.end36
  ret void

ehcleanup46:                                      ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %32, %lpad11 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp18arith_solve_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp18arith_solve_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp18arith_solve_plugin17try_int_mul_solveEP4exprbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %atom, i1 noundef zeroext %is_pos, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i = alloca i8, align 1
  %val.i = alloca %class.rational, align 8
  br i1 %is_pos, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m = getelementptr inbounds %"class.mbp::solve_plugin", ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %atom, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 1
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
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %if.end3, label %return

if.end3:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4.i, align 8
  %a = getelementptr inbounds %"class.mbp::arith_solve_plugin", ptr %this, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %m_info.i.i.i.i.i2 = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i.i2, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.end3
  %9 = load i32, ptr %8, align 8
  %cmp6.i.i.i.i = icmp eq i32 %9, 5
  br i1 %cmp6.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %return

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i3 = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i3, align 4
  %cmp3.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp3.i.i.i.i, label %if.end6, label %return

if.end6:                                          ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then9

land.rhs.i.i:                                     ; preds = %if.end6
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %if.then9, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %land.rhs.i.i
  %13 = load i32, ptr %12, align 8
  %cmp.i.i.i.i.i4 = icmp eq i32 %13, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %14, 9
  %15 = select i1 %cmp.i.i.i.i.i4, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %15, label %land.lhs.true.i30, label %if.then9

if.then9:                                         ; preds = %land.rhs.i.i, %if.end6, %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %m_kind.i.i.i5 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i6 = load i32, ptr %m_kind.i.i.i5, align 4
  %bf.clear.i.i.i7 = and i32 %bf.load.i.i.i6, 65535
  %cmp.i.i8 = icmp eq i32 %bf.clear.i.i.i7, 0
  br i1 %cmp.i.i8, label %land.rhs.i.i9, label %return

land.rhs.i.i9:                                    ; preds = %if.then9
  %m_decl.i.i.i10 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i.i.i10, align 8
  %m_info.i.i.i.i11 = getelementptr inbounds %class.decl, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i.i11, align 8
  %tobool.not.i.i.i.i12 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i12, label %return, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit17

_ZNK17arith_recognizers6is_mulEPK4expr.exit17:    ; preds = %land.rhs.i.i9
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i14 = icmp eq i32 %18, 5
  %m_kind.i.i.i.i.i15 = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i15, align 4
  %cmp2.i.i.i.i.i16 = icmp eq i32 %19, 9
  %20 = select i1 %cmp.i.i.i.i.i14, i1 %cmp2.i.i.i.i.i16, i1 false
  br i1 %20, label %land.lhs.true.i30, label %return

land.lhs.true.i30:                                ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit, %_ZNK17arith_recognizers6is_mulEPK4expr.exit17
  %lhs.1 = phi ptr [ %6, %_ZNK17arith_recognizers6is_mulEPK4expr.exit ], [ %7, %_ZNK17arith_recognizers6is_mulEPK4expr.exit17 ]
  %rhs.1 = phi ptr [ %7, %_ZNK17arith_recognizers6is_mulEPK4expr.exit ], [ %6, %_ZNK17arith_recognizers6is_mulEPK4expr.exit17 ]
  %m_num_args.i.i31 = getelementptr inbounds %class.app, ptr %rhs.1, i64 0, i32 2
  %21 = load i32, ptr %m_num_args.i.i31, align 8
  %cmp.i32 = icmp eq i32 %21, 2
  br i1 %cmp.i32, label %if.end18, label %return

if.end18:                                         ; preds = %land.lhs.true.i30
  %arrayidx.i.i34 = getelementptr inbounds %class.app, ptr %rhs.1, i64 0, i32 3, i64 0
  %22 = load ptr, ptr %arrayidx.i.i34, align 8
  %arrayidx.i4.i35 = getelementptr inbounds %class.app, ptr %rhs.1, i64 0, i32 3, i64 1
  %23 = load ptr, ptr %arrayidx.i4.i35, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i36 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i36, label %land.lhs.true, label %if.then24

land.lhs.true:                                    ; preds = %if.end18
  %m_plugin.i = getelementptr inbounds %"class.mbp::arith_solve_plugin", ptr %this, i64 0, i32 1, i32 1
  %24 = load ptr, ptr %m_plugin.i, align 8
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %if.then.i37, label %_ZNK10arith_util6pluginEv.exit

if.then.i37:                                      ; preds = %land.lhs.true
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %.pre.i = load ptr, ptr %m_plugin.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit

_ZNK10arith_util6pluginEv.exit:                   ; preds = %land.lhs.true, %if.then.i37
  %25 = phi ptr [ %.pre.i, %if.then.i37 ], [ %24, %land.lhs.true ]
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %26 = load ptr, ptr %vfn, align 8
  %call23 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(441) %25, ptr noundef nonnull %22)
  br i1 %call23, label %if.end36, label %if.then24

if.then24:                                        ; preds = %_ZNK10arith_util6pluginEv.exit, %if.end18
  %m_kind.i.i38 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 1
  %bf.load.i.i39 = load i32, ptr %m_kind.i.i38, align 4
  %bf.clear.i.i40 = and i32 %bf.load.i.i39, 65535
  %cmp.i41 = icmp eq i32 %bf.clear.i.i40, 0
  br i1 %cmp.i41, label %land.lhs.true26, label %return

land.lhs.true26:                                  ; preds = %if.then24
  %m_plugin.i42 = getelementptr inbounds %"class.mbp::arith_solve_plugin", ptr %this, i64 0, i32 1, i32 1
  %27 = load ptr, ptr %m_plugin.i42, align 8
  %tobool.not.i43 = icmp eq ptr %27, null
  br i1 %tobool.not.i43, label %if.then.i44, label %_ZNK10arith_util6pluginEv.exit46

if.then.i44:                                      ; preds = %land.lhs.true26
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %.pre.i45 = load ptr, ptr %m_plugin.i42, align 8
  br label %_ZNK10arith_util6pluginEv.exit46

_ZNK10arith_util6pluginEv.exit46:                 ; preds = %land.lhs.true26, %if.then.i44
  %28 = phi ptr [ %.pre.i45, %if.then.i44 ], [ %27, %land.lhs.true26 ]
  %vtable30 = load ptr, ptr %28, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 9
  %29 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(441) %28, ptr noundef nonnull %23)
  br i1 %call32, label %if.end36, label %return

if.end36:                                         ; preds = %_ZNK10arith_util6pluginEv.exit46, %_ZNK10arith_util6pluginEv.exit
  %first.1 = phi ptr [ %22, %_ZNK10arith_util6pluginEv.exit ], [ %23, %_ZNK10arith_util6pluginEv.exit46 ]
  %second.1 = phi ptr [ %23, %_ZNK10arith_util6pluginEv.exit ], [ %22, %_ZNK10arith_util6pluginEv.exit46 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i)
  store i32 0, ptr %val.i, align 8
  %m_kind.i.i.i.i47 = getelementptr inbounds %class.mpz, ptr %val.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i47, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %val.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %val.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %val.i, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %val.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull %first.1, ptr noundef nonnull align 8 dereferenceable(32) %val.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  %30 = load i32, ptr %val.i, align 8
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %val.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNK10arith_util7is_zeroEPK4expr.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #13
  unreachable

lpad.i:                                           ; preds = %if.end36
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i) #12
  resume { ptr, i32 } %34

_ZNK10arith_util7is_zeroEPK4expr.exit:            ; preds = %.noexc.i.i
  %cmp.i.i.i.i.i48 = icmp eq i32 %30, 0
  %35 = select i1 %call.i1.i, i1 %cmp.i.i.i.i.i48, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i)
  %36 = load ptr, ptr %m, align 8
  br i1 %35, label %if.then39, label %if.end45

if.then39:                                        ; preds = %_ZNK10arith_util7is_zeroEPK4expr.exit
  %call42 = call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef 0)
  %call2.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef 0, i32 noundef 2, ptr noundef %lhs.1, ptr noundef %call42)
  br label %return.sink.split

if.end45:                                         ; preds = %_ZNK10arith_util7is_zeroEPK4expr.exit
  %37 = load ptr, ptr %a, align 8
  %call.i49 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 5, i32 noundef 11, ptr noundef %lhs.1, ptr noundef nonnull %first.1)
  %call2.i50 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef 0, i32 noundef 2, ptr noundef %second.1, ptr noundef %call.i49)
  %38 = load ptr, ptr %m, align 8
  %call53 = call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef 0)
  %39 = load ptr, ptr %a, align 8
  %call.i51 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef 5, i32 noundef 16, ptr noundef %lhs.1, ptr noundef nonnull %first.1)
  %call2.i52 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 0, i32 noundef 2, ptr noundef %call53, ptr noundef %call.i51)
  %call.i53 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef 0, i32 noundef 5, ptr noundef %call2.i50, ptr noundef %call2.i52)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then39, %if.end45
  %call.i53.sink = phi ptr [ %call.i53, %if.end45 ], [ %call2.i, %if.then39 ]
  %call58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef %call.i53.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true.i30, %land.rhs.i.i9, %if.then9, %if.end3, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %land.rhs.i.i.i, %if.end, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %if.then24, %_ZNK10arith_util6pluginEv.exit46, %_ZNK17arith_recognizers6is_mulEPK4expr.exit17, %_ZNK17arith_recognizers6is_intEPK4expr.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNK17arith_recognizers6is_intEPK4expr.exit ], [ false, %_ZNK17arith_recognizers6is_mulEPK4expr.exit17 ], [ false, %_ZNK10arith_util6pluginEv.exit46 ], [ false, %if.then24 ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %if.end ], [ false, %land.rhs.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %if.end3 ], [ false, %if.then9 ], [ false, %land.rhs.i.i9 ], [ false, %land.lhs.true.i30 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp18arith_solve_plugin5solveEP4exprS2_R7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %lhs, ptr noundef %rhs, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a_val = alloca %class.rational, align 8
  %todo = alloca %class.svector.58, align 8
  %done = alloca %class.svector.58, align 8
  %e = alloca ptr, align 8
  %ref.tmp97 = alloca %class.rational, align 8
  %ref.tmp98 = alloca %class.rational, align 8
  %ref.tmp103 = alloca %class.obj_ref, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %lhs)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp6.i.i.i.i = icmp eq i32 %1, 5
  br i1 %cmp6.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %land.lhs.true

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp3.i.i.i.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %call.i11 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %rhs)
  %m_info.i.i.i.i.i12 = getelementptr inbounds %class.decl, ptr %call.i11, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i12, align 8
  %cmp.i.i.i.i.i13 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i13, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i14

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i14: ; preds = %land.lhs.true
  %4 = load i32, ptr %3, align 8
  %cmp6.i.i.i.i15 = icmp eq i32 %4, 5
  br i1 %cmp6.i.i.i.i15, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %return

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i14
  %m_kind.i.i.i.i.i.i17 = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i17, align 4
  %cmp3.i.i.i.i18 = icmp eq i32 %5, 0
  br i1 %cmp3.i.i.i.i18, label %if.end, label %return

if.end:                                           ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  store i32 0, ptr %a_val, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a_val, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %a_val, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a_val, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %a_val, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %a_val, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call.i1927 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %lhs)
          to label %call.i19.noexc unwind label %lpad

call.i19.noexc:                                   ; preds = %if.end
  %m_info.i.i.i.i.i20 = getelementptr inbounds %class.decl, ptr %call.i1927, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i.i20, align 8
  %cmp.i.i.i.i.i21 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i21, label %if.then.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22: ; preds = %call.i19.noexc
  %7 = load i32, ptr %6, align 8
  %cmp6.i.i.i.i23 = icmp eq i32 %7, 5
  br i1 %cmp6.i.i.i.i23, label %cond.false.i3.i.i.i.i24, label %if.then.i

cond.false.i3.i.i.i.i24:                          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22
  %m_kind.i.i.i.i.i.i25 = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i25, align 4
  %cmp3.i.i.i.i26 = icmp eq i32 %8, 1
  br label %if.then.i

if.then.i:                                        ; preds = %cond.false.i3.i.i.i.i24, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22, %call.i19.noexc
  %9 = phi i1 [ %cmp3.i.i.i.i26, %cond.false.i3.i.i.i.i24 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22 ], [ false, %call.i19.noexc ]
  store ptr null, ptr %todo, align 8
  store ptr null, ptr %done, align 8
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %invoke.cont17 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i, i64 %idx.ext.i
  store i8 1, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2229.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %lhs, ptr %ref.tmp.sroa.2229.0.add.ptr.i.sroa_idx, align 8
  %10 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %12 = load ptr, ptr %todo, align 8
  %cmp.i31 = icmp eq ptr %12, null
  br i1 %cmp.i31, label %if.then.i40, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %invoke.cont17
  %arrayidx.i33 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i34 = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i34, align 4
  %cmp5.i35 = icmp eq i32 %13, %14
  br i1 %cmp5.i35, label %if.then.i40, label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit45

if.then.i40:                                      ; preds = %lor.lhs.false.i32, %invoke.cont17
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc44 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %if.then.i40
  %.pre.i41 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i32, ptr %.pre.i41, i64 -1
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit45

_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit45: ; preds = %lor.lhs.false.i32, %.noexc44
  %15 = phi i32 [ %.pre1.i43, %.noexc44 ], [ %13, %lor.lhs.false.i32 ]
  %16 = phi ptr [ %.pre.i41, %.noexc44 ], [ %12, %lor.lhs.false.i32 ]
  %idx.ext.i36 = zext i32 %15 to i64
  %add.ptr.i37 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %idx.ext.i36
  store i8 0, ptr %add.ptr.i37, align 8
  %ref.tmp15.sroa.2228.0.add.ptr.i37.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i37, i64 8
  store ptr %rhs, ptr %ref.tmp15.sroa.2228.0.add.ptr.i37.sroa_idx, align 8
  %17 = load ptr, ptr %todo, align 8
  %arrayidx10.i38 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i38, align 4
  %inc.i39 = add i32 %18, 1
  store i32 %inc.i39, ptr %arrayidx10.i38, align 4
  %19 = load ptr, ptr %todo, align 8
  %cmp.i46250 = icmp eq ptr %19, null
  br i1 %cmp.i46250, label %cleanup, label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit:  ; preds = %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit45, %if.end117
  %20 = phi ptr [ %124, %if.end117 ], [ %19, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit45 ]
  %arrayidx.i47 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i47, align 4
  %cmp3.i.not = icmp eq i32 %21, 0
  br i1 %cmp3.i.not, label %cleanup, label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %second = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %23, i32 1
  %24 = load ptr, ptr %second, align 8
  store ptr %24, ptr %e, align 8
  %25 = load i32, ptr %arrayidx.i47, align 4
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  %arrayidx.i1.i52 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %27
  %28 = load i8, ptr %arrayidx.i1.i52, align 8
  %29 = and i8 %28, 1
  store i32 %26, ptr %arrayidx.i47, align 4
  %30 = load ptr, ptr %e, align 8
  %m_kind.i.i.i55 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 1
  %bf.load.i.i.i56 = load i32, ptr %m_kind.i.i.i55, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i56, 65535
  %cmp.i.i57 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i57, label %land.rhs.i.i, label %if.else89

land.rhs.i.i:                                     ; preds = %invoke.cont25
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %if.else89, label %invoke.cont30

invoke.cont30:                                    ; preds = %land.rhs.i.i
  %33 = load i32, ptr %32, align 8
  %cmp.i.i.i.i.i58 = icmp eq i32 %33, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %34, 6
  %35 = select i1 %cmp.i.i.i.i.i58, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %35, label %if.then32, label %invoke.cont44

if.then32:                                        ; preds = %invoke.cont30
  %m_num_args.i = getelementptr inbounds %class.app, ptr %30, i64 0, i32 2
  %36 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i60 = zext i32 %36 to i64
  %add.ptr.i61.idx = shl nuw nsw i64 %idx.ext.i60, 3
  %37 = getelementptr i8, ptr %30, i64 %add.ptr.i61.idx
  %add.ptr.i61.ptr = getelementptr i8, ptr %37, i64 32
  %cmp.not246 = icmp eq i32 %36, 0
  br i1 %cmp.not246, label %if.end117, label %invoke.cont39.preheader

invoke.cont39.preheader:                          ; preds = %if.then32
  %m_args.i.ptr = getelementptr inbounds i8, ptr %30, i64 32
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont39.preheader, %for.inc
  %__begin4.0247 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %invoke.cont39.preheader ]
  %38 = load ptr, ptr %__begin4.0247, align 8
  %39 = load ptr, ptr %todo, align 8
  %cmp.i64 = icmp eq ptr %39, null
  br i1 %cmp.i64, label %if.then.i73, label %lor.lhs.false.i65

lor.lhs.false.i65:                                ; preds = %invoke.cont39
  %arrayidx.i66 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i66, align 4
  %arrayidx4.i67 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i67, align 4
  %cmp5.i68 = icmp eq i32 %40, %41
  br i1 %cmp5.i68, label %if.then.i73, label %for.inc

if.then.i73:                                      ; preds = %lor.lhs.false.i65, %invoke.cont39
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc77 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %if.then.i73
  %.pre.i74 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i75 = getelementptr inbounds i32, ptr %.pre.i74, i64 -1
  %.pre1.i76 = load i32, ptr %arrayidx8.phi.trans.insert.i75, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc77, %lor.lhs.false.i65
  %42 = phi i32 [ %.pre1.i76, %.noexc77 ], [ %40, %lor.lhs.false.i65 ]
  %43 = phi ptr [ %.pre.i74, %.noexc77 ], [ %39, %lor.lhs.false.i65 ]
  %idx.ext.i69 = zext i32 %42 to i64
  %add.ptr.i70 = getelementptr inbounds %"struct.std::pair", ptr %43, i64 %idx.ext.i69
  store i8 %29, ptr %add.ptr.i70, align 8
  %ref.tmp38.sroa.2222.0.add.ptr.i70.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i70, i64 8
  store ptr %38, ptr %ref.tmp38.sroa.2222.0.add.ptr.i70.sroa_idx, align 8
  %44 = load ptr, ptr %todo, align 8
  %arrayidx10.i71 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i71, align 4
  %inc.i72 = add i32 %45, 1
  store i32 %inc.i72, ptr %arrayidx10.i71, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.0247, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i61.ptr
  br i1 %cmp.not, label %if.end117, label %invoke.cont39

lpad:                                             ; preds = %if.end
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad10.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp.loopexit:                ; preds = %if.then.i122
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i73
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i201, %if.then.i152, %if.then.i103, %if.else89
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont95, %if.then2.i.i.i, %if.then.i40, %if.then.i, %_ZN8rationalD2Ev.exit180
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont44:                                    ; preds = %invoke.cont30
  %47 = load i32, ptr %32, align 8
  %cmp.i.i.i.i.i88 = icmp eq i32 %47, 5
  %m_kind.i.i.i.i.i89 = getelementptr inbounds %class.decl_info, ptr %32, i64 0, i32 1
  %48 = load i32, ptr %m_kind.i.i.i.i.i89, align 4
  %cmp2.i.i.i.i.i90 = icmp eq i32 %48, 7
  %49 = select i1 %cmp.i.i.i.i.i88, i1 %cmp2.i.i.i.i.i90, i1 false
  br i1 %49, label %invoke.cont51, label %invoke.cont74

invoke.cont51:                                    ; preds = %invoke.cont44
  %arrayidx.i91 = getelementptr inbounds %class.app, ptr %30, i64 0, i32 3, i64 0
  %50 = load ptr, ptr %arrayidx.i91, align 8
  %51 = load ptr, ptr %todo, align 8
  %cmp.i94 = icmp eq ptr %51, null
  br i1 %cmp.i94, label %if.then.i103, label %lor.lhs.false.i95

lor.lhs.false.i95:                                ; preds = %invoke.cont51
  %arrayidx.i96 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i96, align 4
  %arrayidx4.i97 = getelementptr inbounds i32, ptr %51, i64 -2
  %53 = load i32, ptr %arrayidx4.i97, align 4
  %cmp5.i98 = icmp eq i32 %52, %53
  br i1 %cmp5.i98, label %if.then.i103, label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit108

if.then.i103:                                     ; preds = %lor.lhs.false.i95, %invoke.cont51
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc107 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %if.then.i103
  %.pre.i104 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i105 = getelementptr inbounds i32, ptr %.pre.i104, i64 -1
  %.pre1.i106 = load i32, ptr %arrayidx8.phi.trans.insert.i105, align 4
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit108

_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit108: ; preds = %lor.lhs.false.i95, %.noexc107
  %54 = phi i32 [ %.pre1.i106, %.noexc107 ], [ %52, %lor.lhs.false.i95 ]
  %55 = phi ptr [ %.pre.i104, %.noexc107 ], [ %51, %lor.lhs.false.i95 ]
  %idx.ext.i99 = zext i32 %54 to i64
  %add.ptr.i100 = getelementptr inbounds %"struct.std::pair", ptr %55, i64 %idx.ext.i99
  store i8 %29, ptr %add.ptr.i100, align 8
  %ref.tmp48.sroa.2221.0.add.ptr.i100.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i100, i64 8
  store ptr %50, ptr %ref.tmp48.sroa.2221.0.add.ptr.i100.sroa_idx, align 8
  %56 = load ptr, ptr %todo, align 8
  %arrayidx10.i101 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx10.i101, align 4
  %inc.i102 = add i32 %57, 1
  store i32 %inc.i102, ptr %arrayidx10.i101, align 4
  %m_num_args.i109 = getelementptr inbounds %class.app, ptr %30, i64 0, i32 2
  %58 = load i32, ptr %m_num_args.i109, align 8
  %cmp57248 = icmp ugt i32 %58, 1
  br i1 %cmp57248, label %invoke.cont66.lr.ph, label %if.end117

invoke.cont66.lr.ph:                              ; preds = %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit108
  %frombool63 = xor i8 %29, 1
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %invoke.cont66.lr.ph, %for.inc70
  %indvars.iv = phi i64 [ 1, %invoke.cont66.lr.ph ], [ %indvars.iv.next, %for.inc70 ]
  %arrayidx.i110 = getelementptr inbounds %class.app, ptr %30, i64 0, i32 3, i64 %indvars.iv
  %59 = load ptr, ptr %arrayidx.i110, align 8
  %60 = load ptr, ptr %todo, align 8
  %cmp.i113 = icmp eq ptr %60, null
  br i1 %cmp.i113, label %if.then.i122, label %lor.lhs.false.i114

lor.lhs.false.i114:                               ; preds = %invoke.cont66
  %arrayidx.i115 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i115, align 4
  %arrayidx4.i116 = getelementptr inbounds i32, ptr %60, i64 -2
  %62 = load i32, ptr %arrayidx4.i116, align 4
  %cmp5.i117 = icmp eq i32 %61, %62
  br i1 %cmp5.i117, label %if.then.i122, label %for.inc70

if.then.i122:                                     ; preds = %lor.lhs.false.i114, %invoke.cont66
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc126 unwind label %lpad10.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %if.then.i122
  %.pre.i123 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i124 = getelementptr inbounds i32, ptr %.pre.i123, i64 -1
  %.pre1.i125 = load i32, ptr %arrayidx8.phi.trans.insert.i124, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %.noexc126, %lor.lhs.false.i114
  %63 = phi i32 [ %.pre1.i125, %.noexc126 ], [ %61, %lor.lhs.false.i114 ]
  %64 = phi ptr [ %.pre.i123, %.noexc126 ], [ %60, %lor.lhs.false.i114 ]
  %idx.ext.i118 = zext i32 %63 to i64
  %add.ptr.i119 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %idx.ext.i118
  store i8 %frombool63, ptr %add.ptr.i119, align 8
  %ref.tmp59.sroa.2220.0.add.ptr.i119.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i119, i64 8
  store ptr %59, ptr %ref.tmp59.sroa.2220.0.add.ptr.i119.sroa_idx, align 8
  %65 = load ptr, ptr %todo, align 8
  %arrayidx10.i120 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx10.i120, align 4
  %inc.i121 = add i32 %66, 1
  store i32 %inc.i121, ptr %arrayidx10.i120, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %m_num_args.i109, align 8
  %68 = zext i32 %67 to i64
  %cmp57 = icmp ult i64 %indvars.iv.next, %68
  br i1 %cmp57, label %invoke.cont66, label %if.end117, !llvm.loop !4

invoke.cont74:                                    ; preds = %invoke.cont44
  %69 = load i32, ptr %32, align 8
  %cmp.i.i.i.i.i137 = icmp eq i32 %69, 5
  %m_kind.i.i.i.i.i138 = getelementptr inbounds %class.decl_info, ptr %32, i64 0, i32 1
  %70 = load i32, ptr %m_kind.i.i.i.i.i138, align 4
  %cmp2.i.i.i.i.i139 = icmp eq i32 %70, 8
  %71 = select i1 %cmp.i.i.i.i.i137, i1 %cmp2.i.i.i.i.i139, i1 false
  br i1 %71, label %invoke.cont85, label %if.else89

invoke.cont85:                                    ; preds = %invoke.cont74
  %frombool81 = xor i8 %29, 1
  %arrayidx.i140 = getelementptr inbounds %class.app, ptr %30, i64 0, i32 3, i64 0
  %72 = load ptr, ptr %arrayidx.i140, align 8
  %73 = load ptr, ptr %todo, align 8
  %cmp.i143 = icmp eq ptr %73, null
  br i1 %cmp.i143, label %if.then.i152, label %lor.lhs.false.i144

lor.lhs.false.i144:                               ; preds = %invoke.cont85
  %arrayidx.i145 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i145, align 4
  %arrayidx4.i146 = getelementptr inbounds i32, ptr %73, i64 -2
  %75 = load i32, ptr %arrayidx4.i146, align 4
  %cmp5.i147 = icmp eq i32 %74, %75
  br i1 %cmp5.i147, label %if.then.i152, label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit157

if.then.i152:                                     ; preds = %lor.lhs.false.i144, %invoke.cont85
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc156 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %if.then.i152
  %.pre.i153 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i154 = getelementptr inbounds i32, ptr %.pre.i153, i64 -1
  %.pre1.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i154, align 4
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit157

_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit157: ; preds = %lor.lhs.false.i144, %.noexc156
  %76 = phi i32 [ %.pre1.i155, %.noexc156 ], [ %74, %lor.lhs.false.i144 ]
  %77 = phi ptr [ %.pre.i153, %.noexc156 ], [ %73, %lor.lhs.false.i144 ]
  %idx.ext.i148 = zext i32 %76 to i64
  %add.ptr.i149 = getelementptr inbounds %"struct.std::pair", ptr %77, i64 %idx.ext.i148
  store i8 %frombool81, ptr %add.ptr.i149, align 8
  br label %if.end117.sink.split

if.else89:                                        ; preds = %land.rhs.i.i, %invoke.cont25, %invoke.cont74
  %call92 = invoke noundef zeroext i1 @_ZN3mbp18arith_solve_plugin17is_invertible_mulEbRP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(32) %a_val)
          to label %invoke.cont91 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont91:                                    ; preds = %if.else89
  br i1 %call92, label %for.cond.i, label %invoke.cont110

for.cond.i:                                       ; preds = %invoke.cont91, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backERKS3_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backERKS3_.exit.i ], [ 0, %invoke.cont91 ]
  %78 = load ptr, ptr %todo, align 8
  %cmp.i.i158 = icmp eq ptr %78, null
  br i1 %cmp.i.i158, label %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit.i, label %if.end.i.i159

if.end.i.i159:                                    ; preds = %for.cond.i
  %arrayidx.i.i160 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i.i160, align 4
  br label %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit.i: ; preds = %if.end.i.i159, %for.cond.i
  %retval.0.i.i161 = phi i32 [ %79, %if.end.i.i159 ], [ 0, %for.cond.i ]
  %80 = zext i32 %retval.0.i.i161 to i64
  %cmp.i162 = icmp ult i64 %indvars.iv.i, %80
  br i1 %cmp.i162, label %for.body.i, label %invoke.cont94

for.body.i:                                       ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %"struct.std::pair", ptr %78, i64 %indvars.iv.i
  %81 = load ptr, ptr %done, align 8
  %cmp.i5.i = icmp eq ptr %81, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %81, i64 -2
  %83 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %82, %83
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backERKS3_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %done)
          to label %.noexc163 unwind label %lpad10.loopexit

.noexc163:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %done, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backERKS3_.exit.i

_ZN6vectorISt4pairIbP4exprELb0EjE9push_backERKS3_.exit.i: ; preds = %.noexc163, %lor.lhs.false.i.i
  %84 = phi i32 [ %.pre1.i.i, %.noexc163 ], [ %82, %lor.lhs.false.i.i ]
  %85 = phi ptr [ %.pre.i.i, %.noexc163 ], [ %81, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %84 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %85, i64 %idx.ext.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i4.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %85, i64 -1
  %inc.i.i = add i32 %84, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !6

invoke.cont94:                                    ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit.i
  %86 = load ptr, ptr %e, align 8
  %tobool.not.i = icmp eq ptr %86, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont94
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %87, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont94
  %88 = load ptr, ptr %v, align 8
  %tobool.not.i3.i = icmp eq ptr %88, null
  br i1 %tobool.not.i3.i, label %invoke.cont95, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %v, i64 0, i32 1
  %89 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %90, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont95

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %invoke.cont95 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %86, ptr %v, align 8
  %m_kind.i.i.i165 = getelementptr inbounds %class.mpz, ptr %ref.tmp98, i64 0, i32 1
  %m_ptr.i.i.i168 = getelementptr inbounds %class.mpz, ptr %ref.tmp98, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i168, align 8
  %m_den.i.i169 = getelementptr inbounds %class.mpq, ptr %ref.tmp98, i64 0, i32 1
  store i32 1, ptr %m_den.i.i169, align 8
  %m_kind.i1.i.i170 = getelementptr inbounds %class.mpq, ptr %ref.tmp98, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i170, align 4
  %m_ptr.i4.i.i173 = getelementptr inbounds %class.mpq, ptr %ref.tmp98, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i173, align 8
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp98, align 8
  store i8 0, ptr %m_kind.i.i.i165, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i169)
          to label %invoke.cont99 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont95
  store i32 1, ptr %m_den.i.i169, align 8
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %a_val)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %92 = load i32, ptr %a_val, align 8
  %93 = load i32, ptr %ref.tmp97, align 8
  store i32 %93, ptr %a_val, align 8
  store i32 %92, ptr %ref.tmp97, align 8
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp97, i64 0, i32 2
  %94 = load ptr, ptr %m_ptr.i.i.i, align 8
  %95 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %95, ptr %m_ptr.i.i.i, align 8
  store ptr %94, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp97, i64 0, i32 1
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %96 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %96, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %97 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %97
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp97, i64 0, i32 1
  %98 = load i32, ptr %m_den.i.i, align 8
  %99 = load i32, ptr %m_den3.i.i, align 8
  store i32 %99, ptr %m_den.i.i, align 8
  store i32 %98, ptr %m_den3.i.i, align 8
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp97, i64 0, i32 1, i32 2
  %100 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %101 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %101, ptr %m_ptr.i4.i.i, align 8
  store ptr %100, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp97, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %102 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %102, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %103 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %103
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98)
          to label %.noexc.i178 unwind label %terminate.lpad.i177

.noexc.i178:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i169)
          to label %_ZN8rationalD2Ev.exit180 unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %.noexc.i178, %_ZN8rationalD2Ev.exit
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #13
  unreachable

_ZN8rationalD2Ev.exit180:                         ; preds = %.noexc.i178
  %tobool105 = icmp ne i8 %29, 0
  invoke void @_ZN3mbp18arith_solve_plugin7mk_termEbRK8rationalbRK7svectorISt4pairIbP4exprEjE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(32) %a_val, i1 noundef zeroext %tobool105, ptr noundef nonnull align 8 dereferenceable(8) %done)
          to label %invoke.cont106 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont106:                                   ; preds = %_ZN8rationalD2Ev.exit180
  %110 = load ptr, ptr %t, align 8
  %111 = load ptr, ptr %ref.tmp103, align 8
  store ptr %111, ptr %t, align 8
  store ptr %110, ptr %ref.tmp103, align 8
  %tobool.not.i.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont106
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp103, i64 0, i32 1
  %112 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %110, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %113, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %110)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i181

terminate.lpad.i181:                              ; preds = %if.then2.i.i.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont106
  store ptr null, ptr %ref.tmp103, align 8
  br label %cleanup

lpad100:                                          ; preds = %invoke.cont99
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #12
  br label %ehcleanup

invoke.cont110:                                   ; preds = %invoke.cont91
  %117 = load ptr, ptr %e, align 8
  %118 = load ptr, ptr %done, align 8
  %cmp.i191 = icmp eq ptr %118, null
  br i1 %cmp.i191, label %if.then.i201, label %lor.lhs.false.i192

lor.lhs.false.i192:                               ; preds = %invoke.cont110
  %arrayidx.i193 = getelementptr inbounds i32, ptr %118, i64 -1
  %119 = load i32, ptr %arrayidx.i193, align 4
  %arrayidx4.i194 = getelementptr inbounds i32, ptr %118, i64 -2
  %120 = load i32, ptr %arrayidx4.i194, align 4
  %cmp5.i195 = icmp eq i32 %119, %120
  br i1 %cmp5.i195, label %if.then.i201, label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit206

if.then.i201:                                     ; preds = %lor.lhs.false.i192, %invoke.cont110
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %done)
          to label %.noexc205 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %if.then.i201
  %.pre.i202 = load ptr, ptr %done, align 8
  %arrayidx8.phi.trans.insert.i203 = getelementptr inbounds i32, ptr %.pre.i202, i64 -1
  %.pre1.i204 = load i32, ptr %arrayidx8.phi.trans.insert.i203, align 4
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit206

_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit206: ; preds = %lor.lhs.false.i192, %.noexc205
  %121 = phi i32 [ %.pre1.i204, %.noexc205 ], [ %119, %lor.lhs.false.i192 ]
  %122 = phi ptr [ %.pre.i202, %.noexc205 ], [ %118, %lor.lhs.false.i192 ]
  %idx.ext.i197 = zext i32 %121 to i64
  %add.ptr.i198 = getelementptr inbounds %"struct.std::pair", ptr %122, i64 %idx.ext.i197
  store i8 %29, ptr %add.ptr.i198, align 8
  br label %if.end117.sink.split

if.end117.sink.split:                             ; preds = %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit157, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit206
  %add.ptr.i149.sink = phi ptr [ %add.ptr.i149, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit157 ], [ %add.ptr.i198, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit206 ]
  %.sink265 = phi ptr [ %72, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit157 ], [ %117, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit206 ]
  %.sink.in = phi ptr [ %todo, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit157 ], [ %done, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit206 ]
  %ref.tmp77.sroa.2219.0.add.ptr.i149.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i149.sink, i64 8
  store ptr %.sink265, ptr %ref.tmp77.sroa.2219.0.add.ptr.i149.sroa_idx, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %arrayidx10.i150 = getelementptr inbounds i32, ptr %.sink, i64 -1
  %123 = load i32, ptr %arrayidx10.i150, align 4
  %inc.i200 = add i32 %123, 1
  store i32 %inc.i200, ptr %arrayidx10.i150, align 4
  br label %if.end117

if.end117:                                        ; preds = %for.inc70, %for.inc, %if.end117.sink.split, %if.then32, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit108
  %124 = load ptr, ptr %todo, align 8
  %cmp.i46 = icmp eq ptr %124, null
  br i1 %cmp.i46, label %cleanup, label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit, !llvm.loop !7

cleanup:                                          ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit, %if.end117, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit45, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backEOS3_.exit45 ], [ false, %if.end117 ], [ false, %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit ]
  %125 = load ptr, ptr %done, align 8
  %tobool.not.i.i.i207 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i207, label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %125, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i208
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #13
  unreachable

_ZN7svectorISt4pairIbP4exprEjED2Ev.exit:          ; preds = %cleanup, %if.then.i.i.i208
  %128 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i209 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i209, label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit213, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit
  %add.ptr.i.i.i.i211 = getelementptr inbounds i32, ptr %128, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i211)
          to label %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit213 unwind label %terminate.lpad.i.i212

terminate.lpad.i.i212:                            ; preds = %if.then.i.i.i210
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #13
  unreachable

_ZN7svectorISt4pairIbP4exprEjED2Ev.exit213:       ; preds = %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit, %if.then.i.i.i210
  %131 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %a_val)
          to label %.noexc.i215 unwind label %terminate.lpad.i214

.noexc.i215:                                      ; preds = %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit213
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %.noexc.i215, %_ZN7svectorISt4pairIbP4exprEjED2Ev.exit213
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #13
  unreachable

ehcleanup:                                        ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad10.loopexit.split-lp.loopexit, %lpad100
  %.pn = phi { ptr, i32 } [ %116, %lpad100 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit234, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit238, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit240, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp241, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorISt4pairIbP4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %done) #12
  call void @_ZN7svectorISt4pairIbP4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #12
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %46, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %a_val) #12
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %land.lhs.true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i14, %.noexc.i215, %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %retval.1 = phi i1 [ false, %_ZNK17arith_recognizers7is_realEPK4expr.exit ], [ %retval.0, %.noexc.i215 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i14 ], [ false, %land.lhs.true ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp18arith_solve_plugin10mk_eq_coreEP4exprS2_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %e1, ptr noundef %e2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i4 = alloca i8, align 1
  %val.i5 = alloca %class.rational, align 8
  %is_int.i.i = alloca i8, align 1
  %val.i = alloca %class.rational, align 8
  %v = alloca %class.obj_ref, align 8
  %t = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.mbp::solve_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %v, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %v, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %t, align 8
  %m_manager.i1 = getelementptr inbounds %class.obj_ref, ptr %t, i64 0, i32 1
  store ptr %0, ptr %m_manager.i1, align 8
  %call = invoke noundef zeroext i1 @_ZN3mbp18arith_solve_plugin5solveEP4exprS2_R7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %e1, ptr noundef %e2, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %1 = load ptr, ptr %m, align 8
  %2 = load ptr, ptr %v, align 8
  %3 = load ptr, ptr %t, align 8
  %call2.i2 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 2, ptr noundef %2, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.then
  %4 = load ptr, ptr %m, align 8
  store ptr %call2.i2, ptr %agg.result, align 8
  %m_manager.i3 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %4, ptr %m_manager.i3, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i2, null
  br i1 %tobool.not.i.i, label %cleanup, label %cleanup.sink.split

lpad3:                                            ; preds = %if.end33, %land.lhs.true4.i56, %land.lhs.true4.i, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad3, %lpad.i12, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad.i ], [ %5, %lpad3 ], [ %16, %lpad.i12 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #12
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont4
  %a = getelementptr inbounds %"class.mbp::arith_solve_plugin", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i)
  store i32 0, ptr %val.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %val.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %val.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %val.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %val.i, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %val.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %e1, ptr noundef nonnull align 8 dereferenceable(32) %val.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  %6 = load i32, ptr %val.i, align 8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %val.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont12 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

lpad.i:                                           ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i) #12
  br label %lpad3.body

invoke.cont12:                                    ; preds = %.noexc.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %6, 0
  %11 = select i1 %call.i1.i, i1 %cmp.i.i.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i)
  %spec.select = select i1 %11, ptr %e2, ptr %e1
  %spec.select103 = select i1 %11, ptr %e1, ptr %e2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i5)
  store i32 0, ptr %val.i5, align 8
  %m_kind.i.i.i.i6 = getelementptr inbounds %class.mpz, ptr %val.i5, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i6, align 4
  %m_ptr.i.i.i.i7 = getelementptr inbounds %class.mpz, ptr %val.i5, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i7, align 8
  %m_den.i.i.i8 = getelementptr inbounds %class.mpq, ptr %val.i5, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i8, align 8
  %m_kind.i1.i.i.i9 = getelementptr inbounds %class.mpq, ptr %val.i5, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i9, align 4
  %m_ptr.i4.i.i.i10 = getelementptr inbounds %class.mpq, ptr %val.i5, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i4)
  %call.i1.i11 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %spec.select103, ptr noundef nonnull align 8 dereferenceable(32) %val.i5, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i4)
          to label %invoke.cont.i13 unwind label %lpad.i12

invoke.cont.i13:                                  ; preds = %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i4)
  %12 = load i32, ptr %val.i5, align 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %val.i5)
          to label %.noexc.i.i15 unwind label %terminate.lpad.i.i14

.noexc.i.i15:                                     ; preds = %invoke.cont.i13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i8)
          to label %invoke.cont17 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %.noexc.i.i15, %invoke.cont.i13
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

lpad.i12:                                         ; preds = %invoke.cont12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i5) #12
  br label %lpad3.body

invoke.cont17:                                    ; preds = %.noexc.i.i15
  %cmp.i.i.i.i.i16 = icmp eq i32 %12, 0
  %17 = select i1 %call.i1.i11, i1 %cmp.i.i.i.i.i16, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i5)
  br i1 %17, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %invoke.cont17
  %m_kind.i.i.i.i20 = getelementptr inbounds %class.ast, ptr %spec.select, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i20, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end33

land.rhs.i.i.i:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %spec.select, i64 0, i32 1
  %18 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end33, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %20, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %21, 6
  %22 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %22, label %land.lhs.true.i, label %if.end33

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %spec.select, i64 0, i32 2
  %23 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %23, 2
  br i1 %cmp.i, label %if.then22, label %if.end33

if.then22:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %spec.select, i64 0, i32 3, i64 0
  %24 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %spec.select, i64 0, i32 3, i64 1
  %25 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 1
  %bf.load.i.i.i.i22 = load i32, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i32 %bf.load.i.i.i.i22, 65535
  %cmp.i.i.i24 = icmp eq i32 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %land.rhs.i.i.i26, label %if.else

land.rhs.i.i.i26:                                 ; preds = %if.then22
  %m_decl.i.i.i.i27 = getelementptr inbounds %class.app, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %m_decl.i.i.i.i27, align 8
  %m_info.i.i.i.i.i28 = getelementptr inbounds %class.decl, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %m_info.i.i.i.i.i28, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i29, label %if.else, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i26
  %28 = load i32, ptr %27, align 8
  %cmp.i.i.i.i.i.i30 = icmp eq i32 %28, 5
  %m_kind.i.i.i.i.i.i31 = getelementptr inbounds %class.decl_info, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %m_kind.i.i.i.i.i.i31, align 4
  %cmp2.i.i.i.i.i.i32 = icmp eq i32 %29, 9
  %30 = select i1 %cmp.i.i.i.i.i.i30, i1 %cmp2.i.i.i.i.i.i32, i1 false
  br i1 %30, label %land.lhs.true.i33, label %if.else

land.lhs.true.i33:                                ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_num_args.i.i34 = getelementptr inbounds %class.app, ptr %25, i64 0, i32 2
  %31 = load i32, ptr %m_num_args.i.i34, align 8
  %cmp.i35 = icmp eq i32 %31, 2
  br i1 %cmp.i35, label %land.lhs.true4.i, label %if.else

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i33
  %arrayidx.i.i36 = getelementptr inbounds %class.app, ptr %25, i64 0, i32 3, i64 0
  %32 = load ptr, ptr %arrayidx.i.i36, align 8
  %call7.i39 = invoke noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %32)
          to label %call7.i.noexc unwind label %lpad3

call7.i.noexc:                                    ; preds = %land.lhs.true4.i
  br i1 %call7.i39, label %if.end33.sink.split, label %if.else

if.else:                                          ; preds = %call7.i.noexc, %land.lhs.true.i33, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %if.then22, %land.rhs.i.i.i26
  %m_kind.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 1
  %bf.load.i.i.i.i41 = load i32, ptr %m_kind.i.i.i.i40, align 4
  %bf.clear.i.i.i.i42 = and i32 %bf.load.i.i.i.i41, 65535
  %cmp.i.i.i43 = icmp eq i32 %bf.clear.i.i.i.i42, 0
  br i1 %cmp.i.i.i43, label %land.rhs.i.i.i45, label %if.end33

land.rhs.i.i.i45:                                 ; preds = %if.else
  %m_decl.i.i.i.i46 = getelementptr inbounds %class.app, ptr %24, i64 0, i32 1
  %33 = load ptr, ptr %m_decl.i.i.i.i46, align 8
  %m_info.i.i.i.i.i47 = getelementptr inbounds %class.decl, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %m_info.i.i.i.i.i47, align 8
  %tobool.not.i.i.i.i.i48 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i48, label %if.end33, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i49

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i49:  ; preds = %land.rhs.i.i.i45
  %35 = load i32, ptr %34, align 8
  %cmp.i.i.i.i.i.i50 = icmp eq i32 %35, 5
  %m_kind.i.i.i.i.i.i51 = getelementptr inbounds %class.decl_info, ptr %34, i64 0, i32 1
  %36 = load i32, ptr %m_kind.i.i.i.i.i.i51, align 4
  %cmp2.i.i.i.i.i.i52 = icmp eq i32 %36, 9
  %37 = select i1 %cmp.i.i.i.i.i.i50, i1 %cmp2.i.i.i.i.i.i52, i1 false
  br i1 %37, label %land.lhs.true.i53, label %if.end33

land.lhs.true.i53:                                ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i49
  %m_num_args.i.i54 = getelementptr inbounds %class.app, ptr %24, i64 0, i32 2
  %38 = load i32, ptr %m_num_args.i.i54, align 8
  %cmp.i55 = icmp eq i32 %38, 2
  br i1 %cmp.i55, label %land.lhs.true4.i56, label %if.end33

land.lhs.true4.i56:                               ; preds = %land.lhs.true.i53
  %arrayidx.i.i57 = getelementptr inbounds %class.app, ptr %24, i64 0, i32 3, i64 0
  %39 = load ptr, ptr %arrayidx.i.i57, align 8
  %call7.i61 = invoke noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %39)
          to label %call7.i.noexc60 unwind label %lpad3

call7.i.noexc60:                                  ; preds = %land.lhs.true4.i56
  br i1 %call7.i61, label %if.end33.sink.split, label %if.end33

if.end33.sink.split:                              ; preds = %call7.i.noexc60, %call7.i.noexc
  %.sink = phi ptr [ %25, %call7.i.noexc ], [ %24, %call7.i.noexc60 ]
  %e1.addr.1.ph = phi ptr [ %24, %call7.i.noexc ], [ %25, %call7.i.noexc60 ]
  %arrayidx.i4.i38 = getelementptr inbounds %class.app, ptr %.sink, i64 0, i32 3, i64 1
  %40 = load ptr, ptr %arrayidx.i4.i38, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %land.rhs.i.i.i45, %if.else, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i49, %land.lhs.true.i53, %call7.i.noexc60, %land.rhs.i.i.i, %land.lhs.true, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %land.lhs.true.i, %invoke.cont17
  %e1.addr.1 = phi ptr [ %spec.select, %invoke.cont17 ], [ %spec.select, %land.lhs.true.i ], [ %spec.select, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ %spec.select, %land.lhs.true ], [ %spec.select, %land.rhs.i.i.i ], [ %spec.select, %call7.i.noexc60 ], [ %spec.select, %land.lhs.true.i53 ], [ %spec.select, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i49 ], [ %spec.select, %if.else ], [ %spec.select, %land.rhs.i.i.i45 ], [ %e1.addr.1.ph, %if.end33.sink.split ]
  %e2.addr.1 = phi ptr [ %spec.select103, %invoke.cont17 ], [ %spec.select103, %land.lhs.true.i ], [ %spec.select103, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ %spec.select103, %land.lhs.true ], [ %spec.select103, %land.rhs.i.i.i ], [ %spec.select103, %call7.i.noexc60 ], [ %spec.select103, %land.lhs.true.i53 ], [ %spec.select103, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i49 ], [ %spec.select103, %if.else ], [ %spec.select103, %land.rhs.i.i.i45 ], [ %40, %if.end33.sink.split ]
  %41 = load ptr, ptr %m, align 8
  %call2.i63 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 0, i32 noundef 2, ptr noundef %e1.addr.1, ptr noundef %e2.addr.1)
          to label %invoke.cont35 unwind label %lpad3

invoke.cont35:                                    ; preds = %if.end33
  %42 = load ptr, ptr %m, align 8
  store ptr %call2.i63, ptr %agg.result, align 8
  %m_manager.i65 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %42, ptr %m_manager.i65, align 8
  %tobool.not.i.i66 = icmp eq ptr %call2.i63, null
  br i1 %tobool.not.i.i66, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont35, %invoke.cont8
  %call2.i2.sink = phi ptr [ %call2.i2, %invoke.cont8 ], [ %call2.i63, %invoke.cont35 ]
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i2.sink, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i69 = add i32 %43, 1
  store i32 %inc.i.i.i.i69, ptr %m_ref_count.i.i.i.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont35, %invoke.cont8
  %44 = load ptr, ptr %t, align 8
  %tobool.not.i.i71 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %45 = load ptr, ptr %m_manager.i1, align 8
  %m_ref_count.i.i.i.i72 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i72, align 4
  %dec.i.i.i.i = add i32 %46, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i72, align 4
  %cmp.i.i.i73 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i73, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  %49 = load ptr, ptr %v, align 8
  %tobool.not.i.i75 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit84, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %50 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i78 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i78, align 4
  %dec.i.i.i.i79 = add i32 %51, -1
  store i32 %dec.i.i.i.i79, ptr %m_ref_count.i.i.i.i78, align 4
  %cmp.i.i.i80 = icmp eq i32 %dec.i.i.i.i79, 0
  br i1 %cmp.i.i.i80, label %if.then2.i.i.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit84

if.then2.i.i.i82:                                 ; preds = %if.then.i.i.i76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit84 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %if.then2.i.i.i82
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit84:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i76, %if.then2.i.i.i82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp18arith_solve_plugin10mk_le_coreEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %is_int.i.i = alloca i8, align 1
  %val.i = alloca %class.rational, align 8
  %n = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %a = getelementptr inbounds %"class.mbp::arith_solve_plugin", ptr %this, i64 0, i32 1
  %call.i10 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %arg1)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i10, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %1 = load i32, ptr %0, align 8
  %cmp6.i.i.i.i = icmp eq i32 %1, 5
  br i1 %cmp6.i.i.i.i, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp3.i.i.i.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %call4 = invoke noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %arg2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %land.lhs.true
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %m = getelementptr inbounds %"class.mbp::solve_plugin", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m, align 8
  %call6 = invoke noundef ptr @_ZN3mbp18arith_solve_plugin10mk_ge_zeroEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %arg1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call.i12 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 8, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool.not.i = icmp eq ptr %call.i12, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i12, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont7
  %5 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %cleanup.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %cleanup.sink.split unwind label %lpad

lpad:                                             ; preds = %land.lhs.true23, %if.else19, %if.then2.i.i.i25, %if.then2.i.i.i, %invoke.cont5, %entry, %if.then30, %land.lhs.true27, %if.then14, %if.then, %land.lhs.true
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont3, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i)
  store i32 0, ptr %val.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %val.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %val.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %val.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %val.i, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %val.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %val.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  %9 = load i32, ptr %val.i, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %val.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont12 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

lpad.i:                                           ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i) #12
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc.i.i
  %cmp.i.i.i.i.i13 = icmp eq i32 %9, 0
  %14 = select i1 %call.i1.i, i1 %cmp.i.i.i.i.i13, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i)
  br i1 %14, label %if.then14, label %if.else19

if.then14:                                        ; preds = %invoke.cont12
  %call16 = invoke noundef ptr @_ZN3mbp18arith_solve_plugin10mk_le_zeroEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %arg1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %tobool.not.i14 = icmp eq ptr %call16, null
  br i1 %tobool.not.i14, label %if.end.i18, label %_ZN11ast_manager7inc_refEP3ast.exit.i15

_ZN11ast_manager7inc_refEP3ast.exit.i15:          ; preds = %invoke.cont15
  %m_ref_count.i.i.i16 = getelementptr inbounds %class.ast, ptr %call16, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i16, align 4
  %inc.i.i.i17 = add i32 %15, 1
  store i32 %inc.i.i.i17, ptr %m_ref_count.i.i.i16, align 4
  br label %if.end.i18

if.end.i18:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i15, %invoke.cont15
  %16 = load ptr, ptr %result, align 8
  %tobool.not.i3.i19 = icmp eq ptr %16, null
  br i1 %tobool.not.i3.i19, label %cleanup.sink.split, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.end.i18
  %m_manager.i.i21 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %17 = load ptr, ptr %m_manager.i.i21, align 8
  %m_ref_count.i.i.i.i22 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i22, align 4
  %dec.i.i.i.i23 = add i32 %18, -1
  store i32 %dec.i.i.i.i23, ptr %m_ref_count.i.i.i.i22, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i25, label %cleanup.sink.split

if.then2.i.i.i25:                                 ; preds = %if.then.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %cleanup.sink.split unwind label %lpad

if.else19:                                        ; preds = %invoke.cont12
  %call.i36 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %arg1)
          to label %call.i.noexc35 unwind label %lpad

call.i.noexc35:                                   ; preds = %if.else19
  %m_info.i.i.i.i.i28 = getelementptr inbounds %class.decl, ptr %call.i36, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i.i28, align 8
  %cmp.i.i.i.i.i29 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i.i29, label %cleanup, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i30

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i30: ; preds = %call.i.noexc35
  %20 = load i32, ptr %19, align 8
  %cmp6.i.i.i.i31 = icmp eq i32 %20, 5
  br i1 %cmp6.i.i.i.i31, label %invoke.cont21, label %cleanup

invoke.cont21:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i30
  %m_kind.i.i.i.i.i.i33 = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i33, align 4
  %cmp3.i.i.i.i34 = icmp eq i32 %21, 1
  br i1 %cmp3.i.i.i.i34, label %land.lhs.true23, label %cleanup

land.lhs.true23:                                  ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i39 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %land.lhs.true23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i39, label %land.lhs.true27, label %cleanup

land.lhs.true27:                                  ; preds = %invoke.cont25
  %call29 = invoke noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %n, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %land.lhs.true27
  br i1 %call29, label %if.then30, label %cleanup

if.then30:                                        ; preds = %invoke.cont28
  %m31 = getelementptr inbounds %"class.mbp::solve_plugin", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %m31, align 8
  invoke void @_ZplRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %n, i32 noundef 1)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then30
  %m_plugin.i.i = getelementptr inbounds %"class.mbp::arith_solve_plugin", ptr %this, i64 0, i32 1, i32 1
  %23 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont34
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc40 unwind label %lpad35

.noexc40:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc40, %invoke.cont34
  %24 = phi ptr [ %.pre.i.i, %.noexc40 ], [ %23, %invoke.cont34 ]
  %call2.i41 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %25 = load ptr, ptr %a, align 8
  %call.i43 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %arg1, ptr noundef %call2.i41)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %call.i45 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 8, ptr noundef %call.i43)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont38
  %tobool.not.i47 = icmp eq ptr %call.i45, null
  br i1 %tobool.not.i47, label %if.end.i51, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %invoke.cont40
  %m_ref_count.i.i.i49 = getelementptr inbounds %class.ast, ptr %call.i45, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i49, align 4
  %inc.i.i.i50 = add i32 %26, 1
  store i32 %inc.i.i.i50, ptr %m_ref_count.i.i.i49, align 4
  br label %if.end.i51

if.end.i51:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %invoke.cont40
  %27 = load ptr, ptr %result, align 8
  %tobool.not.i3.i52 = icmp eq ptr %27, null
  br i1 %tobool.not.i3.i52, label %invoke.cont42, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %if.end.i51
  %m_manager.i.i54 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %28 = load ptr, ptr %m_manager.i.i54, align 8
  %m_ref_count.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i55, align 4
  %dec.i.i.i.i56 = add i32 %29, -1
  store i32 %dec.i.i.i.i56, ptr %m_ref_count.i.i.i.i55, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i58, label %invoke.cont42

if.then2.i.i.i58:                                 ; preds = %if.then.i.i.i53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %if.then.i.i.i53, %if.end.i51, %if.then2.i.i.i58
  store ptr %call.i45, ptr %result, align 8
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont42
  %m_den.i.i61 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i61)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont42
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #13
  unreachable

lpad35:                                           ; preds = %if.then2.i.i.i58, %invoke.cont38, %invoke.cont36, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

cleanup.sink.split:                               ; preds = %if.then.i.i.i20, %if.end.i18, %if.then2.i.i.i25, %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  %call16.sink = phi ptr [ %call.i12, %if.then2.i.i.i ], [ %call.i12, %if.end.i ], [ %call.i12, %if.then.i.i.i ], [ %call16, %if.then2.i.i.i25 ], [ %call16, %if.end.i18 ], [ %call16, %if.then.i.i.i20 ]
  store ptr %call16.sink, ptr %result, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %call.i.noexc35, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i30, %.noexc.i, %invoke.cont21, %invoke.cont25, %invoke.cont28
  %retval.0 = phi i1 [ false, %invoke.cont28 ], [ false, %invoke.cont25 ], [ false, %invoke.cont21 ], [ true, %.noexc.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i30 ], [ false, %call.i.noexc35 ], [ true, %cleanup.sink.split ]
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i64 unwind label %terminate.lpad.i63

.noexc.i64:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit67 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %.noexc.i64, %cleanup
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

_ZN8rationalD2Ev.exit67:                          ; preds = %.noexc.i64
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad35
  %.pn = phi { ptr, i32 } [ %33, %lpad35 ], [ %8, %lpad ], [ %13, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp18arith_solve_plugin10mk_ge_coreEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %is_int.i.i = alloca i8, align 1
  %val.i = alloca %class.rational, align 8
  %n = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %a = getelementptr inbounds %"class.mbp::arith_solve_plugin", ptr %this, i64 0, i32 1
  %call.i10 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %arg1)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i10, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %1 = load i32, ptr %0, align 8
  %cmp6.i.i.i.i = icmp eq i32 %1, 5
  br i1 %cmp6.i.i.i.i, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp3.i.i.i.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZNK3mbp18arith_solve_plugin6is_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %arg2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %m = getelementptr inbounds %"class.mbp::solve_plugin", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m, align 8
  %call5 = invoke noundef ptr @_ZN3mbp18arith_solve_plugin10mk_le_zeroEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %arg1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %call.i12 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 8, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool.not.i = icmp eq ptr %call.i12, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont6
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i12, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont6
  %5 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %cleanup.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %cleanup.sink.split unwind label %lpad

lpad:                                             ; preds = %land.lhs.true22, %if.else18, %if.then2.i.i.i25, %if.then2.i.i.i, %invoke.cont4, %entry, %if.then29, %land.lhs.true26, %if.then13, %if.then, %land.lhs.true
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont2, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i)
  store i32 0, ptr %val.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %val.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %val.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %val.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %val.i, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %val.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %val.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  %9 = load i32, ptr %val.i, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %val.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont11 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

lpad.i:                                           ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i) #12
  br label %ehcleanup

invoke.cont11:                                    ; preds = %.noexc.i.i
  %cmp.i.i.i.i.i13 = icmp eq i32 %9, 0
  %14 = select i1 %call.i1.i, i1 %cmp.i.i.i.i.i13, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i)
  br i1 %14, label %if.then13, label %if.else18

if.then13:                                        ; preds = %invoke.cont11
  %call15 = invoke noundef ptr @_ZN3mbp18arith_solve_plugin10mk_ge_zeroEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %arg1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  %tobool.not.i14 = icmp eq ptr %call15, null
  br i1 %tobool.not.i14, label %if.end.i18, label %_ZN11ast_manager7inc_refEP3ast.exit.i15

_ZN11ast_manager7inc_refEP3ast.exit.i15:          ; preds = %invoke.cont14
  %m_ref_count.i.i.i16 = getelementptr inbounds %class.ast, ptr %call15, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i16, align 4
  %inc.i.i.i17 = add i32 %15, 1
  store i32 %inc.i.i.i17, ptr %m_ref_count.i.i.i16, align 4
  br label %if.end.i18

if.end.i18:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i15, %invoke.cont14
  %16 = load ptr, ptr %result, align 8
  %tobool.not.i3.i19 = icmp eq ptr %16, null
  br i1 %tobool.not.i3.i19, label %cleanup.sink.split, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.end.i18
  %m_manager.i.i21 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %17 = load ptr, ptr %m_manager.i.i21, align 8
  %m_ref_count.i.i.i.i22 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i22, align 4
  %dec.i.i.i.i23 = add i32 %18, -1
  store i32 %dec.i.i.i.i23, ptr %m_ref_count.i.i.i.i22, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i25, label %cleanup.sink.split

if.then2.i.i.i25:                                 ; preds = %if.then.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %cleanup.sink.split unwind label %lpad

if.else18:                                        ; preds = %invoke.cont11
  %call.i36 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %arg1)
          to label %call.i.noexc35 unwind label %lpad

call.i.noexc35:                                   ; preds = %if.else18
  %m_info.i.i.i.i.i28 = getelementptr inbounds %class.decl, ptr %call.i36, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i.i28, align 8
  %cmp.i.i.i.i.i29 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i.i29, label %cleanup, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i30

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i30: ; preds = %call.i.noexc35
  %20 = load i32, ptr %19, align 8
  %cmp6.i.i.i.i31 = icmp eq i32 %20, 5
  br i1 %cmp6.i.i.i.i31, label %invoke.cont20, label %cleanup

invoke.cont20:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i30
  %m_kind.i.i.i.i.i.i33 = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i33, align 4
  %cmp3.i.i.i.i34 = icmp eq i32 %21, 1
  br i1 %cmp3.i.i.i.i34, label %land.lhs.true22, label %cleanup

land.lhs.true22:                                  ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i39 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %land.lhs.true22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i39, label %land.lhs.true26, label %cleanup

land.lhs.true26:                                  ; preds = %invoke.cont24
  %call28 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %n, i32 noundef 0)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %land.lhs.true26
  br i1 %call28, label %if.then29, label %cleanup

if.then29:                                        ; preds = %invoke.cont27
  %m30 = getelementptr inbounds %"class.mbp::solve_plugin", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %m30, align 8
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %n, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then29
  %m_plugin.i.i = getelementptr inbounds %"class.mbp::arith_solve_plugin", ptr %this, i64 0, i32 1, i32 1
  %23 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont33
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc40 unwind label %lpad34

.noexc40:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc40, %invoke.cont33
  %24 = phi ptr [ %.pre.i.i, %.noexc40 ], [ %23, %invoke.cont33 ]
  %call2.i41 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %25 = load ptr, ptr %a, align 8
  %call.i43 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %arg1, ptr noundef %call2.i41)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  %call.i45 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 8, ptr noundef %call.i43)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %invoke.cont37
  %tobool.not.i47 = icmp eq ptr %call.i45, null
  br i1 %tobool.not.i47, label %if.end.i51, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %invoke.cont39
  %m_ref_count.i.i.i49 = getelementptr inbounds %class.ast, ptr %call.i45, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i49, align 4
  %inc.i.i.i50 = add i32 %26, 1
  store i32 %inc.i.i.i50, ptr %m_ref_count.i.i.i49, align 4
  br label %if.end.i51

if.end.i51:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %invoke.cont39
  %27 = load ptr, ptr %result, align 8
  %tobool.not.i3.i52 = icmp eq ptr %27, null
  br i1 %tobool.not.i3.i52, label %invoke.cont41, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %if.end.i51
  %m_manager.i.i54 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %28 = load ptr, ptr %m_manager.i.i54, align 8
  %m_ref_count.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i55, align 4
  %dec.i.i.i.i56 = add i32 %29, -1
  store i32 %dec.i.i.i.i56, ptr %m_ref_count.i.i.i.i55, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i58, label %invoke.cont41

if.then2.i.i.i58:                                 ; preds = %if.then.i.i.i53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %if.then.i.i.i53, %if.end.i51, %if.then2.i.i.i58
  store ptr %call.i45, ptr %result, align 8
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont41
  %m_den.i.i61 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i61)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont41
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #13
  unreachable

lpad34:                                           ; preds = %if.then2.i.i.i58, %invoke.cont37, %invoke.cont35, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

cleanup.sink.split:                               ; preds = %if.then.i.i.i20, %if.end.i18, %if.then2.i.i.i25, %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  %call15.sink = phi ptr [ %call.i12, %if.then2.i.i.i ], [ %call.i12, %if.end.i ], [ %call.i12, %if.then.i.i.i ], [ %call15, %if.then2.i.i.i25 ], [ %call15, %if.end.i18 ], [ %call15, %if.then.i.i.i20 ]
  store ptr %call15.sink, ptr %result, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %call.i.noexc35, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i30, %.noexc.i, %invoke.cont20, %invoke.cont24, %invoke.cont27
  %retval.0 = phi i1 [ false, %invoke.cont27 ], [ false, %invoke.cont24 ], [ false, %invoke.cont20 ], [ true, %.noexc.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i30 ], [ false, %call.i.noexc35 ], [ true, %cleanup.sink.split ]
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i64 unwind label %terminate.lpad.i63

.noexc.i64:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit67 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %.noexc.i64, %cleanup
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

_ZN8rationalD2Ev.exit67:                          ; preds = %.noexc.i64
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad34
  %.pn = phi { ptr, i32 } [ %33, %lpad34 ], [ %8, %lpad ], [ %13, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
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
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds %class.arith_util, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %entry
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %entry ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %6
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp18arith_solve_plugin17is_invertible_mulEbRP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %is_int, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(32) %a_val) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %0 = load ptr, ptr %arg, align 8
  %m_is_var.i = getelementptr inbounds %"class.mbp::solve_plugin", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_is_var.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %0)
  br i1 %call.i, label %if.then, label %if.end

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
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  %4 = load i32, ptr %a_val, align 8
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %a_val, align 8
  store i32 %4, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a_val, i64 0, i32 2
  %6 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %7 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a_val, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %8 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %8, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %9 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %9
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_den.i.i7 = getelementptr inbounds %class.mpq, ptr %a_val, i64 0, i32 1
  %10 = load i32, ptr %m_den.i.i7, align 8
  store i32 1, ptr %m_den.i.i7, align 8
  store i32 %10, ptr %m_den.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %a_val, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %12 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %11, ptr %m_ptr.i4.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %a_val, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %13 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %13, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %14 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %14
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i, align 4
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

if.end:                                           ; preds = %entry
  %18 = load ptr, ptr %arg, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 1
  %bf.load.i.i.i.i9 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i10 = and i32 %bf.load.i.i.i.i9, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i10, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %21, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %22, 9
  %23 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %23, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %18, i64 0, i32 2
  %24 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %24, 2
  br i1 %cmp.i, label %if.then4, label %return

if.then4:                                         ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %18, i64 0, i32 3, i64 0
  %25 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %18, i64 0, i32 3, i64 1
  %26 = load ptr, ptr %arrayidx.i4.i, align 8
  %27 = load ptr, ptr %m_is_var.i, align 8
  %vtable.i12 = load ptr, ptr %27, align 8
  %vfn.i13 = getelementptr inbounds ptr, ptr %vtable.i12, i64 2
  %28 = load ptr, ptr %vfn.i13, align 8
  %call.i14 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %25)
  br i1 %call.i14, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then4
  %call6 = tail call noundef zeroext i1 @_ZN3mbp18arith_solve_plugin19is_invertible_constEbP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %is_int, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %a_val)
  br i1 %call6, label %return.sink.split, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.then4
  %29 = load ptr, ptr %m_is_var.i, align 8
  %vtable.i16 = load ptr, ptr %29, align 8
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 2
  %30 = load ptr, ptr %vfn.i17, align 8
  %call.i18 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %26)
  br i1 %call.i18, label %land.lhs.true10, label %return

land.lhs.true10:                                  ; preds = %if.end8
  %call12 = tail call noundef zeroext i1 @_ZN3mbp18arith_solve_plugin19is_invertible_constEbP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %is_int, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %a_val)
  br i1 %call12, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true10, %land.lhs.true
  %.sink = phi ptr [ %25, %land.lhs.true ], [ %26, %land.lhs.true10 ]
  store ptr %.sink, ptr %arg, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %land.rhs.i.i.i, %if.end, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %land.lhs.true.i, %.noexc.i, %land.lhs.true10, %if.end8
  %retval.0 = phi i1 [ false, %if.end8 ], [ false, %land.lhs.true10 ], [ true, %.noexc.i ], [ false, %land.lhs.true.i ], [ false, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i ], [ false, %if.end ], [ false, %land.rhs.i.i.i ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
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
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp18arith_solve_plugin7mk_termEbRK8rationalbRK7svectorISt4pairIbP4exprEjE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %is_int, ptr noundef nonnull align 8 dereferenceable(32) %r, i1 noundef zeroext %sign, ptr noundef nonnull align 8 dereferenceable(8) %exprs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.ref_vector.64, align 8
  %r2 = alloca %class.rational, align 8
  %m = getelementptr inbounds %"class.mbp::solve_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %result, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.65, ptr %result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %2 = load ptr, ptr %exprs, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorISt4pairIbP4exprELb0EjE3endEv.exit

_ZNK6vectorISt4pairIbP4exprELb0EjE3endEv.exit:    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %4
  %cmp.not50 = icmp eq i32 %3, 0
  br i1 %cmp.not50, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE3endEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %a = getelementptr inbounds %"class.mbp::arith_solve_plugin", ptr %this, i64 0, i32 1
  %m_plugin.i.i = getelementptr inbounds %"class.mbp::arith_solve_plugin", ptr %this, i64 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit
  %__begin2.051 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit ]
  %5 = load i8, ptr %__begin2.051, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin2.051, i64 0, i32 1
  %6 = load ptr, ptr %second, align 8
  store i32 0, ptr %r2, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %8 = load i32, ptr %r, align 8
  store i32 %8, ptr %r2, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %9 = load i32, ptr %m_den3.i.i, align 8
  store i32 %9, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont6

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %10 = and i8 %5, 1
  %11 = icmp eq i8 %10, 0
  %cmp10 = xor i1 %11, %sign
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %if.end unwind label %lpad11

lpad.loopexit:                                    ; preds = %if.else.i.i.i.i, %if.else.i.i7.i.i
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i.i38, %if.then.i.i20, %invoke.cont18, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r2) #12
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont6
  %bf.load.i.i.i.i.i10 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i11 = and i8 %bf.load.i.i.i.i.i10, 1
  %cmp.i.i.i.i.i12 = icmp eq i8 %bf.clear.i.i.i.i.i11, 0
  %14 = load i32, ptr %r2, align 8
  %cmp.i.i.i.i = icmp eq i32 %14, 1
  %15 = select i1 %cmp.i.i.i.i.i12, i1 %cmp.i.i.i.i, i1 false
  br i1 %15, label %invoke.cont13, label %if.then15

invoke.cont13:                                    ; preds = %if.end
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %16 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %16, 1
  %17 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %17, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end, %invoke.cont13
  %18 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %if.then15
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc14 unwind label %lpad11

.noexc14:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc14, %if.then15
  %19 = phi ptr [ %.pre.i.i, %.noexc14 ], [ %18, %if.then15 ]
  %call2.i15 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %19, ptr noundef nonnull align 8 dereferenceable(32) %r2, i1 noundef zeroext %is_int)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %20 = load ptr, ptr %a, align 8
  %call.i16 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 5, i32 noundef 9, ptr noundef %call2.i15, ptr noundef %6)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont18
  %tobool.not.i.i.i.i = icmp eq ptr %call.i16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i16, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i17, %invoke.cont20
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i18 = icmp eq ptr %22, null
  br i1 %cmp.i.i18, label %if.then.i.i20, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i19, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i20, label %if.end26

if.then.i.i20:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %if.end26.sink.split unwind label %lpad11

if.else:                                          ; preds = %invoke.cont13
  %tobool.not.i.i.i.i23 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i27, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %if.else
  %m_ref_count.i.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i25, align 4
  %inc.i.i.i.i.i26 = add i32 %25, 1
  store i32 %inc.i.i.i.i.i26, ptr %m_ref_count.i.i.i.i.i25, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i27: ; preds = %if.then.i.i.i.i24, %if.else
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i29 = icmp eq ptr %26, null
  br i1 %cmp.i.i29, label %if.then.i.i38, label %lor.lhs.false.i.i30

lor.lhs.false.i.i30:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i27
  %arrayidx.i.i31 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i31, align 4
  %arrayidx4.i.i32 = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i.i32, align 4
  %cmp5.i.i33 = icmp eq i32 %27, %28
  br i1 %cmp5.i.i33, label %if.then.i.i38, label %if.end26

if.then.i.i38:                                    ; preds = %lor.lhs.false.i.i30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i27
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %if.end26.sink.split unwind label %lpad11

if.end26.sink.split:                              ; preds = %if.then.i.i38, %if.then.i.i20
  %.sink.ph = phi ptr [ %call.i16, %if.then.i.i20 ], [ %6, %if.then.i.i38 ]
  %.pre.i.i21 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i40 = getelementptr inbounds i32, ptr %.pre.i.i21, i64 -1
  %.pre1.i.i41 = load i32, ptr %arrayidx8.phi.trans.insert.i.i40, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end26.sink.split, %lor.lhs.false.i.i30, %lor.lhs.false.i.i
  %.sink57 = phi i32 [ %23, %lor.lhs.false.i.i ], [ %27, %lor.lhs.false.i.i30 ], [ %.pre1.i.i41, %if.end26.sink.split ]
  %.sink56 = phi ptr [ %22, %lor.lhs.false.i.i ], [ %26, %lor.lhs.false.i.i30 ], [ %.pre.i.i21, %if.end26.sink.split ]
  %.sink = phi ptr [ %call.i16, %lor.lhs.false.i.i ], [ %6, %lor.lhs.false.i.i30 ], [ %.sink.ph, %if.end26.sink.split ]
  %idx.ext.i.i34 = zext i32 %.sink57 to i64
  %add.ptr.i.i35 = getelementptr inbounds ptr, ptr %.sink56, i64 %idx.ext.i.i34
  store ptr %.sink, ptr %add.ptr.i.i35, align 8
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i36 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i36, align 4
  %inc.i.i37 = add i32 %30, 1
  store i32 %inc.i.i37, ptr %arrayidx10.i.i36, align 4
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin2.051, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit, %entry, %_ZNK6vectorISt4pairIbP4exprELb0EjE3endEv.exit
  %a27 = getelementptr inbounds %"class.mbp::arith_solve_plugin", ptr %this, i64 0, i32 1
  invoke void @_ZN10arith_util15mk_add_simplifyERK10ref_vectorI4expr11ast_managerE(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %a27, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

invoke.cont28:                                    ; preds = %for.end
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont28
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i, align 4
  %36 = zext i32 %35 to i64
  %add.ptr.i.i46 = getelementptr inbounds ptr, ptr %34, i64 %36
  %cmp3.i.not.i.i = icmp eq i32 %35, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %37 = load ptr, ptr %it.04.i.i.i, align 8
  %38 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %39, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i46
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i47 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i47, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %40 = phi ptr [ %.pre.i.i47, %invoke.cont8.i.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont28, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad11
  %.pn = phi { ptr, i32 } [ %13, %lpad11 ], [ %lpad.loopexit48, %lpad.loopexit ], [ %lpad.loopexit.split-lp49, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIbP4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit:       ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit:   ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #15
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp18arith_solve_plugin19is_invertible_constEbP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %is_int, ptr noundef %x, ptr noundef nonnull align 8 dereferenceable(32) %a_val) local_unnamed_addr #3 comdat align 2 {
entry:
  %is_int.i = alloca i8, align 1
  %a = getelementptr inbounds %"class.mbp::arith_solve_plugin", ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %x, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i: ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %x, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %x, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %call2 = tail call noundef zeroext i1 @_ZN3mbp18arith_solve_plugin19is_invertible_constEbP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %is_int, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %a_val)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %a_val)
  br label %return

if.else:                                          ; preds = %land.rhs.i.i.i, %entry, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i, %land.lhs.true.i, %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull %x, ptr noundef nonnull align 8 dereferenceable(32) %a_val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i, label %land.lhs.true5, label %if.end14

land.lhs.true5:                                   ; preds = %if.else
  %8 = load i32, ptr %a_val, align 8
  %cmp.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i, label %if.end14, label %if.then7

if.then7:                                         ; preds = %land.lhs.true5
  br i1 %is_int, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then7
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a_val, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %cmp.i.i.i.i8 = icmp eq i32 %8, 1
  %9 = and i1 %cmp.i.i.i.i8, %cmp.i.i.i.i.i
  br i1 %9, label %_ZNK8rational6is_oneEv.exit, label %lor.lhs.false10

_ZNK8rational6is_oneEv.exit:                      ; preds = %lor.lhs.false
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a_val, i64 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %a_val, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %10 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %11, label %return, label %if.end14

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %cmp.i.i.i.i13 = icmp eq i32 %8, -1
  %12 = and i1 %cmp.i.i.i.i13, %cmp.i.i.i.i.i
  br i1 %12, label %_ZNK8rational12is_minus_oneEv.exit, label %if.end14

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %lor.lhs.false10
  %m_den.i.i15 = getelementptr inbounds %class.mpq, ptr %a_val, i64 0, i32 1
  %m_kind.i.i.i2.i.i16 = getelementptr inbounds %class.mpq, ptr %a_val, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i17 = load i8, ptr %m_kind.i.i.i2.i.i16, align 4
  %bf.clear.i.i.i4.i.i18 = and i8 %bf.load.i.i.i3.i.i17, 1
  %cmp.i.i.i5.i.i19 = icmp eq i8 %bf.clear.i.i.i4.i.i18, 0
  %13 = load i32, ptr %m_den.i.i15, align 8
  %cmp.i.i6.i.i20 = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i5.i.i19, i1 %cmp.i.i6.i.i20, i1 false
  br i1 %14, label %return, label %if.end14

if.end14:                                         ; preds = %_ZNK8rational6is_oneEv.exit, %lor.lhs.false10, %if.else, %land.lhs.true5, %_ZNK8rational12is_minus_oneEv.exit
  br label %return

return:                                           ; preds = %if.then7, %_ZNK8rational6is_oneEv.exit, %_ZNK8rational12is_minus_oneEv.exit, %if.end14, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %if.end14 ], [ true, %_ZNK8rational12is_minus_oneEv.exit ], [ true, %_ZNK8rational6is_oneEv.exit ], [ true, %if.then7 ]
  ret i1 %retval.0
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %b, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den13 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i30 = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i30, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end20, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10arith_util15mk_add_simplifyERK10ref_vectorI4expr11ast_managerE(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.65, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !8

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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %tmp = alloca %class.rational, align 8
  store i32 0, ptr %tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i1 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, -1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %land.rhs
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i, %land.rhs, %invoke.cont
  %4 = phi i1 [ false, %invoke.cont ], [ false, %land.rhs ], [ %3, %land.rhs.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %land.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %land.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %4

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #12
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3mbp18arith_solve_plugin10mk_ge_zeroEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %a = getelementptr inbounds %"class.mbp::arith_solve_plugin", ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %arg, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end13

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end13, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 6
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.end13

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i.i.i2 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i3 = load i32, ptr %m_kind.i.i.i.i2, align 4
  %bf.clear.i.i.i.i4 = and i32 %bf.load.i.i.i.i3, 65535
  %cmp.i.i.i5 = icmp eq i32 %bf.clear.i.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %land.rhs.i.i.i7, label %if.else

land.rhs.i.i.i7:                                  ; preds = %if.then
  %m_decl.i.i.i.i8 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i.i8, align 8
  %m_info.i.i.i.i.i9 = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i9, align 8
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i10, label %if.else, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i7
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i11 = icmp eq i32 %10, 5
  %m_kind.i.i.i.i.i.i12 = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i12, align 4
  %cmp2.i.i.i.i.i.i13 = icmp eq i32 %11, 9
  %12 = select i1 %cmp.i.i.i.i.i.i11, i1 %cmp2.i.i.i.i.i.i13, i1 false
  br i1 %12, label %land.lhs.true.i14, label %if.else

land.lhs.true.i14:                                ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_num_args.i.i15 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i.i15, align 8
  %cmp.i16 = icmp eq i32 %13, 2
  br i1 %cmp.i16, label %land.lhs.true4.i, label %if.else

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i14
  %arrayidx.i.i17 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 0
  %14 = load ptr, ptr %arrayidx.i.i17, align 8
  %call7.i = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %14)
  br i1 %call7.i, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true4.i
  %arrayidx.i4.i19 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 1
  %15 = load ptr, ptr %arrayidx.i4.i19, align 8
  %16 = load ptr, ptr %a, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 5, i32 noundef 3, ptr noundef %6, ptr noundef %15)
  br label %return

if.else:                                          ; preds = %land.lhs.true4.i, %land.lhs.true.i14, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %if.then, %land.rhs.i.i.i7
  %m_kind.i.i.i.i20 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i21 = load i32, ptr %m_kind.i.i.i.i20, align 4
  %bf.clear.i.i.i.i22 = and i32 %bf.load.i.i.i.i21, 65535
  %cmp.i.i.i23 = icmp eq i32 %bf.clear.i.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %land.rhs.i.i.i25, label %if.end13

land.rhs.i.i.i25:                                 ; preds = %if.else
  %m_decl.i.i.i.i26 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %17 = load ptr, ptr %m_decl.i.i.i.i26, align 8
  %m_info.i.i.i.i.i27 = getelementptr inbounds %class.decl, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %m_info.i.i.i.i.i27, align 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i28, label %if.end13, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i29

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i29:  ; preds = %land.rhs.i.i.i25
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i.i30 = icmp eq i32 %19, 5
  %m_kind.i.i.i.i.i.i31 = getelementptr inbounds %class.decl_info, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %m_kind.i.i.i.i.i.i31, align 4
  %cmp2.i.i.i.i.i.i32 = icmp eq i32 %20, 9
  %21 = select i1 %cmp.i.i.i.i.i.i30, i1 %cmp2.i.i.i.i.i.i32, i1 false
  br i1 %21, label %land.lhs.true.i33, label %if.end13

land.lhs.true.i33:                                ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i29
  %m_num_args.i.i34 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %22 = load i32, ptr %m_num_args.i.i34, align 8
  %cmp.i35 = icmp eq i32 %22, 2
  br i1 %cmp.i35, label %land.lhs.true4.i36, label %if.end13

land.lhs.true4.i36:                               ; preds = %land.lhs.true.i33
  %arrayidx.i.i37 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 0
  %23 = load ptr, ptr %arrayidx.i.i37, align 8
  %call7.i38 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %23)
  br i1 %call7.i38, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true4.i36
  %arrayidx.i4.i40 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 1
  %24 = load ptr, ptr %arrayidx.i4.i40, align 8
  %25 = load ptr, ptr %a, align 8
  %call.i42 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %7, ptr noundef %24)
  br label %return

if.end13:                                         ; preds = %land.rhs.i.i.i25, %if.else, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i29, %land.lhs.true.i33, %land.lhs.true4.i36, %land.rhs.i.i.i, %entry, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %land.lhs.true.i
  %call15 = tail call noundef ptr @_ZN3mbp18arith_solve_plugin7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %26 = load ptr, ptr %a, align 8
  %call.i43 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %26, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %arg, ptr noundef %call15)
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then4
  %retval.0 = phi ptr [ %call.i, %if.then4 ], [ %call.i42, %if.then9 ], [ %call.i43, %if.end13 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3mbp18arith_solve_plugin10mk_le_zeroEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %a = getelementptr inbounds %"class.mbp::arith_solve_plugin", ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %arg, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end13

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end13, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 6
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.end13

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %arg, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i.i.i2 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i3 = load i32, ptr %m_kind.i.i.i.i2, align 4
  %bf.clear.i.i.i.i4 = and i32 %bf.load.i.i.i.i3, 65535
  %cmp.i.i.i5 = icmp eq i32 %bf.clear.i.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %land.rhs.i.i.i7, label %if.else

land.rhs.i.i.i7:                                  ; preds = %if.then
  %m_decl.i.i.i.i8 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i.i8, align 8
  %m_info.i.i.i.i.i9 = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i9, align 8
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i10, label %if.else, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i7
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i11 = icmp eq i32 %10, 5
  %m_kind.i.i.i.i.i.i12 = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i12, align 4
  %cmp2.i.i.i.i.i.i13 = icmp eq i32 %11, 9
  %12 = select i1 %cmp.i.i.i.i.i.i11, i1 %cmp2.i.i.i.i.i.i13, i1 false
  br i1 %12, label %land.lhs.true.i14, label %if.else

land.lhs.true.i14:                                ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_num_args.i.i15 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i.i15, align 8
  %cmp.i16 = icmp eq i32 %13, 2
  br i1 %cmp.i16, label %land.lhs.true4.i, label %if.else

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i14
  %arrayidx.i.i17 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 0
  %14 = load ptr, ptr %arrayidx.i.i17, align 8
  %call7.i = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %14)
  br i1 %call7.i, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true4.i
  %arrayidx.i4.i19 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 1
  %15 = load ptr, ptr %arrayidx.i4.i19, align 8
  %16 = load ptr, ptr %a, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 5, i32 noundef 2, ptr noundef %6, ptr noundef %15)
  br label %return

if.else:                                          ; preds = %land.lhs.true4.i, %land.lhs.true.i14, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %if.then, %land.rhs.i.i.i7
  %m_kind.i.i.i.i20 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i21 = load i32, ptr %m_kind.i.i.i.i20, align 4
  %bf.clear.i.i.i.i22 = and i32 %bf.load.i.i.i.i21, 65535
  %cmp.i.i.i23 = icmp eq i32 %bf.clear.i.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %land.rhs.i.i.i25, label %if.end13

land.rhs.i.i.i25:                                 ; preds = %if.else
  %m_decl.i.i.i.i26 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %17 = load ptr, ptr %m_decl.i.i.i.i26, align 8
  %m_info.i.i.i.i.i27 = getelementptr inbounds %class.decl, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %m_info.i.i.i.i.i27, align 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i28, label %if.end13, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i29

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i29:  ; preds = %land.rhs.i.i.i25
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i.i30 = icmp eq i32 %19, 5
  %m_kind.i.i.i.i.i.i31 = getelementptr inbounds %class.decl_info, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %m_kind.i.i.i.i.i.i31, align 4
  %cmp2.i.i.i.i.i.i32 = icmp eq i32 %20, 9
  %21 = select i1 %cmp.i.i.i.i.i.i30, i1 %cmp2.i.i.i.i.i.i32, i1 false
  br i1 %21, label %land.lhs.true.i33, label %if.end13

land.lhs.true.i33:                                ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i29
  %m_num_args.i.i34 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %22 = load i32, ptr %m_num_args.i.i34, align 8
  %cmp.i35 = icmp eq i32 %22, 2
  br i1 %cmp.i35, label %land.lhs.true4.i36, label %if.end13

land.lhs.true4.i36:                               ; preds = %land.lhs.true.i33
  %arrayidx.i.i37 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 0
  %23 = load ptr, ptr %arrayidx.i.i37, align 8
  %call7.i38 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %23)
  br i1 %call7.i38, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true4.i36
  %arrayidx.i4.i40 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 1
  %24 = load ptr, ptr %arrayidx.i4.i40, align 8
  %25 = load ptr, ptr %a, align 8
  %call.i42 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %7, ptr noundef %24)
  br label %return

if.end13:                                         ; preds = %land.rhs.i.i.i25, %if.else, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i29, %land.lhs.true.i33, %land.lhs.true4.i36, %land.rhs.i.i.i, %entry, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %land.lhs.true.i
  %call15 = tail call noundef ptr @_ZN3mbp18arith_solve_plugin7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %26 = load ptr, ptr %a, align 8
  %call.i43 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %26, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %arg, ptr noundef %call15)
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then4
  %retval.0 = phi ptr [ %call.i, %if.then4 ], [ %call.i42, %if.then9 ], [ %call.i43, %if.end13 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
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
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load i32, ptr %r1, align 8
  %5 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %call5.i.i2, %if.else.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0.i.i

lpad:                                             ; preds = %if.else.i.i, %if.else.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationali(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
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
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZplRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3mbp18arith_solve_plugin7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
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
  %m_plugin.i.i = getelementptr inbounds %"class.mbp::arith_solve_plugin", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %entry
  %a = getelementptr inbounds %"class.mbp::arith_solve_plugin", ptr %this, i64 0, i32 1
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %entry
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %entry ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %6
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
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
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mbp18arith_solve_plugin6is_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %val = alloca %class.rational, align 8
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
  %a = getelementptr inbounds %"class.mbp::arith_solve_plugin", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i1 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %val, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %land.rhs
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i, %land.rhs, %invoke.cont
  %4 = phi i1 [ false, %invoke.cont ], [ false, %land.rhs ], [ %3, %land.rhs.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %land.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %land.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %4

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #12
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
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
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_den.i5.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %2 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %3, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %4 = load i32, ptr %ref.tmp, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %entry
  %call5.i.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i2, %if.else.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0.i.i.i

lpad:                                             ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationali(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
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
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZmiRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
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
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %16
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp15dt_solve_plugin5solveEP4exprb(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %atom, i1 noundef zeroext %is_pos) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr.i = alloca ptr, align 8
  %res = alloca %class.obj_ref, align 8
  %eqs = alloca %class.ref_vector.64, align 8
  %conjs = alloca %class.ref_vector.64, align 8
  %m = getelementptr inbounds %"class.mbp::solve_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr %atom, ptr %res, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %atom, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %atom, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %atom, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end85

land.rhs.i.i.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end85, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 2
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i, label %if.end85

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %7, 2
  br i1 %cmp.i, label %if.then, label %if.end85

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 1
  %9 = load ptr, ptr %arrayidx.i4.i, align 8
  %dt = getelementptr inbounds %"class.mbp::dt_solve_plugin", ptr %this, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %if.then
  %call.i.i25 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %land.rhs.i
  %bf.load.i.i.i.i15 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i16 = and i32 %bf.load.i.i.i.i15, 65535
  %cmp.i.i.i17 = icmp eq i32 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %land.rhs.i.i.i18, label %if.end

land.rhs.i.i.i18:                                 ; preds = %call.i.i.noexc
  %m_decl.i.i.i.i19 = getelementptr inbounds %class.app, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i.i.i.i19, align 8
  %m_info.i.i.i.i.i20 = getelementptr inbounds %class.decl, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i.i.i20, align 8
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i21, label %if.end, label %invoke.cont3

invoke.cont3:                                     ; preds = %land.rhs.i.i.i18
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %12, %call.i.i25
  %m_kind.i.i.i.i.i.i23 = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i.i23, align 4
  %cmp2.i.i.i.i.i.i24 = icmp eq i32 %13, 0
  %14 = select i1 %cmp.i.i.i.i.i.i22, i1 %cmp2.i.i.i.i.i.i24, i1 false
  %spec.select = select i1 %14, ptr %8, ptr %9
  %spec.select258 = select i1 %14, ptr %9, ptr %8
  br label %if.end

lpad:                                             ; preds = %land.rhs.i101, %if.then2.i.i.i95, %land.rhs.i49, %land.rhs.i30, %land.rhs.i, %cond.false
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %land.rhs.i.i.i18, %call.i.i.noexc, %if.then
  %rhs.1 = phi ptr [ %9, %if.then ], [ %9, %call.i.i.noexc ], [ %9, %land.rhs.i.i.i18 ], [ %spec.select, %invoke.cont3 ]
  %lhs.1 = phi ptr [ %8, %if.then ], [ %8, %call.i.i.noexc ], [ %8, %land.rhs.i.i.i18 ], [ %spec.select258, %invoke.cont3 ]
  %m_kind.i.i.i26 = getelementptr inbounds %class.ast, ptr %lhs.1, i64 0, i32 1
  %bf.load.i.i.i27 = load i32, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i.i.i28 = and i32 %bf.load.i.i.i27, 65535
  %cmp.i.i29 = icmp eq i32 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i29, label %land.rhs.i30, label %if.else40

land.rhs.i30:                                     ; preds = %if.end
  %call.i.i43 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
          to label %call.i.i.noexc42 unwind label %lpad

call.i.i.noexc42:                                 ; preds = %land.rhs.i30
  %bf.load.i.i.i.i31 = load i32, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i.i.i.i32 = and i32 %bf.load.i.i.i.i31, 65535
  %cmp.i.i.i33 = icmp eq i32 %bf.clear.i.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %land.rhs.i.i.i34, label %if.else40

land.rhs.i.i.i34:                                 ; preds = %call.i.i.noexc42
  %m_decl.i.i.i.i35 = getelementptr inbounds %class.app, ptr %lhs.1, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i.i.i.i35, align 8
  %m_info.i.i.i.i.i36 = getelementptr inbounds %class.decl, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i.i.i36, align 8
  %tobool.not.i.i.i.i.i37 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i37, label %if.else40, label %invoke.cont7

invoke.cont7:                                     ; preds = %land.rhs.i.i.i34
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %18, %call.i.i43
  %m_kind.i.i.i.i.i.i40 = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i.i40, align 4
  %cmp2.i.i.i.i.i.i41 = icmp eq i32 %19, 0
  %20 = select i1 %cmp.i.i.i.i.i.i39, i1 %cmp2.i.i.i.i.i.i41, i1 false
  br i1 %20, label %land.lhs.true, label %if.else40

land.lhs.true:                                    ; preds = %invoke.cont7
  %m_kind.i.i.i45 = getelementptr inbounds %class.ast, ptr %rhs.1, i64 0, i32 1
  %bf.load.i.i.i46 = load i32, ptr %m_kind.i.i.i45, align 4
  %bf.clear.i.i.i47 = and i32 %bf.load.i.i.i46, 65535
  %cmp.i.i48 = icmp eq i32 %bf.clear.i.i.i47, 0
  br i1 %cmp.i.i48, label %land.rhs.i49, label %if.else40

land.rhs.i49:                                     ; preds = %land.lhs.true
  %call.i.i62 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
          to label %call.i.i.noexc61 unwind label %lpad

call.i.i.noexc61:                                 ; preds = %land.rhs.i49
  %bf.load.i.i.i.i50 = load i32, ptr %m_kind.i.i.i45, align 4
  %bf.clear.i.i.i.i51 = and i32 %bf.load.i.i.i.i50, 65535
  %cmp.i.i.i52 = icmp eq i32 %bf.clear.i.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %land.rhs.i.i.i53, label %if.else40

land.rhs.i.i.i53:                                 ; preds = %call.i.i.noexc61
  %m_decl.i.i.i.i54 = getelementptr inbounds %class.app, ptr %rhs.1, i64 0, i32 1
  %21 = load ptr, ptr %m_decl.i.i.i.i54, align 8
  %m_info.i.i.i.i.i55 = getelementptr inbounds %class.decl, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %m_info.i.i.i.i.i55, align 8
  %tobool.not.i.i.i.i.i56 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i56, label %if.else40, label %invoke.cont10

invoke.cont10:                                    ; preds = %land.rhs.i.i.i53
  %23 = load i32, ptr %22, align 8
  %cmp.i.i.i.i.i.i58 = icmp eq i32 %23, %call.i.i62
  %m_kind.i.i.i.i.i.i59 = getelementptr inbounds %class.decl_info, ptr %22, i64 0, i32 1
  %24 = load i32, ptr %m_kind.i.i.i.i.i.i59, align 4
  %cmp2.i.i.i.i.i.i60 = icmp eq i32 %24, 0
  %25 = select i1 %cmp.i.i.i.i.i.i58, i1 %cmp2.i.i.i.i.i.i60, i1 false
  br i1 %25, label %if.then12, label %if.else40

if.then12:                                        ; preds = %invoke.cont10
  %26 = load ptr, ptr %m_decl.i.i.i.i35, align 8
  %cmp = icmp eq ptr %26, %21
  %27 = load ptr, ptr %m, align 8
  br i1 %cmp, label %invoke.cont21, label %if.else

invoke.cont21:                                    ; preds = %if.then12
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %eqs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.65, ptr %eqs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %lhs.1, i64 0, i32 2
  %29 = load i32, ptr %m_num_args.i, align 8
  %cmp23262.not = icmp eq i32 %29, 0
  br i1 %cmp23262.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont21
  %wide.trip.count = zext i32 %29 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %30 = load ptr, ptr %m, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %lhs.1, i64 0, i32 3, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i66 = getelementptr inbounds %class.app, ptr %rhs.1, i64 0, i32 3, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx.i66, align 8
  %call2.i67 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 2, ptr noundef %31, ptr noundef %32)
          to label %invoke.cont28 unwind label %lpad27.loopexit

invoke.cont28:                                    ; preds = %for.body
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i67, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont28
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i67, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont28
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i68 = icmp eq ptr %34, null
  br i1 %cmp.i.i68, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i69 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i69, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad27.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %37 = phi i32 [ %.pre1.i.i, %.noexc ], [ %35, %lor.lhs.false.i.i ]
  %38 = phi ptr [ %.pre.i.i, %.noexc ], [ %34, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %37 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i
  store ptr %call2.i67, ptr %add.ptr.i.i, align 8
  %39 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %40, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

lpad27.loopexit:                                  ; preds = %for.body, %if.then.i.i
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27:                                           ; preds = %lpad27.loopexit.split-lp, %lpad27.loopexit
  %lpad.phi261 = phi { ptr, i32 } [ %lpad.loopexit259, %lpad27.loopexit ], [ %lpad.loopexit.split-lp260, %lpad27.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #12
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %eqs, align 8, !noalias !11
  %.pre268 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !11
  %cmp.i.i.i71 = icmp eq ptr %.pre268, null
  br i1 %cmp.i.i.i71, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre268, i64 -1
  %41 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !11
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %invoke.cont21, %if.end.i.i.i, %for.end
  %42 = phi ptr [ %.pre, %if.end.i.i.i ], [ %.pre, %for.end ], [ %27, %invoke.cont21 ]
  %43 = phi ptr [ %.pre268, %if.end.i.i.i ], [ null, %for.end ], [ null, %invoke.cont21 ]
  %retval.0.i.i.i = phi i32 [ %41, %if.end.i.i.i ], [ 0, %for.end ], [ 0, %invoke.cont21 ]
  %call3.i74 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef %retval.0.i.i.i, ptr noundef %43)
          to label %call3.i.noexc unwind label %lpad27.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %44 = load ptr, ptr %eqs, align 8, !noalias !11
  %tobool.not.i.i.i = icmp eq ptr %call3.i74, null
  br i1 %tobool.not.i.i.i, label %invoke.cont32, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i72 = getelementptr inbounds %class.ast, ptr %call3.i74, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i72, align 4, !noalias !11
  %inc.i.i.i.i.i73 = add i32 %45, 1
  store i32 %inc.i.i.i.i.i73, ptr %m_ref_count.i.i.i.i.i72, align 4, !noalias !11
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %46 = load ptr, ptr %res, align 8
  store ptr %call3.i74, ptr %res, align 8
  %tobool.not.i.i.i75 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i76

if.then.i.i.i.i76:                                ; preds = %invoke.cont32
  %m_ref_count.i.i.i.i.i77 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i77, align 4
  %dec.i.i.i.i.i = add i32 %47, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i77, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %46)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i76, %invoke.cont32
  %50 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i84 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i84, label %if.end85, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i85 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i85, align 4
  %52 = zext i32 %51 to i64
  %add.ptr.i.i86 = getelementptr inbounds ptr, ptr %50, i64 %52
  %cmp3.i.not.i.i = icmp eq i32 %51, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %53 = load ptr, ptr %it.04.i.i.i, align 8
  %54 = load ptr, ptr %eqs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %55, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i87 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i87, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i86
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i88 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i89 = icmp eq ptr %.pre.i.i88, null
  br i1 %tobool.not.i.i.i.i.i89, label %if.end85, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %56 = phi ptr [ %.pre.i.i88, %invoke.cont8.i.i ], [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %56, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end85 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #13
  unreachable

if.else:                                          ; preds = %if.then12
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %27, i64 0, i32 16
  %61 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i = icmp eq ptr %61, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.else
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %62, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.else
  %63 = load ptr, ptr %res, align 8
  %tobool.not.i3.i = icmp eq ptr %63, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %if.end.i
  %64 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i92, align 4
  %dec.i.i.i.i93 = add i32 %65, -1
  store i32 %dec.i.i.i.i93, ptr %m_ref_count.i.i.i.i92, align 4
  %cmp.i.i.i94 = icmp eq i32 %dec.i.i.i.i93, 0
  br i1 %cmp.i.i.i94, label %if.then2.i.i.i95, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i95:                                 ; preds = %if.then.i.i.i90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i95, %if.end.i, %if.then.i.i.i90
  store ptr %61, ptr %res, align 8
  br label %if.end85

if.else40:                                        ; preds = %land.rhs.i.i.i53, %call.i.i.noexc61, %land.lhs.true, %land.rhs.i.i.i34, %call.i.i.noexc42, %if.end, %invoke.cont10, %invoke.cont7
  %bf.load.i.i.i98 = load i32, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i.i.i99 = and i32 %bf.load.i.i.i98, 65535
  %cmp.i.i100 = icmp eq i32 %bf.clear.i.i.i99, 0
  br i1 %cmp.i.i100, label %land.rhs.i101, label %if.end85

land.rhs.i101:                                    ; preds = %if.else40
  %call.i.i114 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
          to label %call.i.i.noexc113 unwind label %lpad

call.i.i.noexc113:                                ; preds = %land.rhs.i101
  %bf.load.i.i.i.i102 = load i32, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i.i.i.i103 = and i32 %bf.load.i.i.i.i102, 65535
  %cmp.i.i.i104 = icmp eq i32 %bf.clear.i.i.i.i103, 0
  br i1 %cmp.i.i.i104, label %land.rhs.i.i.i105, label %if.end85

land.rhs.i.i.i105:                                ; preds = %call.i.i.noexc113
  %m_decl.i.i.i.i106 = getelementptr inbounds %class.app, ptr %lhs.1, i64 0, i32 1
  %66 = load ptr, ptr %m_decl.i.i.i.i106, align 8
  %m_info.i.i.i.i.i107 = getelementptr inbounds %class.decl, ptr %66, i64 0, i32 2
  %67 = load ptr, ptr %m_info.i.i.i.i.i107, align 8
  %tobool.not.i.i.i.i.i108 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i108, label %if.end85, label %invoke.cont42

invoke.cont42:                                    ; preds = %land.rhs.i.i.i105
  %68 = load i32, ptr %67, align 8
  %cmp.i.i.i.i.i.i110 = icmp eq i32 %68, %call.i.i114
  %m_kind.i.i.i.i.i.i111 = getelementptr inbounds %class.decl_info, ptr %67, i64 0, i32 1
  %69 = load i32, ptr %m_kind.i.i.i.i.i.i111, align 4
  %cmp2.i.i.i.i.i.i112 = icmp eq i32 %69, 0
  %70 = select i1 %cmp.i.i.i.i.i.i110, i1 %cmp2.i.i.i.i.i.i112, i1 false
  br i1 %70, label %invoke.cont50, label %if.end85

invoke.cont50:                                    ; preds = %invoke.cont42
  %71 = load ptr, ptr %m, align 8
  %72 = ptrtoint ptr %71 to i64
  store i64 %72, ptr %conjs, align 8
  %m_nodes.i.i117 = getelementptr inbounds %class.ref_vector_core.65, ptr %conjs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i117, align 8
  %call54 = invoke noundef ptr @_ZN8datatype4util5mk_isEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef nonnull %66, ptr noundef %rhs.1)
          to label %invoke.cont53 unwind label %lpad52.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont50
  %tobool.not.i.i.i.i118 = icmp eq ptr %call54, null
  br i1 %tobool.not.i.i.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122, label %if.then.i.i.i.i119

if.then.i.i.i.i119:                               ; preds = %invoke.cont53
  %m_ref_count.i.i.i.i.i120 = getelementptr inbounds %class.ast, ptr %call54, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i.i.i120, align 4
  %inc.i.i.i.i.i121 = add i32 %73, 1
  store i32 %inc.i.i.i.i.i121, ptr %m_ref_count.i.i.i.i.i120, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122: ; preds = %if.then.i.i.i.i119, %invoke.cont53
  %74 = load ptr, ptr %m_nodes.i.i117, align 8
  %cmp.i.i124 = icmp eq ptr %74, null
  br i1 %cmp.i.i124, label %if.then.i.i133, label %lor.lhs.false.i.i125

lor.lhs.false.i.i125:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122
  %arrayidx.i.i126 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i.i126, align 4
  %arrayidx4.i.i127 = getelementptr inbounds i32, ptr %74, i64 -2
  %76 = load i32, ptr %arrayidx4.i.i127, align 4
  %cmp5.i.i128 = icmp eq i32 %75, %76
  br i1 %cmp5.i.i128, label %if.then.i.i133, label %invoke.cont55

if.then.i.i133:                                   ; preds = %lor.lhs.false.i.i125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i117)
          to label %.noexc137 unwind label %lpad52.loopexit.split-lp

.noexc137:                                        ; preds = %if.then.i.i133
  %.pre.i.i134 = load ptr, ptr %m_nodes.i.i117, align 8
  %arrayidx8.phi.trans.insert.i.i135 = getelementptr inbounds i32, ptr %.pre.i.i134, i64 -1
  %.pre1.i.i136 = load i32, ptr %arrayidx8.phi.trans.insert.i.i135, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %.noexc137, %lor.lhs.false.i.i125
  %77 = phi i32 [ %.pre1.i.i136, %.noexc137 ], [ %75, %lor.lhs.false.i.i125 ]
  %78 = phi ptr [ %.pre.i.i134, %.noexc137 ], [ %74, %lor.lhs.false.i.i125 ]
  %idx.ext.i.i129 = zext i32 %77 to i64
  %add.ptr.i.i130 = getelementptr inbounds ptr, ptr %78, i64 %idx.ext.i.i129
  store ptr %call54, ptr %add.ptr.i.i130, align 8
  %79 = load ptr, ptr %m_nodes.i.i117, align 8
  %arrayidx10.i.i131 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx10.i.i131, align 4
  %inc.i.i132 = add i32 %80, 1
  store i32 %inc.i.i132, ptr %arrayidx10.i.i131, align 4
  %call59 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef nonnull %66)
          to label %for.cond61 unwind label %lpad52.loopexit.split-lp

for.cond61:                                       ; preds = %invoke.cont55, %for.inc77
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %for.inc77 ], [ 0, %invoke.cont55 ]
  %81 = load ptr, ptr %call59, align 8
  %cmp.i139 = icmp eq ptr %81, null
  br i1 %cmp.i139, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %if.end.i140

if.end.i140:                                      ; preds = %for.cond61
  %arrayidx.i141 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx.i141, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %for.cond61, %if.end.i140
  %retval.0.i142 = phi i32 [ %82, %if.end.i140 ], [ 0, %for.cond61 ]
  %83 = zext i32 %retval.0.i142 to i64
  %cmp64 = icmp ult i64 %indvars.iv265, %83
  br i1 %cmp64, label %for.body65, label %for.end79

for.body65:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %84 = load ptr, ptr %m, align 8
  %arrayidx.i144 = getelementptr inbounds %class.app, ptr %lhs.1, i64 0, i32 3, i64 %indvars.iv265
  %85 = load ptr, ptr %arrayidx.i144, align 8
  %arrayidx.i146 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv265
  %86 = load ptr, ptr %arrayidx.i146, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %rhs.1, ptr %arg.addr.i, align 8
  %call.i147 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef %86, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
          to label %invoke.cont71 unwind label %lpad52.loopexit

invoke.cont71:                                    ; preds = %for.body65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %call2.i148 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %84, i32 noundef 0, i32 noundef 2, ptr noundef %85, ptr noundef %call.i147)
          to label %invoke.cont73 unwind label %lpad52.loopexit

invoke.cont73:                                    ; preds = %invoke.cont71
  %tobool.not.i.i.i.i150 = icmp eq ptr %call2.i148, null
  br i1 %tobool.not.i.i.i.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154, label %if.then.i.i.i.i151

if.then.i.i.i.i151:                               ; preds = %invoke.cont73
  %m_ref_count.i.i.i.i.i152 = getelementptr inbounds %class.ast, ptr %call2.i148, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i.i.i152, align 4
  %inc.i.i.i.i.i153 = add i32 %87, 1
  store i32 %inc.i.i.i.i.i153, ptr %m_ref_count.i.i.i.i.i152, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154: ; preds = %if.then.i.i.i.i151, %invoke.cont73
  %88 = load ptr, ptr %m_nodes.i.i117, align 8
  %cmp.i.i156 = icmp eq ptr %88, null
  br i1 %cmp.i.i156, label %if.then.i.i165, label %lor.lhs.false.i.i157

lor.lhs.false.i.i157:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154
  %arrayidx.i.i158 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx.i.i158, align 4
  %arrayidx4.i.i159 = getelementptr inbounds i32, ptr %88, i64 -2
  %90 = load i32, ptr %arrayidx4.i.i159, align 4
  %cmp5.i.i160 = icmp eq i32 %89, %90
  br i1 %cmp5.i.i160, label %if.then.i.i165, label %for.inc77

if.then.i.i165:                                   ; preds = %lor.lhs.false.i.i157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i117)
          to label %.noexc169 unwind label %lpad52.loopexit

.noexc169:                                        ; preds = %if.then.i.i165
  %.pre.i.i166 = load ptr, ptr %m_nodes.i.i117, align 8
  %arrayidx8.phi.trans.insert.i.i167 = getelementptr inbounds i32, ptr %.pre.i.i166, i64 -1
  %.pre1.i.i168 = load i32, ptr %arrayidx8.phi.trans.insert.i.i167, align 4
  br label %for.inc77

for.inc77:                                        ; preds = %.noexc169, %lor.lhs.false.i.i157
  %91 = phi i32 [ %.pre1.i.i168, %.noexc169 ], [ %89, %lor.lhs.false.i.i157 ]
  %92 = phi ptr [ %.pre.i.i166, %.noexc169 ], [ %88, %lor.lhs.false.i.i157 ]
  %idx.ext.i.i161 = zext i32 %91 to i64
  %add.ptr.i.i162 = getelementptr inbounds ptr, ptr %92, i64 %idx.ext.i.i161
  store ptr %call2.i148, ptr %add.ptr.i.i162, align 8
  %93 = load ptr, ptr %m_nodes.i.i117, align 8
  %arrayidx10.i.i163 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx10.i.i163, align 4
  %inc.i.i164 = add i32 %94, 1
  store i32 %inc.i.i164, ptr %arrayidx10.i.i163, align 4
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  br label %for.cond61, !llvm.loop !14

lpad52.loopexit:                                  ; preds = %for.body65, %invoke.cont71, %if.then.i.i165
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad52

lpad52.loopexit.split-lp:                         ; preds = %invoke.cont50, %invoke.cont55, %if.then.i.i133, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad52

lpad52:                                           ; preds = %lpad52.loopexit.split-lp, %lpad52.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad52.loopexit ], [ %lpad.loopexit.split-lp, %lpad52.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs) #12
  br label %ehcleanup

for.end79:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %95 = load ptr, ptr %conjs, align 8, !noalias !15
  %96 = load ptr, ptr %m_nodes.i.i117, align 8, !noalias !15
  %cmp.i.i.i172 = icmp eq ptr %96, null
  br i1 %cmp.i.i.i172, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i175, label %if.end.i.i.i173

if.end.i.i.i173:                                  ; preds = %for.end79
  %arrayidx.i.i.i174 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx.i.i.i174, align 4, !noalias !15
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i175

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i175: ; preds = %if.end.i.i.i173, %for.end79
  %retval.0.i.i.i176 = phi i32 [ %97, %if.end.i.i.i173 ], [ 0, %for.end79 ]
  %call3.i183 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %95, i32 noundef %retval.0.i.i.i176, ptr noundef %96)
          to label %call3.i.noexc182 unwind label %lpad52.loopexit.split-lp

call3.i.noexc182:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i175
  %98 = load ptr, ptr %conjs, align 8, !noalias !15
  %tobool.not.i.i.i178 = icmp eq ptr %call3.i183, null
  br i1 %tobool.not.i.i.i178, label %invoke.cont81, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i179

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i179:     ; preds = %call3.i.noexc182
  %m_ref_count.i.i.i.i.i180 = getelementptr inbounds %class.ast, ptr %call3.i183, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i.i.i180, align 4, !noalias !15
  %inc.i.i.i.i.i181 = add i32 %99, 1
  store i32 %inc.i.i.i.i.i181, ptr %m_ref_count.i.i.i.i.i180, align 4, !noalias !15
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i179, %call3.i.noexc182
  %100 = load ptr, ptr %res, align 8
  store ptr %call3.i183, ptr %res, align 8
  %tobool.not.i.i.i185 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i185, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit202, label %if.then.i.i.i.i186

if.then.i.i.i.i186:                               ; preds = %invoke.cont81
  %m_ref_count.i.i.i.i.i188 = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i.i.i188, align 4
  %dec.i.i.i.i.i189 = add i32 %101, -1
  store i32 %dec.i.i.i.i.i189, ptr %m_ref_count.i.i.i.i.i188, align 4
  %cmp.i.i.i.i190 = icmp eq i32 %dec.i.i.i.i.i189, 0
  br i1 %cmp.i.i.i.i190, label %if.then2.i.i.i.i191, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit202

if.then2.i.i.i.i191:                              ; preds = %if.then.i.i.i.i186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %100)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit202 unwind label %terminate.lpad.i192

terminate.lpad.i192:                              ; preds = %if.then2.i.i.i.i191
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit202:      ; preds = %if.then2.i.i.i.i191, %if.then.i.i.i.i186, %invoke.cont81
  %104 = load ptr, ptr %m_nodes.i.i117, align 8
  %cmp.i.i.i204 = icmp eq ptr %104, null
  br i1 %cmp.i.i.i204, label %if.end85, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i205

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i205:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit202
  %arrayidx.i.i.i206 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx.i.i.i206, align 4
  %106 = zext i32 %105 to i64
  %add.ptr.i.i207 = getelementptr inbounds ptr, ptr %104, i64 %106
  %cmp3.i.not.i.i208 = icmp eq i32 %105, 0
  br i1 %cmp3.i.not.i.i208, label %if.then.i.i.i.i.i222, label %for.body.i.i.i209

for.body.i.i.i209:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i205, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i216
  %it.04.i.i.i210 = phi ptr [ %incdec.ptr.i.i.i217, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i216 ], [ %104, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i205 ]
  %107 = load ptr, ptr %it.04.i.i.i210, align 8
  %108 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i.i.i.i.i211 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i.i.i211, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i216, label %if.then.i.i.i.i.i.i212

if.then.i.i.i.i.i.i212:                           ; preds = %for.body.i.i.i209
  %m_ref_count.i.i.i.i.i.i.i213 = getelementptr inbounds %class.ast, ptr %107, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i213, align 4
  %dec.i.i.i.i.i.i.i214 = add i32 %109, -1
  store i32 %dec.i.i.i.i.i.i.i214, ptr %m_ref_count.i.i.i.i.i.i.i213, align 4
  %cmp.i.i.i.i.i.i215 = icmp eq i32 %dec.i.i.i.i.i.i.i214, 0
  br i1 %cmp.i.i.i.i.i.i215, label %if.then2.i.i.i.i.i.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i216

if.then2.i.i.i.i.i.i225:                          ; preds = %if.then.i.i.i.i.i.i212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i216 unwind label %terminate.lpad.i.i226

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i216: ; preds = %if.then2.i.i.i.i.i.i225, %if.then.i.i.i.i.i.i212, %for.body.i.i.i209
  %incdec.ptr.i.i.i217 = getelementptr inbounds ptr, ptr %it.04.i.i.i210, i64 1
  %cmp.i1.i.i218 = icmp ult ptr %incdec.ptr.i.i.i217, %add.ptr.i.i207
  br i1 %cmp.i1.i.i218, label %for.body.i.i.i209, label %invoke.cont8.i.i219, !llvm.loop !8

invoke.cont8.i.i219:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i216
  %.pre.i.i220 = load ptr, ptr %m_nodes.i.i117, align 8
  %tobool.not.i.i.i.i.i221 = icmp eq ptr %.pre.i.i220, null
  br i1 %tobool.not.i.i.i.i.i221, label %if.end85, label %if.then.i.i.i.i.i222

if.then.i.i.i.i.i222:                             ; preds = %invoke.cont8.i.i219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i205
  %110 = phi ptr [ %.pre.i.i220, %invoke.cont8.i.i219 ], [ %104, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i205 ]
  %add.ptr.i.i.i.i.i.i223 = getelementptr inbounds i32, ptr %110, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i223)
          to label %if.end85 unwind label %terminate.lpad.i.i.i.i224

terminate.lpad.i.i.i.i224:                        ; preds = %if.then.i.i.i.i.i222
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #13
  unreachable

terminate.lpad.i.i226:                            ; preds = %if.then2.i.i.i.i.i.i225
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #13
  unreachable

if.end85:                                         ; preds = %land.rhs.i.i.i105, %call.i.i.noexc113, %if.else40, %land.rhs.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %if.then.i.i.i.i.i222, %invoke.cont8.i.i219, %_ZN7obj_refI4expr11ast_managerED2Ev.exit202, %if.then.i.i.i.i.i, %invoke.cont8.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont42
  br i1 %is_pos, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end85
  %115 = load ptr, ptr %res, align 8
  store ptr %115, ptr %agg.result, align 8
  %m_manager.i228 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  %116 = load ptr, ptr %m_manager.i, align 8
  store ptr %116, ptr %m_manager.i228, align 8
  %tobool.not.i.i229 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i229, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit241, label %cond.end.thread272

cond.end.thread272:                               ; preds = %cond.true
  %m_ref_count.i.i.i.i231 = getelementptr inbounds %class.ast, ptr %115, i64 0, i32 2
  %117 = load i32, ptr %m_ref_count.i.i.i.i231, align 4
  %inc.i.i.i.i232 = add i32 %117, 1
  store i32 %inc.i.i.i.i232, ptr %m_ref_count.i.i.i.i231, align 4
  br label %if.then.i.i.i234

cond.false:                                       ; preds = %if.end85
  invoke void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre269 = load ptr, ptr %res, align 8
  %tobool.not.i.i233 = icmp eq ptr %.pre269, null
  br i1 %tobool.not.i.i233, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit241, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %cond.end.thread272, %cond.end
  %118 = phi ptr [ %115, %cond.end.thread272 ], [ %.pre269, %cond.end ]
  %119 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i236 = getelementptr inbounds %class.ast, ptr %118, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i236, align 4
  %dec.i.i.i.i237 = add i32 %120, -1
  store i32 %dec.i.i.i.i237, ptr %m_ref_count.i.i.i.i236, align 4
  %cmp.i.i.i238 = icmp eq i32 %dec.i.i.i.i237, 0
  br i1 %cmp.i.i.i238, label %if.then2.i.i.i239, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit241

if.then2.i.i.i239:                                ; preds = %if.then.i.i.i234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit241 unwind label %terminate.lpad.i240

terminate.lpad.i240:                              ; preds = %if.then2.i.i.i239
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit241:      ; preds = %cond.true, %cond.end, %if.then.i.i.i234, %if.then2.i.i.i239
  ret void

ehcleanup:                                        ; preds = %lpad52, %lpad27, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi261, %lpad27 ], [ %15, %lpad ], [ %lpad.phi, %lpad52 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp15dt_solve_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3mbp15dt_solve_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dt = getelementptr inbounds %"class.mbp::dt_solve_plugin", ptr %this, i64 0, i32 1
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %dt) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp15dt_solve_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3mbp15dt_solve_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dt.i = getelementptr inbounds %"class.mbp::dt_solve_plugin", ptr %this, i64 0, i32 1
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %dt.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare noundef ptr @_ZN8datatype4util5mk_isEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp15bv_solve_plugin5solveEP4exprb(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %atom, i1 noundef zeroext %is_pos) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %class.obj_ref, align 8
  %lhs = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  %m = getelementptr inbounds %"class.mbp::solve_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr %atom, ptr %res, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %atom, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %atom, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  store ptr null, ptr %lhs, align 8
  store ptr null, ptr %rhs, align 8
  br i1 %is_pos, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %atom, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.lhs.true12

land.rhs.i.i.i:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %land.lhs.true12, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 2
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i, label %land.lhs.true12

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %7, 2
  br i1 %cmp.i, label %land.lhs.true3, label %land.lhs.true12

land.lhs.true3:                                   ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %8, ptr %lhs, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 1
  %9 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %9, ptr %rhs, align 8
  %call5 = invoke noundef zeroext i1 @_ZN3mbp15bv_solve_plugin8solve_eqERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.lhs.true3
  br i1 %call5, label %if.then, label %invoke.cont4.land.lhs.true12_crit_edge

invoke.cont4.land.lhs.true12_crit_edge:           ; preds = %invoke.cont4
  %bf.load.i.i.i.i10.pre = load i32, ptr %m_kind.i.i.i.i, align 4
  br label %land.lhs.true12

if.then:                                          ; preds = %invoke.cont4
  %10 = load ptr, ptr %m, align 8
  %11 = load ptr, ptr %lhs, align 8
  %12 = load ptr, ptr %rhs, align 8
  %call2.i5 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 0, i32 noundef 2, ptr noundef %11, ptr noundef %12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %tobool.not.i = icmp eq ptr %call2.i5, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i5, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont7
  %14 = load ptr, ptr %res, align 8
  %tobool.not.i3.i = icmp eq ptr %14, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %15 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i6 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i6, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i6, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.sink.split unwind label %lpad

lpad:                                             ; preds = %if.then2.i.i.i42, %if.then19, %if.then2.i.i.i, %if.then, %cond.false, %land.lhs.true16, %land.lhs.true3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #12
  resume { ptr, i32 } %17

land.lhs.true12:                                  ; preds = %invoke.cont4.land.lhs.true12_crit_edge, %land.rhs.i.i.i, %land.lhs.true, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i
  %bf.load.i.i.i.i10 = phi i32 [ %bf.load.i.i.i.i10.pre, %invoke.cont4.land.lhs.true12_crit_edge ], [ %bf.load.i.i.i.i, %land.rhs.i.i.i ], [ %bf.load.i.i.i.i, %land.lhs.true ], [ %bf.load.i.i.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %bf.load.i.i.i.i, %land.lhs.true.i ]
  %bf.clear.i.i.i.i11 = and i32 %bf.load.i.i.i.i10, 65535
  %cmp.i.i.i12 = icmp eq i32 %bf.clear.i.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %land.rhs.i.i.i14, label %cond.true

land.rhs.i.i.i14:                                 ; preds = %land.lhs.true12
  %m_decl.i.i.i.i15 = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 1
  %18 = load ptr, ptr %m_decl.i.i.i.i15, align 8
  %m_info.i.i.i.i.i16 = getelementptr inbounds %class.decl, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i.i16, align 8
  %tobool.not.i.i.i.i.i17 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i17, label %cond.true, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i18

_ZNK11ast_manager5is_eqEPK4expr.exit.i18:         ; preds = %land.rhs.i.i.i14
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i.i19 = icmp eq i32 %20, 0
  %m_kind.i.i.i.i.i.i20 = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i20, align 4
  %cmp2.i.i.i.i.i.i21 = icmp eq i32 %21, 2
  %22 = select i1 %cmp.i.i.i.i.i.i19, i1 %cmp2.i.i.i.i.i.i21, i1 false
  br i1 %22, label %land.lhs.true.i22, label %cond.true

land.lhs.true.i22:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i18
  %m_num_args.i.i23 = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 2
  %23 = load i32, ptr %m_num_args.i.i23, align 8
  %cmp.i24 = icmp eq i32 %23, 2
  br i1 %cmp.i24, label %land.lhs.true16, label %cond.true

land.lhs.true16:                                  ; preds = %land.lhs.true.i22
  %arrayidx.i.i26 = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 0
  %24 = load ptr, ptr %arrayidx.i.i26, align 8
  store ptr %24, ptr %lhs, align 8
  %arrayidx.i4.i27 = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3, i64 1
  %25 = load ptr, ptr %arrayidx.i4.i27, align 8
  store ptr %25, ptr %rhs, align 8
  %call18 = invoke noundef zeroext i1 @_ZN3mbp15bv_solve_plugin8solve_eqERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %land.lhs.true16
  br i1 %call18, label %if.then19, label %cond.true

if.then19:                                        ; preds = %invoke.cont17
  %26 = load ptr, ptr %m, align 8
  %27 = load ptr, ptr %rhs, align 8
  %28 = load ptr, ptr %lhs, align 8
  %call2.i29 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %26, i32 noundef 0, i32 noundef 2, ptr noundef %27, ptr noundef %28)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then19
  %tobool.not.i31 = icmp eq ptr %call2.i29, null
  br i1 %tobool.not.i31, label %if.end.i35, label %_ZN11ast_manager7inc_refEP3ast.exit.i32

_ZN11ast_manager7inc_refEP3ast.exit.i32:          ; preds = %invoke.cont21
  %m_ref_count.i.i.i33 = getelementptr inbounds %class.ast, ptr %call2.i29, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i33, align 4
  %inc.i.i.i34 = add i32 %29, 1
  store i32 %inc.i.i.i34, ptr %m_ref_count.i.i.i33, align 4
  br label %if.end.i35

if.end.i35:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i32, %invoke.cont21
  %30 = load ptr, ptr %res, align 8
  %tobool.not.i3.i36 = icmp eq ptr %30, null
  br i1 %tobool.not.i3.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.sink.split, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %if.end.i35
  %31 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i39, align 4
  %dec.i.i.i.i40 = add i32 %32, -1
  store i32 %dec.i.i.i.i40, ptr %m_ref_count.i.i.i.i39, align 4
  %cmp.i.i.i41 = icmp eq i32 %dec.i.i.i.i40, 0
  br i1 %cmp.i.i.i41, label %if.then2.i.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.sink.split

if.then2.i.i.i42:                                 ; preds = %if.then.i.i.i37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.sink.split unwind label %lpad

cond.true:                                        ; preds = %land.rhs.i.i.i14, %land.lhs.true12, %_ZNK11ast_manager5is_eqEPK4expr.exit.i18, %land.lhs.true.i22, %invoke.cont17
  %33 = load ptr, ptr %res, align 8
  store ptr %33, ptr %agg.result, align 8
  %m_manager.i47 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  %34 = load ptr, ptr %m_manager.i, align 8
  store ptr %34, ptr %m_manager.i47, align 8
  %tobool.not.i.i48 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %cleanup.thread66

cleanup.thread66:                                 ; preds = %cond.true
  %m_ref_count.i.i.i.i50 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i50, align 4
  %inc.i.i.i.i51 = add i32 %35, 1
  store i32 %inc.i.i.i.i51, ptr %m_ref_count.i.i.i.i50, align 4
  br label %if.then.i.i.i53

cond.false:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %cond.false
  %.pr.pre = load ptr, ptr %res, align 8
  %tobool.not.i.i52 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i52, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %cleanup.thread66, %cleanup
  %.pr69 = phi ptr [ %33, %cleanup.thread66 ], [ %.pr.pre, %cleanup ]
  %36 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %.pr69, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i55, align 4
  %dec.i.i.i.i56 = add i32 %37, -1
  store i32 %dec.i.i.i.i56, ptr %m_ref_count.i.i.i.i55, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i58, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i58:                                 ; preds = %if.then.i.i.i53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %.pr69)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i58
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.sink.split: ; preds = %if.then2.i.i.i42, %if.end.i35, %if.then.i.i.i37, %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  %call2.i5.sink = phi ptr [ %call2.i5, %if.then.i.i.i ], [ %call2.i5, %if.end.i ], [ %call2.i5, %if.then2.i.i.i ], [ %call2.i29, %if.then.i.i.i37 ], [ %call2.i29, %if.end.i35 ], [ %call2.i29, %if.then2.i.i.i42 ]
  %m_manager.i8 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  %40 = load ptr, ptr %m_manager.i, align 8
  store ptr %40, ptr %m_manager.i8, align 8
  store ptr %call2.i5.sink, ptr %agg.result, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.sink.split, %cond.true, %cleanup, %if.then.i.i.i53, %if.then2.i.i.i58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp15bv_solve_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp15bv_solve_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp15bv_solve_plugin8solve_eqERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr.i53 = alloca ptr, align 8
  %params.i54 = alloca [2 x %class.parameter], align 16
  %n.addr.i32 = alloca ptr, align 8
  %params.i33 = alloca [2 x %class.parameter], align 16
  %n.addr.i12 = alloca ptr, align 8
  %params.i13 = alloca [2 x %class.parameter], align 16
  %n.addr.i = alloca ptr, align 8
  %params.i = alloca [2 x %class.parameter], align 16
  %lo = alloca i32, align 4
  %hi = alloca i32, align 4
  %e = alloca ptr, align 8
  %args = alloca [3 x ptr], align 16
  %args22 = alloca [2 x ptr], align 16
  %args38 = alloca [2 x ptr], align 16
  store ptr null, ptr %e, align 8
  %m_bv = getelementptr inbounds %"class.mbp::bv_solve_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %lhs, align 8
  %call = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %lo, ptr noundef nonnull align 4 dereferenceable(4) %hi, ptr noundef nonnull align 8 dereferenceable(8) %e)
  br i1 %call, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %e, align 8
  %m_is_var.i = getelementptr inbounds %"class.mbp::solve_plugin", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_is_var.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1)
  br i1 %call.i, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %e, align 8
  store ptr %4, ptr %lhs, align 8
  %call.i11 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i11, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.6, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %if.then
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %lo, align 4
  %cmp.not = icmp eq i32 %9, 0
  %10 = load i32, ptr %hi, align 4
  %add19 = add i32 %10, 1
  %cmp20 = icmp ult i32 %add19, %8
  br i1 %cmp.not, label %land.lhs.true18, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  br i1 %cmp20, label %if.then7, label %land.lhs.true34

if.then7:                                         ; preds = %land.lhs.true5
  %sub = add i32 %8, -1
  %11 = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i)
  store ptr %11, ptr %n.addr.i, align 8
  store i32 %sub, ptr %params.i, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params.i, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element.i = getelementptr inbounds %class.parameter, ptr %params.i, i64 1
  store i32 %add19, ptr %arrayinit.element.i, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1.i = getelementptr inbounds %class.parameter, ptr %params.i, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i, align 8
  %m_manager.i = getelementptr inbounds %"class.mbp::bv_solve_plugin", ptr %this, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %m_manager.i, align 8
  %13 = load i32, ptr %m_bv, align 8
  %call7.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %13, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i, i32 noundef 1, ptr noundef nonnull %n.addr.i, ptr noundef null)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %if.then7
  %14 = getelementptr inbounds %class.parameter, ptr %params.i, i64 2
  br label %arraydestroy.body8.i

lpad4.i:                                          ; preds = %if.then7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds %class.parameter, ptr %params.i, i64 2
  br label %arraydestroy.body14.i

arraydestroy.body8.i:                             ; preds = %arraydestroy.body8.i, %invoke.cont6.i
  %arraydestroy.elementPast9.i = phi ptr [ %14, %invoke.cont6.i ], [ %arraydestroy.element10.i, %arraydestroy.body8.i ]
  %arraydestroy.element10.i = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast9.i, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element10.i) #12
  %arraydestroy.done11.i = icmp eq ptr %arraydestroy.element10.i, %params.i
  br i1 %arraydestroy.done11.i, label %_ZN7bv_util10mk_extractEjjP4expr.exit, label %arraydestroy.body8.i

arraydestroy.body14.i:                            ; preds = %arraydestroy.body14.i, %lpad4.i
  %arraydestroy.elementPast15.i = phi ptr [ %16, %lpad4.i ], [ %arraydestroy.element16.i, %arraydestroy.body14.i ]
  %arraydestroy.element16.i = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast15.i, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element16.i) #12
  %arraydestroy.done17.i = icmp eq ptr %arraydestroy.element16.i, %params.i
  br i1 %arraydestroy.done17.i, label %common.resume, label %arraydestroy.body14.i

common.resume:                                    ; preds = %arraydestroy.body14.i61, %arraydestroy.body14.i, %arraydestroy.body14.i20, %arraydestroy.body14.i40
  %common.resume.op = phi { ptr, i32 } [ %31, %arraydestroy.body14.i40 ], [ %23, %arraydestroy.body14.i20 ], [ %15, %arraydestroy.body14.i ], [ %41, %arraydestroy.body14.i61 ]
  resume { ptr, i32 } %common.resume.op

_ZN7bv_util10mk_extractEjjP4expr.exit:            ; preds = %arraydestroy.body8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i)
  store ptr %call7.i, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  %17 = load ptr, ptr %rhs, align 8
  store ptr %17, ptr %arrayinit.element, align 8
  %arrayinit.element11 = getelementptr inbounds ptr, ptr %args, i64 2
  %18 = load i32, ptr %lo, align 4
  %sub13 = add i32 %18, -1
  %19 = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i13)
  store ptr %19, ptr %n.addr.i12, align 8
  store i32 %sub13, ptr %params.i13, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params.i13, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i14, align 8
  %arrayinit.element.i15 = getelementptr inbounds %class.parameter, ptr %params.i13, i64 1
  store i32 0, ptr %arrayinit.element.i15, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1.i16 = getelementptr inbounds %class.parameter, ptr %params.i13, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i16, align 8
  %20 = load ptr, ptr %m_manager.i, align 8
  %21 = load i32, ptr %m_bv, align 8
  %call7.i18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef %21, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i13, i32 noundef 1, ptr noundef nonnull %n.addr.i12, ptr noundef null)
          to label %invoke.cont6.i25 unwind label %lpad4.i19

invoke.cont6.i25:                                 ; preds = %_ZN7bv_util10mk_extractEjjP4expr.exit
  %22 = getelementptr inbounds %class.parameter, ptr %params.i13, i64 2
  br label %arraydestroy.body8.i26

lpad4.i19:                                        ; preds = %_ZN7bv_util10mk_extractEjjP4expr.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds %class.parameter, ptr %params.i13, i64 2
  br label %arraydestroy.body14.i20

arraydestroy.body8.i26:                           ; preds = %arraydestroy.body8.i26, %invoke.cont6.i25
  %arraydestroy.elementPast9.i27 = phi ptr [ %22, %invoke.cont6.i25 ], [ %arraydestroy.element10.i28, %arraydestroy.body8.i26 ]
  %arraydestroy.element10.i28 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast9.i27, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element10.i28) #12
  %arraydestroy.done11.i29 = icmp eq ptr %arraydestroy.element10.i28, %params.i13
  br i1 %arraydestroy.done11.i29, label %_ZN7bv_util10mk_extractEjjP4expr.exit30, label %arraydestroy.body8.i26

arraydestroy.body14.i20:                          ; preds = %arraydestroy.body14.i20, %lpad4.i19
  %arraydestroy.elementPast15.i21 = phi ptr [ %24, %lpad4.i19 ], [ %arraydestroy.element16.i22, %arraydestroy.body14.i20 ]
  %arraydestroy.element16.i22 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast15.i21, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element16.i22) #12
  %arraydestroy.done17.i23 = icmp eq ptr %arraydestroy.element16.i22, %params.i13
  br i1 %arraydestroy.done17.i23, label %common.resume, label %arraydestroy.body14.i20

_ZN7bv_util10mk_extractEjjP4expr.exit30:          ; preds = %arraydestroy.body8.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i13)
  store ptr %call7.i18, ptr %arrayinit.element11, align 16
  %25 = load ptr, ptr %m_manager.i, align 8
  %26 = load i32, ptr %m_bv, align 8
  %call2.i = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %26, i32 noundef 37, i32 noundef 3, ptr noundef nonnull %args)
  br label %return.sink.split

land.lhs.true18:                                  ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  br i1 %cmp20, label %if.then21, label %return

if.then21:                                        ; preds = %land.lhs.true18
  %sub25 = add i32 %8, -1
  %27 = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i33)
  store ptr %27, ptr %n.addr.i32, align 8
  store i32 %sub25, ptr %params.i33, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params.i33, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i34, align 8
  %arrayinit.element.i35 = getelementptr inbounds %class.parameter, ptr %params.i33, i64 1
  store i32 %add19, ptr %arrayinit.element.i35, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1.i36 = getelementptr inbounds %class.parameter, ptr %params.i33, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i36, align 8
  %m_manager.i37 = getelementptr inbounds %"class.mbp::bv_solve_plugin", ptr %this, i64 0, i32 1, i32 1
  %28 = load ptr, ptr %m_manager.i37, align 8
  %29 = load i32, ptr %m_bv, align 8
  %call7.i38 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef %29, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i33, i32 noundef 1, ptr noundef nonnull %n.addr.i32, ptr noundef null)
          to label %invoke.cont6.i45 unwind label %lpad4.i39

invoke.cont6.i45:                                 ; preds = %if.then21
  %30 = getelementptr inbounds %class.parameter, ptr %params.i33, i64 2
  br label %arraydestroy.body8.i46

lpad4.i39:                                        ; preds = %if.then21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds %class.parameter, ptr %params.i33, i64 2
  br label %arraydestroy.body14.i40

arraydestroy.body8.i46:                           ; preds = %arraydestroy.body8.i46, %invoke.cont6.i45
  %arraydestroy.elementPast9.i47 = phi ptr [ %30, %invoke.cont6.i45 ], [ %arraydestroy.element10.i48, %arraydestroy.body8.i46 ]
  %arraydestroy.element10.i48 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast9.i47, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element10.i48) #12
  %arraydestroy.done11.i49 = icmp eq ptr %arraydestroy.element10.i48, %params.i33
  br i1 %arraydestroy.done11.i49, label %_ZN7bv_util10mk_extractEjjP4expr.exit50, label %arraydestroy.body8.i46

arraydestroy.body14.i40:                          ; preds = %arraydestroy.body14.i40, %lpad4.i39
  %arraydestroy.elementPast15.i41 = phi ptr [ %32, %lpad4.i39 ], [ %arraydestroy.element16.i42, %arraydestroy.body14.i40 ]
  %arraydestroy.element16.i42 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast15.i41, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element16.i42) #12
  %arraydestroy.done17.i43 = icmp eq ptr %arraydestroy.element16.i42, %params.i33
  br i1 %arraydestroy.done17.i43, label %common.resume, label %arraydestroy.body14.i40

_ZN7bv_util10mk_extractEjjP4expr.exit50:          ; preds = %arraydestroy.body8.i46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i33)
  store ptr %call7.i38, ptr %args22, align 16
  %arrayinit.element28 = getelementptr inbounds ptr, ptr %args22, i64 1
  %33 = load ptr, ptr %rhs, align 8
  store ptr %33, ptr %arrayinit.element28, align 8
  %34 = load ptr, ptr %m_manager.i37, align 8
  %35 = load i32, ptr %m_bv, align 8
  %call2.i52 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %35, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %args22)
  br label %return.sink.split

land.lhs.true34:                                  ; preds = %land.lhs.true5
  %cmp36 = icmp eq i32 %add19, %8
  br i1 %cmp36, label %if.then37, label %return

if.then37:                                        ; preds = %land.lhs.true34
  %36 = load ptr, ptr %rhs, align 8
  store ptr %36, ptr %args38, align 16
  %arrayinit.element40 = getelementptr inbounds ptr, ptr %args38, i64 1
  %sub42 = add i32 %9, -1
  %37 = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i54)
  store ptr %37, ptr %n.addr.i53, align 8
  store i32 %sub42, ptr %params.i54, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params.i54, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i55, align 8
  %arrayinit.element.i56 = getelementptr inbounds %class.parameter, ptr %params.i54, i64 1
  store i32 0, ptr %arrayinit.element.i56, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1.i57 = getelementptr inbounds %class.parameter, ptr %params.i54, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i57, align 8
  %m_manager.i58 = getelementptr inbounds %"class.mbp::bv_solve_plugin", ptr %this, i64 0, i32 1, i32 1
  %38 = load ptr, ptr %m_manager.i58, align 8
  %39 = load i32, ptr %m_bv, align 8
  %call7.i59 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %39, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i54, i32 noundef 1, ptr noundef nonnull %n.addr.i53, ptr noundef null)
          to label %invoke.cont6.i66 unwind label %lpad4.i60

invoke.cont6.i66:                                 ; preds = %if.then37
  %40 = getelementptr inbounds %class.parameter, ptr %params.i54, i64 2
  br label %arraydestroy.body8.i67

lpad4.i60:                                        ; preds = %if.then37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds %class.parameter, ptr %params.i54, i64 2
  br label %arraydestroy.body14.i61

arraydestroy.body8.i67:                           ; preds = %arraydestroy.body8.i67, %invoke.cont6.i66
  %arraydestroy.elementPast9.i68 = phi ptr [ %40, %invoke.cont6.i66 ], [ %arraydestroy.element10.i69, %arraydestroy.body8.i67 ]
  %arraydestroy.element10.i69 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast9.i68, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element10.i69) #12
  %arraydestroy.done11.i70 = icmp eq ptr %arraydestroy.element10.i69, %params.i54
  br i1 %arraydestroy.done11.i70, label %_ZN7bv_util10mk_extractEjjP4expr.exit71, label %arraydestroy.body8.i67

arraydestroy.body14.i61:                          ; preds = %arraydestroy.body14.i61, %lpad4.i60
  %arraydestroy.elementPast15.i62 = phi ptr [ %42, %lpad4.i60 ], [ %arraydestroy.element16.i63, %arraydestroy.body14.i61 ]
  %arraydestroy.element16.i63 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast15.i62, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element16.i63) #12
  %arraydestroy.done17.i64 = icmp eq ptr %arraydestroy.element16.i63, %params.i54
  br i1 %arraydestroy.done17.i64, label %common.resume, label %arraydestroy.body14.i61

_ZN7bv_util10mk_extractEjjP4expr.exit71:          ; preds = %arraydestroy.body8.i67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i54)
  store ptr %call7.i59, ptr %arrayinit.element40, align 8
  %43 = load ptr, ptr %m_manager.i58, align 8
  %44 = load i32, ptr %m_bv, align 8
  %call2.i73 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef %44, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %args38)
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN7bv_util10mk_extractEjjP4expr.exit50, %_ZN7bv_util10mk_extractEjjP4expr.exit71, %_ZN7bv_util10mk_extractEjjP4expr.exit30
  %call2.i.sink = phi ptr [ %call2.i, %_ZN7bv_util10mk_extractEjjP4expr.exit30 ], [ %call2.i73, %_ZN7bv_util10mk_extractEjjP4expr.exit71 ], [ %call2.i52, %_ZN7bv_util10mk_extractEjjP4expr.exit50 ]
  store ptr %call2.i.sink, ptr %rhs, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true18, %entry, %land.lhs.true, %land.lhs.true34
  %retval.0 = phi i1 [ false, %land.lhs.true34 ], [ false, %land.lhs.true ], [ false, %entry ], [ false, %land.lhs.true18 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_solve_plugin.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!13 = distinct !{!13, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!17 = distinct !{!17, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
