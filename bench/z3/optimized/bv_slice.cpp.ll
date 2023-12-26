; ModuleID = 'bench/z3/original/bv_slice.cpp.ll'
source_filename = "bench/z3/original/bv_slice.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.dependent_expr_simplifier = type { ptr, ptr, ptr, ptr }
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.4 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.4 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.5 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.7, %class.svector, %class.region }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%class.ref_vector.42 = type { %class.ref_vector_core.43 }
%class.ref_vector_core.43 = type { %class.ref_manager_wrapper.44, %class.ptr_vector }
%class.ref_manager_wrapper.44 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.uint_set = type { %class.svector }
%"class.bv::slice" = type { %class.dependent_expr_simplifier, %class.bv_util, %class.th_rewriter, %class.obj_map, %class.ptr_vector, %class.ptr_vector }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.45, i8, [7 x i8] }>
%class.vector.45 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.46" }
%"union.std::__detail::__variant::_Variadic_union.46" = type { %"struct.std::__detail::__variant::_Uninitialized.47" }
%"struct.std::__detail::__variant::_Uninitialized.47" = type { ptr }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%struct.remove_set = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.trail = type { ptr }
%"struct.obj_map<expr, uint_set>::key_data" = type { ptr, %class.uint_set }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"class.obj_map<expr, uint_set>::obj_map_entry" = type { %"struct.obj_map<expr, uint_set>::key_data" }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.25, %class.ptr_vector.28, i32, i8, %class.ast_table, %class.obj_map.30, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.37, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.10, %class.ptr_vector.12 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.19 }
%class.symbol_table = type { %class.core_hashtable.14, %class.vector.16, %class.svector.17 }
%class.core_hashtable.14 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.16 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.21, %class.ptr_vector.21 }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.23 }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.parray_manager.25 = type { ptr, ptr, %class.ptr_vector.26, %class.ptr_vector.26 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.30 = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.37 = type { %class.core_hashtable.38 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }

$_ZN7obj_mapI4expr8uint_setE19insert_if_not_thereEPS0_RKS1_ = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK7obj_mapI4expr8uint_setE4findEPS0_RS1_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN2bv5sliceD2Ev = comdat any

$_ZN2bv5sliceD0Ev = comdat any

$_ZNK2bv5slice4nameEv = comdat any

$_ZN2bv5slice4pushEv = comdat any

$_ZN2bv5slice3popEj = comdat any

$_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics = comdat any

$_ZN25dependent_expr_simplifier16reset_statisticsEv = comdat any

$_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2bv5sliceE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2bv5sliceE, ptr @_ZN2bv5sliceD2Ev, ptr @_ZN2bv5sliceD0Ev, ptr @_ZNK2bv5slice4nameEv, ptr @_ZN2bv5slice4pushEv, ptr @_ZN2bv5slice3popEj, ptr @_ZN2bv5slice6reduceEv, ptr @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics, ptr @_ZN25dependent_expr_simplifier16reset_statisticsEv, ptr @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref, ptr @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2bv5sliceE = hidden constant [12 x i8] c"N2bv5sliceE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTIN2bv5sliceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2bv5sliceE, ptr @_ZTI25dependent_expr_simplifier }, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVZN2bv5slice14register_sliceEjjP4exprE10remove_set = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN2bv5slice14register_sliceEjjP4exprE10remove_set, ptr @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_setD2Ev, ptr @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_setD0Ev, ptr @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_set4undoEv] }, align 8
@_ZTSZN2bv5slice14register_sliceEjjP4exprE10remove_set = internal constant [50 x i8] c"ZN2bv5slice14register_sliceEjjP4exprE10remove_set\00", align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIZN2bv5slice14register_sliceEjjP4exprE10remove_set = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN2bv5slice14register_sliceEjjP4exprE10remove_set, ptr @_ZTI5trail }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"bv-slice\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_slice.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice6reduceEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN2bv5slice11process_eqsEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  tail call void @_ZN2bv5slice11apply_substEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice11process_eqsEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_fmls.i.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fmls.i.i, align 8
  %m_qhead.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_qhead.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %3 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i3 = load ptr, ptr %3, align 8
  %vfn.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i3, i64 2
  %4 = load ptr, ptr %vfn.i.i4, align 8
  %call.i.i5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %5 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i2.i = load ptr, ptr %5, align 8
  %vfn.i3.i = getelementptr inbounds ptr, ptr %vtable.i2.i, i64 2
  %6 = load ptr, ptr %vfn.i3.i, align 8
  %call.i4.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %cmp.i.not26 = icmp eq i32 %1, %call.i.i5
  br i1 %cmp.i.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %__begin1.sroa.4.027 = phi i32 [ %1, %for.body.lr.ph ], [ %__begin1.sroa.4.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %7 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr %8(ptr noundef nonnull align 8 dereferenceable(160) %7, i32 noundef %__begin1.sroa.4.027)
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %call6, i64 0, i32 1
  %9 = load ptr, ptr %m_fml.i, align 8, !noalias !4
  tail call void @_ZN2bv5slice10process_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %9)
  %10 = load ptr, ptr %m.i, align 8
  %call2.i.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %call2.i.i, label %lor.lhs.false.i, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

lor.lhs.false.i:                                  ; preds = %for.body
  %11 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %12 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(160) %11)
  br i1 %call3.i, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %13 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i16 = load ptr, ptr %13, align 8
  %vfn.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i16, i64 2
  %14 = load ptr, ptr %vfn.i.i17, align 8
  %call.i.i18 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %cmp.not.i = icmp ult i32 %__begin1.sroa.4.027, %call.i.i18
  %inc.i = add nuw i32 %__begin1.sroa.4.027, 1
  %spec.select = select i1 %cmp.not.i, i32 %inc.i, i32 %call.i.i
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %lor.lhs.false4.i, %for.body, %lor.lhs.false.i
  %__begin1.sroa.4.1 = phi i32 [ %call.i.i, %lor.lhs.false.i ], [ %call.i.i, %for.body ], [ %spec.select, %lor.lhs.false4.i ]
  %cmp.i.not = icmp eq i32 %__begin1.sroa.4.1, %call.i.i5
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice11apply_substEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i648 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i649 = alloca %"class.std::allocator", align 1
  %ref.tmp.i599 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i600 = alloca %"class.std::allocator", align 1
  %ref.tmp.i562 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i563 = alloca %"class.std::allocator", align 1
  %ref.tmp.i526 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i527 = alloca %"class.std::allocator", align 1
  %ref.tmp.i489 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i490 = alloca %"class.std::allocator", align 1
  %ref.tmp.i452 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i453 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %retval.i226 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %cache = alloca %class.ref_vector.42, align 8
  %pin = alloca %class.ref_vector.42, align 8
  %todo = alloca %class.ptr_vector, align 8
  %args = alloca %class.ptr_vector, align 8
  %ref.tmp82 = alloca %class.obj_ref, align 8
  %b = alloca %class.uint_set, align 8
  %xs = alloca %class.ref_vector.42, align 8
  %xc = alloca %class.obj_ref, align 8
  %ref.tmp157 = alloca %class.dependent_expr, align 8
  %m_boundaries = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 3
  %m_size.i.i = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 3, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %return, label %invoke.cont8

invoke.cont8:                                     ; preds = %entry
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m, align 8
  store ptr %1, ptr %cache, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.43, ptr %cache, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %1, ptr %pin, align 8
  %m_nodes.i.i31 = getelementptr inbounds %class.ref_vector_core.43, ptr %pin, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i31, align 8
  store ptr null, ptr %todo, align 8
  store ptr null, ptr %args, align 8
  %m_fmls.i.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_fmls.i.i, align 8
  %m_qhead.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_qhead.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i32 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(160) %2)
          to label %invoke.cont10 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont8
  %5 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i34 = load ptr, ptr %5, align 8
  %vfn.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i34, i64 2
  %6 = load ptr, ptr %vfn.i.i35, align 8
  %call.i.i42 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(160) %5)
          to label %call.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %invoke.cont10
  %7 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i2.i = load ptr, ptr %7, align 8
  %vfn.i3.i = getelementptr inbounds ptr, ptr %vtable.i2.i, i64 2
  %8 = load ptr, ptr %vfn.i3.i, align 8
  %call.i4.i43 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(160) %7)
          to label %for.cond.preheader unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %call.i.i.noexc
  %cmp.i.not757 = icmp eq i32 %3, %call.i.i42
  br i1 %cmp.i.not757, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_rewriter = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 2
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp82, i64 0, i32 1
  %m_nodes.i.i222 = getelementptr inbounds %class.ref_vector_core.43, ptr %xs, i64 0, i32 1
  %m_index.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i, i64 0, i32 1
  %m_last.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i, i64 0, i32 2
  %m_index.i.i228 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i226, i64 0, i32 1
  %m_last.i.i231 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i226, i64 0, i32 2
  %m_bv = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 1, i32 1
  %m_manager.i298 = getelementptr inbounds %class.obj_ref, ptr %xc, i64 0, i32 1
  %m_fml.i369 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp157, i64 0, i32 1
  %m_proof.i370 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp157, i64 0, i32 2
  %m_dep.i371 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp157, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %9 = phi ptr [ null, %for.body.lr.ph ], [ %231, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %__begin1.sroa.4.0758 = phi i32 [ %3, %for.body.lr.ph ], [ %__begin1.sroa.4.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %10 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %11 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr %11(ptr noundef nonnull align 8 dereferenceable(160) %10, i32 noundef %__begin1.sroa.4.0758)
          to label %invoke.cont18 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %for.body
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %call19, i64 0, i32 1
  %m_dep.i = getelementptr inbounds %class.dependent_expr, ptr %call19, i64 0, i32 3
  %12 = load ptr, ptr %m_dep.i, align 8, !noalias !7
  %13 = load ptr, ptr %m_fml.i, align 8, !noalias !7
  %14 = load ptr, ptr %todo, align 8
  %cmp.i46 = icmp eq ptr %14, null
  br i1 %cmp.i46, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont18
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %15, %16
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont24

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont18
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc, %lor.lhs.false.i
  %17 = phi i32 [ %.pre1.i, %.noexc ], [ %15, %lor.lhs.false.i ]
  %18 = phi ptr [ %.pre.i, %.noexc ], [ %14, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i
  store ptr %13, ptr %add.ptr.i, align 8
  %19 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont24
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont24
  %22 = load ptr, ptr %m_nodes.i.i31, align 8
  %cmp.i.i47 = icmp eq ptr %22, null
  br i1 %cmp.i.i47, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i31)
          to label %.noexc48 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i31, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc48
  %25 = phi i32 [ %.pre1.i.i, %.noexc48 ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %.noexc48 ], [ %22, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %13, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %m_nodes.i.i31, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %29 = load ptr, ptr %todo, align 8
  %cmp.i49756 = icmp eq ptr %29, null
  br i1 %cmp.i49756, label %invoke.cont152, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %while.cond.backedge
  %30 = phi ptr [ %37, %while.cond.backedge ], [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %arrayidx.i50 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i50, align 4
  %cmp3.i = icmp eq i32 %31, 0
  %.pre780.pre783 = load ptr, ptr %m_nodes.i.i, align 8
  br i1 %cmp3.i, label %invoke.cont152, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %30, i64 %33
  %34 = load ptr, ptr %arrayidx.i1.i, align 8
  %35 = load i32, ptr %34, align 4
  %cmp.i.i.i = icmp eq ptr %.pre780.pre783, null
  br i1 %cmp.i.i.i, label %if.end38, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre780.pre783, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %36, %35
  br i1 %cmp.not.i.i, label %invoke.cont34, label %if.end38.thread710

invoke.cont34:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext i32 %35 to i64
  %arrayidx.i.i54 = getelementptr inbounds ptr, ptr %.pre780.pre783, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i54, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %if.end38.thread, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  store i32 %32, ptr %arrayidx.i50, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118, %if.end147, %if.then.i.i.i.i365, %if.then36, %invoke.cont44
  %37 = load ptr, ptr %todo, align 8
  %cmp.i49 = icmp eq ptr %37, null
  br i1 %cmp.i49, label %while.cond.backedge.invoke.cont152.loopexit_crit_edge, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !10

while.cond.backedge.invoke.cont152.loopexit_crit_edge: ; preds = %while.cond.backedge
  %.pre780.pre = load ptr, ptr %m_nodes.i.i, align 8
  br label %invoke.cont152

lpad7.loopexit:                                   ; preds = %if.then.i479, %if.end.i476, %if.then.i516, %if.end.i513
  %lpad.loopexit718 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad7.loopexit.split-lp.loopexit.loopexit:        ; preds = %if.then.i589, %if.end.i586
  %lpad.loopexit875 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %if.end.i447, %if.then.i448
  %lpad.loopexit883 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i.i.i193, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %if.then2.i.i.i.i.i
  %lpad.loopexit.split-lp884 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %if.then.i, %if.then.i.i, %for.inc166, %lor.lhs.false.i376, %lor.lhs.false4.i
  %lpad.loopexit727 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont8, %invoke.cont10, %call.i.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

if.end38:                                         ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i56 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i56, label %if.end46, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

if.end38.thread710:                               ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %m_kind.i.i711 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 1
  %bf.load.i.i712 = load i32, ptr %m_kind.i.i711, align 4
  %bf.clear.i.i713 = and i32 %bf.load.i.i712, 65535
  %cmp.i56714 = icmp eq i32 %bf.clear.i.i713, 0
  br i1 %cmp.i56714, label %if.end46, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

if.end38.thread:                                  ; preds = %invoke.cont34
  %m_kind.i.i699 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 1
  %bf.load.i.i700 = load i32, ptr %m_kind.i.i699, align 4
  %bf.clear.i.i701 = and i32 %bf.load.i.i700, 65535
  %cmp.i56702 = icmp eq i32 %bf.clear.i.i701, 0
  br i1 %cmp.i56702, label %if.end46, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end38
  %add.i = add i32 %35, 1
  %cmp.not.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end38.thread, %if.end38.thread710
  %add.i704 = add i32 %35, 1
  %cmp.not4.i.i = icmp ult i32 %36, %add.i704
  br i1 %cmp.not4.i.i, label %while.cond.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph882 = phi ptr [ %.pre780.pre783, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.i706.ph = phi i32 [ %add.i704, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %add.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc61
  %38 = phi ptr [ %.pr.pre.i.i.i, %.noexc61 ], [ %.ph882, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i10.i.i.i, label %if.then.i448, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %38, i64 -2
  %39 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i786 = icmp ult i32 %39, %add.i706.ph
  br i1 %cmp3.i.i.i786, label %if.else.i444, label %while.end.i.i.i

if.then.i448:                                     ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i450 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc449 unwind label %lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

call.i.noexc449:                                  ; preds = %if.then.i448
  store i32 2, ptr %call.i450, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i450, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i450, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc61

if.else.i444:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i445 = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx.i445, align 4
  %mul9.i = mul i32 %40, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %40
  br i1 %cmp15.not.i, label %lor.lhs.false.i446, label %if.then17.i

lor.lhs.false.i446:                               ; preds = %if.else.i444
  %mul6.i = shl i32 %40, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i447, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i446, %if.else.i444
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %ehcleanup170

cleanup.action.i:                                 ; preds = %if.then17.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %ehcleanup170

if.end.i447:                                      ; preds = %lor.lhs.false.i446
  %conv24.i = zext i32 %add13.i to i64
  %call25.i451 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i445, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i447
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i451, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i451, align 4
  br label %.noexc61

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc61:                                         ; preds = %call25.i.noexc, %call.i.noexc449
  %.pr.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc449 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  store i32 %add.i706.ph, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i706.ph
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  br i1 %cmp8.not17.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i706.ph to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i60 = getelementptr ptr, ptr %.pre, i64 %idx.ext.i.i.i
  %43 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %44 = shl nsw i64 %43, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i60, i8 0, i64 %44, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %45 = phi ptr [ %.pre, %for.body.preheader.i.i.i ], [ %.pre, %while.end.i.i.i ], [ %.pre780.pre783, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %46, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %idxprom.i.i.i = zext i32 %35 to i64
  %arrayidx.i.i3.i = getelementptr inbounds ptr, ptr %45, i64 %idxprom.i.i.i
  %47 = load ptr, ptr %arrayidx.i.i3.i, align 8
  %48 = load ptr, ptr %cache, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i3.i.i, label %invoke.cont44, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %invoke.cont44

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %invoke.cont44 unwind label %lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.then.i.i.i4.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then2.i.i.i.i.i
  store ptr %34, ptr %arrayidx.i.i3.i, align 8
  %50 = load ptr, ptr %todo, align 8
  %arrayidx.i63 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i63, align 4
  %dec.i64 = add i32 %51, -1
  store i32 %dec.i64, ptr %arrayidx.i63, align 4
  br label %while.cond.backedge

if.end46:                                         ; preds = %if.end38.thread710, %if.end38.thread, %if.end38
  %52 = load ptr, ptr %args, align 8
  %tobool.not.i = icmp eq ptr %52, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.end46
  %arrayidx.i66 = getelementptr inbounds i32, ptr %52, i64 -1
  store i32 0, ptr %arrayidx.i66, align 4
  %.pre768 = load ptr, ptr %todo, align 8
  %cmp.i67 = icmp eq ptr %.pre768, null
  br i1 %cmp.i67, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end46, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %53 = phi ptr [ %.pre768, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %30, %if.end46 ]
  %arrayidx.i68 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i68, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.end.i
  %55 = phi ptr [ %53, %if.end.i ], [ null, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %retval.0.i = phi i32 [ %54, %if.end.i ], [ 0, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %m_num_args.i = getelementptr inbounds %class.app, ptr %34, i64 0, i32 2
  %56 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i70 = zext i32 %56 to i64
  %add.ptr.i71.idx = shl nuw nsw i64 %idx.ext.i70, 3
  %57 = getelementptr i8, ptr %34, i64 %add.ptr.i71.idx
  %add.ptr.i71.ptr = getelementptr i8, ptr %57, i64 32
  %cmp.not736 = icmp eq i32 %56, 0
  br i1 %cmp.not736, label %for.end, label %for.body57.preheader

for.body57.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_args.i.ptr = getelementptr inbounds i8, ptr %34, i64 32
  %arrayidx.i.i.i75 = getelementptr inbounds i32, ptr %.pre780.pre783, i64 -1
  br label %for.body57

for.body57:                                       ; preds = %for.body57.preheader, %for.inc
  %58 = phi ptr [ %82, %for.inc ], [ %52, %for.body57.preheader ]
  %change.0738 = phi i8 [ %change.1, %for.inc ], [ 0, %for.body57.preheader ]
  %__begin3.0737 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body57.preheader ]
  %59 = load ptr, ptr %__begin3.0737, align 8
  %60 = load i32, ptr %59, align 4
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i74

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i74:     ; preds = %for.body57
  %61 = load i32, ptr %arrayidx.i.i.i75, align 4
  %cmp.not.i.i76 = icmp ugt i32 %61, %60
  br i1 %cmp.not.i.i76, label %invoke.cont60, label %if.else

invoke.cont60:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i74
  %idxprom.i.i78 = zext i32 %60 to i64
  %arrayidx.i.i79 = getelementptr inbounds ptr, ptr %.pre780.pre783, i64 %idxprom.i.i78
  %.then.val.i80 = load ptr, ptr %arrayidx.i.i79, align 8
  %tobool62.not = icmp eq ptr %.then.val.i80, null
  br i1 %tobool62.not, label %if.else, label %if.then63

if.then63:                                        ; preds = %invoke.cont60
  %cmp.i82 = icmp eq ptr %58, null
  br i1 %cmp.i82, label %if.then.i479, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %if.then63
  %arrayidx.i84 = getelementptr inbounds i32, ptr %58, i64 -1
  %62 = load i32, ptr %arrayidx.i84, align 4
  %arrayidx4.i85 = getelementptr inbounds i32, ptr %58, i64 -2
  %63 = load i32, ptr %arrayidx4.i85, align 4
  %cmp5.i86 = icmp eq i32 %62, %63
  br i1 %cmp5.i86, label %if.else.i455, label %invoke.cont64

if.then.i479:                                     ; preds = %if.then63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i452)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i453)
  %call.i483 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc482 unwind label %lpad7.loopexit

call.i.noexc482:                                  ; preds = %if.then.i479
  store i32 2, ptr %call.i483, align 4
  %incdec.ptr.i480 = getelementptr inbounds i32, ptr %call.i483, i64 1
  store i32 0, ptr %incdec.ptr.i480, align 4
  %incdec.ptr2.i481 = getelementptr inbounds i32, ptr %call.i483, i64 2
  store ptr %incdec.ptr2.i481, ptr %args, align 8
  br label %.noexc96

if.else.i455:                                     ; preds = %lor.lhs.false.i83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i452)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i453)
  %mul9.i457 = mul i32 %62, 3
  %add10.i458 = add i32 %mul9.i457, 1
  %shr.i459 = lshr i32 %add10.i458, 1
  %mul12.i460 = shl i32 %shr.i459, 3
  %add13.i461 = add i32 %mul12.i460, 8
  %cmp15.not.i462 = icmp ugt i32 %shr.i459, %62
  br i1 %cmp15.not.i462, label %lor.lhs.false.i472, label %if.then17.i463

lor.lhs.false.i472:                               ; preds = %if.else.i455
  %mul6.i473 = shl i32 %62, 3
  %add7.i474 = add i32 %mul6.i473, 8
  %cmp16.not.i475 = icmp ugt i32 %add13.i461, %add7.i474
  br i1 %cmp16.not.i475, label %if.end.i476, label %if.then17.i463

if.then17.i463:                                   ; preds = %lor.lhs.false.i472, %if.else.i455
  %exception.i464 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i453) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i452, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i453)
          to label %invoke.cont.i468 unwind label %cleanup.action.i465

invoke.cont.i468:                                 ; preds = %if.then17.i463
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i464, align 8
  %m_msg.i.i469 = getelementptr inbounds %class.default_exception, ptr %exception.i464, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i469, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i452) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i464, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i471 unwind label %ehcleanup.i470

ehcleanup.i470:                                   ; preds = %invoke.cont.i468
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i452) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i453) #17
  br label %ehcleanup170

cleanup.action.i465:                              ; preds = %if.then17.i463
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i453) #17
  call void @__cxa_free_exception(ptr %exception.i464) #17
  br label %ehcleanup170

if.end.i476:                                      ; preds = %lor.lhs.false.i472
  %conv24.i477 = zext i32 %add13.i461 to i64
  %call25.i485 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i85, i64 noundef %conv24.i477)
          to label %call25.i.noexc484 unwind label %lpad7.loopexit

call25.i.noexc484:                                ; preds = %if.end.i476
  %add.ptr26.i478 = getelementptr inbounds i32, ptr %call25.i485, i64 2
  store ptr %add.ptr26.i478, ptr %args, align 8
  store i32 %shr.i459, ptr %call25.i485, align 4
  br label %.noexc96

unreachable.i471:                                 ; preds = %invoke.cont.i468
  unreachable

.noexc96:                                         ; preds = %call25.i.noexc484, %call.i.noexc482
  %.pre.i93 = phi ptr [ %add.ptr26.i478, %call25.i.noexc484 ], [ %incdec.ptr2.i481, %call.i.noexc482 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i452)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i453)
  %arrayidx8.phi.trans.insert.i94 = getelementptr inbounds i32, ptr %.pre.i93, i64 -1
  %.pre1.i95 = load i32, ptr %arrayidx8.phi.trans.insert.i94, align 4
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %.noexc96, %lor.lhs.false.i83
  %66 = phi i32 [ %.pre1.i95, %.noexc96 ], [ %62, %lor.lhs.false.i83 ]
  %67 = phi ptr [ %.pre.i93, %.noexc96 ], [ %58, %lor.lhs.false.i83 ]
  %idx.ext.i88 = zext i32 %66 to i64
  %add.ptr.i89 = getelementptr inbounds ptr, ptr %67, i64 %idx.ext.i88
  store ptr %.then.val.i80, ptr %add.ptr.i89, align 8
  %68 = load ptr, ptr %args, align 8
  %arrayidx10.i90 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx10.i90, align 4
  %inc.i91 = add i32 %69, 1
  store i32 %inc.i91, ptr %arrayidx10.i90, align 4
  %cmp66 = icmp ne ptr %.then.val.i80, %59
  %70 = and i8 %change.0738, 1
  %71 = zext i1 %cmp66 to i8
  %72 = or i8 %70, %71
  br label %for.inc

if.else:                                          ; preds = %for.body57, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i74, %invoke.cont60
  %73 = load ptr, ptr %todo, align 8
  %cmp.i98 = icmp eq ptr %73, null
  br i1 %cmp.i98, label %if.then.i516, label %lor.lhs.false.i99

lor.lhs.false.i99:                                ; preds = %if.else
  %arrayidx.i100 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i100, align 4
  %arrayidx4.i101 = getelementptr inbounds i32, ptr %73, i64 -2
  %75 = load i32, ptr %arrayidx4.i101, align 4
  %cmp5.i102 = icmp eq i32 %74, %75
  br i1 %cmp5.i102, label %if.else.i492, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit113

if.then.i516:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i489)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i490)
  %call.i520 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc519 unwind label %lpad7.loopexit

call.i.noexc519:                                  ; preds = %if.then.i516
  store i32 2, ptr %call.i520, align 4
  %incdec.ptr.i517 = getelementptr inbounds i32, ptr %call.i520, i64 1
  store i32 0, ptr %incdec.ptr.i517, align 4
  %incdec.ptr2.i518 = getelementptr inbounds i32, ptr %call.i520, i64 2
  store ptr %incdec.ptr2.i518, ptr %todo, align 8
  br label %.noexc112

if.else.i492:                                     ; preds = %lor.lhs.false.i99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i489)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i490)
  %mul9.i494 = mul i32 %74, 3
  %add10.i495 = add i32 %mul9.i494, 1
  %shr.i496 = lshr i32 %add10.i495, 1
  %mul12.i497 = shl i32 %shr.i496, 3
  %add13.i498 = add i32 %mul12.i497, 8
  %cmp15.not.i499 = icmp ugt i32 %shr.i496, %74
  br i1 %cmp15.not.i499, label %lor.lhs.false.i509, label %if.then17.i500

lor.lhs.false.i509:                               ; preds = %if.else.i492
  %mul6.i510 = shl i32 %74, 3
  %add7.i511 = add i32 %mul6.i510, 8
  %cmp16.not.i512 = icmp ugt i32 %add13.i498, %add7.i511
  br i1 %cmp16.not.i512, label %if.end.i513, label %if.then17.i500

if.then17.i500:                                   ; preds = %lor.lhs.false.i509, %if.else.i492
  %exception.i501 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i490) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i489, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i490)
          to label %invoke.cont.i505 unwind label %cleanup.action.i502

invoke.cont.i505:                                 ; preds = %if.then17.i500
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i501, align 8
  %m_msg.i.i506 = getelementptr inbounds %class.default_exception, ptr %exception.i501, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i506, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i489) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i501, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i508 unwind label %ehcleanup.i507

ehcleanup.i507:                                   ; preds = %invoke.cont.i505
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i489) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i490) #17
  br label %ehcleanup170

cleanup.action.i502:                              ; preds = %if.then17.i500
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i490) #17
  call void @__cxa_free_exception(ptr %exception.i501) #17
  br label %ehcleanup170

if.end.i513:                                      ; preds = %lor.lhs.false.i509
  %conv24.i514 = zext i32 %add13.i498 to i64
  %call25.i522 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i101, i64 noundef %conv24.i514)
          to label %call25.i.noexc521 unwind label %lpad7.loopexit

call25.i.noexc521:                                ; preds = %if.end.i513
  %add.ptr26.i515 = getelementptr inbounds i32, ptr %call25.i522, i64 2
  store ptr %add.ptr26.i515, ptr %todo, align 8
  store i32 %shr.i496, ptr %call25.i522, align 4
  br label %.noexc112

unreachable.i508:                                 ; preds = %invoke.cont.i505
  unreachable

.noexc112:                                        ; preds = %call25.i.noexc521, %call.i.noexc519
  %.pre.i109 = phi ptr [ %add.ptr26.i515, %call25.i.noexc521 ], [ %incdec.ptr2.i518, %call.i.noexc519 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i489)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i490)
  %arrayidx8.phi.trans.insert.i110 = getelementptr inbounds i32, ptr %.pre.i109, i64 -1
  %.pre1.i111 = load i32, ptr %arrayidx8.phi.trans.insert.i110, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit113

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit113:  ; preds = %lor.lhs.false.i99, %.noexc112
  %78 = phi i32 [ %.pre1.i111, %.noexc112 ], [ %74, %lor.lhs.false.i99 ]
  %79 = phi ptr [ %.pre.i109, %.noexc112 ], [ %73, %lor.lhs.false.i99 ]
  %idx.ext.i104 = zext i32 %78 to i64
  %add.ptr.i105 = getelementptr inbounds ptr, ptr %79, i64 %idx.ext.i104
  store ptr %59, ptr %add.ptr.i105, align 8
  %80 = load ptr, ptr %todo, align 8
  %arrayidx10.i106 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx10.i106, align 4
  %inc.i107 = add i32 %81, 1
  store i32 %inc.i107, ptr %arrayidx10.i106, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit113, %invoke.cont64
  %82 = phi ptr [ %68, %invoke.cont64 ], [ %58, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit113 ]
  %change.1 = phi i8 [ %72, %invoke.cont64 ], [ %change.0738, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit113 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0737, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i71.ptr
  br i1 %cmp.not, label %for.end.loopexit, label %for.body57

for.end.loopexit:                                 ; preds = %for.inc
  %.pre771 = load ptr, ptr %todo, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %83 = phi ptr [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %82, %for.end.loopexit ]
  %84 = phi ptr [ %55, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %.pre771, %for.end.loopexit ]
  %change.0.lcssa = phi i8 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %change.1, %for.end.loopexit ]
  %cmp.i114 = icmp eq ptr %84, null
  br i1 %cmp.i114, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118, label %if.end.i115

if.end.i115:                                      ; preds = %for.end
  %arrayidx.i116 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i116, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118:          ; preds = %for.end, %if.end.i115
  %retval.0.i117 = phi i32 [ %85, %if.end.i115 ], [ 0, %for.end ]
  %cmp75 = icmp eq i32 %retval.0.i, %retval.0.i117
  br i1 %cmp75, label %if.then76, label %while.cond.backedge

if.then76:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118
  %arrayidx.i119 = getelementptr inbounds i32, ptr %84, i64 -1
  %86 = load i32, ptr %arrayidx.i119, align 4
  %dec.i120 = add i32 %86, -1
  store i32 %dec.i120, ptr %arrayidx.i119, align 4
  %87 = and i8 %change.0.lcssa, 1
  %tobool78.not = icmp eq i8 %87, 0
  %88 = load i32, ptr %34, align 4
  br i1 %tobool78.not, label %if.else92, label %if.then79

if.then79:                                        ; preds = %if.then76
  %m_decl.i = getelementptr inbounds %class.app, ptr %34, i64 0, i32 1
  %89 = load ptr, ptr %m_decl.i, align 8
  %cmp.i.i121 = icmp eq ptr %83, null
  br i1 %cmp.i.i121, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %if.end.i.i122

if.end.i.i122:                                    ; preds = %if.then79
  %arrayidx.i.i123 = getelementptr inbounds i32, ptr %83, i64 -1
  %90 = load i32, ptr %arrayidx.i.i123, align 4, !noalias !13
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i.i122, %if.then79
  %retval.0.i.i124 = phi i32 [ %90, %if.end.i.i122 ], [ 0, %if.then79 ]
  invoke void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef %89, i32 noundef %retval.0.i.i124, ptr noundef %83)
          to label %invoke.cont87 unwind label %lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont87:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %91 = load ptr, ptr %ref.tmp82, align 8
  %add.i126 = add i32 %88, 1
  %92 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i128 = icmp eq ptr %92, null
  br i1 %cmp.i.i.i128, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i167, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i129

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i167:      ; preds = %invoke.cont87
  %cmp.not.not.i.i168 = icmp eq i32 %add.i126, 0
  br i1 %cmp.not.not.i.i168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i132, label %while.cond.i.i.i150.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i129: ; preds = %invoke.cont87
  %arrayidx.i.i.i130 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx.i.i.i130, align 4
  %cmp.not4.i.i131 = icmp ult i32 %93, %add.i126
  br i1 %cmp.not4.i.i131, label %while.cond.i.i.i150.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i132

while.cond.i.i.i150.preheader:                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i167, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i129
  %.ph878 = phi ptr [ %92, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i129 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i167 ]
  %retval.0.i16.i.i.i151.ph = phi i32 [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i129 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i167 ]
  br label %while.cond.i.i.i150

while.cond.i.i.i150:                              ; preds = %while.cond.i.i.i150.preheader, %.noexc169
  %94 = phi ptr [ %.pr.pre.i.i.i166, %.noexc169 ], [ %.ph878, %while.cond.i.i.i150.preheader ]
  %cmp.i10.i.i.i152 = icmp eq ptr %94, null
  br i1 %cmp.i10.i.i.i152, label %if.then.i553, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i155.thread

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i155.thread: ; preds = %while.cond.i.i.i150
  %arrayidx.i12.i.i.i154 = getelementptr inbounds i32, ptr %94, i64 -2
  %95 = load i32, ptr %arrayidx.i12.i.i.i154, align 4
  %cmp3.i.i.i157789 = icmp ult i32 %95, %add.i126
  br i1 %cmp3.i.i.i157789, label %if.else.i529, label %while.end.i.i.i158

if.then.i553:                                     ; preds = %while.cond.i.i.i150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i526)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i527)
  %call.i557 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc556 unwind label %lpad88.loopexit

call.i.noexc556:                                  ; preds = %if.then.i553
  store i32 2, ptr %call.i557, align 4
  %incdec.ptr.i554 = getelementptr inbounds i32, ptr %call.i557, i64 1
  store i32 0, ptr %incdec.ptr.i554, align 4
  %incdec.ptr2.i555 = getelementptr inbounds i32, ptr %call.i557, i64 2
  store ptr %incdec.ptr2.i555, ptr %m_nodes.i.i, align 8
  br label %.noexc169

if.else.i529:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i155.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i526)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i527)
  %arrayidx.i530 = getelementptr inbounds i32, ptr %94, i64 -2
  %96 = load i32, ptr %arrayidx.i530, align 4
  %mul9.i531 = mul i32 %96, 3
  %add10.i532 = add i32 %mul9.i531, 1
  %shr.i533 = lshr i32 %add10.i532, 1
  %mul12.i534 = shl i32 %shr.i533, 3
  %add13.i535 = add i32 %mul12.i534, 8
  %cmp15.not.i536 = icmp ugt i32 %shr.i533, %96
  br i1 %cmp15.not.i536, label %lor.lhs.false.i546, label %if.then17.i537

lor.lhs.false.i546:                               ; preds = %if.else.i529
  %mul6.i547 = shl i32 %96, 3
  %add7.i548 = add i32 %mul6.i547, 8
  %cmp16.not.i549 = icmp ugt i32 %add13.i535, %add7.i548
  br i1 %cmp16.not.i549, label %if.end.i550, label %if.then17.i537

if.then17.i537:                                   ; preds = %lor.lhs.false.i546, %if.else.i529
  %exception.i538 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i527) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i526, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i527)
          to label %invoke.cont.i542 unwind label %cleanup.action.i539

invoke.cont.i542:                                 ; preds = %if.then17.i537
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i538, align 8
  %m_msg.i.i543 = getelementptr inbounds %class.default_exception, ptr %exception.i538, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i543, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i526) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i538, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i545 unwind label %ehcleanup.i544

ehcleanup.i544:                                   ; preds = %invoke.cont.i542
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i526) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i527) #17
  br label %lpad88.body

cleanup.action.i539:                              ; preds = %if.then17.i537
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i527) #17
  call void @__cxa_free_exception(ptr %exception.i538) #17
  br label %lpad88.body

if.end.i550:                                      ; preds = %lor.lhs.false.i546
  %conv24.i551 = zext i32 %add13.i535 to i64
  %call25.i559 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i530, i64 noundef %conv24.i551)
          to label %call25.i.noexc558 unwind label %lpad88.loopexit

call25.i.noexc558:                                ; preds = %if.end.i550
  %add.ptr26.i552 = getelementptr inbounds i32, ptr %call25.i559, i64 2
  store ptr %add.ptr26.i552, ptr %m_nodes.i.i, align 8
  store i32 %shr.i533, ptr %call25.i559, align 4
  br label %.noexc169

unreachable.i545:                                 ; preds = %invoke.cont.i542
  unreachable

.noexc169:                                        ; preds = %call25.i.noexc558, %call.i.noexc556
  %.pr.pre.i.i.i166 = phi ptr [ %add.ptr26.i552, %call25.i.noexc558 ], [ %incdec.ptr2.i555, %call.i.noexc556 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i526)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i527)
  br label %while.cond.i.i.i150, !llvm.loop !12

while.end.i.i.i158:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i155.thread
  %arrayidx.i2.i.i159 = getelementptr inbounds i32, ptr %94, i64 -1
  store i32 %add.i126, ptr %arrayidx.i2.i.i159, align 4
  %cmp8.not17.i.i.i160 = icmp eq i32 %retval.0.i16.i.i.i151.ph, %add.i126
  br i1 %cmp8.not17.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i132, label %for.body.preheader.i.i.i161

for.body.preheader.i.i.i161:                      ; preds = %while.end.i.i.i158
  %idx.ext6.i.i.i162 = zext i32 %add.i126 to i64
  %99 = load ptr, ptr %m_nodes.i.i, align 8
  %idx.ext.i.i.i163 = zext i32 %retval.0.i16.i.i.i151.ph to i64
  %add.ptr.i.i.i164 = getelementptr ptr, ptr %99, i64 %idx.ext.i.i.i163
  %100 = sub nsw i64 %idx.ext6.i.i.i162, %idx.ext.i.i.i163
  %101 = shl nsw i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i164, i8 0, i64 %101, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i132: ; preds = %for.body.preheader.i.i.i161, %while.end.i.i.i158, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i129, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i167
  %tobool.not.i.i.i.i.i133 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i137, label %if.then.i.i.i.i.i134

if.then.i.i.i.i.i134:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i132
  %m_ref_count.i.i.i.i.i.i135 = getelementptr inbounds %class.ast, ptr %91, i64 0, i32 2
  %102 = load i32, ptr %m_ref_count.i.i.i.i.i.i135, align 4
  %inc.i.i.i.i.i.i136 = add i32 %102, 1
  store i32 %inc.i.i.i.i.i.i136, ptr %m_ref_count.i.i.i.i.i.i135, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i137: ; preds = %if.then.i.i.i.i.i134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i132
  %103 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i138 = zext i32 %88 to i64
  %arrayidx.i.i3.i139 = getelementptr inbounds ptr, ptr %103, i64 %idxprom.i.i.i138
  %104 = load ptr, ptr %arrayidx.i.i3.i139, align 8
  %105 = load ptr, ptr %cache, align 8
  %tobool.not.i.i.i3.i.i140 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i3.i.i140, label %invoke.cont91, label %if.then.i.i.i4.i.i141

if.then.i.i.i4.i.i141:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i137
  %m_ref_count.i.i.i.i5.i.i142 = getelementptr inbounds %class.ast, ptr %104, i64 0, i32 2
  %106 = load i32, ptr %m_ref_count.i.i.i.i5.i.i142, align 4
  %dec.i.i.i.i.i.i143 = add i32 %106, -1
  store i32 %dec.i.i.i.i.i.i143, ptr %m_ref_count.i.i.i.i5.i.i142, align 4
  %cmp.i.i.i.i.i144 = icmp eq i32 %dec.i.i.i.i.i.i143, 0
  br i1 %cmp.i.i.i.i.i144, label %if.then2.i.i.i.i.i146, label %invoke.cont91

if.then2.i.i.i.i.i146:                            ; preds = %if.then.i.i.i4.i.i141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %104)
          to label %invoke.cont91 unwind label %lpad88.loopexit.split-lp

invoke.cont91:                                    ; preds = %if.then.i.i.i4.i.i141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i137, %if.then2.i.i.i.i.i146
  store ptr %91, ptr %arrayidx.i.i3.i139, align 8
  %107 = load ptr, ptr %ref.tmp82, align 8
  %tobool.not.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i, label %invoke.cont97, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont91
  %108 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %107, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %109, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i172 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i172, label %if.then2.i.i.i, label %invoke.cont97

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %invoke.cont97 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #19
  unreachable

lpad88.loopexit:                                  ; preds = %if.then.i553, %if.end.i550
  %lpad.loopexit879 = landingpad { ptr, i32 }
          cleanup
  br label %lpad88.body

lpad88.loopexit.split-lp:                         ; preds = %if.then2.i.i.i.i.i146
  %lpad.loopexit.split-lp880 = landingpad { ptr, i32 }
          cleanup
  br label %lpad88.body

lpad88.body:                                      ; preds = %lpad88.loopexit, %lpad88.loopexit.split-lp, %ehcleanup.i544, %cleanup.action.i539
  %eh.lpad-body560 = phi { ptr, i32 } [ %97, %ehcleanup.i544 ], [ %98, %cleanup.action.i539 ], [ %lpad.loopexit879, %lpad88.loopexit ], [ %lpad.loopexit.split-lp880, %lpad88.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82) #17
  br label %ehcleanup170

if.else92:                                        ; preds = %if.then76
  %add.i173 = add i32 %88, 1
  %112 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i175 = icmp eq ptr %112, null
  br i1 %cmp.i.i.i175, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i214, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i176

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i214:      ; preds = %if.else92
  %cmp.not.not.i.i215 = icmp eq i32 %add.i173, 0
  br i1 %cmp.not.not.i.i215, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184, label %while.cond.i.i.i197.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i176: ; preds = %if.else92
  %arrayidx.i.i.i177 = getelementptr inbounds i32, ptr %112, i64 -1
  %113 = load i32, ptr %arrayidx.i.i.i177, align 4
  %cmp.not4.i.i178 = icmp ult i32 %113, %add.i173
  br i1 %cmp.not4.i.i178, label %while.cond.i.i.i197.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184

while.cond.i.i.i197.preheader:                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i214, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i176
  %.ph874 = phi ptr [ %112, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i176 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i214 ]
  %retval.0.i16.i.i.i198.ph = phi i32 [ %113, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i176 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i214 ]
  br label %while.cond.i.i.i197

while.cond.i.i.i197:                              ; preds = %while.cond.i.i.i197.preheader, %.noexc216
  %114 = phi ptr [ %.pr.pre.i.i.i213, %.noexc216 ], [ %.ph874, %while.cond.i.i.i197.preheader ]
  %cmp.i10.i.i.i199 = icmp eq ptr %114, null
  br i1 %cmp.i10.i.i.i199, label %if.then.i589, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i202.thread

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i202.thread: ; preds = %while.cond.i.i.i197
  %arrayidx.i12.i.i.i201 = getelementptr inbounds i32, ptr %114, i64 -2
  %115 = load i32, ptr %arrayidx.i12.i.i.i201, align 4
  %cmp3.i.i.i204791 = icmp ult i32 %115, %add.i173
  br i1 %cmp3.i.i.i204791, label %if.else.i565, label %while.end.i.i.i205

if.then.i589:                                     ; preds = %while.cond.i.i.i197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i562)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i563)
  %call.i593 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc592 unwind label %lpad7.loopexit.split-lp.loopexit.loopexit

call.i.noexc592:                                  ; preds = %if.then.i589
  store i32 2, ptr %call.i593, align 4
  %incdec.ptr.i590 = getelementptr inbounds i32, ptr %call.i593, i64 1
  store i32 0, ptr %incdec.ptr.i590, align 4
  %incdec.ptr2.i591 = getelementptr inbounds i32, ptr %call.i593, i64 2
  store ptr %incdec.ptr2.i591, ptr %m_nodes.i.i, align 8
  br label %.noexc216

if.else.i565:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i202.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i562)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i563)
  %arrayidx.i566 = getelementptr inbounds i32, ptr %114, i64 -2
  %116 = load i32, ptr %arrayidx.i566, align 4
  %mul9.i567 = mul i32 %116, 3
  %add10.i568 = add i32 %mul9.i567, 1
  %shr.i569 = lshr i32 %add10.i568, 1
  %mul12.i570 = shl i32 %shr.i569, 3
  %add13.i571 = add i32 %mul12.i570, 8
  %cmp15.not.i572 = icmp ugt i32 %shr.i569, %116
  br i1 %cmp15.not.i572, label %lor.lhs.false.i582, label %if.then17.i573

lor.lhs.false.i582:                               ; preds = %if.else.i565
  %mul6.i583 = shl i32 %116, 3
  %add7.i584 = add i32 %mul6.i583, 8
  %cmp16.not.i585 = icmp ugt i32 %add13.i571, %add7.i584
  br i1 %cmp16.not.i585, label %if.end.i586, label %if.then17.i573

if.then17.i573:                                   ; preds = %lor.lhs.false.i582, %if.else.i565
  %exception.i574 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i563) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i562, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i563)
          to label %invoke.cont.i578 unwind label %cleanup.action.i575

invoke.cont.i578:                                 ; preds = %if.then17.i573
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i574, align 8
  %m_msg.i.i579 = getelementptr inbounds %class.default_exception, ptr %exception.i574, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i579, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i562) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i574, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i581 unwind label %ehcleanup.i580

ehcleanup.i580:                                   ; preds = %invoke.cont.i578
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i562) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i563) #17
  br label %ehcleanup170

cleanup.action.i575:                              ; preds = %if.then17.i573
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i563) #17
  call void @__cxa_free_exception(ptr %exception.i574) #17
  br label %ehcleanup170

if.end.i586:                                      ; preds = %lor.lhs.false.i582
  %conv24.i587 = zext i32 %add13.i571 to i64
  %call25.i595 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i566, i64 noundef %conv24.i587)
          to label %call25.i.noexc594 unwind label %lpad7.loopexit.split-lp.loopexit.loopexit

call25.i.noexc594:                                ; preds = %if.end.i586
  %add.ptr26.i588 = getelementptr inbounds i32, ptr %call25.i595, i64 2
  store ptr %add.ptr26.i588, ptr %m_nodes.i.i, align 8
  store i32 %shr.i569, ptr %call25.i595, align 4
  br label %.noexc216

unreachable.i581:                                 ; preds = %invoke.cont.i578
  unreachable

.noexc216:                                        ; preds = %call25.i.noexc594, %call.i.noexc592
  %.pr.pre.i.i.i213 = phi ptr [ %add.ptr26.i588, %call25.i.noexc594 ], [ %incdec.ptr2.i591, %call.i.noexc592 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i562)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i563)
  br label %while.cond.i.i.i197, !llvm.loop !12

while.end.i.i.i205:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i202.thread
  %arrayidx.i2.i.i206 = getelementptr inbounds i32, ptr %114, i64 -1
  store i32 %add.i173, ptr %arrayidx.i2.i.i206, align 4
  %cmp8.not17.i.i.i207 = icmp eq i32 %retval.0.i16.i.i.i198.ph, %add.i173
  %.pre774 = load ptr, ptr %m_nodes.i.i, align 8
  br i1 %cmp8.not17.i.i.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184, label %for.body.preheader.i.i.i208

for.body.preheader.i.i.i208:                      ; preds = %while.end.i.i.i205
  %idx.ext6.i.i.i209 = zext i32 %add.i173 to i64
  %idx.ext.i.i.i210 = zext i32 %retval.0.i16.i.i.i198.ph to i64
  %add.ptr.i.i.i211 = getelementptr ptr, ptr %.pre774, i64 %idx.ext.i.i.i210
  %119 = sub nsw i64 %idx.ext6.i.i.i209, %idx.ext.i.i.i210
  %120 = shl nsw i64 %119, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i211, i8 0, i64 %120, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184: ; preds = %for.body.preheader.i.i.i208, %while.end.i.i.i205, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i176, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i214
  %121 = phi ptr [ %.pre774, %for.body.preheader.i.i.i208 ], [ %.pre774, %while.end.i.i.i205 ], [ %112, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i176 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i214 ]
  %m_ref_count.i.i.i.i.i.i182 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %122 = load i32, ptr %m_ref_count.i.i.i.i.i.i182, align 4
  %inc.i.i.i.i.i.i183 = add i32 %122, 1
  store i32 %inc.i.i.i.i.i.i183, ptr %m_ref_count.i.i.i.i.i.i182, align 4
  %idxprom.i.i.i185 = zext i32 %88 to i64
  %arrayidx.i.i3.i186 = getelementptr inbounds ptr, ptr %121, i64 %idxprom.i.i.i185
  %123 = load ptr, ptr %arrayidx.i.i3.i186, align 8
  %124 = load ptr, ptr %cache, align 8
  %tobool.not.i.i.i3.i.i187 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i3.i.i187, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit218, label %if.then.i.i.i4.i.i188

if.then.i.i.i4.i.i188:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184
  %m_ref_count.i.i.i.i5.i.i189 = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i.i5.i.i189, align 4
  %dec.i.i.i.i.i.i190 = add i32 %125, -1
  store i32 %dec.i.i.i.i.i.i190, ptr %m_ref_count.i.i.i.i5.i.i189, align 4
  %cmp.i.i.i.i.i191 = icmp eq i32 %dec.i.i.i.i.i.i190, 0
  br i1 %cmp.i.i.i.i.i191, label %if.then2.i.i.i.i.i193, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit218

if.then2.i.i.i.i.i193:                            ; preds = %if.then.i.i.i4.i.i188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit218 unwind label %lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit218: ; preds = %if.then2.i.i.i.i.i193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184, %if.then.i.i.i4.i.i188
  store ptr %34, ptr %arrayidx.i.i3.i186, align 8
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit218, %invoke.cont91, %if.then.i.i.i, %if.then2.i.i.i
  %126 = phi ptr [ %121, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit218 ], [ %103, %invoke.cont91 ], [ %103, %if.then.i.i.i ], [ %103, %if.then2.i.i.i ]
  store ptr null, ptr %b, align 8
  %call101 = invoke noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE4findEPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_boundaries, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(8) %b)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  br i1 %call101, label %invoke.cont108, label %if.end147

invoke.cont108:                                   ; preds = %invoke.cont100
  %127 = load i32, ptr %34, align 4
  %idxprom.i.i220 = zext i32 %127 to i64
  %arrayidx.i.i221 = getelementptr inbounds ptr, ptr %126, i64 %idxprom.i.i220
  %128 = load ptr, ptr %arrayidx.i.i221, align 8
  %129 = load ptr, ptr %m, align 8
  store ptr %129, ptr %xs, align 8
  store ptr null, ptr %m_nodes.i.i222, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %b, ptr %retval.i, align 8
  store i32 0, ptr %m_index.i.i, align 8
  %130 = load ptr, ptr %b, align 8
  %cmp.i.i3.i.i = icmp eq ptr %130, null
  br i1 %cmp.i.i3.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %invoke.cont108
  %arrayidx.i.i5.i.i = getelementptr inbounds i32, ptr %130, i64 -1
  %131 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %132 = shl i32 %131, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %if.end.i.i4.i.i, %invoke.cont108
  %retval.0.i.i6.i.i = phi i32 [ %132, %if.end.i.i4.i.i ], [ 0, %invoke.cont108 ]
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
          to label %invoke.cont110 unwind label %lpad109.loopexit.split-lp.loopexit

invoke.cont110:                                   ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %__begin5.sroa.2.8.extract.trunc = trunc i64 %.fca.1.load.i to i32
  %__begin5.sroa.12.8.extract.shift = lshr i64 %.fca.1.load.i, 32
  %__begin5.sroa.12.8.extract.trunc = trunc i64 %__begin5.sroa.12.8.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i226)
  store ptr %b, ptr %retval.i226, align 8
  %133 = load ptr, ptr %b, align 8
  %cmp.i.i.i.i = icmp eq ptr %133, null
  br i1 %cmp.i.i.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i229, label %if.end.i.i4.i.i227

if.end.i.i4.i.i227:                               ; preds = %invoke.cont110
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %133, i64 -1
  %134 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %135 = shl i32 %134, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i229

_ZN8uint_set8iteratorC2ERKS_b.exit.i229:          ; preds = %invoke.cont110, %if.end.i.i4.i.i227
  %retval.0.i.i6.i.i230 = phi i32 [ %135, %if.end.i.i4.i.i227 ], [ 0, %invoke.cont110 ]
  store i32 %retval.0.i.i6.i.i230, ptr %m_index.i.i228, align 8
  store i32 %retval.0.i.i6.i.i230, ptr %m_last.i.i231, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i226)
          to label %invoke.cont112 unwind label %lpad109.loopexit.split-lp.loopexit

invoke.cont112:                                   ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i229
  %.fca.1.load.i234 = load i64, ptr %m_index.i.i228, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i226)
  %__end5.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i234 to i32
  %cmp.i239.not752 = icmp eq i32 %__begin5.sroa.2.8.extract.trunc, %__end5.sroa.1.8.extract.trunc
  br i1 %cmp.i239.not752, label %for.end127, label %for.body117

for.body117:                                      ; preds = %invoke.cont112, %_ZN8uint_set8iteratorppEv.exit
  %lo.0754 = phi i32 [ %__begin5.sroa.2.0753, %_ZN8uint_set8iteratorppEv.exit ], [ 0, %invoke.cont112 ]
  %__begin5.sroa.2.0753 = phi i32 [ %__begin5.sroa.2.6, %_ZN8uint_set8iteratorppEv.exit ], [ %__begin5.sroa.2.8.extract.trunc, %invoke.cont112 ]
  %sub = add i32 %__begin5.sroa.2.0753, -1
  %call121 = invoke noundef ptr @_ZN2bv5slice10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %sub, i32 noundef %lo.0754, ptr noundef %128)
          to label %invoke.cont120 unwind label %lpad109.loopexit

invoke.cont120:                                   ; preds = %for.body117
  %tobool.not.i.i.i.i241 = icmp eq ptr %call121, null
  br i1 %tobool.not.i.i.i.i241, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i245, label %if.then.i.i.i.i242

if.then.i.i.i.i242:                               ; preds = %invoke.cont120
  %m_ref_count.i.i.i.i.i243 = getelementptr inbounds %class.ast, ptr %call121, i64 0, i32 2
  %136 = load i32, ptr %m_ref_count.i.i.i.i.i243, align 4
  %inc.i.i.i.i.i244 = add i32 %136, 1
  store i32 %inc.i.i.i.i.i244, ptr %m_ref_count.i.i.i.i.i243, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i245

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i245: ; preds = %if.then.i.i.i.i242, %invoke.cont120
  %137 = load ptr, ptr %m_nodes.i.i222, align 8
  %cmp.i.i247 = icmp eq ptr %137, null
  br i1 %cmp.i.i247, label %if.then.i626, label %lor.lhs.false.i.i248

lor.lhs.false.i.i248:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i245
  %arrayidx.i.i249 = getelementptr inbounds i32, ptr %137, i64 -1
  %138 = load i32, ptr %arrayidx.i.i249, align 4
  %arrayidx4.i.i250 = getelementptr inbounds i32, ptr %137, i64 -2
  %139 = load i32, ptr %arrayidx4.i.i250, align 4
  %cmp5.i.i251 = icmp eq i32 %138, %139
  br i1 %cmp5.i.i251, label %if.else.i602, label %invoke.cont122

if.then.i626:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i599)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i600)
  %call.i630 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc629 unwind label %lpad109.loopexit

call.i.noexc629:                                  ; preds = %if.then.i626
  store i32 2, ptr %call.i630, align 4
  %incdec.ptr.i627 = getelementptr inbounds i32, ptr %call.i630, i64 1
  store i32 0, ptr %incdec.ptr.i627, align 4
  %incdec.ptr2.i628 = getelementptr inbounds i32, ptr %call.i630, i64 2
  store ptr %incdec.ptr2.i628, ptr %m_nodes.i.i222, align 8
  br label %.noexc260

if.else.i602:                                     ; preds = %lor.lhs.false.i.i248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i599)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i600)
  %mul9.i604 = mul i32 %138, 3
  %add10.i605 = add i32 %mul9.i604, 1
  %shr.i606 = lshr i32 %add10.i605, 1
  %mul12.i607 = shl i32 %shr.i606, 3
  %add13.i608 = add i32 %mul12.i607, 8
  %cmp15.not.i609 = icmp ugt i32 %shr.i606, %138
  br i1 %cmp15.not.i609, label %lor.lhs.false.i619, label %if.then17.i610

lor.lhs.false.i619:                               ; preds = %if.else.i602
  %mul6.i620 = shl i32 %138, 3
  %add7.i621 = add i32 %mul6.i620, 8
  %cmp16.not.i622 = icmp ugt i32 %add13.i608, %add7.i621
  br i1 %cmp16.not.i622, label %if.end.i623, label %if.then17.i610

if.then17.i610:                                   ; preds = %lor.lhs.false.i619, %if.else.i602
  %exception.i611 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i600) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i599, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i600)
          to label %invoke.cont.i615 unwind label %cleanup.action.i612

invoke.cont.i615:                                 ; preds = %if.then17.i610
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i611, align 8
  %m_msg.i.i616 = getelementptr inbounds %class.default_exception, ptr %exception.i611, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i616, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i599) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i611, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i618 unwind label %ehcleanup.i617

ehcleanup.i617:                                   ; preds = %invoke.cont.i615
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i599) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i600) #17
  br label %ehcleanup

cleanup.action.i612:                              ; preds = %if.then17.i610
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i600) #17
  call void @__cxa_free_exception(ptr %exception.i611) #17
  br label %ehcleanup

if.end.i623:                                      ; preds = %lor.lhs.false.i619
  %conv24.i624 = zext i32 %add13.i608 to i64
  %call25.i632 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i250, i64 noundef %conv24.i624)
          to label %call25.i.noexc631 unwind label %lpad109.loopexit

call25.i.noexc631:                                ; preds = %if.end.i623
  %add.ptr26.i625 = getelementptr inbounds i32, ptr %call25.i632, i64 2
  store ptr %add.ptr26.i625, ptr %m_nodes.i.i222, align 8
  store i32 %shr.i606, ptr %call25.i632, align 4
  br label %.noexc260

unreachable.i618:                                 ; preds = %invoke.cont.i615
  unreachable

.noexc260:                                        ; preds = %call25.i.noexc631, %call.i.noexc629
  %.pre.i.i257 = phi ptr [ %add.ptr26.i625, %call25.i.noexc631 ], [ %incdec.ptr2.i628, %call.i.noexc629 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i599)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i600)
  %arrayidx8.phi.trans.insert.i.i258 = getelementptr inbounds i32, ptr %.pre.i.i257, i64 -1
  %.pre1.i.i259 = load i32, ptr %arrayidx8.phi.trans.insert.i.i258, align 4
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %.noexc260, %lor.lhs.false.i.i248
  %142 = phi i32 [ %.pre1.i.i259, %.noexc260 ], [ %138, %lor.lhs.false.i.i248 ]
  %143 = phi ptr [ %.pre.i.i257, %.noexc260 ], [ %137, %lor.lhs.false.i.i248 ]
  %idx.ext.i.i252 = zext i32 %142 to i64
  %add.ptr.i.i253 = getelementptr inbounds ptr, ptr %143, i64 %idx.ext.i.i252
  store ptr %call121, ptr %add.ptr.i.i253, align 8
  %144 = load ptr, ptr %m_nodes.i.i222, align 8
  %arrayidx10.i.i254 = getelementptr inbounds i32, ptr %144, i64 -1
  %145 = load i32, ptr %arrayidx10.i.i254, align 4
  %inc.i.i255 = add i32 %145, 1
  store i32 %inc.i.i255, ptr %arrayidx10.i.i254, align 4
  %inc.i263 = add i32 %__begin5.sroa.2.0753, 1
  %cmp.i3.i.i = icmp eq i32 %inc.i263, %__begin5.sroa.12.8.extract.trunc
  %.pre776 = load ptr, ptr %.fca.0.load.i, align 8
  br i1 %cmp.i3.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.preheader

land.lhs.true.i.i.preheader:                      ; preds = %invoke.cont122
  %cmp.i.i.i.i636 = icmp eq ptr %.pre776, null
  br i1 %cmp.i.i.i.i636, label %land.lhs.true.i.i.us, label %land.lhs.true.i.i.preheader.split

land.lhs.true.i.i.us:                             ; preds = %land.lhs.true.i.i.preheader, %while.body.i.i.us
  %__begin5.sroa.2.1.us = phi i32 [ %inc.i.i639.us, %while.body.i.i.us ], [ %inc.i263, %land.lhs.true.i.i.preheader ]
  %and.old.i.i.us = and i32 %__begin5.sroa.2.1.us, 31
  %cmp.not.old.i.i.us = icmp eq i32 %and.old.i.i.us, 0
  br i1 %cmp.not.old.i.i.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %land.lhs.true.i.i.us
  %inc.i.i639.us = add i32 %__begin5.sroa.2.1.us, 1
  %cmp.i.i.i640.us = icmp eq i32 %inc.i.i639.us, %__begin5.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i640.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.us, !llvm.loop !16

land.lhs.true.i.i.preheader.split:                ; preds = %land.lhs.true.i.i.preheader
  %arrayidx.i.i.i.i637 = getelementptr inbounds i32, ptr %.pre776, i64 -1
  %146 = load i32, ptr %arrayidx.i.i.i.i637, align 4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.preheader.split, %while.body.i.i
  %__begin5.sroa.2.1 = phi i32 [ %inc.i.i639, %while.body.i.i ], [ %inc.i263, %land.lhs.true.i.i.preheader.split ]
  %shr.i.i.i = lshr i32 %__begin5.sroa.2.1, 5
  %cmp.i1.i.i638 = icmp ult i32 %shr.i.i.i, %146
  br i1 %cmp.i1.i.i638, label %_ZNK8uint_set8containsEj.exit.i.i, label %land.rhs.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %land.lhs.true.i.i
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i3.i.i.i = getelementptr inbounds i32, ptr %.pre776, i64 %idxprom.i.i.i.i
  %147 = load i32, ptr %arrayidx.i3.i.i.i, align 4
  %and.i.i.i = and i32 %__begin5.sroa.2.1, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %and3.i.i.i = and i32 %147, %shl.i.i.i
  %cmp4.i.i.i = icmp ne i32 %and3.i.i.i, 0
  %cmp.not.i.i647 = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.not.i.i647, %cmp4.i.i.i
  br i1 %or.cond.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, label %while.body.i.i

_ZN8uint_set8iterator8scan_idxEv.exit.i.thread:   ; preds = %_ZNK8uint_set8containsEj.exit.i.i
  %shr.i.i1.i793 = lshr i32 %__begin5.sroa.2.1, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %and.old.i.i = and i32 %__begin5.sroa.2.1, 31
  %cmp.not.old.i.i = icmp eq i32 %and.old.i.i, 0
  br i1 %cmp.not.old.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %inc.i.i639 = add i32 %__begin5.sroa.2.1, 1
  %cmp.i.i.i640 = icmp eq i32 %inc.i.i639, %__begin5.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i640, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i, !llvm.loop !16

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %land.rhs.i.i, %while.body.i.i, %while.body.i.i.us, %land.lhs.true.i.i.us, %invoke.cont122
  %__begin5.sroa.2.2 = phi i32 [ %__begin5.sroa.12.8.extract.trunc, %invoke.cont122 ], [ %__begin5.sroa.12.8.extract.trunc, %while.body.i.i.us ], [ %__begin5.sroa.2.1.us, %land.lhs.true.i.i.us ], [ %__begin5.sroa.12.8.extract.trunc, %while.body.i.i ], [ %__begin5.sroa.2.1, %land.rhs.i.i ]
  %shr.i.i1.i = lshr i32 %__begin5.sroa.2.2, 5
  %cmp.i.i.i2.i = icmp eq ptr %.pre776, null
  br i1 %cmp.i.i.i2.i, label %lor.lhs.false.i641, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i:           ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %shr.i.i1.i798 = phi i32 [ %shr.i.i1.i793, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %__begin5.sroa.2.2797 = phi i32 [ %__begin5.sroa.2.1, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %__begin5.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds i32, ptr %.pre776, i64 -1
  %148 = load i32, ptr %arrayidx.i.i.i4.i, align 4
  %cmp.i.i5.i = icmp ult i32 %shr.i.i1.i798, %148
  br i1 %cmp.i.i5.i, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %lor.lhs.false.i641

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i
  %idxprom.i.i.i7.i = zext nneg i32 %shr.i.i1.i798 to i64
  %arrayidx.i3.i.i8.i = getelementptr inbounds i32, ptr %.pre776, i64 %idxprom.i.i.i7.i
  %149 = load i32, ptr %arrayidx.i3.i.i8.i, align 4
  %and.i.i9.i = and i32 %__begin5.sroa.2.2797, 31
  %shl.i.i10.i = shl nuw i32 1, %and.i.i9.i
  %and3.i.i11.i = and i32 %149, %shl.i.i10.i
  %cmp4.i.i12.i = icmp ne i32 %and3.i.i11.i, 0
  %cmp.i.i646 = icmp eq i32 %__begin5.sroa.2.2797, %__begin5.sroa.12.8.extract.trunc
  %or.cond.i = or i1 %cmp.i.i646, %cmp4.i.i12.i
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.lr.ph.i.i

lor.lhs.false.i641:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %cmp.i.i.i2.i802 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %shr.i.i1.i800 = phi i32 [ %shr.i.i1.i798, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %__begin5.sroa.2.2796 = phi i32 [ %__begin5.sroa.2.2797, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %__begin5.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %cmp.i.old.i = icmp eq i32 %__begin5.sroa.2.2796, %__begin5.sroa.12.8.extract.trunc
  br i1 %cmp.i.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %lor.lhs.false.i641.land.rhs.lr.ph.i.i_crit_edge

lor.lhs.false.i641.land.rhs.lr.ph.i.i_crit_edge:  ; preds = %lor.lhs.false.i641
  %idxprom.i.i.i642740.phi.trans.insert = zext nneg i32 %shr.i.i1.i800 to i64
  %arrayidx.i.i.i643741.phi.trans.insert = getelementptr inbounds i32, ptr %.pre776, i64 %idxprom.i.i.i642740.phi.trans.insert
  %.pre777 = load i32, ptr %arrayidx.i.i.i643741.phi.trans.insert, align 4
  br label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %lor.lhs.false.i641.land.rhs.lr.ph.i.i_crit_edge, %_ZNK8uint_set8iterator8containsEv.exit.i
  %cmp.i.i.i2.i801 = phi i1 [ %cmp.i.i.i2.i802, %lor.lhs.false.i641.land.rhs.lr.ph.i.i_crit_edge ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %shr.i.i1.i799 = phi i32 [ %shr.i.i1.i800, %lor.lhs.false.i641.land.rhs.lr.ph.i.i_crit_edge ], [ %shr.i.i1.i798, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %__begin5.sroa.2.2795 = phi i32 [ %__begin5.sroa.2.2796, %lor.lhs.false.i641.land.rhs.lr.ph.i.i_crit_edge ], [ %__begin5.sroa.2.2797, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %150 = phi i32 [ %.pre777, %lor.lhs.false.i641.land.rhs.lr.ph.i.i_crit_edge ], [ %149, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %tobool.not.i.i644742 = icmp eq i32 %150, 0
  br i1 %tobool.not.i.i644742, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

land.rhs.i16.i:                                   ; preds = %while.body.i17.i
  %inc.i18.i = add i32 %idx.03.i.i743, 1
  %idxprom.i.i.i642 = zext i32 %inc.i18.i to i64
  %arrayidx.i.i.i643 = getelementptr inbounds i32, ptr %.pre776, i64 %idxprom.i.i.i642
  %151 = load i32, ptr %arrayidx.i.i.i643, align 4
  %tobool.not.i.i644 = icmp eq i32 %151, 0
  br i1 %tobool.not.i.i644, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i, !llvm.loop !17

while.body.i17.i:                                 ; preds = %land.rhs.lr.ph.i.i, %land.rhs.i16.i
  %152 = phi i32 [ %add.i.i, %land.rhs.i16.i ], [ %__begin5.sroa.2.2795, %land.rhs.lr.ph.i.i ]
  %idx.03.i.i743 = phi i32 [ %inc.i18.i, %land.rhs.i16.i ], [ %shr.i.i1.i799, %land.rhs.lr.ph.i.i ]
  %add.i.i = add i32 %152, 32
  %cmp.i.i19.i = icmp eq i32 %add.i.i, %__begin5.sroa.12.8.extract.trunc
  br i1 %cmp.i.i19.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.i16.i, !llvm.loop !17

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %land.rhs.i16.i, %land.rhs.lr.ph.i.i
  %__begin5.sroa.2.3.lcssa = phi i32 [ %__begin5.sroa.2.2795, %land.rhs.lr.ph.i.i ], [ %add.i.i, %land.rhs.i16.i ]
  %cmp.i22.i = icmp eq i32 %__begin5.sroa.2.3.lcssa, %__begin5.sroa.12.8.extract.trunc
  br i1 %cmp.i22.i, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i:          ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %shr.i.i24.i = lshr i32 %__begin5.sroa.2.3.lcssa, 5
  %arrayidx.i.i.i27.i = getelementptr inbounds i32, ptr %.pre776, i64 -1
  %153 = load i32, ptr %arrayidx.i.i.i27.i, align 4
  %cmp.i.i28.i = icmp ult i32 %shr.i.i24.i, %153
  br i1 %cmp.i.i28.i, label %_ZNK8uint_set8iterator8containsEv.exit37.i, label %if.then5.i

_ZNK8uint_set8iterator8containsEv.exit37.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %idxprom.i.i.i31.i = zext nneg i32 %shr.i.i24.i to i64
  %arrayidx.i3.i.i32.i = getelementptr inbounds i32, ptr %.pre776, i64 %idxprom.i.i.i31.i
  %154 = load i32, ptr %arrayidx.i3.i.i32.i, align 4
  %and.i.i33.i = and i32 %__begin5.sroa.2.3.lcssa, 31
  %shl.i.i34.i = shl nuw i32 1, %and.i.i33.i
  %and3.i.i35.i = and i32 %154, %shl.i.i34.i
  %cmp4.i.i36.not.i = icmp eq i32 %and3.i.i35.i, 0
  br i1 %cmp4.i.i36.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %_ZNK8uint_set8iterator8containsEv.exit37.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %inc.i645 = add i32 %__begin5.sroa.2.3.lcssa, 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %_ZNK8uint_set8iterator8containsEv.exit37.i
  %__begin5.sroa.2.4 = phi i32 [ %inc.i645, %if.then5.i ], [ %__begin5.sroa.2.3.lcssa, %_ZNK8uint_set8iterator8containsEv.exit37.i ]
  %cmp.i3.i41.i = icmp eq i32 %__begin5.sroa.2.4, %__begin5.sroa.12.8.extract.trunc
  br i1 %cmp.i3.i41.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i.preheader

land.lhs.true.i43.i.preheader:                    ; preds = %if.end6.i
  br i1 %cmp.i.i.i2.i801, label %land.lhs.true.i43.i.preheader.split.us, label %land.lhs.true.i43.i

land.lhs.true.i43.i.preheader.split.us:           ; preds = %land.lhs.true.i43.i.preheader
  %and.old.i51.i.us747 = and i32 %__begin5.sroa.2.4, 31
  %cmp.not.old.i52.i.us748 = icmp eq i32 %and.old.i51.i.us747, 0
  br i1 %cmp.not.old.i52.i.us748, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i.us.preheader

while.body.i53.i.us.preheader:                    ; preds = %land.lhs.true.i43.i.preheader.split.us
  %155 = xor i32 %__begin5.sroa.2.4, -1
  %156 = add i32 %155, %__begin5.sroa.12.8.extract.trunc
  %157 = and i32 %__begin5.sroa.2.4, 31
  %158 = xor i32 %157, 31
  %umin = call i32 @llvm.umin.i32(i32 %156, i32 %158)
  %159 = add i32 %__begin5.sroa.2.4, 1
  %160 = add i32 %159, %umin
  br label %_ZN8uint_set8iteratorppEv.exit

land.lhs.true.i43.i:                              ; preds = %land.lhs.true.i43.i.preheader, %while.body.i53.i
  %__begin5.sroa.2.5 = phi i32 [ %inc.i54.i, %while.body.i53.i ], [ %__begin5.sroa.2.4, %land.lhs.true.i43.i.preheader ]
  %shr.i.i45.i = lshr i32 %__begin5.sroa.2.5, 5
  %cmp.i1.i49.i = icmp ult i32 %shr.i.i45.i, %153
  br i1 %cmp.i1.i49.i, label %_ZNK8uint_set8containsEj.exit.i56.i, label %land.rhs.i50.i

_ZNK8uint_set8containsEj.exit.i56.i:              ; preds = %land.lhs.true.i43.i
  %idxprom.i.i.i57.i = zext nneg i32 %shr.i.i45.i to i64
  %arrayidx.i3.i.i58.i = getelementptr inbounds i32, ptr %.pre776, i64 %idxprom.i.i.i57.i
  %161 = load i32, ptr %arrayidx.i3.i.i58.i, align 4
  %and.i.i59.i = and i32 %__begin5.sroa.2.5, 31
  %shl.i.i60.i = shl nuw i32 1, %and.i.i59.i
  %and3.i.i61.i = and i32 %161, %shl.i.i60.i
  %cmp4.i.i62.i = icmp ne i32 %and3.i.i61.i, 0
  %cmp.not.i63.i = icmp eq i32 %and.i.i59.i, 0
  %or.cond.i64.i = or i1 %cmp.not.i63.i, %cmp4.i.i62.i
  br i1 %or.cond.i64.i, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i

land.rhs.i50.i:                                   ; preds = %land.lhs.true.i43.i
  %and.old.i51.i = and i32 %__begin5.sroa.2.5, 31
  %cmp.not.old.i52.i = icmp eq i32 %and.old.i51.i, 0
  br i1 %cmp.not.old.i52.i, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i

while.body.i53.i:                                 ; preds = %land.rhs.i50.i, %_ZNK8uint_set8containsEj.exit.i56.i
  %inc.i54.i = add i32 %__begin5.sroa.2.5, 1
  %cmp.i.i55.i = icmp eq i32 %inc.i54.i, %__begin5.sroa.12.8.extract.trunc
  br i1 %cmp.i.i55.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i, !llvm.loop !16

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %while.body.i17.i, %_ZNK8uint_set8containsEj.exit.i56.i, %land.rhs.i50.i, %while.body.i53.i, %while.body.i53.i.us.preheader, %land.lhs.true.i43.i.preheader.split.us, %if.end6.i, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %lor.lhs.false.i641, %_ZNK8uint_set8iterator8containsEv.exit.i
  %__begin5.sroa.2.6 = phi i32 [ %__begin5.sroa.12.8.extract.trunc, %lor.lhs.false.i641 ], [ %__begin5.sroa.12.8.extract.trunc, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %__begin5.sroa.12.8.extract.trunc, %if.end6.i ], [ %__begin5.sroa.2.2797, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %__begin5.sroa.2.4, %land.lhs.true.i43.i.preheader.split.us ], [ %160, %while.body.i53.i.us.preheader ], [ %__begin5.sroa.2.5, %_ZNK8uint_set8containsEj.exit.i56.i ], [ %__begin5.sroa.12.8.extract.trunc, %while.body.i53.i ], [ %__begin5.sroa.2.5, %land.rhs.i50.i ], [ %__begin5.sroa.12.8.extract.trunc, %while.body.i17.i ]
  %cmp.i239.not = icmp eq i32 %__begin5.sroa.2.6, %__end5.sroa.1.8.extract.trunc
  br i1 %cmp.i239.not, label %for.end127, label %for.body117

lpad99:                                           ; preds = %invoke.cont97
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad109.loopexit:                                 ; preds = %for.body117, %if.then.i626, %if.end.i623
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad109.loopexit.split-lp.loopexit:               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i296, %if.then.i.i283, %for.end127, %_ZN8uint_set8iteratorC2ERKS_b.exit.i229, %_ZN8uint_set8iteratorC2ERKS_b.exit.i, %invoke.cont128
  %lpad.loopexit724 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad109.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i.i.i265
  %lpad.loopexit.split-lp725 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end127:                                       ; preds = %_ZN8uint_set8iteratorppEv.exit, %invoke.cont112
  %lo.0.lcssa = phi i32 [ 0, %invoke.cont112 ], [ %__begin5.sroa.2.0753, %_ZN8uint_set8iteratorppEv.exit ]
  %call.i266 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %128)
          to label %call.i.noexc unwind label %lpad109.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %for.end127
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i266, i64 0, i32 2
  %163 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %163, i64 0, i32 2
  %164 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %164, i64 0, i32 1
  %165 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %165, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont128, label %if.then.i.i.i.i.i265

if.then.i.i.i.i.i265:                             ; preds = %call.i.noexc
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
          to label %.noexc267 unwind label %lpad109.loopexit.split-lp.loopexit.split-lp

.noexc267:                                        ; preds = %if.then.i.i.i.i.i265
  unreachable

invoke.cont128:                                   ; preds = %call.i.noexc
  %166 = load i32, ptr %164, align 4
  %sub130 = add i32 %166, -1
  %call132 = invoke noundef ptr @_ZN2bv5slice10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %sub130, i32 noundef %lo.0.lcssa, ptr noundef nonnull %128)
          to label %invoke.cont131 unwind label %lpad109.loopexit.split-lp.loopexit

invoke.cont131:                                   ; preds = %invoke.cont128
  %tobool.not.i.i.i.i268 = icmp eq ptr %call132, null
  br i1 %tobool.not.i.i.i.i268, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i272, label %if.then.i.i.i.i269

if.then.i.i.i.i269:                               ; preds = %invoke.cont131
  %m_ref_count.i.i.i.i.i270 = getelementptr inbounds %class.ast, ptr %call132, i64 0, i32 2
  %167 = load i32, ptr %m_ref_count.i.i.i.i.i270, align 4
  %inc.i.i.i.i.i271 = add i32 %167, 1
  store i32 %inc.i.i.i.i.i271, ptr %m_ref_count.i.i.i.i.i270, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i272

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i272: ; preds = %if.then.i.i.i.i269, %invoke.cont131
  %168 = load ptr, ptr %m_nodes.i.i222, align 8
  %cmp.i.i274 = icmp eq ptr %168, null
  br i1 %cmp.i.i274, label %if.then.i.i283, label %lor.lhs.false.i.i275

lor.lhs.false.i.i275:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i272
  %arrayidx.i.i276 = getelementptr inbounds i32, ptr %168, i64 -1
  %169 = load i32, ptr %arrayidx.i.i276, align 4
  %arrayidx4.i.i277 = getelementptr inbounds i32, ptr %168, i64 -2
  %170 = load i32, ptr %arrayidx4.i.i277, align 4
  %cmp5.i.i278 = icmp eq i32 %169, %170
  br i1 %cmp5.i.i278, label %if.then.i.i283, label %invoke.cont133

if.then.i.i283:                                   ; preds = %lor.lhs.false.i.i275, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i272
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i222)
          to label %.noexc287 unwind label %lpad109.loopexit.split-lp.loopexit

.noexc287:                                        ; preds = %if.then.i.i283
  %.pre.i.i284 = load ptr, ptr %m_nodes.i.i222, align 8
  %arrayidx8.phi.trans.insert.i.i285 = getelementptr inbounds i32, ptr %.pre.i.i284, i64 -1
  %.pre1.i.i286 = load i32, ptr %arrayidx8.phi.trans.insert.i.i285, align 4
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %.noexc287, %lor.lhs.false.i.i275
  %171 = phi i32 [ %.pre1.i.i286, %.noexc287 ], [ %169, %lor.lhs.false.i.i275 ]
  %172 = phi ptr [ %.pre.i.i284, %.noexc287 ], [ %168, %lor.lhs.false.i.i275 ]
  %idx.ext.i.i279 = zext i32 %171 to i64
  %add.ptr.i.i280 = getelementptr inbounds ptr, ptr %172, i64 %idx.ext.i.i279
  store ptr %call132, ptr %add.ptr.i.i280, align 8
  %173 = load ptr, ptr %m_nodes.i.i222, align 8
  %arrayidx10.i.i281 = getelementptr inbounds i32, ptr %173, i64 -1
  %174 = load i32, ptr %arrayidx10.i.i281, align 4
  %inc.i.i282 = add i32 %174, 1
  store i32 %inc.i.i282, ptr %arrayidx10.i.i281, align 4
  %175 = load ptr, ptr %m_nodes.i.i222, align 8
  %cmp.i.i.i290 = icmp eq ptr %175, null
  br i1 %cmp.i.i.i290, label %invoke.cont135.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

invoke.cont135.thread:                            ; preds = %invoke.cont133
  %176 = load ptr, ptr %m_manager.i, align 8
  %177 = load i32, ptr %m_bv, align 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i296

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %invoke.cont133
  %arrayidx.i.i.i291 = getelementptr inbounds i32, ptr %175, i64 -1
  %178 = load i32, ptr %arrayidx.i.i.i291, align 4
  %cmp8.not.i = icmp ult i32 %178, 2
  br i1 %cmp8.not.i, label %invoke.cont135.thread804, label %for.body.preheader.i

invoke.cont135.thread804:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %179 = load ptr, ptr %m_manager.i, align 8
  %180 = load i32, ptr %m_bv, align 8
  br label %if.end.i.i.i

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %div5.i = lshr i32 %178, 1
  %wide.trip.count.i = zext nneg i32 %div5.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %181 = load ptr, ptr %m_nodes.i.i222, align 8
  %arrayidx.i.i292 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv.i
  %182 = trunc i64 %indvars.iv.i to i32
  %183 = xor i32 %182, -1
  %sub4.i = add i32 %178, %183
  %idxprom.i6.i = zext i32 %sub4.i to i64
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %181, i64 %idxprom.i6.i
  %184 = load ptr, ptr %arrayidx.i.i292, align 8
  %185 = load ptr, ptr %arrayidx.i7.i, align 8
  store ptr %185, ptr %arrayidx.i.i292, align 8
  store ptr %184, ptr %arrayidx.i7.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont135, label %for.body.i, !llvm.loop !18

invoke.cont135:                                   ; preds = %for.body.i
  %.pr.pre = load ptr, ptr %m_nodes.i.i222, align 8
  %186 = load ptr, ptr %m_manager.i, align 8
  %187 = load i32, ptr %m_bv, align 8
  %cmp.i.i.i294 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i.i294, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i296, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont135.thread804, %invoke.cont135
  %188 = phi i32 [ %180, %invoke.cont135.thread804 ], [ %187, %invoke.cont135 ]
  %189 = phi ptr [ %179, %invoke.cont135.thread804 ], [ %186, %invoke.cont135 ]
  %.pr807 = phi ptr [ %175, %invoke.cont135.thread804 ], [ %.pr.pre, %invoke.cont135 ]
  %arrayidx.i.i.i295 = getelementptr inbounds i32, ptr %.pr807, i64 -1
  %190 = load i32, ptr %arrayidx.i.i.i295, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i296

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i296: ; preds = %invoke.cont135.thread, %if.end.i.i.i, %invoke.cont135
  %191 = phi i32 [ %188, %if.end.i.i.i ], [ %187, %invoke.cont135 ], [ %177, %invoke.cont135.thread ]
  %192 = phi ptr [ %189, %if.end.i.i.i ], [ %186, %invoke.cont135 ], [ %176, %invoke.cont135.thread ]
  %193 = phi ptr [ %.pr807, %if.end.i.i.i ], [ null, %invoke.cont135 ], [ null, %invoke.cont135.thread ]
  %retval.0.i.i.i = phi i32 [ %190, %if.end.i.i.i ], [ 0, %invoke.cont135 ], [ 0, %invoke.cont135.thread ]
  %call4.i297 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %192, i32 noundef %191, i32 noundef 37, i32 noundef %retval.0.i.i.i, ptr noundef %193)
          to label %invoke.cont137 unwind label %lpad109.loopexit.split-lp.loopexit

invoke.cont137:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i296
  %194 = load ptr, ptr %m, align 8
  store ptr %call4.i297, ptr %xc, align 8
  store ptr %194, ptr %m_manager.i298, align 8
  %tobool.not.i.i299 = icmp eq ptr %call4.i297, null
  br i1 %tobool.not.i.i299, label %invoke.cont140, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont137
  %m_ref_count.i.i.i.i300 = getelementptr inbounds %class.ast, ptr %call4.i297, i64 0, i32 2
  %195 = load i32, ptr %m_ref_count.i.i.i.i300, align 4
  %inc.i.i.i.i = add i32 %195, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i300, align 4
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont137
  %196 = load i32, ptr %34, align 4
  %add.i301 = add i32 %196, 1
  %197 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i303 = icmp eq ptr %197, null
  br i1 %cmp.i.i.i303, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i342, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i304

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i342:      ; preds = %invoke.cont140
  %cmp.not.not.i.i343 = icmp eq i32 %add.i301, 0
  br i1 %cmp.not.not.i.i343, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i307, label %while.cond.i.i.i325.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i304: ; preds = %invoke.cont140
  %arrayidx.i.i.i305 = getelementptr inbounds i32, ptr %197, i64 -1
  %198 = load i32, ptr %arrayidx.i.i.i305, align 4
  %cmp.not4.i.i306 = icmp ult i32 %198, %add.i301
  br i1 %cmp.not4.i.i306, label %while.cond.i.i.i325.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i307

while.cond.i.i.i325.preheader:                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i342, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i304
  %.ph = phi ptr [ %197, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i304 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i342 ]
  %retval.0.i16.i.i.i326.ph = phi i32 [ %198, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i304 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i342 ]
  br label %while.cond.i.i.i325

while.cond.i.i.i325:                              ; preds = %while.cond.i.i.i325.preheader, %.noexc344
  %199 = phi ptr [ %.pr.pre.i.i.i341, %.noexc344 ], [ %.ph, %while.cond.i.i.i325.preheader ]
  %cmp.i10.i.i.i327 = icmp eq ptr %199, null
  br i1 %cmp.i10.i.i.i327, label %if.then.i675, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i330.thread

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i330.thread: ; preds = %while.cond.i.i.i325
  %arrayidx.i12.i.i.i329 = getelementptr inbounds i32, ptr %199, i64 -2
  %200 = load i32, ptr %arrayidx.i12.i.i.i329, align 4
  %cmp3.i.i.i332809 = icmp ult i32 %200, %add.i301
  br i1 %cmp3.i.i.i332809, label %if.else.i651, label %while.end.i.i.i333

if.then.i675:                                     ; preds = %while.cond.i.i.i325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i648)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i649)
  %call.i679 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc678 unwind label %lpad141.loopexit

call.i.noexc678:                                  ; preds = %if.then.i675
  store i32 2, ptr %call.i679, align 4
  %incdec.ptr.i676 = getelementptr inbounds i32, ptr %call.i679, i64 1
  store i32 0, ptr %incdec.ptr.i676, align 4
  %incdec.ptr2.i677 = getelementptr inbounds i32, ptr %call.i679, i64 2
  store ptr %incdec.ptr2.i677, ptr %m_nodes.i.i, align 8
  br label %.noexc344

if.else.i651:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i330.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i648)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i649)
  %arrayidx.i652 = getelementptr inbounds i32, ptr %199, i64 -2
  %201 = load i32, ptr %arrayidx.i652, align 4
  %mul9.i653 = mul i32 %201, 3
  %add10.i654 = add i32 %mul9.i653, 1
  %shr.i655 = lshr i32 %add10.i654, 1
  %mul12.i656 = shl i32 %shr.i655, 3
  %add13.i657 = add i32 %mul12.i656, 8
  %cmp15.not.i658 = icmp ugt i32 %shr.i655, %201
  br i1 %cmp15.not.i658, label %lor.lhs.false.i668, label %if.then17.i659

lor.lhs.false.i668:                               ; preds = %if.else.i651
  %mul6.i669 = shl i32 %201, 3
  %add7.i670 = add i32 %mul6.i669, 8
  %cmp16.not.i671 = icmp ugt i32 %add13.i657, %add7.i670
  br i1 %cmp16.not.i671, label %if.end.i672, label %if.then17.i659

if.then17.i659:                                   ; preds = %lor.lhs.false.i668, %if.else.i651
  %exception.i660 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i649) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i648, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i649)
          to label %invoke.cont.i664 unwind label %cleanup.action.i661

invoke.cont.i664:                                 ; preds = %if.then17.i659
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i660, align 8
  %m_msg.i.i665 = getelementptr inbounds %class.default_exception, ptr %exception.i660, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i665, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i648) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i660, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i667 unwind label %ehcleanup.i666

ehcleanup.i666:                                   ; preds = %invoke.cont.i664
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i648) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i649) #17
  br label %lpad141.body

cleanup.action.i661:                              ; preds = %if.then17.i659
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i649) #17
  call void @__cxa_free_exception(ptr %exception.i660) #17
  br label %lpad141.body

if.end.i672:                                      ; preds = %lor.lhs.false.i668
  %conv24.i673 = zext i32 %add13.i657 to i64
  %call25.i681 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i652, i64 noundef %conv24.i673)
          to label %call25.i.noexc680 unwind label %lpad141.loopexit

call25.i.noexc680:                                ; preds = %if.end.i672
  %add.ptr26.i674 = getelementptr inbounds i32, ptr %call25.i681, i64 2
  store ptr %add.ptr26.i674, ptr %m_nodes.i.i, align 8
  store i32 %shr.i655, ptr %call25.i681, align 4
  br label %.noexc344

unreachable.i667:                                 ; preds = %invoke.cont.i664
  unreachable

.noexc344:                                        ; preds = %call25.i.noexc680, %call.i.noexc678
  %.pr.pre.i.i.i341 = phi ptr [ %add.ptr26.i674, %call25.i.noexc680 ], [ %incdec.ptr2.i677, %call.i.noexc678 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i648)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i649)
  br label %while.cond.i.i.i325, !llvm.loop !12

while.end.i.i.i333:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i330.thread
  %arrayidx.i2.i.i334 = getelementptr inbounds i32, ptr %199, i64 -1
  store i32 %add.i301, ptr %arrayidx.i2.i.i334, align 4
  %cmp8.not17.i.i.i335 = icmp eq i32 %retval.0.i16.i.i.i326.ph, %add.i301
  br i1 %cmp8.not17.i.i.i335, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i307, label %for.body.preheader.i.i.i336

for.body.preheader.i.i.i336:                      ; preds = %while.end.i.i.i333
  %idx.ext6.i.i.i337 = zext i32 %add.i301 to i64
  %204 = load ptr, ptr %m_nodes.i.i, align 8
  %idx.ext.i.i.i338 = zext i32 %retval.0.i16.i.i.i326.ph to i64
  %add.ptr.i.i.i339 = getelementptr ptr, ptr %204, i64 %idx.ext.i.i.i338
  %205 = sub nsw i64 %idx.ext6.i.i.i337, %idx.ext.i.i.i338
  %206 = shl nsw i64 %205, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i339, i8 0, i64 %206, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i307

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i307: ; preds = %for.body.preheader.i.i.i336, %while.end.i.i.i333, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i304, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i342
  br i1 %tobool.not.i.i299, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i312, label %if.then.i.i.i.i.i309

if.then.i.i.i.i.i309:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i307
  %m_ref_count.i.i.i.i.i.i310 = getelementptr inbounds %class.ast, ptr %call4.i297, i64 0, i32 2
  %207 = load i32, ptr %m_ref_count.i.i.i.i.i.i310, align 4
  %inc.i.i.i.i.i.i311 = add i32 %207, 1
  store i32 %inc.i.i.i.i.i.i311, ptr %m_ref_count.i.i.i.i.i.i310, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i312

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i312: ; preds = %if.then.i.i.i.i.i309, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i307
  %208 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i313 = zext i32 %196 to i64
  %arrayidx.i.i3.i314 = getelementptr inbounds ptr, ptr %208, i64 %idxprom.i.i.i313
  %209 = load ptr, ptr %arrayidx.i.i3.i314, align 8
  %210 = load ptr, ptr %cache, align 8
  %tobool.not.i.i.i3.i.i315 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i3.i.i315, label %invoke.cont146, label %if.then.i.i.i4.i.i316

if.then.i.i.i4.i.i316:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i312
  %m_ref_count.i.i.i.i5.i.i317 = getelementptr inbounds %class.ast, ptr %209, i64 0, i32 2
  %211 = load i32, ptr %m_ref_count.i.i.i.i5.i.i317, align 4
  %dec.i.i.i.i.i.i318 = add i32 %211, -1
  store i32 %dec.i.i.i.i.i.i318, ptr %m_ref_count.i.i.i.i5.i.i317, align 4
  %cmp.i.i.i.i.i319 = icmp eq i32 %dec.i.i.i.i.i.i318, 0
  br i1 %cmp.i.i.i.i.i319, label %if.then2.i.i.i.i.i321, label %invoke.cont146

if.then2.i.i.i.i.i321:                            ; preds = %if.then.i.i.i4.i.i316
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %209)
          to label %invoke.cont146 unwind label %lpad141.loopexit.split-lp

invoke.cont146:                                   ; preds = %if.then.i.i.i4.i.i316, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i312, %if.then2.i.i.i.i.i321
  store ptr %call4.i297, ptr %arrayidx.i.i3.i314, align 8
  %212 = load ptr, ptr %xc, align 8
  %tobool.not.i.i347 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i347, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit355, label %if.then.i.i.i348

if.then.i.i.i348:                                 ; preds = %invoke.cont146
  %213 = load ptr, ptr %m_manager.i298, align 8
  %m_ref_count.i.i.i.i350 = getelementptr inbounds %class.ast, ptr %212, i64 0, i32 2
  %214 = load i32, ptr %m_ref_count.i.i.i.i350, align 4
  %dec.i.i.i.i351 = add i32 %214, -1
  store i32 %dec.i.i.i.i351, ptr %m_ref_count.i.i.i.i350, align 4
  %cmp.i.i.i352 = icmp eq i32 %dec.i.i.i.i351, 0
  br i1 %cmp.i.i.i352, label %if.then2.i.i.i353, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit355

if.then2.i.i.i353:                                ; preds = %if.then.i.i.i348
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %212)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit355 unwind label %terminate.lpad.i354

terminate.lpad.i354:                              ; preds = %if.then2.i.i.i353
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit355:      ; preds = %invoke.cont146, %if.then.i.i.i348, %if.then2.i.i.i353
  %217 = load ptr, ptr %m_nodes.i.i222, align 8
  %cmp.i.i.i357 = icmp eq ptr %217, null
  br i1 %cmp.i.i.i357, label %if.end147, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i358

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i358:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit355
  %arrayidx.i.i.i359 = getelementptr inbounds i32, ptr %217, i64 -1
  %218 = load i32, ptr %arrayidx.i.i.i359, align 4
  %219 = zext i32 %218 to i64
  %add.ptr.i.i360 = getelementptr inbounds ptr, ptr %217, i64 %219
  %cmp3.i.not.i.i = icmp eq i32 %218, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i363, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i358, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %217, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i358 ]
  %220 = load ptr, ptr %it.04.i.i.i, align 8
  %221 = load ptr, ptr %xs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %220, i64 0, i32 2
  %222 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %222, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull %220)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i360
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !19

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i361 = load ptr, ptr %m_nodes.i.i222, align 8
  %tobool.not.i.i.i.i.i362 = icmp eq ptr %.pre.i.i361, null
  br i1 %tobool.not.i.i.i.i.i362, label %if.end147, label %if.then.i.i.i.i.i363

if.then.i.i.i.i.i363:                             ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i358
  %223 = phi ptr [ %.pre.i.i361, %invoke.cont6.i.i ], [ %217, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i358 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %223, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end147 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i363
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #19
  unreachable

lpad141.loopexit:                                 ; preds = %if.then.i675, %if.end.i672
  %lpad.loopexit872 = landingpad { ptr, i32 }
          cleanup
  br label %lpad141.body

lpad141.loopexit.split-lp:                        ; preds = %if.then2.i.i.i.i.i321
  %lpad.loopexit.split-lp873 = landingpad { ptr, i32 }
          cleanup
  br label %lpad141.body

lpad141.body:                                     ; preds = %lpad141.loopexit, %lpad141.loopexit.split-lp, %ehcleanup.i666, %cleanup.action.i661
  %eh.lpad-body682 = phi { ptr, i32 } [ %202, %ehcleanup.i666 ], [ %203, %cleanup.action.i661 ], [ %lpad.loopexit872, %lpad141.loopexit ], [ %lpad.loopexit.split-lp873, %lpad141.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xc) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad109.loopexit, %lpad109.loopexit.split-lp.loopexit.split-lp, %lpad109.loopexit.split-lp.loopexit, %cleanup.action.i612, %ehcleanup.i617, %lpad141.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body682, %lpad141.body ], [ %140, %ehcleanup.i617 ], [ %141, %cleanup.action.i612 ], [ %lpad.loopexit, %lpad109.loopexit ], [ %lpad.loopexit724, %lpad109.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp725, %lpad109.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xs) #17
  br label %ehcleanup148

if.end147:                                        ; preds = %if.then.i.i.i.i.i363, %invoke.cont6.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit355, %invoke.cont100
  %228 = load ptr, ptr %b, align 8
  %tobool.not.i.i.i.i364 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i.i364, label %while.cond.backedge, label %if.then.i.i.i.i365

if.then.i.i.i.i365:                               ; preds = %if.end147
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %228, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %while.cond.backedge unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i365
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #19
  unreachable

ehcleanup148:                                     ; preds = %ehcleanup, %lpad99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %162, %lpad99 ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #17
  br label %ehcleanup170

invoke.cont152:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge.invoke.cont152.loopexit_crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %231 = phi ptr [ %9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.pre780.pre, %while.cond.backedge.invoke.cont152.loopexit_crit_edge ], [ %.pre780.pre783, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %232 = load i32, ptr %13, align 4
  %idxprom.i.i367 = zext i32 %232 to i64
  %arrayidx.i.i368 = getelementptr inbounds ptr, ptr %231, i64 %idxprom.i.i367
  %233 = load ptr, ptr %arrayidx.i.i368, align 8
  %cmp154.not = icmp eq ptr %233, %13
  br i1 %cmp154.not, label %for.inc166, label %if.then155

if.then155:                                       ; preds = %invoke.cont152
  %234 = load ptr, ptr %m_fmls.i.i, align 8
  %235 = load ptr, ptr %m, align 8
  store ptr %235, ptr %ref.tmp157, align 8
  store ptr %233, ptr %m_fml.i369, align 8
  store ptr null, ptr %m_proof.i370, align 8
  store ptr %12, ptr %m_dep.i371, align 8
  %tobool.not.i.i372 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i372, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i373

if.then.i.i373:                                   ; preds = %if.then155
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %233, i64 0, i32 2
  %236 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %236, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i373, %if.then155
  %tobool.not.i7.i = icmp eq ptr %12, null
  br i1 %tobool.not.i7.i, label %invoke.cont159, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %bf.load.i.i.i = load i32, ptr %12, align 4
  %inc.i.i8.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i8.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %12, align 4
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %vtable160 = load ptr, ptr %234, align 8
  %vfn161 = getelementptr inbounds ptr, ptr %vtable160, i64 4
  %237 = load ptr, ptr %vfn161, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(160) %234, i32 noundef %__begin1.sroa.4.0758, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #17
  br label %for.inc166

lpad162:                                          ; preds = %invoke.cont159
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #17
  br label %ehcleanup170

for.inc166:                                       ; preds = %invoke.cont152, %invoke.cont163
  %239 = load ptr, ptr %m, align 8
  %call2.i.i382 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %239)
          to label %call2.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.noexc:                                  ; preds = %for.inc166
  br i1 %call2.i.i382, label %lor.lhs.false.i376, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

lor.lhs.false.i376:                               ; preds = %call2.i.i.noexc
  %240 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i = load ptr, ptr %240, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %241 = load ptr, ptr %vfn.i, align 8
  %call3.i383 = invoke noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(160) %240)
          to label %call3.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %lor.lhs.false.i376
  br i1 %call3.i383, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %call3.i.noexc
  %242 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i379 = load ptr, ptr %242, align 8
  %vfn.i.i380 = getelementptr inbounds ptr, ptr %vtable.i.i379, i64 2
  %243 = load ptr, ptr %vfn.i.i380, align 8
  %call.i.i385 = invoke noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(160) %242)
          to label %call.i.i.noexc384 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc384:                                ; preds = %lor.lhs.false4.i
  %cmp.not.i = icmp ult i32 %__begin1.sroa.4.0758, %call.i.i385
  %inc.i381 = add nuw i32 %__begin1.sroa.4.0758, 1
  %spec.select = select i1 %cmp.not.i, i32 %inc.i381, i32 %call.i.i32
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %call.i.i.noexc384, %call2.i.i.noexc, %call3.i.noexc
  %__begin1.sroa.4.1 = phi i32 [ %call.i.i32, %call3.i.noexc ], [ %call.i.i32, %call2.i.i.noexc ], [ %spec.select, %call.i.i.noexc384 ]
  %cmp.i.not = icmp eq i32 %__begin1.sroa.4.1, %call.i.i42
  br i1 %cmp.i.not, label %for.end169, label %for.body

for.end169:                                       ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %.pre781 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre781, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i386

if.then.i.i.i386:                                 ; preds = %for.end169
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pre781, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i387

terminate.lpad.i.i387:                            ; preds = %if.then.i.i.i386
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %for.cond.preheader, %for.end169, %if.then.i.i.i386
  %246 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i388 = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i388, label %_ZN10ptr_vectorI4exprED2Ev.exit392, label %if.then.i.i.i389

if.then.i.i.i389:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i390 = getelementptr inbounds i32, ptr %246, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i390)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit392 unwind label %terminate.lpad.i.i391

terminate.lpad.i.i391:                            ; preds = %if.then.i.i.i389
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit392:               ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i389
  %249 = load ptr, ptr %m_nodes.i.i31, align 8
  %cmp.i.i.i394 = icmp eq ptr %249, null
  br i1 %cmp.i.i.i394, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit417, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i395

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i395:      ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit392
  %arrayidx.i.i.i396 = getelementptr inbounds i32, ptr %249, i64 -1
  %250 = load i32, ptr %arrayidx.i.i.i396, align 4
  %251 = zext i32 %250 to i64
  %add.ptr.i.i397 = getelementptr inbounds ptr, ptr %249, i64 %251
  %cmp3.i.not.i.i398 = icmp eq i32 %250, 0
  br i1 %cmp3.i.not.i.i398, label %if.then.i.i.i.i.i412, label %for.body.i.i.i399

for.body.i.i.i399:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i395, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i406
  %it.04.i.i.i400 = phi ptr [ %incdec.ptr.i.i.i407, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i406 ], [ %249, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i395 ]
  %252 = load ptr, ptr %it.04.i.i.i400, align 8
  %253 = load ptr, ptr %pin, align 8
  %tobool.not.i.i.i.i.i.i401 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i.i.i.i401, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i406, label %if.then.i.i.i.i.i.i402

if.then.i.i.i.i.i.i402:                           ; preds = %for.body.i.i.i399
  %m_ref_count.i.i.i.i.i.i.i403 = getelementptr inbounds %class.ast, ptr %252, i64 0, i32 2
  %254 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i403, align 4
  %dec.i.i.i.i.i.i.i404 = add i32 %254, -1
  store i32 %dec.i.i.i.i.i.i.i404, ptr %m_ref_count.i.i.i.i.i.i.i403, align 4
  %cmp.i.i.i.i.i.i405 = icmp eq i32 %dec.i.i.i.i.i.i.i404, 0
  br i1 %cmp.i.i.i.i.i.i405, label %if.then2.i.i.i.i.i.i415, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i406

if.then2.i.i.i.i.i.i415:                          ; preds = %if.then.i.i.i.i.i.i402
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef nonnull %252)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i406 unwind label %terminate.lpad.i.i416

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i406: ; preds = %if.then2.i.i.i.i.i.i415, %if.then.i.i.i.i.i.i402, %for.body.i.i.i399
  %incdec.ptr.i.i.i407 = getelementptr inbounds ptr, ptr %it.04.i.i.i400, i64 1
  %cmp.i1.i.i408 = icmp ult ptr %incdec.ptr.i.i.i407, %add.ptr.i.i397
  br i1 %cmp.i1.i.i408, label %for.body.i.i.i399, label %invoke.cont6.i.i409, !llvm.loop !19

invoke.cont6.i.i409:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i406
  %.pre.i.i410 = load ptr, ptr %m_nodes.i.i31, align 8
  %tobool.not.i.i.i.i.i411 = icmp eq ptr %.pre.i.i410, null
  br i1 %tobool.not.i.i.i.i.i411, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit417, label %if.then.i.i.i.i.i412

if.then.i.i.i.i.i412:                             ; preds = %invoke.cont6.i.i409, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i395
  %255 = phi ptr [ %.pre.i.i410, %invoke.cont6.i.i409 ], [ %249, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i395 ]
  %add.ptr.i.i.i.i.i.i413 = getelementptr inbounds i32, ptr %255, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i413)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit417 unwind label %terminate.lpad.i.i.i.i414

terminate.lpad.i.i.i.i414:                        ; preds = %if.then.i.i.i.i.i412
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #19
  unreachable

terminate.lpad.i.i416:                            ; preds = %if.then2.i.i.i.i.i.i415
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit417:  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit392, %invoke.cont6.i.i409, %if.then.i.i.i.i.i412
  %260 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i419 = icmp eq ptr %260, null
  br i1 %cmp.i.i.i419, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i420

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i420:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit417
  %arrayidx.i.i.i421 = getelementptr inbounds i32, ptr %260, i64 -1
  %261 = load i32, ptr %arrayidx.i.i.i421, align 4
  %262 = zext i32 %261 to i64
  %add.ptr.i.i422 = getelementptr inbounds ptr, ptr %260, i64 %262
  %cmp3.i.not.i.i423 = icmp eq i32 %261, 0
  br i1 %cmp3.i.not.i.i423, label %if.then.i.i.i.i.i437, label %for.body.i.i.i424.preheader

for.body.i.i.i424.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i420
  %.pre782 = load ptr, ptr %cache, align 8
  br label %for.body.i.i.i424

for.body.i.i.i424:                                ; preds = %for.body.i.i.i424.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i431
  %it.04.i.i.i425 = phi ptr [ %incdec.ptr.i.i.i432, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i431 ], [ %260, %for.body.i.i.i424.preheader ]
  %263 = load ptr, ptr %it.04.i.i.i425, align 8
  %tobool.not.i.i.i.i.i.i426 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i.i.i.i426, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i431, label %if.then.i.i.i.i.i.i427

if.then.i.i.i.i.i.i427:                           ; preds = %for.body.i.i.i424
  %m_ref_count.i.i.i.i.i.i.i428 = getelementptr inbounds %class.ast, ptr %263, i64 0, i32 2
  %264 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i428, align 4
  %dec.i.i.i.i.i.i.i429 = add i32 %264, -1
  store i32 %dec.i.i.i.i.i.i.i429, ptr %m_ref_count.i.i.i.i.i.i.i428, align 4
  %cmp.i.i.i.i.i.i430 = icmp eq i32 %dec.i.i.i.i.i.i.i429, 0
  br i1 %cmp.i.i.i.i.i.i430, label %if.then2.i.i.i.i.i.i440, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i431

if.then2.i.i.i.i.i.i440:                          ; preds = %if.then.i.i.i.i.i.i427
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre782, ptr noundef nonnull %263)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i431 unwind label %terminate.lpad.i.i441

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i431: ; preds = %if.then2.i.i.i.i.i.i440, %if.then.i.i.i.i.i.i427, %for.body.i.i.i424
  %incdec.ptr.i.i.i432 = getelementptr inbounds ptr, ptr %it.04.i.i.i425, i64 1
  %cmp.i1.i.i433 = icmp ult ptr %incdec.ptr.i.i.i432, %add.ptr.i.i422
  br i1 %cmp.i1.i.i433, label %for.body.i.i.i424, label %if.then.i.i.i.i.i437, !llvm.loop !19

if.then.i.i.i.i.i437:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i431, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i420
  %add.ptr.i.i.i.i.i.i438 = getelementptr inbounds i32, ptr %260, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i438)
          to label %return unwind label %terminate.lpad.i.i.i.i439

terminate.lpad.i.i.i.i439:                        ; preds = %if.then.i.i.i.i.i437
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #19
  unreachable

terminate.lpad.i.i441:                            ; preds = %if.then2.i.i.i.i.i.i440
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #19
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i437, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit417, %entry
  ret void

ehcleanup170:                                     ; preds = %lpad7.loopexit.split-lp.loopexit.loopexit, %lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %lpad7.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %ehcleanup.i580, %cleanup.action.i575, %ehcleanup.i507, %cleanup.action.i502, %ehcleanup.i470, %cleanup.action.i465, %ehcleanup.i, %cleanup.action.i, %lpad162, %ehcleanup148, %lpad88.body
  %.pn28 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup148 ], [ %eh.lpad-body560, %lpad88.body ], [ %238, %lpad162 ], [ %41, %ehcleanup.i ], [ %42, %cleanup.action.i ], [ %64, %ehcleanup.i470 ], [ %65, %cleanup.action.i465 ], [ %76, %ehcleanup.i507 ], [ %77, %cleanup.action.i502 ], [ %117, %ehcleanup.i580 ], [ %118, %cleanup.action.i575 ], [ %lpad.loopexit718, %lpad7.loopexit ], [ %lpad.loopexit727, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit875, %lpad7.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit883, %lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp884, %lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pin) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache) #17
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice10process_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %e) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
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
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_bv = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %call2.i = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %call.i)
  br i1 %call2.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %m_xs = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_xs, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i1

if.then.i1:                                       ; preds = %if.end4
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.end4, %if.then.i1
  %m_ys = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_ys, align 8
  %tobool.not.i2 = icmp eq ptr %9, null
  br i1 %tobool.not.i2, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit5, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i4 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %arrayidx.i4, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit5

_ZN6vectorIP4exprLb0EjE5resetEv.exit5:            ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i3
  tail call void @_ZN2bv5slice11get_concatsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %m_xs)
  tail call void @_ZN2bv5slice11get_concatsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %m_ys)
  tail call void @_ZN2bv5slice8slice_eqEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %if.end, %_ZN6vectorIP4exprLb0EjE5resetEv.exit5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice11get_concatsEP4exprR10ptr_vectorIS1_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef %x, ptr noundef nonnull align 8 dereferenceable(8) %xs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_bv = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 1
  %m_kind.i.i.i17 = getelementptr inbounds %class.ast, ptr %x, i64 0, i32 1
  %bf.load.i.i.i18 = load i32, ptr %m_kind.i.i.i17, align 4
  %bf.clear.i.i.i19 = and i32 %bf.load.i.i.i18, 65535
  %cmp.i.i20 = icmp eq i32 %bf.clear.i.i.i19, 0
  br i1 %cmp.i.i20, label %land.rhs.i.i, label %while.end

land.rhs.i.i:                                     ; preds = %entry, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %x.addr.021 = phi ptr [ %21, %_ZN6vectorIP4exprLb0EjE4backEv.exit ], [ %x, %entry ]
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %x.addr.021, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %while.end, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit

_ZNK14bv_recognizers9is_concatEPK4expr.exit:      ; preds = %land.rhs.i.i
  %2 = load i32, ptr %m_bv, align 8
  %3 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %2
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 37
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14bv_recognizers9is_concatEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %x.addr.021, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %x.addr.021, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %6, 0
  br i1 %cmp3.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.body
  %wide.trip.count.i = zext i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %xs, align 8
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %if.then.i12, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i12:                                      ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %xs, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %8, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %8
  br i1 %cmp15.not.i, label %lor.lhs.false.i11, label %if.then17.i

lor.lhs.false.i11:                                ; preds = %if.else.i
  %mul6.i = shl i32 %8, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i11, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i11
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %xs, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %10, %ehcleanup.i ], [ %11, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i12, %if.end.i
  %.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i12 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %8, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  store ptr %14, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %xs, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %for.body.i, !llvm.loop !20

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %while.body
  %17 = load ptr, ptr %xs, align 8
  %cmp.i.i5 = icmp eq ptr %17, null
  br i1 %cmp.i.i5, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, label %if.end.i.i

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge: ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre25 = add i32 %.pre, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

if.end.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i6, align 4
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, %if.end.i.i
  %dec.i.pre-phi = phi i32 [ %.pre25, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %19, %if.end.i.i ]
  %retval.0.i.i = phi i64 [ 4294967295, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %20, %if.end.i.i ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %17, i64 %retval.0.i.i
  %21 = load ptr, ptr %arrayidx.i1.i, align 8
  %arrayidx.i7 = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 %dec.i.pre-phi, ptr %arrayidx.i7, align 4
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %_ZNK14bv_recognizers9is_concatEPK4expr.exit, %_ZN6vectorIP4exprLb0EjE4backEv.exit, %land.rhs.i.i, %entry
  %x.addr.0.lcssa = phi ptr [ %x, %entry ], [ %x.addr.021, %land.rhs.i.i ], [ %21, %_ZN6vectorIP4exprLb0EjE4backEv.exit ], [ %x.addr.021, %_ZNK14bv_recognizers9is_concatEPK4expr.exit ]
  %22 = load ptr, ptr %xs, align 8
  %cmp.i = icmp eq ptr %22, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.end
  %arrayidx.i8 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %while.end
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %xs)
  %.pre.i = load ptr, ptr %xs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %25 = phi i32 [ %.pre1.i, %if.then.i ], [ %23, %lor.lhs.false.i ]
  %26 = phi ptr [ %.pre.i, %if.then.i ], [ %22, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i
  store ptr %x.addr.0.lcssa, ptr %add.ptr.i, align 8
  %27 = load ptr, ptr %xs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice8slice_eqEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_xs = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_xs, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_ys = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_ys, align 8
  %cmp.i38 = icmp eq ptr %2, null
  br i1 %cmp.i38, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit42, label %if.end.i39

if.end.i39:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i40 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i40, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit42

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit42:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.end.i39
  %retval.0.i41 = phi i32 [ %3, %if.end.i39 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %cmp.not55 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp.not55, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit42, %if.end35
  %i.059 = phi i32 [ %i.1, %if.end35 ], [ %retval.0.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit42 ]
  %j.058 = phi i32 [ %j.1, %if.end35 ], [ %retval.0.i41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit42 ]
  %offx.057 = phi i32 [ %offx.1, %if.end35 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit42 ]
  %offy.056 = phi i32 [ %offy.1, %if.end35 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit42 ]
  %sub = add i32 %i.059, -1
  %4 = load ptr, ptr %m_xs, align 8
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i43 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i43, align 8
  %sub6 = add i32 %j.058, -1
  %6 = load ptr, ptr %m_ys, align 8
  %idxprom.i44 = zext i32 %sub6 to i64
  %arrayidx.i45 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i44
  %7 = load ptr, ptr %arrayidx.i45, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %9, i64 0, i32 1
  %10 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body
  %exception.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %while.body
  %11 = load i32, ptr %9, align 4
  %call.i46 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %m_info.i.i.i47 = getelementptr inbounds %class.decl, ptr %call.i46, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i.i47, align 8
  %m_parameters.i.i.i.i48 = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_parameters.i.i.i.i48, align 8
  %_M_index.i.i.i.i.i.i49 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %13, i64 0, i32 1
  %14 = load i8, ptr %_M_index.i.i.i.i.i.i49, align 8
  %cmp.not.i.i.i.i.i50 = icmp eq i8 %14, 0
  br i1 %cmp.not.i.i.i.i.i50, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit54, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %exception.i.i.i.i.i.i.i52 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i52, align 8
  %_M_reason.i.i.i.i.i.i.i.i53 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i52, i64 0, i32 1
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i.i53, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i52, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit54:         ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %15 = load i32, ptr %13, align 4
  %sub11 = sub i32 %11, %offx.057
  %sub12 = sub i32 %15, %offy.056
  %cmp13 = icmp eq i32 %sub11, %sub12
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit54
  %sub14 = add i32 %11, -1
  tail call void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %offx.057, i32 noundef %sub14, ptr noundef nonnull %5)
  %sub15 = add i32 %15, -1
  tail call void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %offy.056, i32 noundef %sub15, ptr noundef nonnull %7)
  br label %if.end35

if.else:                                          ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit54
  %cmp19 = icmp ult i32 %sub11, %sub12
  br i1 %cmp19, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.else
  %sub21 = add i32 %11, -1
  tail call void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %offx.057, i32 noundef %sub21, ptr noundef nonnull %5)
  %16 = xor i32 %offx.057, -1
  %add = add i32 %offy.056, %16
  %sub23 = add i32 %add, %11
  tail call void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %offy.056, i32 noundef %sub23, ptr noundef nonnull %7)
  %add25 = add i32 %sub11, %offy.056
  br label %if.end35

if.else27:                                        ; preds = %if.else
  %sub28 = add i32 %15, -1
  tail call void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %offy.056, i32 noundef %sub28, ptr noundef nonnull %7)
  %17 = xor i32 %offy.056, -1
  %add29 = add i32 %offx.057, %17
  %sub31 = add i32 %add29, %15
  tail call void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %offx.057, i32 noundef %sub31, ptr noundef nonnull %5)
  %add33 = add i32 %sub12, %offx.057
  br label %if.end35

if.end35:                                         ; preds = %if.then20, %if.else27, %if.then
  %offy.1 = phi i32 [ 0, %if.then ], [ %add25, %if.then20 ], [ 0, %if.else27 ]
  %offx.1 = phi i32 [ 0, %if.then ], [ 0, %if.then20 ], [ %add33, %if.else27 ]
  %j.1 = phi i32 [ %sub6, %if.then ], [ %j.058, %if.then20 ], [ %sub6, %if.else27 ]
  %i.1 = phi i32 [ %sub, %if.then ], [ %sub, %if.then20 ], [ %i.059, %if.else27 ]
  %cmp.not = icmp eq i32 %i.1, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %if.end35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit42
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %lo, i32 noundef %hi, ptr noundef %x) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  %ref.tmp = alloca %class.uint_set, align 8
  store ptr %x, ptr %x.addr, align 8
  %m_bv = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 1
  %call117 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %x, ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 4 dereferenceable(4) %h, ptr noundef nonnull align 8 dereferenceable(8) %x.addr)
  br i1 %call117, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %lo.addr.0119 = phi i32 [ %add2, %while.body ], [ %lo, %entry ]
  %hi.addr.0118 = phi i32 [ %add, %while.body ], [ %hi, %entry ]
  %0 = load i32, ptr %l, align 4
  %add = add i32 %0, %hi.addr.0118
  %add2 = add i32 %0, %lo.addr.0119
  %1 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 4 dereferenceable(4) %h, ptr noundef nonnull align 8 dereferenceable(8) %x.addr)
  br i1 %call, label %while.body, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %while.body, %entry
  %hi.addr.0.lcssa = phi i32 [ %hi, %entry ], [ %add, %while.body ]
  %lo.addr.0.lcssa = phi i32 [ %lo, %entry ], [ %add2, %while.body ]
  %2 = load ptr, ptr %x.addr, align 8
  %call.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i64 0, i32 1
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %while.end
  %6 = load i32, ptr %4, align 4
  %sub = add i32 %hi.addr.0.lcssa, 1
  %add5 = sub i32 %sub, %lo.addr.0.lcssa
  %cmp = icmp eq i32 %add5, %6
  br i1 %cmp, label %if.end34, label %if.end

if.end:                                           ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %m_boundaries = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %x.addr, align 8
  store ptr null, ptr %ref.tmp, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr8uint_setE19insert_if_not_thereEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_boundaries, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %invoke.cont, %if.then.i.i.i.i
  %cmp7.not = icmp eq i32 %lo.addr.0.lcssa, 0
  br i1 %cmp7.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8uint_setD2Ev.exit
  %shr.i = lshr i32 %lo.addr.0.lcssa, 5
  %11 = load ptr, ptr %call6, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %land.lhs.true
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %12
  br i1 %cmp.i, label %_ZNK8uint_set8containsEj.exit, label %while.cond.i.i.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %lo.addr.0.lcssa, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %13, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %_ZN8uint_set6insertEj.exit, label %if.end17

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %land.lhs.true
  %.ph121 = phi ptr [ null, %land.lhs.true ], [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %land.lhs.true ], [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %14 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph121, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %14, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %15 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %15, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i.not = icmp ugt i32 %retval.0.i13.i.i, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  %.pr.pre.i.i = load ptr, ptr %call6, align 8
  br label %while.cond.i.i, !llvm.loop !24

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %call6, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %16 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %17 = shl nsw i64 %16, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %17, i1 false)
  %.pre.i = load ptr, ptr %call6, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK8uint_set8containsEj.exit, %while.end.i.i, %for.body.preheader.i.i
  %18 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %11, %_ZNK8uint_set8containsEj.exit ]
  %and.i22 = and i32 %lo.addr.0.lcssa, 31
  %shl.i23 = shl nuw i32 1, %and.i22
  %idxprom.i.i24 = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i24
  %19 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %19, %shl.i23
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %m_trail.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %m_trail.i, align 8
  %m_scopes.i.i = getelementptr inbounds %class.trail_stack, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %m_scopes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i, label %if.end17, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit

_ZNK25dependent_expr_simplifier10num_scopesEv.exit: ; preds = %_ZN8uint_set6insertEj.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp11.not = icmp eq i32 %22, 0
  br i1 %cmp11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %_ZNK25dependent_expr_simplifier10num_scopesEv.exit
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %20, i64 0, i32 2
  %call.i.i29 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN2bv5slice14register_sliceEjjP4exprE10remove_set, i64 0, inrange i32 0, i64 2), ptr %call.i.i29, align 8
  %b.i.i = getelementptr inbounds %struct.remove_set, ptr %call.i.i29, i64 0, i32 1
  store ptr %call6, ptr %b.i.i, align 8
  %ref.tmp13.sroa.3.8.b.i.i.sroa_idx = getelementptr inbounds %struct.remove_set, ptr %call.i.i29, i64 0, i32 2
  store i32 %lo.addr.0.lcssa, ptr %ref.tmp13.sroa.3.8.b.i.i.sroa_idx, align 8
  %23 = load ptr, ptr %20, align 8
  %cmp.i.i25 = icmp eq ptr %23, null
  br i1 %cmp.i.i25, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then12
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont15

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then12
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i.i = load ptr, ptr %20, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %26 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %24, %lor.lhs.false.i.i ]
  %27 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %23, %lor.lhs.false.i.i ]
  %idx.ext.i.i27 = zext i32 %26 to i64
  %add.ptr.i.i28 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i27
  store ptr %call.i.i29, ptr %add.ptr.i.i28, align 8
  %28 = load ptr, ptr %20, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end17

lpad:                                             ; preds = %if.end
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  resume { ptr, i32 } %30

if.end17:                                         ; preds = %_ZN8uint_set6insertEj.exit, %_ZNK25dependent_expr_simplifier10num_scopesEv.exit, %invoke.cont15, %_ZNK8uint_set8containsEj.exit, %_ZN8uint_setD2Ev.exit
  %cmp19 = icmp ult i32 %sub, %6
  br i1 %cmp19, label %land.lhs.true20, label %if.end34

land.lhs.true20:                                  ; preds = %if.end17
  %shr.i30 = lshr i32 %sub, 5
  %31 = load ptr, ptr %call6, align 8
  %cmp.i.i31 = icmp eq ptr %31, null
  br i1 %cmp.i.i31, label %while.cond.i.i54.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32

_ZNK6vectorIjLb0EjE4sizeEv.exit.i32:              ; preds = %land.lhs.true20
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i33, align 4
  %cmp.i34 = icmp ult i32 %shr.i30, %32
  br i1 %cmp.i34, label %_ZNK8uint_set8containsEj.exit42, label %while.cond.i.i54.preheader

_ZNK8uint_set8containsEj.exit42:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32
  %idxprom.i.i36 = zext nneg i32 %shr.i30 to i64
  %arrayidx.i3.i37 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i.i36
  %33 = load i32, ptr %arrayidx.i3.i37, align 4
  %and.i38 = and i32 %sub, 31
  %shl.i39 = shl nuw i32 1, %and.i38
  %and3.i40 = and i32 %33, %shl.i39
  %cmp4.i41.not = icmp eq i32 %and3.i40, 0
  br i1 %cmp4.i41.not, label %_ZN8uint_set6insertEj.exit81, label %if.end34

while.cond.i.i54.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32, %land.lhs.true20
  %.ph = phi ptr [ null, %land.lhs.true20 ], [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32 ]
  %retval.0.i16.i.i56.ph = phi i32 [ 0, %land.lhs.true20 ], [ %32, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32 ]
  %add10.i55.ph = add nuw nsw i32 %shr.i30, 1
  br label %while.cond.i.i54

while.cond.i.i54:                                 ; preds = %while.cond.i.i54.preheader, %while.body.i.i77
  %34 = phi ptr [ %.pr.pre.i.i78, %while.body.i.i77 ], [ %.ph, %while.cond.i.i54.preheader ]
  %cmp.i10.i.i57 = icmp eq ptr %34, null
  br i1 %cmp.i10.i.i57, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i60, label %if.end.i11.i.i58

if.end.i11.i.i58:                                 ; preds = %while.cond.i.i54
  %arrayidx.i12.i.i59 = getelementptr inbounds i32, ptr %34, i64 -2
  %35 = load i32, ptr %arrayidx.i12.i.i59, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i60

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i60:        ; preds = %if.end.i11.i.i58, %while.cond.i.i54
  %retval.0.i13.i.i61 = phi i32 [ %35, %if.end.i11.i.i58 ], [ 0, %while.cond.i.i54 ]
  %cmp3.i.i62.not = icmp ugt i32 %retval.0.i13.i.i61, %shr.i30
  br i1 %cmp3.i.i62.not, label %while.end.i.i63, label %while.body.i.i77

while.body.i.i77:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i60
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  %.pr.pre.i.i78 = load ptr, ptr %call6, align 8
  br label %while.cond.i.i54, !llvm.loop !24

while.end.i.i63:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i60
  %arrayidx.i4.i64 = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 %add10.i55.ph, ptr %arrayidx.i4.i64, align 4
  %cmp8.not17.i.i65 = icmp eq i32 %retval.0.i16.i.i56.ph, %add10.i55.ph
  %.pre13.i66 = load ptr, ptr %call6, align 8
  br i1 %cmp8.not17.i.i65, label %_ZN8uint_set6insertEj.exit81, label %for.body.preheader.i.i67

for.body.preheader.i.i67:                         ; preds = %while.end.i.i63
  %idx.ext6.i.i68 = zext nneg i32 %add10.i55.ph to i64
  %idx.ext.i.i69 = zext i32 %retval.0.i16.i.i56.ph to i64
  %add.ptr.i.i70 = getelementptr i32, ptr %.pre13.i66, i64 %idx.ext.i.i69
  %36 = sub nsw i64 %idx.ext6.i.i68, %idx.ext.i.i69
  %37 = shl nsw i64 %36, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i70, i8 0, i64 %37, i1 false)
  %.pre.i71 = load ptr, ptr %call6, align 8
  br label %_ZN8uint_set6insertEj.exit81

_ZN8uint_set6insertEj.exit81:                     ; preds = %_ZNK8uint_set8containsEj.exit42, %while.end.i.i63, %for.body.preheader.i.i67
  %38 = phi ptr [ %.pre.i71, %for.body.preheader.i.i67 ], [ %.pre13.i66, %while.end.i.i63 ], [ %31, %_ZNK8uint_set8containsEj.exit42 ]
  %and.i72 = and i32 %sub, 31
  %shl.i73 = shl nuw i32 1, %and.i72
  %idxprom.i.i74 = zext nneg i32 %shr.i30 to i64
  %arrayidx.i5.i75 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i74
  %39 = load i32, ptr %arrayidx.i5.i75, align 4
  %or.i76 = or i32 %39, %shl.i73
  store i32 %or.i76, ptr %arrayidx.i5.i75, align 4
  %m_trail.i82 = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 3
  %40 = load ptr, ptr %m_trail.i82, align 8
  %m_scopes.i.i83 = getelementptr inbounds %class.trail_stack, ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %m_scopes.i.i83, align 8
  %cmp.i.i.i84 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i84, label %if.end34, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit88

_ZNK25dependent_expr_simplifier10num_scopesEv.exit88: ; preds = %_ZN8uint_set6insertEj.exit81
  %arrayidx.i.i.i86 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i86, align 4
  %cmp26.not = icmp eq i32 %42, 0
  br i1 %cmp26.not, label %if.end34, label %if.then27

if.then27:                                        ; preds = %_ZNK25dependent_expr_simplifier10num_scopesEv.exit88
  %m_region.i91 = getelementptr inbounds %class.trail_stack, ptr %40, i64 0, i32 2
  %call.i.i108 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i91, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN2bv5slice14register_sliceEjjP4exprE10remove_set, i64 0, inrange i32 0, i64 2), ptr %call.i.i108, align 8
  %b.i.i92 = getelementptr inbounds %struct.remove_set, ptr %call.i.i108, i64 0, i32 1
  store ptr %call6, ptr %b.i.i92, align 8
  %ref.tmp29.sroa.3.8.b.i.i92.sroa_idx = getelementptr inbounds %struct.remove_set, ptr %call.i.i108, i64 0, i32 2
  store i32 %sub, ptr %ref.tmp29.sroa.3.8.b.i.i92.sroa_idx, align 8
  %43 = load ptr, ptr %40, align 8
  %cmp.i.i94 = icmp eq ptr %43, null
  br i1 %cmp.i.i94, label %if.then.i.i103, label %lor.lhs.false.i.i95

lor.lhs.false.i.i95:                              ; preds = %if.then27
  %arrayidx.i.i96 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i96, align 4
  %arrayidx4.i.i97 = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i.i97, align 4
  %cmp5.i.i98 = icmp eq i32 %44, %45
  br i1 %cmp5.i.i98, label %if.then.i.i103, label %invoke.cont32

if.then.i.i103:                                   ; preds = %lor.lhs.false.i.i95, %if.then27
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pre.i.i104 = load ptr, ptr %40, align 8
  %arrayidx8.phi.trans.insert.i.i105 = getelementptr inbounds i32, ptr %.pre.i.i104, i64 -1
  %.pre1.i.i106 = load i32, ptr %arrayidx8.phi.trans.insert.i.i105, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i.i103, %lor.lhs.false.i.i95
  %46 = phi i32 [ %.pre1.i.i106, %if.then.i.i103 ], [ %44, %lor.lhs.false.i.i95 ]
  %47 = phi ptr [ %.pre.i.i104, %if.then.i.i103 ], [ %43, %lor.lhs.false.i.i95 ]
  %idx.ext.i.i99 = zext i32 %46 to i64
  %add.ptr.i.i100 = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i.i99
  store ptr %call.i.i108, ptr %add.ptr.i.i100, align 8
  %48 = load ptr, ptr %40, align 8
  %arrayidx10.i.i101 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i.i101, align 4
  %inc.i.i102 = add i32 %49, 1
  store i32 %inc.i.i102, ptr %arrayidx10.i.i101, align 4
  br label %if.end34

if.end34:                                         ; preds = %_ZN8uint_set6insertEj.exit81, %_ZNK25dependent_expr_simplifier10num_scopesEv.exit88, %invoke.cont32, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, %_ZNK8uint_set8containsEj.exit42, %if.end17
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr8uint_setE19insert_if_not_thereEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %et.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<expr, uint_set>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, uint_set>::key_data", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %m_value.i, align 8
  %0 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %entry
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %m_value.i, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 4 %3, i64 %6, i1 false)
  br label %_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_.exit

_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_.exit: ; preds = %entry, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  %call.i1 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_.exit
  %7 = load ptr, ptr %et.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev.exit:    ; preds = %invoke.cont, %if.then.i.i.i.i.i
  %m_value = getelementptr inbounds %"struct.obj_map<expr, uint_set>::key_data", ptr %7, i64 0, i32 1
  ret ptr %m_value

lpad:                                             ; preds = %_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_setD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2bv5slice10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %hi, i32 noundef %lo, ptr noundef %x) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr.i7 = alloca ptr, align 8
  %params.i8 = alloca [2 x %class.parameter], align 16
  %n.addr.i = alloca ptr, align 8
  %params.i = alloca [2 x %class.parameter], align 16
  %x.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  %m_bv = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 1
  %call27 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %x, ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 4 dereferenceable(4) %h, ptr noundef nonnull align 8 dereferenceable(8) %x.addr)
  br i1 %call27, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %lo.addr.029 = phi i32 [ %add, %while.body ], [ %lo, %entry ]
  %hi.addr.028 = phi i32 [ %add2, %while.body ], [ %hi, %entry ]
  %0 = load i32, ptr %l, align 4
  %add = add i32 %0, %lo.addr.029
  %add2 = add i32 %0, %hi.addr.028
  %1 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 4 dereferenceable(4) %h, ptr noundef nonnull align 8 dereferenceable(8) %x.addr)
  br i1 %call, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %while.body, %entry
  %hi.addr.0.lcssa = phi i32 [ %hi, %entry ], [ %add2, %while.body ]
  %lo.addr.0.lcssa = phi i32 [ %lo, %entry ], [ %add, %while.body ]
  %cmp = icmp eq i32 %lo.addr.0.lcssa, 0
  %2 = load ptr, ptr %x.addr, align 8
  br i1 %cmp, label %land.lhs.true, label %while.end.split

while.end.split:                                  ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i)
  store ptr %2, ptr %n.addr.i, align 8
  store i32 %hi.addr.0.lcssa, ptr %params.i, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params.i, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element.i = getelementptr inbounds %class.parameter, ptr %params.i, i64 1
  store i32 %lo.addr.0.lcssa, ptr %arrayinit.element.i, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1.i = getelementptr inbounds %class.parameter, ptr %params.i, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i, align 8
  %m_manager.i = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %m_manager.i, align 8
  %4 = load i32, ptr %m_bv, align 8
  %call7.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i, i32 noundef 1, ptr noundef nonnull %n.addr.i, ptr noundef null)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %while.end.split
  %5 = getelementptr inbounds %class.parameter, ptr %params.i, i64 2
  br label %arraydestroy.body8.i

lpad4.i:                                          ; preds = %while.end.split
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds %class.parameter, ptr %params.i, i64 2
  br label %arraydestroy.body14.i

arraydestroy.body8.i:                             ; preds = %arraydestroy.body8.i, %invoke.cont6.i
  %arraydestroy.elementPast9.i = phi ptr [ %5, %invoke.cont6.i ], [ %arraydestroy.element10.i, %arraydestroy.body8.i ]
  %arraydestroy.element10.i = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast9.i, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element10.i) #17
  %arraydestroy.done11.i = icmp eq ptr %arraydestroy.element10.i, %params.i
  br i1 %arraydestroy.done11.i, label %_ZN7bv_util10mk_extractEjjP4expr.exit, label %arraydestroy.body8.i

arraydestroy.body14.i:                            ; preds = %arraydestroy.body14.i, %lpad4.i
  %arraydestroy.elementPast15.i = phi ptr [ %7, %lpad4.i ], [ %arraydestroy.element16.i, %arraydestroy.body14.i ]
  %arraydestroy.element16.i = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast15.i, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element16.i) #17
  %arraydestroy.done17.i = icmp eq ptr %arraydestroy.element16.i, %params.i
  br i1 %arraydestroy.done17.i, label %common.resume, label %arraydestroy.body14.i

common.resume:                                    ; preds = %arraydestroy.body14.i, %arraydestroy.body14.i15
  %common.resume.op = phi { ptr, i32 } [ %16, %arraydestroy.body14.i15 ], [ %6, %arraydestroy.body14.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7bv_util10mk_extractEjjP4expr.exit:            ; preds = %arraydestroy.body8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i)
  br label %return

land.lhs.true:                                    ; preds = %while.end
  %call.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %9, i64 0, i32 1
  %10 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %land.lhs.true
  %add3 = add i32 %hi.addr.0.lcssa, 1
  %11 = load i32, ptr %9, align 4
  %cmp6 = icmp eq i32 %add3, %11
  %12 = load ptr, ptr %x.addr, align 8
  br i1 %cmp6, label %return, label %land.lhs.true.split

land.lhs.true.split:                              ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i8)
  store ptr %12, ptr %n.addr.i7, align 8
  store i32 %hi.addr.0.lcssa, ptr %params.i8, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params.i8, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i9, align 8
  %arrayinit.element.i10 = getelementptr inbounds %class.parameter, ptr %params.i8, i64 1
  store i32 0, ptr %arrayinit.element.i10, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1.i11 = getelementptr inbounds %class.parameter, ptr %params.i8, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i11, align 8
  %m_manager.i12 = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %m_manager.i12, align 8
  %14 = load i32, ptr %m_bv, align 8
  %call7.i13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %14, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i8, i32 noundef 1, ptr noundef nonnull %n.addr.i7, ptr noundef null)
          to label %invoke.cont6.i20 unwind label %lpad4.i14

invoke.cont6.i20:                                 ; preds = %land.lhs.true.split
  %15 = getelementptr inbounds %class.parameter, ptr %params.i8, i64 2
  br label %arraydestroy.body8.i21

lpad4.i14:                                        ; preds = %land.lhs.true.split
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds %class.parameter, ptr %params.i8, i64 2
  br label %arraydestroy.body14.i15

arraydestroy.body8.i21:                           ; preds = %arraydestroy.body8.i21, %invoke.cont6.i20
  %arraydestroy.elementPast9.i22 = phi ptr [ %15, %invoke.cont6.i20 ], [ %arraydestroy.element10.i23, %arraydestroy.body8.i21 ]
  %arraydestroy.element10.i23 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast9.i22, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element10.i23) #17
  %arraydestroy.done11.i24 = icmp eq ptr %arraydestroy.element10.i23, %params.i8
  br i1 %arraydestroy.done11.i24, label %_ZN7bv_util10mk_extractEjjP4expr.exit25, label %arraydestroy.body8.i21

arraydestroy.body14.i15:                          ; preds = %arraydestroy.body14.i15, %lpad4.i14
  %arraydestroy.elementPast15.i16 = phi ptr [ %17, %lpad4.i14 ], [ %arraydestroy.element16.i17, %arraydestroy.body14.i15 ]
  %arraydestroy.element16.i17 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast15.i16, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element16.i17) #17
  %arraydestroy.done17.i18 = icmp eq ptr %arraydestroy.element16.i17, %params.i8
  br i1 %arraydestroy.done17.i18, label %common.resume, label %arraydestroy.body14.i15

_ZN7bv_util10mk_extractEjjP4expr.exit25:          ; preds = %arraydestroy.body8.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i8)
  br label %return

return:                                           ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, %_ZN7bv_util10mk_extractEjjP4expr.exit, %_ZN7bv_util10mk_extractEjjP4expr.exit25
  %retval.0 = phi ptr [ %call7.i, %_ZN7bv_util10mk_extractEjjP4expr.exit ], [ %call7.i13, %_ZN7bv_util10mk_extractEjjP4expr.exit25 ], [ %12, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE4findEPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %k, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i = icmp eq ptr %3, %k
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !26

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %5 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i.i22.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i = icmp eq ptr %5, %k
  %or.cond26.i.i = and i1 %cmp.i.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !27

if.then:                                          ; preds = %if.then.i.i, %if.then22.i.i
  %retval.0.i.i = phi ptr [ %curr.133.i.i, %if.then22.i.i ], [ %curr.031.i.i, %if.then.i.i ]
  %m_value = getelementptr inbounds %"struct.obj_map<expr, uint_set>::key_data", ptr %retval.0.i.i, i64 0, i32 1
  %cmp.i.i.i = icmp eq ptr %m_value, %v
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %7 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
  br label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i:          ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %8 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %10 = extractelement <2 x i32> %9, i64 0
  %conv.i.i.i.i = zext i32 %10 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %9, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %v, align 8
  %11 = load ptr, ptr %m_value, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i.i, label %if.end, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %11, i64 %14, i1 false)
  br label %if.end

if.else.i.i.i:                                    ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i
  store ptr null, ptr %v, align 8
  br label %if.end

if.end:                                           ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %if.else.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %if.then
  %tobool5 = phi i1 [ true, %if.then ], [ true, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i ], [ true, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ], [ true, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ true, %if.else.i.i.i ], [ false, %for.cond18.preheader.i.i ], [ false, %for.body20.i.i ], [ false, %for.inc36.i.i ], [ false, %for.body.i.i ]
  ret i1 %tobool5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.43, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont6.i, !llvm.loop !19

invoke.cont6.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont6.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont6.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_fml = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_fml, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %invoke.cont

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then2.i
  %3 = load ptr, ptr %this, align 8
  %m_dep = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_dep, align 8
  %tobool.not.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i1, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.load.i.i = load i32, ptr %4, align 4
  %dec.i.i2 = add i32 %bf.load.i.i, 1073741823
  %bf.value.i.i = and i32 %dec.i.i2, 1073741823
  %bf.clear3.i.i = and i32 %bf.load.i.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  store i32 %bf.set.i.i, ptr %4, align 4
  %cmp.i.i = icmp eq i32 %bf.value.i.i, 0
  br i1 %cmp.i.i, label %if.then6.i.i, label %invoke.cont3

if.then6.i.i:                                     ; preds = %if.then.i.i
  %m_expr_dependency_manager.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i, ptr noundef nonnull %4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then.i.i, %invoke.cont, %if.then6.i.i
  %5 = load ptr, ptr %this, align 8
  %m_proof = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_proof, align 8
  %tobool.not.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i4, label %invoke.cont5, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont3
  %m_ref_count.i.i6 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i6, align 4
  %dec.i.i7 = add i32 %7, -1
  store i32 %dec.i.i7, ptr %m_ref_count.i.i6, align 4
  %cmp.i8 = icmp eq i32 %dec.i.i7, 0
  br i1 %cmp.i8, label %if.then2.i9, label %invoke.cont5

if.then2.i9:                                      ; preds = %if.then.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %6)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then.i5, %invoke.cont3, %if.then2.i9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_fml, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then2.i9, %if.then6.i.i, %if.then2.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv5sliceD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2bv5sliceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ys = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_ys, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  %m_xs = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_xs, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4exprED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit5:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i2
  %m_boundaries = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_boundaries, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 3, i32 0, i32 1
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit5
  %cmp15.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %6, %for.cond.preheader.i.i.i.i ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, uint_set>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %7
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !28

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN7obj_mapI4expr8uint_setED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %for.end.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN7obj_mapI4expr8uint_setED2Ev.exit:             ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit5, %for.end.i.i.i.i
  store ptr null, ptr %m_boundaries, align 8
  %m_rewriter = getelementptr inbounds %"class.bv::slice", ptr %this, i64 0, i32 2
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv5sliceD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN2bv5sliceD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2bv5slice4nameEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv5slice4pushEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv5slice3popEj(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_setD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_set4undoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) unnamed_addr #11 align 2 {
entry:
  %b = getelementptr inbounds %struct.remove_set, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %b, align 8
  %i = getelementptr inbounds %struct.remove_set, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %i, align 8
  %shr.i = lshr i32 %1, 5
  %2 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %3
  br i1 %cmp.i, label %if.then.i, label %_ZN8uint_set6removeEj.exit

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %and.i = and i32 %1, 31
  %shl.i = shl nuw i32 1, %and.i
  %not.i = xor i32 %shl.i, -1
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i3.i, align 4
  %and4.i = and i32 %4, %not.i
  store i32 %and4.i, ptr %arrayidx.i3.i, align 4
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_index.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %this, i64 0, i32 1
  %m_last.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_last.i.i, align 4
  %m_index.i.promoted.i = load i32, ptr %m_index.i.i, align 8
  %cmp.i3.i = icmp eq i32 %m_index.i.promoted.i, %0
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp.i3.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry, %while.body.i
  %inc24.i = phi i32 [ %inc.i, %while.body.i ], [ %m_index.i.promoted.i, %entry ]
  %shr.i.i = lshr i32 %inc24.i, 5
  %1 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %land.rhs.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %land.lhs.true.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i1.i = icmp ult i32 %shr.i.i, %2
  br i1 %cmp.i1.i, label %_ZNK8uint_set8containsEj.exit.i, label %land.rhs.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %inc24.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %3, %shl.i.i
  %cmp4.i.i = icmp ne i32 %and3.i.i, 0
  %cmp.not.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.not.i, %cmp4.i.i
  br i1 %or.cond.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %land.lhs.true.i
  %and.old.i = and i32 %inc24.i, 31
  %cmp.not.old.i = icmp eq i32 %and.old.i, 0
  br i1 %cmp.not.old.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i, %_ZNK8uint_set8containsEj.exit.i
  %inc.i = add i32 %inc24.i, 1
  store i32 %inc.i, ptr %m_index.i.i, align 8
  %cmp.i.i = icmp eq i32 %inc.i, %0
  br i1 %cmp.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i, !llvm.loop !16

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.i, %land.rhs.i, %while.body.i, %entry
  %4 = phi i32 [ %0, %entry ], [ %inc24.i, %_ZNK8uint_set8containsEj.exit.i ], [ %inc24.i, %land.rhs.i ], [ %0, %while.body.i ]
  %shr.i.i1 = lshr i32 %4, 5
  %5 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i2, label %lor.lhs.false, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i4, align 4
  %cmp.i.i5 = icmp ult i32 %shr.i.i1, %6
  br i1 %cmp.i.i5, label %_ZNK8uint_set8iterator8containsEv.exit, label %lor.lhs.false

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %idxprom.i.i.i7 = zext nneg i32 %shr.i.i1 to i64
  %arrayidx.i3.i.i8 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i7
  %7 = load i32, ptr %arrayidx.i3.i.i8, align 4
  %and.i.i9 = and i32 %4, 31
  %shl.i.i10 = shl nuw i32 1, %and.i.i9
  %and3.i.i11 = and i32 %7, %shl.i.i10
  %cmp4.i.i12 = icmp ne i32 %and3.i.i11, 0
  %cmp.i = icmp eq i32 %4, %0
  %or.cond = or i1 %cmp4.i.i12, %cmp.i
  br i1 %or.cond, label %return, label %land.rhs.i16.preheader

lor.lhs.false:                                    ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %cmp.i.old = icmp eq i32 %4, %0
  br i1 %cmp.i.old, label %return, label %land.rhs.i16.preheader

land.rhs.i16.preheader:                           ; preds = %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  br label %land.rhs.i16

land.rhs.i16:                                     ; preds = %land.rhs.i16.preheader, %while.body.i17
  %idx.03.i = phi i32 [ %inc.i18, %while.body.i17 ], [ %shr.i.i1, %land.rhs.i16.preheader ]
  %8 = phi i32 [ %add.i, %while.body.i17 ], [ %4, %land.rhs.i16.preheader ]
  %9 = load ptr, ptr %.pre, align 8
  %idxprom.i.i = zext i32 %idx.03.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %while.body.i17, label %_ZN8uint_set8iterator9scan_wordEv.exit

while.body.i17:                                   ; preds = %land.rhs.i16
  %inc.i18 = add i32 %idx.03.i, 1
  %add.i = add i32 %8, 32
  store i32 %add.i, ptr %m_index.i.i, align 8
  %cmp.i.i19 = icmp eq i32 %add.i, %0
  br i1 %cmp.i.i19, label %return, label %land.rhs.i16, !llvm.loop !17

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %land.rhs.i16
  %cmp.i22 = icmp eq i32 %8, %0
  br i1 %cmp.i22, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %shr.i.i24 = lshr i32 %8, 5
  %11 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i25 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i25, label %if.then5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26:            ; preds = %land.lhs.true
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i27, align 4
  %cmp.i.i28 = icmp ult i32 %shr.i.i24, %12
  br i1 %cmp.i.i28, label %_ZNK8uint_set8iterator8containsEv.exit37, label %if.then5

_ZNK8uint_set8iterator8containsEv.exit37:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26
  %idxprom.i.i.i31 = zext nneg i32 %shr.i.i24 to i64
  %arrayidx.i3.i.i32 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i31
  %13 = load i32, ptr %arrayidx.i3.i.i32, align 4
  %and.i.i33 = and i32 %8, 31
  %shl.i.i34 = shl nuw i32 1, %and.i.i33
  %and3.i.i35 = and i32 %13, %shl.i.i34
  %cmp4.i.i36.not = icmp eq i32 %and3.i.i35, 0
  br i1 %cmp4.i.i36.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26, %_ZNK8uint_set8iterator8containsEv.exit37
  %inc = add i32 %8, 1
  store i32 %inc, ptr %m_index.i.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %_ZNK8uint_set8iterator8containsEv.exit37
  %m_index.i.promoted.i40 = phi i32 [ %inc, %if.then5 ], [ %8, %_ZNK8uint_set8iterator8containsEv.exit37 ]
  %cmp.i3.i41 = icmp eq i32 %m_index.i.promoted.i40, %0
  br i1 %cmp.i3.i41, label %return, label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %if.end6, %while.body.i53
  %inc24.i44 = phi i32 [ %inc.i54, %while.body.i53 ], [ %m_index.i.promoted.i40, %if.end6 ]
  %shr.i.i45 = lshr i32 %inc24.i44, 5
  %14 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i46 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i46, label %land.rhs.i50, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47:            ; preds = %land.lhs.true.i43
  %arrayidx.i.i.i48 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i48, align 4
  %cmp.i1.i49 = icmp ult i32 %shr.i.i45, %15
  br i1 %cmp.i1.i49, label %_ZNK8uint_set8containsEj.exit.i56, label %land.rhs.i50

_ZNK8uint_set8containsEj.exit.i56:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47
  %idxprom.i.i.i57 = zext nneg i32 %shr.i.i45 to i64
  %arrayidx.i3.i.i58 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i57
  %16 = load i32, ptr %arrayidx.i3.i.i58, align 4
  %and.i.i59 = and i32 %inc24.i44, 31
  %shl.i.i60 = shl nuw i32 1, %and.i.i59
  %and3.i.i61 = and i32 %16, %shl.i.i60
  %cmp4.i.i62 = icmp ne i32 %and3.i.i61, 0
  %cmp.not.i63 = icmp eq i32 %and.i.i59, 0
  %or.cond.i64 = or i1 %cmp.not.i63, %cmp4.i.i62
  br i1 %or.cond.i64, label %return, label %while.body.i53

land.rhs.i50:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47, %land.lhs.true.i43
  %and.old.i51 = and i32 %inc24.i44, 31
  %cmp.not.old.i52 = icmp eq i32 %and.old.i51, 0
  br i1 %cmp.not.old.i52, label %return, label %while.body.i53

while.body.i53:                                   ; preds = %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56
  %inc.i54 = add i32 %inc24.i44, 1
  store i32 %inc.i54, ptr %m_index.i.i, align 8
  %cmp.i.i55 = icmp eq i32 %inc.i54, %0
  br i1 %cmp.i.i55, label %return, label %land.lhs.true.i43, !llvm.loop !16

return:                                           ; preds = %while.body.i17, %while.body.i53, %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56, %_ZN8uint_set8iterator9scan_wordEv.exit, %if.end6, %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i335 = icmp eq ptr %7, null
  br i1 %cmp.i335, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  %m_allocator21 = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 1
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %27, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i4, align 4
  %bf.load.i = load i32, ptr %12, align 4
  %cmp.i6 = icmp slt i32 %bf.load.i, 0
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %m_value = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i7 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i7, label %if.then2.i.i, label %if.end23

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %14)
  br label %if.end23

for.body:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %arrayidx = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %12, i64 0, i32 1, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 4
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear13
  store i32 %bf.set, ptr %16, align 4
  %cmp16 = icmp eq i32 %bf.value, 0
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i8 = icmp eq ptr %17, null
  br i1 %cmp.i8, label %if.then.i25, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then17
  %arrayidx.i10 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %18, %19
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i24, label %if.then17.i

lor.lhs.false.i24:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i24, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i25, %if.end.i
  %.pre.i18 = phi ptr [ %incdec.ptr2.i, %if.then.i25 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i32, ptr %.pre.i18, i64 -1
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21: ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %22 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %23 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %22 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %24 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %25, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !29

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !30

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"struct.obj_map<expr, uint_set>::key_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"struct.obj_map<expr, uint_set>::key_data", align 8
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %temp, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, uint_set>::key_data", ptr %temp, i64 0, i32 1
  %m_value3.i = getelementptr inbounds %"struct.obj_map<expr, uint_set>::key_data", ptr %e, i64 0, i32 1
  store ptr null, ptr %m_value.i, align 8
  %1 = load ptr, ptr %m_value3.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %entry
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %m_value.i, align 8
  %4 = load ptr, ptr %m_value3.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 4 %4, i64 %7, i1 false)
  br label %_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_.exit

_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_.exit: ; preds = %entry, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %call = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(8) %et)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_.exit
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev.exit:    ; preds = %invoke.cont, %if.then.i.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #17
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not64 = icmp eq i32 %and, %3
  br i1 %cmp7.not64, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not67 = icmp eq i32 %and, 0
  br i1 %cmp28.not67, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.066 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.065 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.065, align 8
  %magicptr53 = ptrtoint ptr %7 to i64
  switch i64 %magicptr53, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.066, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre78 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre78, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.066, %if.then18 ], [ %curr.065, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, uint_set>::key_data", ptr %new_entry.0, i64 0, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %new_entry.0, %e
  br i1 %cmp.i.i.i.i.i, label %return.sink.split, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end21
  %11 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.066, %if.then9 ], [ %curr.065, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %curr.065, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !31

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.269 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.168 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %14 = load ptr, ptr %curr.168, align 8
  %magicptr55 = ptrtoint ptr %14 to i64
  switch i64 %magicptr55, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i40 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i40, align 4
  %cmp33 = icmp eq i32 %15, %5
  %cmp.i.i.i41 = icmp eq ptr %14, %4
  %or.cond54 = and i1 %cmp.i.i.i41, %cmp33
  br i1 %or.cond54, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.269, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre79 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %17 = phi ptr [ %.pre79, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.269, %if.then44 ], [ %curr.168, %if.then41 ]
  store ptr %17, ptr %new_entry42.0, align 8
  %m_value.i.i43 = getelementptr inbounds %"struct.obj_map<expr, uint_set>::key_data", ptr %new_entry42.0, i64 0, i32 1
  %cmp.i.i.i.i.i45 = icmp eq ptr %new_entry42.0, %e
  br i1 %cmp.i.i.i.i.i45, label %return.sink.split, label %if.end.i.i.i.i.i46

if.end.i.i.i.i.i46:                               ; preds = %if.end48
  %18 = load ptr, ptr %m_value.i.i43, align 8
  %tobool.not.i.i.i.i.i.i47 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i47, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i.i48

if.then.i.i.i.i.i.i48:                            ; preds = %if.end.i.i.i.i.i46
  %add.ptr.i.i.i.i.i.i.i49 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i49)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i50

terminate.lpad.i.i.i.i.i50:                       ; preds = %if.then.i.i.i.i.i.i48
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.269, %if.then31 ], [ %curr.168, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %curr.168, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !32

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return.sink.split.sink.split:                     ; preds = %if.end.i.i.i.i.i46, %if.then.i.i.i.i.i.i48, %if.end.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_value.i.i43.sink89 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i.i ], [ %m_value.i.i43, %if.then.i.i.i.i.i.i48 ], [ %m_value.i.i43, %if.end.i.i.i.i.i46 ]
  %new_entry42.0.sink.ph.ph = phi ptr [ %new_entry.0, %if.then.i.i.i.i.i.i ], [ %new_entry.0, %if.end.i.i.i.i.i ], [ %new_entry42.0, %if.then.i.i.i.i.i.i48 ], [ %new_entry42.0, %if.end.i.i.i.i.i46 ]
  %m_value3.i.i44.sink88 = getelementptr inbounds %"struct.obj_map<expr, uint_set>::key_data", ptr %e, i64 0, i32 1
  store ptr null, ptr %m_value.i.i43.sink89, align 8
  %21 = load ptr, ptr %m_value3.i.i44.sink88, align 8
  store ptr %21, ptr %m_value.i.i43.sink89, align 8
  store ptr null, ptr %m_value3.i.i44.sink88, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end48, %if.end21
  %new_entry42.0.sink.ph = phi ptr [ %new_entry.0, %if.end21 ], [ %new_entry42.0, %if.end48 ], [ %new_entry42.0.sink.ph.ph, %return.sink.split.sink.split ]
  %22 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %22, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink.ph, %return.sink.split ], [ %curr.168, %if.then31 ], [ %curr.065, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, uint_set>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !28

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not35 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not35, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.036 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.036, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not31 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not31, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not33 = icmp eq i32 %and, 0
  br i1 %cmp13.not33, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.032 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %2 = load ptr, ptr %target_curr.032, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  store ptr %0, ptr %target_curr.032, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, uint_set>::key_data", ptr %target_curr.032, i64 0, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %target_curr.032, %source_curr.036
  br i1 %cmp.i.i.i.i.i, label %for.inc23, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then10
  %3 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc23.sink.split, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %target_curr.032, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !33

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.134 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %6 = load ptr, ptr %target_curr.134, align 8
  %cmp.i18 = icmp eq ptr %6, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  store ptr %0, ptr %target_curr.134, align 8
  %m_value.i.i19 = getelementptr inbounds %"struct.obj_map<expr, uint_set>::key_data", ptr %target_curr.134, i64 0, i32 1
  %cmp.i.i.i.i.i21 = icmp eq ptr %target_curr.134, %source_curr.036
  br i1 %cmp.i.i.i.i.i21, label %for.inc23, label %if.end.i.i.i.i.i22

if.end.i.i.i.i.i22:                               ; preds = %if.then16
  %7 = load ptr, ptr %m_value.i.i19, align 8
  %tobool.not.i.i.i.i.i.i23 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i23, label %for.inc23.sink.split, label %if.then.i.i.i.i.i.i24

if.then.i.i.i.i.i.i24:                            ; preds = %if.end.i.i.i.i.i22
  %add.ptr.i.i.i.i.i.i.i25 = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i25)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i.i26

terminate.lpad.i.i.i.i.i26:                       ; preds = %if.then.i.i.i.i.i.i24
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %target_curr.134, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !34

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc23.sink.split:                             ; preds = %if.end.i.i.i.i.i22, %if.then.i.i.i.i.i.i24, %if.end.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_value.i.i19.sink44 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i.i ], [ %m_value.i.i19, %if.then.i.i.i.i.i.i24 ], [ %m_value.i.i19, %if.end.i.i.i.i.i22 ]
  %m_value3.i.i20.sink43 = getelementptr inbounds %"struct.obj_map<expr, uint_set>::key_data", ptr %source_curr.036, i64 0, i32 1
  store ptr null, ptr %m_value.i.i19.sink44, align 8
  %10 = load ptr, ptr %m_value3.i.i20.sink43, align 8
  store ptr %10, ptr %m_value.i.i19.sink44, align 8
  store ptr null, ptr %m_value3.i.i20.sink43, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body, %if.then16, %if.then10
  %incdec.ptr24 = getelementptr inbounds %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %source_curr.036, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !35

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
define internal void @_GLOBAL__sub_I_bv_slice.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK14dependent_exprclEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK14dependent_exprclEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK14dependent_exprclEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK14dependent_exprclEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE: %agg.result"}
!15 = distinct !{!15, !"_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
