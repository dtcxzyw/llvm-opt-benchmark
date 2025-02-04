; ModuleID = 'bench/z3/original/bv_slice.ll'
source_filename = "bench/z3/original/bv_slice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.svector = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%"struct.obj_map<expr, uint_set>::key_data" = type { ptr, %class.uint_set }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.46" }
%"union.std::__detail::__variant::_Variadic_union.46" = type { %"struct.std::__detail::__variant::_Uninitialized.47" }
%"struct.std::__detail::__variant::_Uninitialized.47" = type { ptr }
%"class.obj_map<expr, uint_set>::obj_map_entry" = type { %"struct.obj_map<expr, uint_set>::key_data" }
%struct._Guard = type { ptr }

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
  %m_fmls.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_fmls.i.i, align 8
  %m_qhead.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_qhead.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %3 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i3 = load ptr, ptr %3, align 8
  %vfn.i.i4 = getelementptr inbounds nuw i8, ptr %vtable.i.i3, i64 16
  %4 = load ptr, ptr %vfn.i.i4, align 8
  %call.i.i5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %5 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i2.i = load ptr, ptr %5, align 8
  %vfn.i3.i = getelementptr inbounds nuw i8, ptr %vtable.i2.i, i64 16
  %6 = load ptr, ptr %vfn.i3.i, align 8
  %call.i4.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %cmp.i.not26 = icmp eq i32 %1, %call.i.i5
  br i1 %cmp.i.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %__begin1.sroa.4.027 = phi i32 [ %1, %for.body.lr.ph ], [ %__begin1.sroa.4.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %7 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %8 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr %8(ptr noundef nonnull align 8 dereferenceable(160) %7, i32 noundef %__begin1.sroa.4.027)
  %m_fml.i = getelementptr inbounds nuw i8, ptr %call6, i64 8
  %9 = load ptr, ptr %m_fml.i, align 8, !noalias !4
  tail call void @_ZN2bv5slice10process_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %9)
  %10 = load ptr, ptr %m.i, align 8
  %call2.i.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %10)
  br i1 %call2.i.i, label %lor.lhs.false.i, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

lor.lhs.false.i:                                  ; preds = %for.body
  %11 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %12 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(160) %11)
  br i1 %call3.i, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %13 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i16 = load ptr, ptr %13, align 8
  %vfn.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i16, i64 16
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
  %ref.tmp.i640 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i641 = alloca %"class.std::allocator", align 1
  %ref.tmp.i591 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i592 = alloca %"class.std::allocator", align 1
  %ref.tmp.i554 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i555 = alloca %"class.std::allocator", align 1
  %ref.tmp.i518 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i519 = alloca %"class.std::allocator", align 1
  %ref.tmp.i481 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i482 = alloca %"class.std::allocator", align 1
  %ref.tmp.i444 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i445 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %retval.i222 = alloca %"class.uint_set::iterator", align 8
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
  %m_boundaries = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %return, label %invoke.cont8

invoke.cont8:                                     ; preds = %entry
  %m = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %cache, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %2, ptr %pin, align 8
  %m_nodes.i.i31 = getelementptr inbounds nuw i8, ptr %pin, i64 8
  store ptr null, ptr %m_nodes.i.i31, align 8
  store ptr null, ptr %todo, align 8
  store ptr null, ptr %args, align 8
  %m_fmls.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_fmls.i.i, align 8
  %m_qhead.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i32, ptr %m_qhead.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i32 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %invoke.cont10 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i34 = load ptr, ptr %6, align 8
  %vfn.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i34, i64 16
  %7 = load ptr, ptr %vfn.i.i35, align 8
  %call.i.i42 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %call.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %invoke.cont10
  %8 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i2.i = load ptr, ptr %8, align 8
  %vfn.i3.i = getelementptr inbounds nuw i8, ptr %vtable.i2.i, i64 16
  %9 = load ptr, ptr %vfn.i3.i, align 8
  %call.i4.i43 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %for.cond.preheader unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %call.i.i.noexc
  %cmp.i.not749 = icmp eq i32 %4, %call.i.i42
  br i1 %cmp.i.not749, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_rewriter = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %m_nodes.i.i218 = getelementptr inbounds nuw i8, ptr %xs, i64 8
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i222, i64 8
  %m_last.i.i225 = getelementptr inbounds nuw i8, ptr %retval.i222, i64 12
  %m_bv = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_manager.i292 = getelementptr inbounds nuw i8, ptr %xc, i64 8
  %m_fml.i361 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 8
  %m_proof.i362 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 16
  %m_dep.i363 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %10 = phi ptr [ null, %for.body.lr.ph ], [ %230, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %__begin1.sroa.4.0750 = phi i32 [ %4, %for.body.lr.ph ], [ %__begin1.sroa.4.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %11 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %12 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr %12(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %__begin1.sroa.4.0750)
          to label %invoke.cont18 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %for.body
  %m_fml.i = getelementptr inbounds nuw i8, ptr %call19, i64 8
  %m_dep.i = getelementptr inbounds nuw i8, ptr %call19, i64 24
  %13 = load ptr, ptr %m_dep.i, align 8, !noalias !7
  %14 = load ptr, ptr %m_fml.i, align 8, !noalias !7
  %15 = load ptr, ptr %todo, align 8
  %cmp.i46 = icmp eq ptr %15, null
  br i1 %cmp.i46, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont18
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont24

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont18
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc, %lor.lhs.false.i
  %18 = phi i32 [ %.pre1.i, %.noexc ], [ %16, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %.noexc ], [ %15, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %19, i64 %idx.ext.i
  store ptr %14, ptr %add.ptr.i, align 8
  %20 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont24
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont24
  %23 = load ptr, ptr %m_nodes.i.i31, align 8
  %cmp.i.i47 = icmp eq ptr %23, null
  br i1 %cmp.i.i47, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i31)
          to label %.noexc48 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i31, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc48
  %26 = phi i32 [ %.pre1.i.i, %.noexc48 ], [ %24, %lor.lhs.false.i.i ]
  %27 = phi ptr [ %.pre.i.i, %.noexc48 ], [ %23, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %27, i64 %idx.ext.i.i
  store ptr %14, ptr %add.ptr.i.i, align 8
  %28 = load ptr, ptr %m_nodes.i.i31, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %30 = load ptr, ptr %todo, align 8
  %cmp.i49748 = icmp eq ptr %30, null
  br i1 %cmp.i49748, label %invoke.cont152, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %while.cond.backedge
  %31 = phi ptr [ %38, %while.cond.backedge ], [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %arrayidx.i50 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i50, align 4
  %cmp3.i = icmp eq i32 %32, 0
  %.pre772.pre775 = load ptr, ptr %m_nodes.i.i, align 8
  br i1 %cmp3.i, label %invoke.cont152, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %35 = load ptr, ptr %arrayidx.i1.i, align 8
  %36 = load i32, ptr %35, align 4
  %cmp.i.i.i = icmp eq ptr %.pre772.pre775, null
  br i1 %cmp.i.i.i, label %if.end38, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pre772.pre775, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %36, %37
  br i1 %cmp.not.i.i, label %invoke.cont34, label %if.end38.thread702

invoke.cont34:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext i32 %36 to i64
  %arrayidx.i.i54 = getelementptr inbounds nuw ptr, ptr %.pre772.pre775, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i54, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %if.end38.thread, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  store i32 %33, ptr %arrayidx.i50, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118, %if.end147, %if.then.i.i.i.i357, %if.then36, %invoke.cont44
  %38 = load ptr, ptr %todo, align 8
  %cmp.i49 = icmp eq ptr %38, null
  br i1 %cmp.i49, label %while.cond.backedge.invoke.cont152.loopexit_crit_edge, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !10

while.cond.backedge.invoke.cont152.loopexit_crit_edge: ; preds = %while.cond.backedge
  %.pre772.pre = load ptr, ptr %m_nodes.i.i, align 8
  br label %invoke.cont152

lpad7.loopexit:                                   ; preds = %if.then.i471, %if.end.i468, %if.then.i508, %if.end.i505
  %lpad.loopexit710 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad7.loopexit.split-lp.loopexit.loopexit:        ; preds = %if.then.i581, %if.end.i578
  %lpad.loopexit863 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %if.end.i439, %if.then.i440
  %lpad.loopexit867 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i.i.i191, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %if.then2.i.i.i.i.i
  %lpad.loopexit.split-lp868 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %if.then.i, %if.then.i.i, %for.inc166, %lor.lhs.false.i368, %lor.lhs.false4.i
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont8, %invoke.cont10, %call.i.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

if.end38:                                         ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %35, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i56 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i56, label %if.end46, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

if.end38.thread702:                               ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %m_kind.i.i703 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %bf.load.i.i704 = load i32, ptr %m_kind.i.i703, align 4
  %bf.clear.i.i705 = and i32 %bf.load.i.i704, 65535
  %cmp.i56706 = icmp eq i32 %bf.clear.i.i705, 0
  br i1 %cmp.i56706, label %if.end46, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

if.end38.thread:                                  ; preds = %invoke.cont34
  %m_kind.i.i691 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %bf.load.i.i692 = load i32, ptr %m_kind.i.i691, align 4
  %bf.clear.i.i693 = and i32 %bf.load.i.i692, 65535
  %cmp.i56694 = icmp eq i32 %bf.clear.i.i693, 0
  br i1 %cmp.i56694, label %if.end46, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end38
  %add.i = add i32 %36, 1
  %cmp.not.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end38.thread, %if.end38.thread702
  %add.i696 = add i32 %36, 1
  %cmp.not4.i.i = icmp ugt i32 %add.i696, %37
  br i1 %cmp.not4.i.i, label %while.cond.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph866 = phi ptr [ %.pre772.pre775, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.i698.ph = phi i32 [ %add.i696, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %add.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc61
  %39 = phi ptr [ %.pr.pre.i.i.i, %.noexc61 ], [ %.ph866, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i10.i.i.i, label %if.then.i440, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %39, i64 -8
  %40 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ugt i32 %add.i698.ph, %40
  br i1 %cmp3.i.i.i, label %if.else.i436, label %while.end.i.i.i

if.then.i440:                                     ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i442 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc441 unwind label %lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

call.i.noexc441:                                  ; preds = %if.then.i440
  store i32 2, ptr %call.i442, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i442, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i442, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc61

if.else.i436:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i437 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i32, ptr %arrayidx.i437, align 4
  %mul9.i = mul i32 %41, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %41
  br i1 %cmp15.not.i, label %lor.lhs.false.i438, label %if.then17.i

lor.lhs.false.i438:                               ; preds = %if.else.i436
  %mul6.i = shl i32 %41, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i439, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i438, %if.else.i436
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %ehcleanup170

cleanup.action.i:                                 ; preds = %if.then17.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %ehcleanup170

if.end.i439:                                      ; preds = %lor.lhs.false.i438
  %conv24.i = zext i32 %add13.i to i64
  %call25.i443 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i437, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i439
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i443, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i443, align 4
  br label %.noexc61

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc61:                                         ; preds = %call25.i.noexc, %call.i.noexc441
  %.pr.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc441 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 %add.i698.ph, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i698.ph
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  br i1 %cmp8.not19.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i698.ph to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i60 = getelementptr ptr, ptr %.pre, i64 %idx.ext.i.i.i
  %44 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %45 = shl nsw i64 %44, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i60, i8 0, i64 %45, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %46 = phi ptr [ %.pre, %for.body.preheader.i.i.i ], [ %.pre, %while.end.i.i.i ], [ %.pre772.pre775, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %47, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %idxprom.i.i.i = zext i32 %36 to i64
  %arrayidx.i.i3.i = getelementptr inbounds nuw ptr, ptr %46, i64 %idxprom.i.i.i
  %48 = load ptr, ptr %arrayidx.i.i3.i, align 8
  %49 = load ptr, ptr %cache, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i3.i.i, label %invoke.cont44, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %50, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %invoke.cont44

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
          to label %invoke.cont44 unwind label %lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.then.i.i.i4.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then2.i.i.i.i.i
  store ptr %35, ptr %arrayidx.i.i3.i, align 8
  %51 = load ptr, ptr %todo, align 8
  %arrayidx.i63 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i63, align 4
  %dec.i64 = add i32 %52, -1
  store i32 %dec.i64, ptr %arrayidx.i63, align 4
  br label %while.cond.backedge

if.end46:                                         ; preds = %if.end38.thread702, %if.end38.thread, %if.end38
  %53 = load ptr, ptr %args, align 8
  %tobool.not.i = icmp eq ptr %53, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.end46
  %arrayidx.i66 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 0, ptr %arrayidx.i66, align 4
  %.pre760 = load ptr, ptr %todo, align 8
  %cmp.i67 = icmp eq ptr %.pre760, null
  br i1 %cmp.i67, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end46, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %54 = phi ptr [ %.pre760, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %31, %if.end46 ]
  %arrayidx.i68 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i68, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.end.i
  %56 = phi ptr [ %54, %if.end.i ], [ null, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %retval.0.i = phi i32 [ %55, %if.end.i ], [ 0, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %57 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i70 = zext i32 %57 to i64
  %add.ptr.i71.idx = shl nuw nsw i64 %idx.ext.i70, 3
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 %add.ptr.i71.idx
  %add.ptr.i71.ptr = getelementptr inbounds nuw i8, ptr %58, i64 32
  %cmp.not728 = icmp eq i32 %57, 0
  br i1 %cmp.not728, label %for.end, label %for.body57.preheader

for.body57.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_args.i.ptr = getelementptr inbounds nuw i8, ptr %35, i64 32
  %arrayidx.i.i.i75 = getelementptr inbounds i8, ptr %.pre772.pre775, i64 -4
  br label %for.body57

for.body57:                                       ; preds = %for.body57.preheader, %for.inc
  %59 = phi ptr [ %81, %for.inc ], [ %53, %for.body57.preheader ]
  %change.0730 = phi i1 [ %change.1, %for.inc ], [ false, %for.body57.preheader ]
  %__begin3.0729 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body57.preheader ]
  %60 = load ptr, ptr %__begin3.0729, align 8
  %61 = load i32, ptr %60, align 4
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i74

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i74:     ; preds = %for.body57
  %62 = load i32, ptr %arrayidx.i.i.i75, align 4
  %cmp.not.i.i76 = icmp ult i32 %61, %62
  br i1 %cmp.not.i.i76, label %invoke.cont60, label %if.else

invoke.cont60:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i74
  %idxprom.i.i78 = zext i32 %61 to i64
  %arrayidx.i.i79 = getelementptr inbounds nuw ptr, ptr %.pre772.pre775, i64 %idxprom.i.i78
  %.then.val.i80 = load ptr, ptr %arrayidx.i.i79, align 8
  %tobool62.not = icmp eq ptr %.then.val.i80, null
  br i1 %tobool62.not, label %if.else, label %if.then63

if.then63:                                        ; preds = %invoke.cont60
  %cmp.i82 = icmp eq ptr %59, null
  br i1 %cmp.i82, label %if.then.i471, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %if.then63
  %arrayidx.i84 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %arrayidx.i84, align 4
  %arrayidx4.i85 = getelementptr inbounds i8, ptr %59, i64 -8
  %64 = load i32, ptr %arrayidx4.i85, align 4
  %cmp5.i86 = icmp eq i32 %63, %64
  br i1 %cmp5.i86, label %if.else.i447, label %invoke.cont64

if.then.i471:                                     ; preds = %if.then63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i444)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i445)
  %call.i475 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc474 unwind label %lpad7.loopexit

call.i.noexc474:                                  ; preds = %if.then.i471
  store i32 2, ptr %call.i475, align 4
  %incdec.ptr.i472 = getelementptr inbounds nuw i8, ptr %call.i475, i64 4
  store i32 0, ptr %incdec.ptr.i472, align 4
  %incdec.ptr2.i473 = getelementptr inbounds nuw i8, ptr %call.i475, i64 8
  store ptr %incdec.ptr2.i473, ptr %args, align 8
  br label %.noexc96

if.else.i447:                                     ; preds = %lor.lhs.false.i83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i444)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i445)
  %mul9.i449 = mul i32 %63, 3
  %add10.i450 = add i32 %mul9.i449, 1
  %shr.i451 = lshr i32 %add10.i450, 1
  %mul12.i452 = shl i32 %shr.i451, 3
  %add13.i453 = add i32 %mul12.i452, 8
  %cmp15.not.i454 = icmp ugt i32 %shr.i451, %63
  br i1 %cmp15.not.i454, label %lor.lhs.false.i464, label %if.then17.i455

lor.lhs.false.i464:                               ; preds = %if.else.i447
  %mul6.i465 = shl i32 %63, 3
  %add7.i466 = add i32 %mul6.i465, 8
  %cmp16.not.i467 = icmp ugt i32 %add13.i453, %add7.i466
  br i1 %cmp16.not.i467, label %if.end.i468, label %if.then17.i455

if.then17.i455:                                   ; preds = %lor.lhs.false.i464, %if.else.i447
  %exception.i456 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i445) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i444, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i445)
          to label %invoke.cont.i460 unwind label %cleanup.action.i457

invoke.cont.i460:                                 ; preds = %if.then17.i455
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i456, align 8
  %m_msg.i.i461 = getelementptr inbounds nuw i8, ptr %exception.i456, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i461, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i444) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i456, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i463 unwind label %ehcleanup.i462

ehcleanup.i462:                                   ; preds = %invoke.cont.i460
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i444) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i445) #19
  br label %ehcleanup170

cleanup.action.i457:                              ; preds = %if.then17.i455
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i445) #19
  call void @__cxa_free_exception(ptr %exception.i456) #19
  br label %ehcleanup170

if.end.i468:                                      ; preds = %lor.lhs.false.i464
  %conv24.i469 = zext i32 %add13.i453 to i64
  %call25.i477 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i85, i64 noundef %conv24.i469)
          to label %call25.i.noexc476 unwind label %lpad7.loopexit

call25.i.noexc476:                                ; preds = %if.end.i468
  %add.ptr26.i470 = getelementptr inbounds nuw i8, ptr %call25.i477, i64 8
  store ptr %add.ptr26.i470, ptr %args, align 8
  store i32 %shr.i451, ptr %call25.i477, align 4
  br label %.noexc96

unreachable.i463:                                 ; preds = %invoke.cont.i460
  unreachable

.noexc96:                                         ; preds = %call25.i.noexc476, %call.i.noexc474
  %.pre.i93 = phi ptr [ %add.ptr26.i470, %call25.i.noexc476 ], [ %incdec.ptr2.i473, %call.i.noexc474 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i444)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i445)
  %arrayidx8.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %.pre.i93, i64 -4
  %.pre1.i95 = load i32, ptr %arrayidx8.phi.trans.insert.i94, align 4
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %.noexc96, %lor.lhs.false.i83
  %67 = phi i32 [ %.pre1.i95, %.noexc96 ], [ %63, %lor.lhs.false.i83 ]
  %68 = phi ptr [ %.pre.i93, %.noexc96 ], [ %59, %lor.lhs.false.i83 ]
  %idx.ext.i88 = zext i32 %67 to i64
  %add.ptr.i89 = getelementptr inbounds nuw ptr, ptr %68, i64 %idx.ext.i88
  store ptr %.then.val.i80, ptr %add.ptr.i89, align 8
  %69 = load ptr, ptr %args, align 8
  %arrayidx10.i90 = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx10.i90, align 4
  %inc.i91 = add i32 %70, 1
  store i32 %inc.i91, ptr %arrayidx10.i90, align 4
  %cmp66 = icmp ne ptr %.then.val.i80, %60
  %71 = or i1 %change.0730, %cmp66
  br label %for.inc

if.else:                                          ; preds = %for.body57, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i74, %invoke.cont60
  %72 = load ptr, ptr %todo, align 8
  %cmp.i98 = icmp eq ptr %72, null
  br i1 %cmp.i98, label %if.then.i508, label %lor.lhs.false.i99

lor.lhs.false.i99:                                ; preds = %if.else
  %arrayidx.i100 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i100, align 4
  %arrayidx4.i101 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i32, ptr %arrayidx4.i101, align 4
  %cmp5.i102 = icmp eq i32 %73, %74
  br i1 %cmp5.i102, label %if.else.i484, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit113

if.then.i508:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i481)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i482)
  %call.i512 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc511 unwind label %lpad7.loopexit

call.i.noexc511:                                  ; preds = %if.then.i508
  store i32 2, ptr %call.i512, align 4
  %incdec.ptr.i509 = getelementptr inbounds nuw i8, ptr %call.i512, i64 4
  store i32 0, ptr %incdec.ptr.i509, align 4
  %incdec.ptr2.i510 = getelementptr inbounds nuw i8, ptr %call.i512, i64 8
  store ptr %incdec.ptr2.i510, ptr %todo, align 8
  br label %.noexc112

if.else.i484:                                     ; preds = %lor.lhs.false.i99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i481)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i482)
  %mul9.i486 = mul i32 %73, 3
  %add10.i487 = add i32 %mul9.i486, 1
  %shr.i488 = lshr i32 %add10.i487, 1
  %mul12.i489 = shl i32 %shr.i488, 3
  %add13.i490 = add i32 %mul12.i489, 8
  %cmp15.not.i491 = icmp ugt i32 %shr.i488, %73
  br i1 %cmp15.not.i491, label %lor.lhs.false.i501, label %if.then17.i492

lor.lhs.false.i501:                               ; preds = %if.else.i484
  %mul6.i502 = shl i32 %73, 3
  %add7.i503 = add i32 %mul6.i502, 8
  %cmp16.not.i504 = icmp ugt i32 %add13.i490, %add7.i503
  br i1 %cmp16.not.i504, label %if.end.i505, label %if.then17.i492

if.then17.i492:                                   ; preds = %lor.lhs.false.i501, %if.else.i484
  %exception.i493 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i482) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i481, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i482)
          to label %invoke.cont.i497 unwind label %cleanup.action.i494

invoke.cont.i497:                                 ; preds = %if.then17.i492
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i493, align 8
  %m_msg.i.i498 = getelementptr inbounds nuw i8, ptr %exception.i493, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i498, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i481) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i493, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i500 unwind label %ehcleanup.i499

ehcleanup.i499:                                   ; preds = %invoke.cont.i497
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i481) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i482) #19
  br label %ehcleanup170

cleanup.action.i494:                              ; preds = %if.then17.i492
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i482) #19
  call void @__cxa_free_exception(ptr %exception.i493) #19
  br label %ehcleanup170

if.end.i505:                                      ; preds = %lor.lhs.false.i501
  %conv24.i506 = zext i32 %add13.i490 to i64
  %call25.i514 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i101, i64 noundef %conv24.i506)
          to label %call25.i.noexc513 unwind label %lpad7.loopexit

call25.i.noexc513:                                ; preds = %if.end.i505
  %add.ptr26.i507 = getelementptr inbounds nuw i8, ptr %call25.i514, i64 8
  store ptr %add.ptr26.i507, ptr %todo, align 8
  store i32 %shr.i488, ptr %call25.i514, align 4
  br label %.noexc112

unreachable.i500:                                 ; preds = %invoke.cont.i497
  unreachable

.noexc112:                                        ; preds = %call25.i.noexc513, %call.i.noexc511
  %.pre.i109 = phi ptr [ %add.ptr26.i507, %call25.i.noexc513 ], [ %incdec.ptr2.i510, %call.i.noexc511 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i481)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i482)
  %arrayidx8.phi.trans.insert.i110 = getelementptr inbounds i8, ptr %.pre.i109, i64 -4
  %.pre1.i111 = load i32, ptr %arrayidx8.phi.trans.insert.i110, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit113

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit113:  ; preds = %lor.lhs.false.i99, %.noexc112
  %77 = phi i32 [ %.pre1.i111, %.noexc112 ], [ %73, %lor.lhs.false.i99 ]
  %78 = phi ptr [ %.pre.i109, %.noexc112 ], [ %72, %lor.lhs.false.i99 ]
  %idx.ext.i104 = zext i32 %77 to i64
  %add.ptr.i105 = getelementptr inbounds nuw ptr, ptr %78, i64 %idx.ext.i104
  store ptr %60, ptr %add.ptr.i105, align 8
  %79 = load ptr, ptr %todo, align 8
  %arrayidx10.i106 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx10.i106, align 4
  %inc.i107 = add i32 %80, 1
  store i32 %inc.i107, ptr %arrayidx10.i106, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit113, %invoke.cont64
  %81 = phi ptr [ %69, %invoke.cont64 ], [ %59, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit113 ]
  %change.1 = phi i1 [ %71, %invoke.cont64 ], [ %change.0730, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit113 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.0729, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i71.ptr
  br i1 %cmp.not, label %for.end.loopexit, label %for.body57

for.end.loopexit:                                 ; preds = %for.inc
  %.pre763 = load ptr, ptr %todo, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %82 = phi ptr [ %53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %81, %for.end.loopexit ]
  %83 = phi ptr [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %.pre763, %for.end.loopexit ]
  %change.0.lcssa = phi i1 [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %change.1, %for.end.loopexit ]
  %cmp.i114 = icmp eq ptr %83, null
  br i1 %cmp.i114, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118, label %if.end.i115

if.end.i115:                                      ; preds = %for.end
  %arrayidx.i116 = getelementptr inbounds i8, ptr %83, i64 -4
  %84 = load i32, ptr %arrayidx.i116, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118:          ; preds = %for.end, %if.end.i115
  %retval.0.i117 = phi i32 [ %84, %if.end.i115 ], [ 0, %for.end ]
  %cmp75 = icmp eq i32 %retval.0.i, %retval.0.i117
  br i1 %cmp75, label %if.then76, label %while.cond.backedge

if.then76:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118
  %arrayidx.i119 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = load i32, ptr %arrayidx.i119, align 4
  %dec.i120 = add i32 %85, -1
  store i32 %dec.i120, ptr %arrayidx.i119, align 4
  %86 = load i32, ptr %35, align 4
  br i1 %change.0.lcssa, label %if.then79, label %if.else92

if.then79:                                        ; preds = %if.then76
  %m_decl.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %87 = load ptr, ptr %m_decl.i, align 8
  %cmp.i.i121 = icmp eq ptr %82, null
  br i1 %cmp.i.i121, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %if.end.i.i122

if.end.i.i122:                                    ; preds = %if.then79
  %arrayidx.i.i123 = getelementptr inbounds i8, ptr %82, i64 -4
  %88 = load i32, ptr %arrayidx.i.i123, align 4, !noalias !13
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i.i122, %if.then79
  %retval.0.i.i124 = phi i32 [ %88, %if.end.i.i122 ], [ 0, %if.then79 ]
  invoke void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef %87, i32 noundef %retval.0.i.i124, ptr noundef %82)
          to label %invoke.cont87 unwind label %lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont87:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %89 = load ptr, ptr %ref.tmp82, align 8
  %add.i126 = add i32 %86, 1
  %90 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i128 = icmp eq ptr %90, null
  br i1 %cmp.i.i.i128, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i165, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i129

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i165:      ; preds = %invoke.cont87
  %cmp.not.not.i.i166 = icmp eq i32 %add.i126, 0
  br i1 %cmp.not.not.i.i166, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i132, label %while.cond.i.i.i150.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i129: ; preds = %invoke.cont87
  %arrayidx.i.i.i130 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i.i.i130, align 4
  %cmp.not4.i.i131 = icmp ugt i32 %add.i126, %91
  br i1 %cmp.not4.i.i131, label %while.cond.i.i.i150.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i132

while.cond.i.i.i150.preheader:                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i165, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i129
  %.ph858 = phi ptr [ %90, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i129 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i165 ]
  %retval.0.i16.i.i.i151.ph = phi i32 [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i129 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i165 ]
  br label %while.cond.i.i.i150

while.cond.i.i.i150:                              ; preds = %while.cond.i.i.i150.preheader, %.noexc167
  %92 = phi ptr [ %.pr.pre.i.i.i164, %.noexc167 ], [ %.ph858, %while.cond.i.i.i150.preheader ]
  %cmp.i10.i.i.i152 = icmp eq ptr %92, null
  br i1 %cmp.i10.i.i.i152, label %if.then.i545, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i153

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i153: ; preds = %while.cond.i.i.i150
  %arrayidx.i12.i.i.i154 = getelementptr inbounds i8, ptr %92, i64 -8
  %93 = load i32, ptr %arrayidx.i12.i.i.i154, align 4
  %cmp3.i.i.i155 = icmp ugt i32 %add.i126, %93
  br i1 %cmp3.i.i.i155, label %if.else.i521, label %while.end.i.i.i156

if.then.i545:                                     ; preds = %while.cond.i.i.i150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i518)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i519)
  %call.i549 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc548 unwind label %lpad88.loopexit

call.i.noexc548:                                  ; preds = %if.then.i545
  store i32 2, ptr %call.i549, align 4
  %incdec.ptr.i546 = getelementptr inbounds nuw i8, ptr %call.i549, i64 4
  store i32 0, ptr %incdec.ptr.i546, align 4
  %incdec.ptr2.i547 = getelementptr inbounds nuw i8, ptr %call.i549, i64 8
  store ptr %incdec.ptr2.i547, ptr %m_nodes.i.i, align 8
  br label %.noexc167

if.else.i521:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i518)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i519)
  %arrayidx.i522 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load i32, ptr %arrayidx.i522, align 4
  %mul9.i523 = mul i32 %94, 3
  %add10.i524 = add i32 %mul9.i523, 1
  %shr.i525 = lshr i32 %add10.i524, 1
  %mul12.i526 = shl i32 %shr.i525, 3
  %add13.i527 = add i32 %mul12.i526, 8
  %cmp15.not.i528 = icmp ugt i32 %shr.i525, %94
  br i1 %cmp15.not.i528, label %lor.lhs.false.i538, label %if.then17.i529

lor.lhs.false.i538:                               ; preds = %if.else.i521
  %mul6.i539 = shl i32 %94, 3
  %add7.i540 = add i32 %mul6.i539, 8
  %cmp16.not.i541 = icmp ugt i32 %add13.i527, %add7.i540
  br i1 %cmp16.not.i541, label %if.end.i542, label %if.then17.i529

if.then17.i529:                                   ; preds = %lor.lhs.false.i538, %if.else.i521
  %exception.i530 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i519) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i518, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i519)
          to label %invoke.cont.i534 unwind label %cleanup.action.i531

invoke.cont.i534:                                 ; preds = %if.then17.i529
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i530, align 8
  %m_msg.i.i535 = getelementptr inbounds nuw i8, ptr %exception.i530, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i535, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i518) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i530, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i537 unwind label %ehcleanup.i536

ehcleanup.i536:                                   ; preds = %invoke.cont.i534
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i518) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i519) #19
  br label %lpad88.body

cleanup.action.i531:                              ; preds = %if.then17.i529
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i519) #19
  call void @__cxa_free_exception(ptr %exception.i530) #19
  br label %lpad88.body

if.end.i542:                                      ; preds = %lor.lhs.false.i538
  %conv24.i543 = zext i32 %add13.i527 to i64
  %call25.i551 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i522, i64 noundef %conv24.i543)
          to label %call25.i.noexc550 unwind label %lpad88.loopexit

call25.i.noexc550:                                ; preds = %if.end.i542
  %add.ptr26.i544 = getelementptr inbounds nuw i8, ptr %call25.i551, i64 8
  store ptr %add.ptr26.i544, ptr %m_nodes.i.i, align 8
  store i32 %shr.i525, ptr %call25.i551, align 4
  br label %.noexc167

unreachable.i537:                                 ; preds = %invoke.cont.i534
  unreachable

.noexc167:                                        ; preds = %call25.i.noexc550, %call.i.noexc548
  %.pr.pre.i.i.i164 = phi ptr [ %add.ptr26.i544, %call25.i.noexc550 ], [ %incdec.ptr2.i547, %call.i.noexc548 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i518)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i519)
  br label %while.cond.i.i.i150, !llvm.loop !12

while.end.i.i.i156:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i153
  %arrayidx.i2.i.i157 = getelementptr inbounds i8, ptr %92, i64 -4
  store i32 %add.i126, ptr %arrayidx.i2.i.i157, align 4
  %cmp8.not19.i.i.i158 = icmp eq i32 %retval.0.i16.i.i.i151.ph, %add.i126
  br i1 %cmp8.not19.i.i.i158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i132, label %for.body.preheader.i.i.i159

for.body.preheader.i.i.i159:                      ; preds = %while.end.i.i.i156
  %idx.ext6.i.i.i160 = zext i32 %add.i126 to i64
  %97 = load ptr, ptr %m_nodes.i.i, align 8
  %idx.ext.i.i.i161 = zext i32 %retval.0.i16.i.i.i151.ph to i64
  %add.ptr.i.i.i162 = getelementptr ptr, ptr %97, i64 %idx.ext.i.i.i161
  %98 = sub nsw i64 %idx.ext6.i.i.i160, %idx.ext.i.i.i161
  %99 = shl nsw i64 %98, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i162, i8 0, i64 %99, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i132: ; preds = %for.body.preheader.i.i.i159, %while.end.i.i.i156, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i129, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i165
  %tobool.not.i.i.i.i.i133 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i137, label %if.then.i.i.i.i.i134

if.then.i.i.i.i.i134:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i132
  %m_ref_count.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %100 = load i32, ptr %m_ref_count.i.i.i.i.i.i135, align 4
  %inc.i.i.i.i.i.i136 = add i32 %100, 1
  store i32 %inc.i.i.i.i.i.i136, ptr %m_ref_count.i.i.i.i.i.i135, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i137: ; preds = %if.then.i.i.i.i.i134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i132
  %101 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i138 = zext i32 %86 to i64
  %arrayidx.i.i3.i139 = getelementptr inbounds nuw ptr, ptr %101, i64 %idxprom.i.i.i138
  %102 = load ptr, ptr %arrayidx.i.i3.i139, align 8
  %103 = load ptr, ptr %cache, align 8
  %tobool.not.i.i.i3.i.i140 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i3.i.i140, label %invoke.cont91, label %if.then.i.i.i4.i.i141

if.then.i.i.i4.i.i141:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i137
  %m_ref_count.i.i.i.i5.i.i142 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %m_ref_count.i.i.i.i5.i.i142, align 4
  %dec.i.i.i.i.i.i143 = add i32 %104, -1
  store i32 %dec.i.i.i.i.i.i143, ptr %m_ref_count.i.i.i.i5.i.i142, align 4
  %cmp.i.i.i.i.i144 = icmp eq i32 %dec.i.i.i.i.i.i143, 0
  br i1 %cmp.i.i.i.i.i144, label %if.then2.i.i.i.i.i146, label %invoke.cont91

if.then2.i.i.i.i.i146:                            ; preds = %if.then.i.i.i4.i.i141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %invoke.cont91 unwind label %lpad88.loopexit.split-lp

invoke.cont91:                                    ; preds = %if.then.i.i.i4.i.i141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i137, %if.then2.i.i.i.i.i146
  store ptr %89, ptr %arrayidx.i.i3.i139, align 8
  %105 = load ptr, ptr %ref.tmp82, align 8
  %tobool.not.i.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i, label %invoke.cont97, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont91
  %106 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %107, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i170 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i170, label %if.then2.i.i.i, label %invoke.cont97

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %invoke.cont97 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

lpad88.loopexit:                                  ; preds = %if.then.i545, %if.end.i542
  %lpad.loopexit859 = landingpad { ptr, i32 }
          cleanup
  br label %lpad88.body

lpad88.loopexit.split-lp:                         ; preds = %if.then2.i.i.i.i.i146
  %lpad.loopexit.split-lp860 = landingpad { ptr, i32 }
          cleanup
  br label %lpad88.body

lpad88.body:                                      ; preds = %lpad88.loopexit, %lpad88.loopexit.split-lp, %ehcleanup.i536, %cleanup.action.i531
  %eh.lpad-body552 = phi { ptr, i32 } [ %95, %ehcleanup.i536 ], [ %96, %cleanup.action.i531 ], [ %lpad.loopexit859, %lpad88.loopexit ], [ %lpad.loopexit.split-lp860, %lpad88.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82) #19
  br label %ehcleanup170

if.else92:                                        ; preds = %if.then76
  %add.i171 = add i32 %86, 1
  %110 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i173 = icmp eq ptr %110, null
  br i1 %cmp.i.i.i173, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i210, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i174

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i210:      ; preds = %if.else92
  %cmp.not.not.i.i211 = icmp eq i32 %add.i171, 0
  br i1 %cmp.not.not.i.i211, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i182, label %while.cond.i.i.i195.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i174: ; preds = %if.else92
  %arrayidx.i.i.i175 = getelementptr inbounds i8, ptr %110, i64 -4
  %111 = load i32, ptr %arrayidx.i.i.i175, align 4
  %cmp.not4.i.i176 = icmp ugt i32 %add.i171, %111
  br i1 %cmp.not4.i.i176, label %while.cond.i.i.i195.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i182

while.cond.i.i.i195.preheader:                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i210, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i174
  %.ph862 = phi ptr [ %110, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i174 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i210 ]
  %retval.0.i16.i.i.i196.ph = phi i32 [ %111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i174 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i210 ]
  br label %while.cond.i.i.i195

while.cond.i.i.i195:                              ; preds = %while.cond.i.i.i195.preheader, %.noexc212
  %112 = phi ptr [ %.pr.pre.i.i.i209, %.noexc212 ], [ %.ph862, %while.cond.i.i.i195.preheader ]
  %cmp.i10.i.i.i197 = icmp eq ptr %112, null
  br i1 %cmp.i10.i.i.i197, label %if.then.i581, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i198

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i198: ; preds = %while.cond.i.i.i195
  %arrayidx.i12.i.i.i199 = getelementptr inbounds i8, ptr %112, i64 -8
  %113 = load i32, ptr %arrayidx.i12.i.i.i199, align 4
  %cmp3.i.i.i200 = icmp ugt i32 %add.i171, %113
  br i1 %cmp3.i.i.i200, label %if.else.i557, label %while.end.i.i.i201

if.then.i581:                                     ; preds = %while.cond.i.i.i195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i554)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i555)
  %call.i585 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc584 unwind label %lpad7.loopexit.split-lp.loopexit.loopexit

call.i.noexc584:                                  ; preds = %if.then.i581
  store i32 2, ptr %call.i585, align 4
  %incdec.ptr.i582 = getelementptr inbounds nuw i8, ptr %call.i585, i64 4
  store i32 0, ptr %incdec.ptr.i582, align 4
  %incdec.ptr2.i583 = getelementptr inbounds nuw i8, ptr %call.i585, i64 8
  store ptr %incdec.ptr2.i583, ptr %m_nodes.i.i, align 8
  br label %.noexc212

if.else.i557:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i554)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i555)
  %arrayidx.i558 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = load i32, ptr %arrayidx.i558, align 4
  %mul9.i559 = mul i32 %114, 3
  %add10.i560 = add i32 %mul9.i559, 1
  %shr.i561 = lshr i32 %add10.i560, 1
  %mul12.i562 = shl i32 %shr.i561, 3
  %add13.i563 = add i32 %mul12.i562, 8
  %cmp15.not.i564 = icmp ugt i32 %shr.i561, %114
  br i1 %cmp15.not.i564, label %lor.lhs.false.i574, label %if.then17.i565

lor.lhs.false.i574:                               ; preds = %if.else.i557
  %mul6.i575 = shl i32 %114, 3
  %add7.i576 = add i32 %mul6.i575, 8
  %cmp16.not.i577 = icmp ugt i32 %add13.i563, %add7.i576
  br i1 %cmp16.not.i577, label %if.end.i578, label %if.then17.i565

if.then17.i565:                                   ; preds = %lor.lhs.false.i574, %if.else.i557
  %exception.i566 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i555) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i554, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i555)
          to label %invoke.cont.i570 unwind label %cleanup.action.i567

invoke.cont.i570:                                 ; preds = %if.then17.i565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i566, align 8
  %m_msg.i.i571 = getelementptr inbounds nuw i8, ptr %exception.i566, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i571, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i554) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i566, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i573 unwind label %ehcleanup.i572

ehcleanup.i572:                                   ; preds = %invoke.cont.i570
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i554) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i555) #19
  br label %ehcleanup170

cleanup.action.i567:                              ; preds = %if.then17.i565
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i555) #19
  call void @__cxa_free_exception(ptr %exception.i566) #19
  br label %ehcleanup170

if.end.i578:                                      ; preds = %lor.lhs.false.i574
  %conv24.i579 = zext i32 %add13.i563 to i64
  %call25.i587 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i558, i64 noundef %conv24.i579)
          to label %call25.i.noexc586 unwind label %lpad7.loopexit.split-lp.loopexit.loopexit

call25.i.noexc586:                                ; preds = %if.end.i578
  %add.ptr26.i580 = getelementptr inbounds nuw i8, ptr %call25.i587, i64 8
  store ptr %add.ptr26.i580, ptr %m_nodes.i.i, align 8
  store i32 %shr.i561, ptr %call25.i587, align 4
  br label %.noexc212

unreachable.i573:                                 ; preds = %invoke.cont.i570
  unreachable

.noexc212:                                        ; preds = %call25.i.noexc586, %call.i.noexc584
  %.pr.pre.i.i.i209 = phi ptr [ %add.ptr26.i580, %call25.i.noexc586 ], [ %incdec.ptr2.i583, %call.i.noexc584 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i554)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i555)
  br label %while.cond.i.i.i195, !llvm.loop !12

while.end.i.i.i201:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i198
  %arrayidx.i2.i.i202 = getelementptr inbounds i8, ptr %112, i64 -4
  store i32 %add.i171, ptr %arrayidx.i2.i.i202, align 4
  %cmp8.not19.i.i.i203 = icmp eq i32 %retval.0.i16.i.i.i196.ph, %add.i171
  %.pre765 = load ptr, ptr %m_nodes.i.i, align 8
  br i1 %cmp8.not19.i.i.i203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i182, label %for.body.preheader.i.i.i204

for.body.preheader.i.i.i204:                      ; preds = %while.end.i.i.i201
  %idx.ext6.i.i.i205 = zext i32 %add.i171 to i64
  %idx.ext.i.i.i206 = zext i32 %retval.0.i16.i.i.i196.ph to i64
  %add.ptr.i.i.i207 = getelementptr ptr, ptr %.pre765, i64 %idx.ext.i.i.i206
  %117 = sub nsw i64 %idx.ext6.i.i.i205, %idx.ext.i.i.i206
  %118 = shl nsw i64 %117, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i207, i8 0, i64 %118, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i182

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i182: ; preds = %for.body.preheader.i.i.i204, %while.end.i.i.i201, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i174, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i210
  %119 = phi ptr [ %.pre765, %for.body.preheader.i.i.i204 ], [ %.pre765, %while.end.i.i.i201 ], [ %110, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i174 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i210 ]
  %m_ref_count.i.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %120 = load i32, ptr %m_ref_count.i.i.i.i.i.i180, align 4
  %inc.i.i.i.i.i.i181 = add i32 %120, 1
  store i32 %inc.i.i.i.i.i.i181, ptr %m_ref_count.i.i.i.i.i.i180, align 4
  %idxprom.i.i.i183 = zext i32 %86 to i64
  %arrayidx.i.i3.i184 = getelementptr inbounds nuw ptr, ptr %119, i64 %idxprom.i.i.i183
  %121 = load ptr, ptr %arrayidx.i.i3.i184, align 8
  %122 = load ptr, ptr %cache, align 8
  %tobool.not.i.i.i3.i.i185 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i3.i.i185, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit214, label %if.then.i.i.i4.i.i186

if.then.i.i.i4.i.i186:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i182
  %m_ref_count.i.i.i.i5.i.i187 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %m_ref_count.i.i.i.i5.i.i187, align 4
  %dec.i.i.i.i.i.i188 = add i32 %123, -1
  store i32 %dec.i.i.i.i.i.i188, ptr %m_ref_count.i.i.i.i5.i.i187, align 4
  %cmp.i.i.i.i.i189 = icmp eq i32 %dec.i.i.i.i.i.i188, 0
  br i1 %cmp.i.i.i.i.i189, label %if.then2.i.i.i.i.i191, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit214

if.then2.i.i.i.i.i191:                            ; preds = %if.then.i.i.i4.i.i186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %121)
          to label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit214 unwind label %lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit214: ; preds = %if.then2.i.i.i.i.i191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i182, %if.then.i.i.i4.i.i186
  store ptr %35, ptr %arrayidx.i.i3.i184, align 8
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit214, %invoke.cont91, %if.then.i.i.i, %if.then2.i.i.i
  %124 = phi ptr [ %119, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit214 ], [ %101, %invoke.cont91 ], [ %101, %if.then.i.i.i ], [ %101, %if.then2.i.i.i ]
  store ptr null, ptr %b, align 8
  %call101 = invoke noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE4findEPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_boundaries, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(8) %b)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  br i1 %call101, label %invoke.cont108, label %if.end147

invoke.cont108:                                   ; preds = %invoke.cont100
  %125 = load i32, ptr %35, align 4
  %idxprom.i.i216 = zext i32 %125 to i64
  %arrayidx.i.i217 = getelementptr inbounds nuw ptr, ptr %124, i64 %idxprom.i.i216
  %126 = load ptr, ptr %arrayidx.i.i217, align 8
  %127 = load ptr, ptr %m, align 8
  %128 = ptrtoint ptr %127 to i64
  store i64 %128, ptr %xs, align 8
  store ptr null, ptr %m_nodes.i.i218, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %b, ptr %retval.i, align 8
  store i32 0, ptr %m_index.i.i, align 8
  %129 = load ptr, ptr %b, align 8
  %cmp.i.i3.i.i = icmp eq ptr %129, null
  br i1 %cmp.i.i3.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %invoke.cont108
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %129, i64 -4
  %130 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %131 = shl i32 %130, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %if.end.i.i4.i.i, %invoke.cont108
  %retval.0.i.i6.i.i = phi i32 [ %131, %if.end.i.i4.i.i ], [ 0, %invoke.cont108 ]
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
          to label %invoke.cont110 unwind label %lpad109.loopexit.split-lp.loopexit

invoke.cont110:                                   ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %__begin5.sroa.2.8.extract.trunc = trunc i64 %.fca.1.load.i to i32
  %__begin5.sroa.12.8.extract.shift = lshr i64 %.fca.1.load.i, 32
  %__begin5.sroa.12.8.extract.trunc = trunc nuw i64 %__begin5.sroa.12.8.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i222)
  store ptr %b, ptr %retval.i222, align 8
  %132 = load ptr, ptr %b, align 8
  %cmp.i.i.i.i = icmp eq ptr %132, null
  br i1 %cmp.i.i.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i224, label %if.end.i.i4.i.i223

if.end.i.i4.i.i223:                               ; preds = %invoke.cont110
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %132, i64 -4
  %133 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %134 = shl i32 %133, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i224

_ZN8uint_set8iteratorC2ERKS_b.exit.i224:          ; preds = %if.end.i.i4.i.i223, %invoke.cont110
  %.sink.i = phi i32 [ %134, %if.end.i.i4.i.i223 ], [ 0, %invoke.cont110 ]
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  store i32 %.sink.i, ptr %m_last.i.i225, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i222)
          to label %invoke.cont112 unwind label %lpad109.loopexit.split-lp.loopexit

invoke.cont112:                                   ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i224
  %.fca.1.load.i228 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i222)
  %__end5.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i228 to i32
  %cmp.i233.not744 = icmp eq i32 %__begin5.sroa.2.8.extract.trunc, %__end5.sroa.1.8.extract.trunc
  br i1 %cmp.i233.not744, label %for.end127, label %for.body117

for.body117:                                      ; preds = %invoke.cont112, %_ZN8uint_set8iteratorppEv.exit
  %lo.0746 = phi i32 [ %__begin5.sroa.2.0745, %_ZN8uint_set8iteratorppEv.exit ], [ 0, %invoke.cont112 ]
  %__begin5.sroa.2.0745 = phi i32 [ %__begin5.sroa.2.6, %_ZN8uint_set8iteratorppEv.exit ], [ %__begin5.sroa.2.8.extract.trunc, %invoke.cont112 ]
  %sub = add i32 %__begin5.sroa.2.0745, -1
  %call121 = invoke noundef ptr @_ZN2bv5slice10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %sub, i32 noundef %lo.0746, ptr noundef %126)
          to label %invoke.cont120 unwind label %lpad109.loopexit

invoke.cont120:                                   ; preds = %for.body117
  %tobool.not.i.i.i.i235 = icmp eq ptr %call121, null
  br i1 %tobool.not.i.i.i.i235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239, label %if.then.i.i.i.i236

if.then.i.i.i.i236:                               ; preds = %invoke.cont120
  %m_ref_count.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %call121, i64 8
  %135 = load i32, ptr %m_ref_count.i.i.i.i.i237, align 4
  %inc.i.i.i.i.i238 = add i32 %135, 1
  store i32 %inc.i.i.i.i.i238, ptr %m_ref_count.i.i.i.i.i237, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239: ; preds = %if.then.i.i.i.i236, %invoke.cont120
  %136 = load ptr, ptr %m_nodes.i.i218, align 8
  %cmp.i.i241 = icmp eq ptr %136, null
  br i1 %cmp.i.i241, label %if.then.i618, label %lor.lhs.false.i.i242

lor.lhs.false.i.i242:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239
  %arrayidx.i.i243 = getelementptr inbounds i8, ptr %136, i64 -4
  %137 = load i32, ptr %arrayidx.i.i243, align 4
  %arrayidx4.i.i244 = getelementptr inbounds i8, ptr %136, i64 -8
  %138 = load i32, ptr %arrayidx4.i.i244, align 4
  %cmp5.i.i245 = icmp eq i32 %137, %138
  br i1 %cmp5.i.i245, label %if.else.i594, label %invoke.cont122

if.then.i618:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i591)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i592)
  %call.i622 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc621 unwind label %lpad109.loopexit

call.i.noexc621:                                  ; preds = %if.then.i618
  store i32 2, ptr %call.i622, align 4
  %incdec.ptr.i619 = getelementptr inbounds nuw i8, ptr %call.i622, i64 4
  store i32 0, ptr %incdec.ptr.i619, align 4
  %incdec.ptr2.i620 = getelementptr inbounds nuw i8, ptr %call.i622, i64 8
  store ptr %incdec.ptr2.i620, ptr %m_nodes.i.i218, align 8
  br label %.noexc254

if.else.i594:                                     ; preds = %lor.lhs.false.i.i242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i591)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i592)
  %mul9.i596 = mul i32 %137, 3
  %add10.i597 = add i32 %mul9.i596, 1
  %shr.i598 = lshr i32 %add10.i597, 1
  %mul12.i599 = shl i32 %shr.i598, 3
  %add13.i600 = add i32 %mul12.i599, 8
  %cmp15.not.i601 = icmp ugt i32 %shr.i598, %137
  br i1 %cmp15.not.i601, label %lor.lhs.false.i611, label %if.then17.i602

lor.lhs.false.i611:                               ; preds = %if.else.i594
  %mul6.i612 = shl i32 %137, 3
  %add7.i613 = add i32 %mul6.i612, 8
  %cmp16.not.i614 = icmp ugt i32 %add13.i600, %add7.i613
  br i1 %cmp16.not.i614, label %if.end.i615, label %if.then17.i602

if.then17.i602:                                   ; preds = %lor.lhs.false.i611, %if.else.i594
  %exception.i603 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i592) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i591, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i592)
          to label %invoke.cont.i607 unwind label %cleanup.action.i604

invoke.cont.i607:                                 ; preds = %if.then17.i602
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i603, align 8
  %m_msg.i.i608 = getelementptr inbounds nuw i8, ptr %exception.i603, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i608, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i591) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i603, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i610 unwind label %ehcleanup.i609

ehcleanup.i609:                                   ; preds = %invoke.cont.i607
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i591) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i592) #19
  br label %ehcleanup

cleanup.action.i604:                              ; preds = %if.then17.i602
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i592) #19
  call void @__cxa_free_exception(ptr %exception.i603) #19
  br label %ehcleanup

if.end.i615:                                      ; preds = %lor.lhs.false.i611
  %conv24.i616 = zext i32 %add13.i600 to i64
  %call25.i624 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i244, i64 noundef %conv24.i616)
          to label %call25.i.noexc623 unwind label %lpad109.loopexit

call25.i.noexc623:                                ; preds = %if.end.i615
  %add.ptr26.i617 = getelementptr inbounds nuw i8, ptr %call25.i624, i64 8
  store ptr %add.ptr26.i617, ptr %m_nodes.i.i218, align 8
  store i32 %shr.i598, ptr %call25.i624, align 4
  br label %.noexc254

unreachable.i610:                                 ; preds = %invoke.cont.i607
  unreachable

.noexc254:                                        ; preds = %call25.i.noexc623, %call.i.noexc621
  %.pre.i.i251 = phi ptr [ %add.ptr26.i617, %call25.i.noexc623 ], [ %incdec.ptr2.i620, %call.i.noexc621 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i591)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i592)
  %arrayidx8.phi.trans.insert.i.i252 = getelementptr inbounds i8, ptr %.pre.i.i251, i64 -4
  %.pre1.i.i253 = load i32, ptr %arrayidx8.phi.trans.insert.i.i252, align 4
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %.noexc254, %lor.lhs.false.i.i242
  %141 = phi i32 [ %.pre1.i.i253, %.noexc254 ], [ %137, %lor.lhs.false.i.i242 ]
  %142 = phi ptr [ %.pre.i.i251, %.noexc254 ], [ %136, %lor.lhs.false.i.i242 ]
  %idx.ext.i.i246 = zext i32 %141 to i64
  %add.ptr.i.i247 = getelementptr inbounds nuw ptr, ptr %142, i64 %idx.ext.i.i246
  store ptr %call121, ptr %add.ptr.i.i247, align 8
  %143 = load ptr, ptr %m_nodes.i.i218, align 8
  %arrayidx10.i.i248 = getelementptr inbounds i8, ptr %143, i64 -4
  %144 = load i32, ptr %arrayidx10.i.i248, align 4
  %inc.i.i249 = add i32 %144, 1
  store i32 %inc.i.i249, ptr %arrayidx10.i.i248, align 4
  %inc.i257 = add i32 %__begin5.sroa.2.0745, 1
  %cmp.i3.i.i = icmp eq i32 %inc.i257, %__begin5.sroa.12.8.extract.trunc
  %.pre768 = load ptr, ptr %.fca.0.load.i, align 8
  br i1 %cmp.i3.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.preheader

land.lhs.true.i.i.preheader:                      ; preds = %invoke.cont122
  %cmp.i.i.i.i628 = icmp eq ptr %.pre768, null
  br i1 %cmp.i.i.i.i628, label %land.lhs.true.i.i.us, label %land.lhs.true.i.i.preheader.split

land.lhs.true.i.i.us:                             ; preds = %land.lhs.true.i.i.preheader, %while.body.i.i.us
  %__begin5.sroa.2.1.us = phi i32 [ %inc.i.i631.us, %while.body.i.i.us ], [ %inc.i257, %land.lhs.true.i.i.preheader ]
  %and.old.i.i.us = and i32 %__begin5.sroa.2.1.us, 31
  %cmp.not.old.i.i.us = icmp eq i32 %and.old.i.i.us, 0
  br i1 %cmp.not.old.i.i.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %land.lhs.true.i.i.us
  %inc.i.i631.us = add i32 %__begin5.sroa.2.1.us, 1
  %cmp.i.i.i632.us = icmp eq i32 %inc.i.i631.us, %__begin5.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i632.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.us, !llvm.loop !16

land.lhs.true.i.i.preheader.split:                ; preds = %land.lhs.true.i.i.preheader
  %arrayidx.i.i.i.i629 = getelementptr inbounds i8, ptr %.pre768, i64 -4
  %145 = load i32, ptr %arrayidx.i.i.i.i629, align 4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.preheader.split, %while.body.i.i
  %__begin5.sroa.2.1 = phi i32 [ %inc.i.i631, %while.body.i.i ], [ %inc.i257, %land.lhs.true.i.i.preheader.split ]
  %shr.i.i.i = lshr i32 %__begin5.sroa.2.1, 5
  %cmp.i1.i.i630 = icmp ult i32 %shr.i.i.i, %145
  br i1 %cmp.i1.i.i630, label %_ZNK8uint_set8containsEj.exit.i.i, label %land.rhs.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %land.lhs.true.i.i
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i32, ptr %.pre768, i64 %idxprom.i.i.i.i
  %146 = load i32, ptr %arrayidx.i3.i.i.i, align 4
  %and.i.i.i = and i32 %__begin5.sroa.2.1, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %and3.i.i.i = and i32 %146, %shl.i.i.i
  %cmp4.i.i.i = icmp ne i32 %and3.i.i.i, 0
  %cmp.not.i.i639 = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.not.i.i639, %cmp4.i.i.i
  br i1 %or.cond.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, label %while.body.i.i

_ZN8uint_set8iterator8scan_idxEv.exit.i.thread:   ; preds = %_ZNK8uint_set8containsEj.exit.i.i
  %shr.i.i1.i779 = lshr i32 %__begin5.sroa.2.1, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %and.old.i.i = and i32 %__begin5.sroa.2.1, 31
  %cmp.not.old.i.i = icmp eq i32 %and.old.i.i, 0
  br i1 %cmp.not.old.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %inc.i.i631 = add i32 %__begin5.sroa.2.1, 1
  %cmp.i.i.i632 = icmp eq i32 %inc.i.i631, %__begin5.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i632, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i, !llvm.loop !16

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %land.rhs.i.i, %while.body.i.i, %while.body.i.i.us, %land.lhs.true.i.i.us, %invoke.cont122
  %__begin5.sroa.2.2 = phi i32 [ %__begin5.sroa.12.8.extract.trunc, %invoke.cont122 ], [ %__begin5.sroa.12.8.extract.trunc, %while.body.i.i.us ], [ %__begin5.sroa.2.1.us, %land.lhs.true.i.i.us ], [ %__begin5.sroa.12.8.extract.trunc, %while.body.i.i ], [ %__begin5.sroa.2.1, %land.rhs.i.i ]
  %shr.i.i1.i = lshr i32 %__begin5.sroa.2.2, 5
  %cmp.i.i.i2.i = icmp eq ptr %.pre768, null
  br i1 %cmp.i.i.i2.i, label %lor.lhs.false.i633, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i:           ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %shr.i.i1.i784 = phi i32 [ %shr.i.i1.i779, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %__begin5.sroa.2.2783 = phi i32 [ %__begin5.sroa.2.1, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %__begin5.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds i8, ptr %.pre768, i64 -4
  %147 = load i32, ptr %arrayidx.i.i.i4.i, align 4
  %cmp.i.i5.i = icmp ult i32 %shr.i.i1.i784, %147
  br i1 %cmp.i.i5.i, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %lor.lhs.false.i633

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i
  %idxprom.i.i.i7.i = zext nneg i32 %shr.i.i1.i784 to i64
  %arrayidx.i3.i.i8.i = getelementptr inbounds nuw i32, ptr %.pre768, i64 %idxprom.i.i.i7.i
  %148 = load i32, ptr %arrayidx.i3.i.i8.i, align 4
  %and.i.i9.i = and i32 %__begin5.sroa.2.2783, 31
  %shl.i.i10.i = shl nuw i32 1, %and.i.i9.i
  %and3.i.i11.i = and i32 %148, %shl.i.i10.i
  %cmp4.i.i12.i = icmp ne i32 %and3.i.i11.i, 0
  %cmp.i.i638 = icmp eq i32 %__begin5.sroa.2.2783, %__begin5.sroa.12.8.extract.trunc
  %or.cond.i = or i1 %cmp.i.i638, %cmp4.i.i12.i
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.lr.ph.i.i

lor.lhs.false.i633:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %cmp.i.i.i2.i788 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %shr.i.i1.i786 = phi i32 [ %shr.i.i1.i784, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %__begin5.sroa.2.2782 = phi i32 [ %__begin5.sroa.2.2783, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %__begin5.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %cmp.i.old.i = icmp eq i32 %__begin5.sroa.2.2782, %__begin5.sroa.12.8.extract.trunc
  br i1 %cmp.i.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %lor.lhs.false.i633.land.rhs.lr.ph.i.i_crit_edge

lor.lhs.false.i633.land.rhs.lr.ph.i.i_crit_edge:  ; preds = %lor.lhs.false.i633
  %idxprom.i.i.i634732.phi.trans.insert = zext nneg i32 %shr.i.i1.i786 to i64
  %arrayidx.i.i.i635733.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre768, i64 %idxprom.i.i.i634732.phi.trans.insert
  %.pre769 = load i32, ptr %arrayidx.i.i.i635733.phi.trans.insert, align 4
  br label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %lor.lhs.false.i633.land.rhs.lr.ph.i.i_crit_edge, %_ZNK8uint_set8iterator8containsEv.exit.i
  %cmp.i.i.i2.i787 = phi i1 [ %cmp.i.i.i2.i788, %lor.lhs.false.i633.land.rhs.lr.ph.i.i_crit_edge ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %shr.i.i1.i785 = phi i32 [ %shr.i.i1.i786, %lor.lhs.false.i633.land.rhs.lr.ph.i.i_crit_edge ], [ %shr.i.i1.i784, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %__begin5.sroa.2.2781 = phi i32 [ %__begin5.sroa.2.2782, %lor.lhs.false.i633.land.rhs.lr.ph.i.i_crit_edge ], [ %__begin5.sroa.2.2783, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %149 = phi i32 [ %.pre769, %lor.lhs.false.i633.land.rhs.lr.ph.i.i_crit_edge ], [ %148, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %tobool.not.i.i636734 = icmp eq i32 %149, 0
  br i1 %tobool.not.i.i636734, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

land.rhs.i16.i:                                   ; preds = %while.body.i17.i
  %inc.i18.i = add i32 %idx.03.i.i735, 1
  %idxprom.i.i.i634 = zext i32 %inc.i18.i to i64
  %arrayidx.i.i.i635 = getelementptr inbounds nuw i32, ptr %.pre768, i64 %idxprom.i.i.i634
  %150 = load i32, ptr %arrayidx.i.i.i635, align 4
  %tobool.not.i.i636 = icmp eq i32 %150, 0
  br i1 %tobool.not.i.i636, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i, !llvm.loop !17

while.body.i17.i:                                 ; preds = %land.rhs.lr.ph.i.i, %land.rhs.i16.i
  %151 = phi i32 [ %add.i.i, %land.rhs.i16.i ], [ %__begin5.sroa.2.2781, %land.rhs.lr.ph.i.i ]
  %idx.03.i.i735 = phi i32 [ %inc.i18.i, %land.rhs.i16.i ], [ %shr.i.i1.i785, %land.rhs.lr.ph.i.i ]
  %add.i.i = add i32 %151, 32
  %cmp.i.i19.i = icmp eq i32 %add.i.i, %__begin5.sroa.12.8.extract.trunc
  br i1 %cmp.i.i19.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.i16.i, !llvm.loop !17

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %land.rhs.i16.i, %land.rhs.lr.ph.i.i
  %__begin5.sroa.2.3.lcssa = phi i32 [ %__begin5.sroa.2.2781, %land.rhs.lr.ph.i.i ], [ %add.i.i, %land.rhs.i16.i ]
  %cmp.i22.i = icmp eq i32 %__begin5.sroa.2.3.lcssa, %__begin5.sroa.12.8.extract.trunc
  br i1 %cmp.i22.i, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i:          ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %shr.i.i24.i = lshr i32 %__begin5.sroa.2.3.lcssa, 5
  %arrayidx.i.i.i27.i = getelementptr inbounds i8, ptr %.pre768, i64 -4
  %152 = load i32, ptr %arrayidx.i.i.i27.i, align 4
  %cmp.i.i28.i = icmp ult i32 %shr.i.i24.i, %152
  br i1 %cmp.i.i28.i, label %_ZNK8uint_set8iterator8containsEv.exit37.i, label %if.then5.i

_ZNK8uint_set8iterator8containsEv.exit37.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %idxprom.i.i.i31.i = zext nneg i32 %shr.i.i24.i to i64
  %arrayidx.i3.i.i32.i = getelementptr inbounds nuw i32, ptr %.pre768, i64 %idxprom.i.i.i31.i
  %153 = load i32, ptr %arrayidx.i3.i.i32.i, align 4
  %and.i.i33.i = and i32 %__begin5.sroa.2.3.lcssa, 31
  %shl.i.i34.i = shl nuw i32 1, %and.i.i33.i
  %and3.i.i35.i = and i32 %153, %shl.i.i34.i
  %cmp4.i.i36.not.i = icmp eq i32 %and3.i.i35.i, 0
  br i1 %cmp4.i.i36.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %_ZNK8uint_set8iterator8containsEv.exit37.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %inc.i637 = add i32 %__begin5.sroa.2.3.lcssa, 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %_ZNK8uint_set8iterator8containsEv.exit37.i
  %__begin5.sroa.2.4 = phi i32 [ %inc.i637, %if.then5.i ], [ %__begin5.sroa.2.3.lcssa, %_ZNK8uint_set8iterator8containsEv.exit37.i ]
  %cmp.i3.i41.i = icmp eq i32 %__begin5.sroa.2.4, %__begin5.sroa.12.8.extract.trunc
  br i1 %cmp.i3.i41.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i.preheader

land.lhs.true.i43.i.preheader:                    ; preds = %if.end6.i
  br i1 %cmp.i.i.i2.i787, label %land.lhs.true.i43.i.preheader.split.us, label %land.lhs.true.i43.i

land.lhs.true.i43.i.preheader.split.us:           ; preds = %land.lhs.true.i43.i.preheader
  %and.old.i51.i.us739 = and i32 %__begin5.sroa.2.4, 31
  %cmp.not.old.i52.i.us740 = icmp eq i32 %and.old.i51.i.us739, 0
  br i1 %cmp.not.old.i52.i.us740, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i.us.preheader

while.body.i53.i.us.preheader:                    ; preds = %land.lhs.true.i43.i.preheader.split.us
  %154 = xor i32 %__begin5.sroa.2.4, -1
  %155 = add i32 %154, %__begin5.sroa.12.8.extract.trunc
  %156 = and i32 %__begin5.sroa.2.4, 31
  %157 = xor i32 %156, 31
  %umin = call i32 @llvm.umin.i32(i32 %155, i32 %157)
  %158 = add i32 %__begin5.sroa.2.4, 1
  %159 = add i32 %158, %umin
  br label %_ZN8uint_set8iteratorppEv.exit

land.lhs.true.i43.i:                              ; preds = %land.lhs.true.i43.i.preheader, %while.body.i53.i
  %__begin5.sroa.2.5 = phi i32 [ %inc.i54.i, %while.body.i53.i ], [ %__begin5.sroa.2.4, %land.lhs.true.i43.i.preheader ]
  %shr.i.i45.i = lshr i32 %__begin5.sroa.2.5, 5
  %cmp.i1.i49.i = icmp ult i32 %shr.i.i45.i, %152
  br i1 %cmp.i1.i49.i, label %_ZNK8uint_set8containsEj.exit.i56.i, label %land.rhs.i50.i

_ZNK8uint_set8containsEj.exit.i56.i:              ; preds = %land.lhs.true.i43.i
  %idxprom.i.i.i57.i = zext nneg i32 %shr.i.i45.i to i64
  %arrayidx.i3.i.i58.i = getelementptr inbounds nuw i32, ptr %.pre768, i64 %idxprom.i.i.i57.i
  %160 = load i32, ptr %arrayidx.i3.i.i58.i, align 4
  %and.i.i59.i = and i32 %__begin5.sroa.2.5, 31
  %shl.i.i60.i = shl nuw i32 1, %and.i.i59.i
  %and3.i.i61.i = and i32 %160, %shl.i.i60.i
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

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %while.body.i17.i, %_ZNK8uint_set8containsEj.exit.i56.i, %land.rhs.i50.i, %while.body.i53.i, %while.body.i53.i.us.preheader, %land.lhs.true.i43.i.preheader.split.us, %if.end6.i, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %lor.lhs.false.i633, %_ZNK8uint_set8iterator8containsEv.exit.i
  %__begin5.sroa.2.6 = phi i32 [ %__begin5.sroa.12.8.extract.trunc, %lor.lhs.false.i633 ], [ %__begin5.sroa.12.8.extract.trunc, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %__begin5.sroa.12.8.extract.trunc, %if.end6.i ], [ %__begin5.sroa.2.2783, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %__begin5.sroa.2.4, %land.lhs.true.i43.i.preheader.split.us ], [ %159, %while.body.i53.i.us.preheader ], [ %__begin5.sroa.2.5, %_ZNK8uint_set8containsEj.exit.i56.i ], [ %__begin5.sroa.12.8.extract.trunc, %while.body.i53.i ], [ %__begin5.sroa.2.5, %land.rhs.i50.i ], [ %__begin5.sroa.12.8.extract.trunc, %while.body.i17.i ]
  %cmp.i233.not = icmp eq i32 %__begin5.sroa.2.6, %__end5.sroa.1.8.extract.trunc
  br i1 %cmp.i233.not, label %for.end127, label %for.body117

lpad99:                                           ; preds = %invoke.cont97
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad109.loopexit:                                 ; preds = %for.body117, %if.then.i618, %if.end.i615
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad109.loopexit.split-lp.loopexit:               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i290, %if.then.i.i277, %for.end127, %_ZN8uint_set8iteratorC2ERKS_b.exit.i224, %_ZN8uint_set8iteratorC2ERKS_b.exit.i, %invoke.cont128
  %lpad.loopexit716 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad109.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i.i.i259
  %lpad.loopexit.split-lp717 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end127:                                       ; preds = %_ZN8uint_set8iteratorppEv.exit, %invoke.cont112
  %lo.0.lcssa = phi i32 [ 0, %invoke.cont112 ], [ %__begin5.sroa.2.0745, %_ZN8uint_set8iteratorppEv.exit ]
  %call.i260 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %126)
          to label %call.i.noexc unwind label %lpad109.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %for.end127
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %call.i260, i64 24
  %162 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  %163 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %163, i64 8
  %164 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %164, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont128, label %if.then.i.i.i.i.i259

if.then.i.i.i.i.i259:                             ; preds = %call.i.noexc
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i.i, i64 8
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %.noexc261 unwind label %lpad109.loopexit.split-lp.loopexit.split-lp

.noexc261:                                        ; preds = %if.then.i.i.i.i.i259
  unreachable

invoke.cont128:                                   ; preds = %call.i.noexc
  %165 = load i32, ptr %163, align 4
  %sub130 = add i32 %165, -1
  %call132 = invoke noundef ptr @_ZN2bv5slice10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %sub130, i32 noundef %lo.0.lcssa, ptr noundef nonnull %126)
          to label %invoke.cont131 unwind label %lpad109.loopexit.split-lp.loopexit

invoke.cont131:                                   ; preds = %invoke.cont128
  %tobool.not.i.i.i.i262 = icmp eq ptr %call132, null
  br i1 %tobool.not.i.i.i.i262, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i266, label %if.then.i.i.i.i263

if.then.i.i.i.i263:                               ; preds = %invoke.cont131
  %m_ref_count.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %call132, i64 8
  %166 = load i32, ptr %m_ref_count.i.i.i.i.i264, align 4
  %inc.i.i.i.i.i265 = add i32 %166, 1
  store i32 %inc.i.i.i.i.i265, ptr %m_ref_count.i.i.i.i.i264, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i266

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i266: ; preds = %if.then.i.i.i.i263, %invoke.cont131
  %167 = load ptr, ptr %m_nodes.i.i218, align 8
  %cmp.i.i268 = icmp eq ptr %167, null
  br i1 %cmp.i.i268, label %if.then.i.i277, label %lor.lhs.false.i.i269

lor.lhs.false.i.i269:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i266
  %arrayidx.i.i270 = getelementptr inbounds i8, ptr %167, i64 -4
  %168 = load i32, ptr %arrayidx.i.i270, align 4
  %arrayidx4.i.i271 = getelementptr inbounds i8, ptr %167, i64 -8
  %169 = load i32, ptr %arrayidx4.i.i271, align 4
  %cmp5.i.i272 = icmp eq i32 %168, %169
  br i1 %cmp5.i.i272, label %if.then.i.i277, label %invoke.cont133

if.then.i.i277:                                   ; preds = %lor.lhs.false.i.i269, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i266
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i218)
          to label %.noexc281 unwind label %lpad109.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %if.then.i.i277
  %.pre.i.i278 = load ptr, ptr %m_nodes.i.i218, align 8
  %arrayidx8.phi.trans.insert.i.i279 = getelementptr inbounds i8, ptr %.pre.i.i278, i64 -4
  %.pre1.i.i280 = load i32, ptr %arrayidx8.phi.trans.insert.i.i279, align 4
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %.noexc281, %lor.lhs.false.i.i269
  %170 = phi i32 [ %.pre1.i.i280, %.noexc281 ], [ %168, %lor.lhs.false.i.i269 ]
  %171 = phi ptr [ %.pre.i.i278, %.noexc281 ], [ %167, %lor.lhs.false.i.i269 ]
  %idx.ext.i.i273 = zext i32 %170 to i64
  %add.ptr.i.i274 = getelementptr inbounds nuw ptr, ptr %171, i64 %idx.ext.i.i273
  store ptr %call132, ptr %add.ptr.i.i274, align 8
  %172 = load ptr, ptr %m_nodes.i.i218, align 8
  %arrayidx10.i.i275 = getelementptr inbounds i8, ptr %172, i64 -4
  %173 = load i32, ptr %arrayidx10.i.i275, align 4
  %inc.i.i276 = add i32 %173, 1
  store i32 %inc.i.i276, ptr %arrayidx10.i.i275, align 4
  %174 = load ptr, ptr %m_nodes.i.i218, align 8
  %cmp.i.i.i284 = icmp eq ptr %174, null
  br i1 %cmp.i.i.i284, label %invoke.cont135.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

invoke.cont135.thread:                            ; preds = %invoke.cont133
  %175 = load ptr, ptr %m_manager.i, align 8
  %176 = load i32, ptr %m_bv, align 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i290

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %invoke.cont133
  %arrayidx.i.i.i285 = getelementptr inbounds i8, ptr %174, i64 -4
  %177 = load i32, ptr %arrayidx.i.i.i285, align 4
  %cmp8.not.i = icmp ult i32 %177, 2
  br i1 %cmp8.not.i, label %invoke.cont135.thread790, label %for.body.preheader.i

invoke.cont135.thread790:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %178 = load ptr, ptr %m_manager.i, align 8
  %179 = load i32, ptr %m_bv, align 8
  br label %if.end.i.i.i

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %div5.i = lshr i32 %177, 1
  %wide.trip.count.i = zext nneg i32 %div5.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %180 = load ptr, ptr %m_nodes.i.i218, align 8
  %arrayidx.i.i286 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv.i
  %181 = trunc nuw nsw i64 %indvars.iv.i to i32
  %182 = xor i32 %181, -1
  %sub4.i = add i32 %177, %182
  %idxprom.i6.i = zext i32 %sub4.i to i64
  %arrayidx.i7.i = getelementptr inbounds nuw ptr, ptr %180, i64 %idxprom.i6.i
  %183 = load ptr, ptr %arrayidx.i.i286, align 8
  %184 = load ptr, ptr %arrayidx.i7.i, align 8
  store ptr %184, ptr %arrayidx.i.i286, align 8
  store ptr %183, ptr %arrayidx.i7.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont135, label %for.body.i, !llvm.loop !18

invoke.cont135:                                   ; preds = %for.body.i
  %.pr.pre = load ptr, ptr %m_nodes.i.i218, align 8
  %185 = load ptr, ptr %m_manager.i, align 8
  %186 = load i32, ptr %m_bv, align 8
  %cmp.i.i.i288 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i.i288, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i290, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont135.thread790, %invoke.cont135
  %187 = phi i32 [ %179, %invoke.cont135.thread790 ], [ %186, %invoke.cont135 ]
  %188 = phi ptr [ %178, %invoke.cont135.thread790 ], [ %185, %invoke.cont135 ]
  %.pr793 = phi ptr [ %174, %invoke.cont135.thread790 ], [ %.pr.pre, %invoke.cont135 ]
  %arrayidx.i.i.i289 = getelementptr inbounds i8, ptr %.pr793, i64 -4
  %189 = load i32, ptr %arrayidx.i.i.i289, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i290

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i290: ; preds = %invoke.cont135.thread, %if.end.i.i.i, %invoke.cont135
  %190 = phi i32 [ %187, %if.end.i.i.i ], [ %186, %invoke.cont135 ], [ %176, %invoke.cont135.thread ]
  %191 = phi ptr [ %188, %if.end.i.i.i ], [ %185, %invoke.cont135 ], [ %175, %invoke.cont135.thread ]
  %192 = phi ptr [ %.pr793, %if.end.i.i.i ], [ null, %invoke.cont135 ], [ null, %invoke.cont135.thread ]
  %retval.0.i.i.i = phi i32 [ %189, %if.end.i.i.i ], [ 0, %invoke.cont135 ], [ 0, %invoke.cont135.thread ]
  %call4.i291 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %191, i32 noundef %190, i32 noundef 37, i32 noundef %retval.0.i.i.i, ptr noundef %192)
          to label %invoke.cont137 unwind label %lpad109.loopexit.split-lp.loopexit

invoke.cont137:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i290
  %193 = load ptr, ptr %m, align 8
  store ptr %call4.i291, ptr %xc, align 8
  store ptr %193, ptr %m_manager.i292, align 8
  %tobool.not.i.i293 = icmp eq ptr %call4.i291, null
  br i1 %tobool.not.i.i293, label %invoke.cont140, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont137
  %m_ref_count.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %call4.i291, i64 8
  %194 = load i32, ptr %m_ref_count.i.i.i.i294, align 4
  %inc.i.i.i.i = add i32 %194, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i294, align 4
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont137
  %195 = load i32, ptr %35, align 4
  %add.i295 = add i32 %195, 1
  %196 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i297 = icmp eq ptr %196, null
  br i1 %cmp.i.i.i297, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i334, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i298

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i334:      ; preds = %invoke.cont140
  %cmp.not.not.i.i335 = icmp eq i32 %add.i295, 0
  br i1 %cmp.not.not.i.i335, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i301, label %while.cond.i.i.i319.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i298: ; preds = %invoke.cont140
  %arrayidx.i.i.i299 = getelementptr inbounds i8, ptr %196, i64 -4
  %197 = load i32, ptr %arrayidx.i.i.i299, align 4
  %cmp.not4.i.i300 = icmp ugt i32 %add.i295, %197
  br i1 %cmp.not4.i.i300, label %while.cond.i.i.i319.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i301

while.cond.i.i.i319.preheader:                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i334, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i298
  %.ph = phi ptr [ %196, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i298 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i334 ]
  %retval.0.i16.i.i.i320.ph = phi i32 [ %197, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i298 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i334 ]
  br label %while.cond.i.i.i319

while.cond.i.i.i319:                              ; preds = %while.cond.i.i.i319.preheader, %.noexc336
  %198 = phi ptr [ %.pr.pre.i.i.i333, %.noexc336 ], [ %.ph, %while.cond.i.i.i319.preheader ]
  %cmp.i10.i.i.i321 = icmp eq ptr %198, null
  br i1 %cmp.i10.i.i.i321, label %if.then.i667, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i322

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i322: ; preds = %while.cond.i.i.i319
  %arrayidx.i12.i.i.i323 = getelementptr inbounds i8, ptr %198, i64 -8
  %199 = load i32, ptr %arrayidx.i12.i.i.i323, align 4
  %cmp3.i.i.i324 = icmp ugt i32 %add.i295, %199
  br i1 %cmp3.i.i.i324, label %if.else.i643, label %while.end.i.i.i325

if.then.i667:                                     ; preds = %while.cond.i.i.i319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i640)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i641)
  %call.i671 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc670 unwind label %lpad141.loopexit

call.i.noexc670:                                  ; preds = %if.then.i667
  store i32 2, ptr %call.i671, align 4
  %incdec.ptr.i668 = getelementptr inbounds nuw i8, ptr %call.i671, i64 4
  store i32 0, ptr %incdec.ptr.i668, align 4
  %incdec.ptr2.i669 = getelementptr inbounds nuw i8, ptr %call.i671, i64 8
  store ptr %incdec.ptr2.i669, ptr %m_nodes.i.i, align 8
  br label %.noexc336

if.else.i643:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i640)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i641)
  %arrayidx.i644 = getelementptr inbounds i8, ptr %198, i64 -8
  %200 = load i32, ptr %arrayidx.i644, align 4
  %mul9.i645 = mul i32 %200, 3
  %add10.i646 = add i32 %mul9.i645, 1
  %shr.i647 = lshr i32 %add10.i646, 1
  %mul12.i648 = shl i32 %shr.i647, 3
  %add13.i649 = add i32 %mul12.i648, 8
  %cmp15.not.i650 = icmp ugt i32 %shr.i647, %200
  br i1 %cmp15.not.i650, label %lor.lhs.false.i660, label %if.then17.i651

lor.lhs.false.i660:                               ; preds = %if.else.i643
  %mul6.i661 = shl i32 %200, 3
  %add7.i662 = add i32 %mul6.i661, 8
  %cmp16.not.i663 = icmp ugt i32 %add13.i649, %add7.i662
  br i1 %cmp16.not.i663, label %if.end.i664, label %if.then17.i651

if.then17.i651:                                   ; preds = %lor.lhs.false.i660, %if.else.i643
  %exception.i652 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i641) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i640, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i641)
          to label %invoke.cont.i656 unwind label %cleanup.action.i653

invoke.cont.i656:                                 ; preds = %if.then17.i651
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i652, align 8
  %m_msg.i.i657 = getelementptr inbounds nuw i8, ptr %exception.i652, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i657, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i640) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i652, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i659 unwind label %ehcleanup.i658

ehcleanup.i658:                                   ; preds = %invoke.cont.i656
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i640) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i641) #19
  br label %lpad141.body

cleanup.action.i653:                              ; preds = %if.then17.i651
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i641) #19
  call void @__cxa_free_exception(ptr %exception.i652) #19
  br label %lpad141.body

if.end.i664:                                      ; preds = %lor.lhs.false.i660
  %conv24.i665 = zext i32 %add13.i649 to i64
  %call25.i673 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i644, i64 noundef %conv24.i665)
          to label %call25.i.noexc672 unwind label %lpad141.loopexit

call25.i.noexc672:                                ; preds = %if.end.i664
  %add.ptr26.i666 = getelementptr inbounds nuw i8, ptr %call25.i673, i64 8
  store ptr %add.ptr26.i666, ptr %m_nodes.i.i, align 8
  store i32 %shr.i647, ptr %call25.i673, align 4
  br label %.noexc336

unreachable.i659:                                 ; preds = %invoke.cont.i656
  unreachable

.noexc336:                                        ; preds = %call25.i.noexc672, %call.i.noexc670
  %.pr.pre.i.i.i333 = phi ptr [ %add.ptr26.i666, %call25.i.noexc672 ], [ %incdec.ptr2.i669, %call.i.noexc670 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i640)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i641)
  br label %while.cond.i.i.i319, !llvm.loop !12

while.end.i.i.i325:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i322
  %arrayidx.i2.i.i326 = getelementptr inbounds i8, ptr %198, i64 -4
  store i32 %add.i295, ptr %arrayidx.i2.i.i326, align 4
  %cmp8.not19.i.i.i327 = icmp eq i32 %retval.0.i16.i.i.i320.ph, %add.i295
  br i1 %cmp8.not19.i.i.i327, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i301, label %for.body.preheader.i.i.i328

for.body.preheader.i.i.i328:                      ; preds = %while.end.i.i.i325
  %idx.ext6.i.i.i329 = zext i32 %add.i295 to i64
  %203 = load ptr, ptr %m_nodes.i.i, align 8
  %idx.ext.i.i.i330 = zext i32 %retval.0.i16.i.i.i320.ph to i64
  %add.ptr.i.i.i331 = getelementptr ptr, ptr %203, i64 %idx.ext.i.i.i330
  %204 = sub nsw i64 %idx.ext6.i.i.i329, %idx.ext.i.i.i330
  %205 = shl nsw i64 %204, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i331, i8 0, i64 %205, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i301

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i301: ; preds = %for.body.preheader.i.i.i328, %while.end.i.i.i325, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i298, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i334
  br i1 %tobool.not.i.i293, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i306, label %if.then.i.i.i.i.i303

if.then.i.i.i.i.i303:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i301
  %m_ref_count.i.i.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %call4.i291, i64 8
  %206 = load i32, ptr %m_ref_count.i.i.i.i.i.i304, align 4
  %inc.i.i.i.i.i.i305 = add i32 %206, 1
  store i32 %inc.i.i.i.i.i.i305, ptr %m_ref_count.i.i.i.i.i.i304, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i306

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i306: ; preds = %if.then.i.i.i.i.i303, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i301
  %207 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i307 = zext i32 %195 to i64
  %arrayidx.i.i3.i308 = getelementptr inbounds nuw ptr, ptr %207, i64 %idxprom.i.i.i307
  %208 = load ptr, ptr %arrayidx.i.i3.i308, align 8
  %209 = load ptr, ptr %cache, align 8
  %tobool.not.i.i.i3.i.i309 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i3.i.i309, label %invoke.cont146, label %if.then.i.i.i4.i.i310

if.then.i.i.i4.i.i310:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i306
  %m_ref_count.i.i.i.i5.i.i311 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %m_ref_count.i.i.i.i5.i.i311, align 4
  %dec.i.i.i.i.i.i312 = add i32 %210, -1
  store i32 %dec.i.i.i.i.i.i312, ptr %m_ref_count.i.i.i.i5.i.i311, align 4
  %cmp.i.i.i.i.i313 = icmp eq i32 %dec.i.i.i.i.i.i312, 0
  br i1 %cmp.i.i.i.i.i313, label %if.then2.i.i.i.i.i315, label %invoke.cont146

if.then2.i.i.i.i.i315:                            ; preds = %if.then.i.i.i4.i.i310
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull %208)
          to label %invoke.cont146 unwind label %lpad141.loopexit.split-lp

invoke.cont146:                                   ; preds = %if.then.i.i.i4.i.i310, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i306, %if.then2.i.i.i.i.i315
  store ptr %call4.i291, ptr %arrayidx.i.i3.i308, align 8
  %211 = load ptr, ptr %xc, align 8
  %tobool.not.i.i339 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i339, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit347, label %if.then.i.i.i340

if.then.i.i.i340:                                 ; preds = %invoke.cont146
  %212 = load ptr, ptr %m_manager.i292, align 8
  %m_ref_count.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %m_ref_count.i.i.i.i342, align 4
  %dec.i.i.i.i343 = add i32 %213, -1
  store i32 %dec.i.i.i.i343, ptr %m_ref_count.i.i.i.i342, align 4
  %cmp.i.i.i344 = icmp eq i32 %dec.i.i.i.i343, 0
  br i1 %cmp.i.i.i344, label %if.then2.i.i.i345, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit347

if.then2.i.i.i345:                                ; preds = %if.then.i.i.i340
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %211)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit347 unwind label %terminate.lpad.i346

terminate.lpad.i346:                              ; preds = %if.then2.i.i.i345
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit347:      ; preds = %invoke.cont146, %if.then.i.i.i340, %if.then2.i.i.i345
  %216 = load ptr, ptr %m_nodes.i.i218, align 8
  %cmp.i.i.i349 = icmp eq ptr %216, null
  br i1 %cmp.i.i.i349, label %if.end147, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i350

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i350:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit347
  %arrayidx.i.i.i351 = getelementptr inbounds i8, ptr %216, i64 -4
  %217 = load i32, ptr %arrayidx.i.i.i351, align 4
  %218 = zext i32 %217 to i64
  %add.ptr.i.i352 = getelementptr inbounds nuw ptr, ptr %216, i64 %218
  %cmp3.i.not.i.i = icmp eq i32 %217, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i355, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i350, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %216, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i350 ]
  %219 = load ptr, ptr %it.04.i.i.i, align 8
  %220 = load ptr, ptr %xs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %221, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef nonnull %219)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i352
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !19

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i353 = load ptr, ptr %m_nodes.i.i218, align 8
  %tobool.not.i.i.i.i.i354 = icmp eq ptr %.pre.i.i353, null
  br i1 %tobool.not.i.i.i.i.i354, label %if.end147, label %if.then.i.i.i.i.i355

if.then.i.i.i.i.i355:                             ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i350
  %222 = phi ptr [ %.pre.i.i353, %invoke.cont6.i.i ], [ %216, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i350 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %222, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end147 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i355
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #21
  unreachable

lpad141.loopexit:                                 ; preds = %if.then.i667, %if.end.i664
  %lpad.loopexit856 = landingpad { ptr, i32 }
          cleanup
  br label %lpad141.body

lpad141.loopexit.split-lp:                        ; preds = %if.then2.i.i.i.i.i315
  %lpad.loopexit.split-lp857 = landingpad { ptr, i32 }
          cleanup
  br label %lpad141.body

lpad141.body:                                     ; preds = %lpad141.loopexit, %lpad141.loopexit.split-lp, %ehcleanup.i658, %cleanup.action.i653
  %eh.lpad-body674 = phi { ptr, i32 } [ %201, %ehcleanup.i658 ], [ %202, %cleanup.action.i653 ], [ %lpad.loopexit856, %lpad141.loopexit ], [ %lpad.loopexit.split-lp857, %lpad141.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xc) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad109.loopexit, %lpad109.loopexit.split-lp.loopexit.split-lp, %lpad109.loopexit.split-lp.loopexit, %cleanup.action.i604, %ehcleanup.i609, %lpad141.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body674, %lpad141.body ], [ %139, %ehcleanup.i609 ], [ %140, %cleanup.action.i604 ], [ %lpad.loopexit, %lpad109.loopexit ], [ %lpad.loopexit716, %lpad109.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp717, %lpad109.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xs) #19
  br label %ehcleanup148

if.end147:                                        ; preds = %if.then.i.i.i.i.i355, %invoke.cont6.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit347, %invoke.cont100
  %227 = load ptr, ptr %b, align 8
  %tobool.not.i.i.i.i356 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i.i356, label %while.cond.backedge, label %if.then.i.i.i.i357

if.then.i.i.i.i357:                               ; preds = %if.end147
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %227, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %while.cond.backedge unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i357
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #21
  unreachable

ehcleanup148:                                     ; preds = %ehcleanup, %lpad99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %161, %lpad99 ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #19
  br label %ehcleanup170

invoke.cont152:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge.invoke.cont152.loopexit_crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %230 = phi ptr [ %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.pre772.pre, %while.cond.backedge.invoke.cont152.loopexit_crit_edge ], [ %.pre772.pre775, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %231 = load i32, ptr %14, align 4
  %idxprom.i.i359 = zext i32 %231 to i64
  %arrayidx.i.i360 = getelementptr inbounds nuw ptr, ptr %230, i64 %idxprom.i.i359
  %232 = load ptr, ptr %arrayidx.i.i360, align 8
  %cmp154.not = icmp eq ptr %232, %14
  br i1 %cmp154.not, label %for.inc166, label %if.then155

if.then155:                                       ; preds = %invoke.cont152
  %233 = load ptr, ptr %m_fmls.i.i, align 8
  %234 = load ptr, ptr %m, align 8
  store ptr %234, ptr %ref.tmp157, align 8
  store ptr %232, ptr %m_fml.i361, align 8
  store ptr null, ptr %m_proof.i362, align 8
  store ptr %13, ptr %m_dep.i363, align 8
  %tobool.not.i.i364 = icmp eq ptr %232, null
  br i1 %tobool.not.i.i364, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %if.then155
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %235, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i365, %if.then155
  %tobool.not.i7.i = icmp eq ptr %13, null
  br i1 %tobool.not.i7.i, label %invoke.cont159, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %bf.load.i.i.i = load i32, ptr %13, align 4
  %inc.i.i8.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i8.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %13, align 4
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %vtable160 = load ptr, ptr %233, align 8
  %vfn161 = getelementptr inbounds nuw i8, ptr %vtable160, i64 32
  %236 = load ptr, ptr %vfn161, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(160) %233, i32 noundef %__begin1.sroa.4.0750, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #19
  br label %for.inc166

lpad162:                                          ; preds = %invoke.cont159
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #19
  br label %ehcleanup170

for.inc166:                                       ; preds = %invoke.cont152, %invoke.cont163
  %238 = load ptr, ptr %m, align 8
  %call2.i.i374 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %238)
          to label %call2.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.noexc:                                  ; preds = %for.inc166
  br i1 %call2.i.i374, label %lor.lhs.false.i368, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

lor.lhs.false.i368:                               ; preds = %call2.i.i.noexc
  %239 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i = load ptr, ptr %239, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %240 = load ptr, ptr %vfn.i, align 8
  %call3.i375 = invoke noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(160) %239)
          to label %call3.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %lor.lhs.false.i368
  br i1 %call3.i375, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %call3.i.noexc
  %241 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i371 = load ptr, ptr %241, align 8
  %vfn.i.i372 = getelementptr inbounds nuw i8, ptr %vtable.i.i371, i64 16
  %242 = load ptr, ptr %vfn.i.i372, align 8
  %call.i.i377 = invoke noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(160) %241)
          to label %call.i.i.noexc376 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc376:                                ; preds = %lor.lhs.false4.i
  %cmp.not.i = icmp ult i32 %__begin1.sroa.4.0750, %call.i.i377
  %inc.i373 = add nuw i32 %__begin1.sroa.4.0750, 1
  %spec.select = select i1 %cmp.not.i, i32 %inc.i373, i32 %call.i.i32
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %call.i.i.noexc376, %call2.i.i.noexc, %call3.i.noexc
  %__begin1.sroa.4.1 = phi i32 [ %call.i.i32, %call3.i.noexc ], [ %call.i.i32, %call2.i.i.noexc ], [ %spec.select, %call.i.i.noexc376 ]
  %cmp.i.not = icmp eq i32 %__begin1.sroa.4.1, %call.i.i42
  br i1 %cmp.i.not, label %for.end169, label %for.body

for.end169:                                       ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %.pre773 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre773, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i378

if.then.i.i.i378:                                 ; preds = %for.end169
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre773, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i379

terminate.lpad.i.i379:                            ; preds = %if.then.i.i.i378
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #21
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %for.cond.preheader, %for.end169, %if.then.i.i.i378
  %245 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i380 = icmp eq ptr %245, null
  br i1 %tobool.not.i.i.i380, label %_ZN10ptr_vectorI4exprED2Ev.exit384, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i382 = getelementptr inbounds i8, ptr %245, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i382)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit384 unwind label %terminate.lpad.i.i383

terminate.lpad.i.i383:                            ; preds = %if.then.i.i.i381
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #21
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit384:               ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i381
  %248 = load ptr, ptr %m_nodes.i.i31, align 8
  %cmp.i.i.i386 = icmp eq ptr %248, null
  br i1 %cmp.i.i.i386, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit409, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i387

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i387:      ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit384
  %arrayidx.i.i.i388 = getelementptr inbounds i8, ptr %248, i64 -4
  %249 = load i32, ptr %arrayidx.i.i.i388, align 4
  %250 = zext i32 %249 to i64
  %add.ptr.i.i389 = getelementptr inbounds nuw ptr, ptr %248, i64 %250
  %cmp3.i.not.i.i390 = icmp eq i32 %249, 0
  br i1 %cmp3.i.not.i.i390, label %if.then.i.i.i.i.i404, label %for.body.i.i.i391

for.body.i.i.i391:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i387, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i398
  %it.04.i.i.i392 = phi ptr [ %incdec.ptr.i.i.i399, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i398 ], [ %248, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i387 ]
  %251 = load ptr, ptr %it.04.i.i.i392, align 8
  %252 = load ptr, ptr %pin, align 8
  %tobool.not.i.i.i.i.i.i393 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i.i.i.i393, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i398, label %if.then.i.i.i.i.i.i394

if.then.i.i.i.i.i.i394:                           ; preds = %for.body.i.i.i391
  %m_ref_count.i.i.i.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i395, align 4
  %dec.i.i.i.i.i.i.i396 = add i32 %253, -1
  store i32 %dec.i.i.i.i.i.i.i396, ptr %m_ref_count.i.i.i.i.i.i.i395, align 4
  %cmp.i.i.i.i.i.i397 = icmp eq i32 %dec.i.i.i.i.i.i.i396, 0
  br i1 %cmp.i.i.i.i.i.i397, label %if.then2.i.i.i.i.i.i407, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i398

if.then2.i.i.i.i.i.i407:                          ; preds = %if.then.i.i.i.i.i.i394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull %251)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i398 unwind label %terminate.lpad.i.i408

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i398: ; preds = %if.then2.i.i.i.i.i.i407, %if.then.i.i.i.i.i.i394, %for.body.i.i.i391
  %incdec.ptr.i.i.i399 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i392, i64 8
  %cmp.i1.i.i400 = icmp ult ptr %incdec.ptr.i.i.i399, %add.ptr.i.i389
  br i1 %cmp.i1.i.i400, label %for.body.i.i.i391, label %invoke.cont6.i.i401, !llvm.loop !19

invoke.cont6.i.i401:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i398
  %.pre.i.i402 = load ptr, ptr %m_nodes.i.i31, align 8
  %tobool.not.i.i.i.i.i403 = icmp eq ptr %.pre.i.i402, null
  br i1 %tobool.not.i.i.i.i.i403, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit409, label %if.then.i.i.i.i.i404

if.then.i.i.i.i.i404:                             ; preds = %invoke.cont6.i.i401, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i387
  %254 = phi ptr [ %.pre.i.i402, %invoke.cont6.i.i401 ], [ %248, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i387 ]
  %add.ptr.i.i.i.i.i.i405 = getelementptr inbounds i8, ptr %254, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i405)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit409 unwind label %terminate.lpad.i.i.i.i406

terminate.lpad.i.i.i.i406:                        ; preds = %if.then.i.i.i.i.i404
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #21
  unreachable

terminate.lpad.i.i408:                            ; preds = %if.then2.i.i.i.i.i.i407
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit409:  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit384, %invoke.cont6.i.i401, %if.then.i.i.i.i.i404
  %259 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i411 = icmp eq ptr %259, null
  br i1 %cmp.i.i.i411, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i412

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i412:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit409
  %arrayidx.i.i.i413 = getelementptr inbounds i8, ptr %259, i64 -4
  %260 = load i32, ptr %arrayidx.i.i.i413, align 4
  %261 = zext i32 %260 to i64
  %add.ptr.i.i414 = getelementptr inbounds nuw ptr, ptr %259, i64 %261
  %cmp3.i.not.i.i415 = icmp eq i32 %260, 0
  br i1 %cmp3.i.not.i.i415, label %if.then.i.i.i.i.i429, label %for.body.i.i.i416.preheader

for.body.i.i.i416.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i412
  %.pre774 = load ptr, ptr %cache, align 8
  br label %for.body.i.i.i416

for.body.i.i.i416:                                ; preds = %for.body.i.i.i416.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i423
  %it.04.i.i.i417 = phi ptr [ %incdec.ptr.i.i.i424, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i423 ], [ %259, %for.body.i.i.i416.preheader ]
  %262 = load ptr, ptr %it.04.i.i.i417, align 8
  %tobool.not.i.i.i.i.i.i418 = icmp eq ptr %262, null
  br i1 %tobool.not.i.i.i.i.i.i418, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i423, label %if.then.i.i.i.i.i.i419

if.then.i.i.i.i.i.i419:                           ; preds = %for.body.i.i.i416
  %m_ref_count.i.i.i.i.i.i.i420 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %263 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i420, align 4
  %dec.i.i.i.i.i.i.i421 = add i32 %263, -1
  store i32 %dec.i.i.i.i.i.i.i421, ptr %m_ref_count.i.i.i.i.i.i.i420, align 4
  %cmp.i.i.i.i.i.i422 = icmp eq i32 %dec.i.i.i.i.i.i.i421, 0
  br i1 %cmp.i.i.i.i.i.i422, label %if.then2.i.i.i.i.i.i432, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i423

if.then2.i.i.i.i.i.i432:                          ; preds = %if.then.i.i.i.i.i.i419
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre774, ptr noundef nonnull %262)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i423 unwind label %terminate.lpad.i.i433

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i423: ; preds = %if.then2.i.i.i.i.i.i432, %if.then.i.i.i.i.i.i419, %for.body.i.i.i416
  %incdec.ptr.i.i.i424 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i417, i64 8
  %cmp.i1.i.i425 = icmp ult ptr %incdec.ptr.i.i.i424, %add.ptr.i.i414
  br i1 %cmp.i1.i.i425, label %for.body.i.i.i416, label %if.then.i.i.i.i.i429, !llvm.loop !19

if.then.i.i.i.i.i429:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i423, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i412
  %add.ptr.i.i.i.i.i.i430 = getelementptr inbounds i8, ptr %259, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i430)
          to label %return unwind label %terminate.lpad.i.i.i.i431

terminate.lpad.i.i.i.i431:                        ; preds = %if.then.i.i.i.i.i429
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable

terminate.lpad.i.i433:                            ; preds = %if.then2.i.i.i.i.i.i432
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #21
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i429, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit409, %entry
  ret void

ehcleanup170:                                     ; preds = %lpad7.loopexit.split-lp.loopexit.loopexit, %lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %lpad7.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %ehcleanup.i572, %cleanup.action.i567, %ehcleanup.i499, %cleanup.action.i494, %ehcleanup.i462, %cleanup.action.i457, %ehcleanup.i, %cleanup.action.i, %lpad162, %ehcleanup148, %lpad88.body
  %.pn28 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup148 ], [ %eh.lpad-body552, %lpad88.body ], [ %237, %lpad162 ], [ %42, %ehcleanup.i ], [ %43, %cleanup.action.i ], [ %65, %ehcleanup.i462 ], [ %66, %cleanup.action.i457 ], [ %75, %ehcleanup.i499 ], [ %76, %cleanup.action.i494 ], [ %115, %ehcleanup.i572 ], [ %116, %cleanup.action.i567 ], [ %lpad.loopexit710, %lpad7.loopexit ], [ %lpad.loopexit719, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit863, %lpad7.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit867, %lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp868, %lpad7.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #19
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #19
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pin) #19
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cache) #19
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice10process_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef readonly captures(none) %e) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %e, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %e, i64 40
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %m_bv = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %call2.i = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %call.i)
  br i1 %call2.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %m_xs = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %m_xs, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i1

if.then.i1:                                       ; preds = %if.end4
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.end4, %if.then.i1
  %m_ys = getelementptr inbounds nuw i8, ptr %this, i64 104
  %9 = load ptr, ptr %m_ys, align 8
  %tobool.not.i2 = icmp eq ptr %9, null
  br i1 %tobool.not.i2, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit5, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i4 = getelementptr inbounds i8, ptr %9, i64 -4
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
define hidden void @_ZN2bv5slice11get_concatsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this, ptr noundef %x, ptr noundef nonnull align 8 dereferenceable(8) %xs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_bv = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_kind.i.i.i17 = getelementptr inbounds nuw i8, ptr %x, i64 4
  %bf.load.i.i.i18 = load i32, ptr %m_kind.i.i.i17, align 4
  %bf.clear.i.i.i19 = and i32 %bf.load.i.i.i18, 65535
  %cmp.i.i20 = icmp eq i32 %bf.clear.i.i.i19, 0
  br i1 %cmp.i.i20, label %land.rhs.i.i, label %while.end

land.rhs.i.i:                                     ; preds = %entry, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %x.addr.021 = phi ptr [ %21, %_ZN6vectorIP4exprLb0EjE4backEv.exit ], [ %x, %entry ]
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %x.addr.021, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %while.end, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit

_ZNK14bv_recognizers9is_concatEPK4expr.exit:      ; preds = %land.rhs.i.i
  %2 = load i32, ptr %m_bv, align 8
  %3 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %2
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 37
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14bv_recognizers9is_concatEPK4expr.exit
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %x.addr.021, i64 24
  %6 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %x.addr.021, i64 32
  %cmp3.not.i = icmp eq i32 %6, 0
  br i1 %cmp3.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.body
  %wide.trip.count.i = zext i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %m_args.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %xs, align 8
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %if.then.i12, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i12:                                      ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
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
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i11
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 8
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
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %8, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %13, i64 %idx.ext.i.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  store ptr %14, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %xs, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %15, i64 -4
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
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i6, align 4
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, %if.end.i.i
  %dec.i.pre-phi = phi i32 [ %.pre25, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %19, %if.end.i.i ]
  %retval.0.i.i = phi i64 [ 4294967295, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %20, %if.end.i.i ]
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %17, i64 %retval.0.i.i
  %21 = load ptr, ptr %arrayidx.i1.i, align 8
  %arrayidx.i7 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %dec.i.pre-phi, ptr %arrayidx.i7, align 4
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 4
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
  %arrayidx.i8 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %while.end
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %xs)
  %.pre.i = load ptr, ptr %xs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %25 = phi i32 [ %.pre1.i, %if.then.i ], [ %23, %lor.lhs.false.i ]
  %26 = phi ptr [ %.pre.i, %if.then.i ], [ %22, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %26, i64 %idx.ext.i
  store ptr %x.addr.0.lcssa, ptr %add.ptr.i, align 8
  %27 = load ptr, ptr %xs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice8slice_eqEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_xs = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_xs, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_ys = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_ys, align 8
  %cmp.i38 = icmp eq ptr %2, null
  br i1 %cmp.i38, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit42, label %if.end.i39

if.end.i39:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i40 = getelementptr inbounds i8, ptr %2, i64 -4
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
  %arrayidx.i43 = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i43, align 8
  %sub6 = add i32 %j.058, -1
  %6 = load ptr, ptr %m_ys, align 8
  %idxprom.i44 = zext i32 %sub6 to i64
  %arrayidx.i45 = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom.i44
  %7 = load ptr, ptr %arrayidx.i45, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %8 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body
  %exception.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i.i, i64 8
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %while.body
  %11 = load i32, ptr %9, align 4
  %call.i46 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %m_info.i.i.i47 = getelementptr inbounds nuw i8, ptr %call.i46, i64 24
  %12 = load ptr, ptr %m_info.i.i.i47, align 8
  %m_parameters.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %m_parameters.i.i.i.i48, align 8
  %_M_index.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i8, ptr %_M_index.i.i.i.i.i.i49, align 8
  %cmp.not.i.i.i.i.i50 = icmp eq i8 %14, 0
  br i1 %cmp.not.i.i.i.i.i50, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit54, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %exception.i.i.i.i.i.i.i52 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i.i52, align 8
  %_M_reason.i.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i.i52, i64 8
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i.i53, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i52, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
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
  %m_bv = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call115 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %x, ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 4 dereferenceable(4) %h, ptr noundef nonnull align 8 dereferenceable(8) %x.addr)
  br i1 %call115, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %lo.addr.0117 = phi i32 [ %add2, %while.body ], [ %lo, %entry ]
  %hi.addr.0116 = phi i32 [ %add, %while.body ], [ %hi, %entry ]
  %0 = load i32, ptr %l, align 4
  %add = add i32 %0, %hi.addr.0116
  %add2 = add i32 %0, %lo.addr.0117
  %1 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 4 dereferenceable(4) %h, ptr noundef nonnull align 8 dereferenceable(8) %x.addr)
  br i1 %call, label %while.body, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %while.body, %entry
  %hi.addr.0.lcssa = phi i32 [ %hi, %entry ], [ %add, %while.body ]
  %lo.addr.0.lcssa = phi i32 [ %lo, %entry ], [ %add2, %while.body ]
  %2 = load ptr, ptr %x.addr, align 8
  %call.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %3 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i.i, i64 8
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %while.end
  %6 = load i32, ptr %4, align 4
  %sub = add i32 %hi.addr.0.lcssa, 1
  %add5 = sub i32 %sub, %lo.addr.0.lcssa
  %cmp = icmp eq i32 %add5, %6
  br i1 %cmp, label %if.end34, label %if.end

if.end:                                           ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %m_boundaries = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %x.addr, align 8
  store ptr null, ptr %ref.tmp, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr8uint_setE19insert_if_not_thereEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_boundaries, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
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
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %12
  br i1 %cmp.i, label %_ZNK8uint_set8containsEj.exit, label %while.cond.i.i.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %lo.addr.0.lcssa, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %13, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %_ZN8uint_set6insertEj.exit, label %if.end17

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %land.lhs.true
  %.ph119 = phi ptr [ null, %land.lhs.true ], [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %land.lhs.true ], [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %14 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph119, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %14, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i, %15
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  %.pr.pre.i.i = load ptr, ptr %call6, align 8
  br label %while.cond.i.i, !llvm.loop !24

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %call6, align 8
  br i1 %cmp8.not19.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

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
  %arrayidx.i5.i = getelementptr inbounds nuw i32, ptr %18, i64 %idxprom.i.i24
  %19 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %19, %shl.i23
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %m_trail.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %m_trail.i, align 8
  %m_scopes.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %m_scopes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i, label %if.end17, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit

_ZNK25dependent_expr_simplifier10num_scopesEv.exit: ; preds = %_ZN8uint_set6insertEj.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp11.not = icmp eq i32 %22, 0
  br i1 %cmp11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %_ZNK25dependent_expr_simplifier10num_scopesEv.exit
  %m_region.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %call.i.i29 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN2bv5slice14register_sliceEjjP4exprE10remove_set, i64 16), ptr %call.i.i29, align 8
  %b.i.i = getelementptr inbounds nuw i8, ptr %call.i.i29, i64 8
  store ptr %call6, ptr %b.i.i, align 8
  %ref.tmp13.sroa.3.8.b.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i29, i64 16
  store i32 %lo.addr.0.lcssa, ptr %ref.tmp13.sroa.3.8.b.i.i.sroa_idx, align 8
  %23 = load ptr, ptr %20, align 8
  %cmp.i.i25 = icmp eq ptr %23, null
  br i1 %cmp.i.i25, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then12
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont15

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then12
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %.pre.i.i = load ptr, ptr %20, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %26 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %24, %lor.lhs.false.i.i ]
  %27 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %23, %lor.lhs.false.i.i ]
  %idx.ext.i.i27 = zext i32 %26 to i64
  %add.ptr.i.i28 = getelementptr inbounds nuw ptr, ptr %27, i64 %idx.ext.i.i27
  store ptr %call.i.i29, ptr %add.ptr.i.i28, align 8
  %28 = load ptr, ptr %20, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end17

lpad:                                             ; preds = %if.end
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
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
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i33, align 4
  %cmp.i34 = icmp ult i32 %shr.i30, %32
  br i1 %cmp.i34, label %_ZNK8uint_set8containsEj.exit42, label %while.cond.i.i54.preheader

_ZNK8uint_set8containsEj.exit42:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32
  %idxprom.i.i36 = zext nneg i32 %shr.i30 to i64
  %arrayidx.i3.i37 = getelementptr inbounds nuw i32, ptr %31, i64 %idxprom.i.i36
  %33 = load i32, ptr %arrayidx.i3.i37, align 4
  %and.i38 = and i32 %sub, 31
  %shl.i39 = shl nuw i32 1, %and.i38
  %and3.i40 = and i32 %33, %shl.i39
  %cmp4.i41.not = icmp eq i32 %and3.i40, 0
  br i1 %cmp4.i41.not, label %_ZN8uint_set6insertEj.exit79, label %if.end34

while.cond.i.i54.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32, %land.lhs.true20
  %.ph = phi ptr [ null, %land.lhs.true20 ], [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32 ]
  %retval.0.i16.i.i56.ph = phi i32 [ 0, %land.lhs.true20 ], [ %32, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32 ]
  %add10.i55.ph = add nuw nsw i32 %shr.i30, 1
  br label %while.cond.i.i54

while.cond.i.i54:                                 ; preds = %while.cond.i.i54.preheader, %while.body.i.i75
  %34 = phi ptr [ %.pr.pre.i.i76, %while.body.i.i75 ], [ %.ph, %while.cond.i.i54.preheader ]
  %cmp.i10.i.i57 = icmp eq ptr %34, null
  br i1 %cmp.i10.i.i57, label %while.body.i.i75, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i58

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i58:        ; preds = %while.cond.i.i54
  %arrayidx.i12.i.i59 = getelementptr inbounds i8, ptr %34, i64 -8
  %35 = load i32, ptr %arrayidx.i12.i.i59, align 4
  %cmp3.i.i60.not = icmp ult i32 %shr.i30, %35
  br i1 %cmp3.i.i60.not, label %while.end.i.i61, label %while.body.i.i75

while.body.i.i75:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i58, %while.cond.i.i54
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  %.pr.pre.i.i76 = load ptr, ptr %call6, align 8
  br label %while.cond.i.i54, !llvm.loop !24

while.end.i.i61:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i58
  %arrayidx.i4.i62 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %add10.i55.ph, ptr %arrayidx.i4.i62, align 4
  %cmp8.not19.i.i63 = icmp eq i32 %retval.0.i16.i.i56.ph, %add10.i55.ph
  %.pre13.i64 = load ptr, ptr %call6, align 8
  br i1 %cmp8.not19.i.i63, label %_ZN8uint_set6insertEj.exit79, label %for.body.preheader.i.i65

for.body.preheader.i.i65:                         ; preds = %while.end.i.i61
  %idx.ext6.i.i66 = zext nneg i32 %add10.i55.ph to i64
  %idx.ext.i.i67 = zext i32 %retval.0.i16.i.i56.ph to i64
  %add.ptr.i.i68 = getelementptr i32, ptr %.pre13.i64, i64 %idx.ext.i.i67
  %36 = sub nsw i64 %idx.ext6.i.i66, %idx.ext.i.i67
  %37 = shl nsw i64 %36, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i68, i8 0, i64 %37, i1 false)
  %.pre.i69 = load ptr, ptr %call6, align 8
  br label %_ZN8uint_set6insertEj.exit79

_ZN8uint_set6insertEj.exit79:                     ; preds = %_ZNK8uint_set8containsEj.exit42, %while.end.i.i61, %for.body.preheader.i.i65
  %38 = phi ptr [ %.pre.i69, %for.body.preheader.i.i65 ], [ %.pre13.i64, %while.end.i.i61 ], [ %31, %_ZNK8uint_set8containsEj.exit42 ]
  %and.i70 = and i32 %sub, 31
  %shl.i71 = shl nuw i32 1, %and.i70
  %idxprom.i.i72 = zext nneg i32 %shr.i30 to i64
  %arrayidx.i5.i73 = getelementptr inbounds nuw i32, ptr %38, i64 %idxprom.i.i72
  %39 = load i32, ptr %arrayidx.i5.i73, align 4
  %or.i74 = or i32 %39, %shl.i71
  store i32 %or.i74, ptr %arrayidx.i5.i73, align 4
  %m_trail.i80 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %40 = load ptr, ptr %m_trail.i80, align 8
  %m_scopes.i.i81 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr %m_scopes.i.i81, align 8
  %cmp.i.i.i82 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i82, label %if.end34, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit86

_ZNK25dependent_expr_simplifier10num_scopesEv.exit86: ; preds = %_ZN8uint_set6insertEj.exit79
  %arrayidx.i.i.i84 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i.i84, align 4
  %cmp26.not = icmp eq i32 %42, 0
  br i1 %cmp26.not, label %if.end34, label %if.then27

if.then27:                                        ; preds = %_ZNK25dependent_expr_simplifier10num_scopesEv.exit86
  %m_region.i89 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %call.i.i106 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i89, i64 noundef 24)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN2bv5slice14register_sliceEjjP4exprE10remove_set, i64 16), ptr %call.i.i106, align 8
  %b.i.i90 = getelementptr inbounds nuw i8, ptr %call.i.i106, i64 8
  store ptr %call6, ptr %b.i.i90, align 8
  %ref.tmp29.sroa.3.8.b.i.i90.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i106, i64 16
  store i32 %sub, ptr %ref.tmp29.sroa.3.8.b.i.i90.sroa_idx, align 8
  %43 = load ptr, ptr %40, align 8
  %cmp.i.i92 = icmp eq ptr %43, null
  br i1 %cmp.i.i92, label %if.then.i.i101, label %lor.lhs.false.i.i93

lor.lhs.false.i.i93:                              ; preds = %if.then27
  %arrayidx.i.i94 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i94, align 4
  %arrayidx4.i.i95 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i32, ptr %arrayidx4.i.i95, align 4
  %cmp5.i.i96 = icmp eq i32 %44, %45
  br i1 %cmp5.i.i96, label %if.then.i.i101, label %invoke.cont32

if.then.i.i101:                                   ; preds = %lor.lhs.false.i.i93, %if.then27
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  %.pre.i.i102 = load ptr, ptr %40, align 8
  %arrayidx8.phi.trans.insert.i.i103 = getelementptr inbounds i8, ptr %.pre.i.i102, i64 -4
  %.pre1.i.i104 = load i32, ptr %arrayidx8.phi.trans.insert.i.i103, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i.i101, %lor.lhs.false.i.i93
  %46 = phi i32 [ %.pre1.i.i104, %if.then.i.i101 ], [ %44, %lor.lhs.false.i.i93 ]
  %47 = phi ptr [ %.pre.i.i102, %if.then.i.i101 ], [ %43, %lor.lhs.false.i.i93 ]
  %idx.ext.i.i97 = zext i32 %46 to i64
  %add.ptr.i.i98 = getelementptr inbounds nuw ptr, ptr %47, i64 %idx.ext.i.i97
  store ptr %call.i.i106, ptr %add.ptr.i.i98, align 8
  %48 = load ptr, ptr %40, align 8
  %arrayidx10.i.i99 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx10.i.i99, align 4
  %inc.i.i100 = add i32 %49, 1
  store i32 %inc.i.i100, ptr %arrayidx10.i.i99, align 4
  br label %if.end34

if.end34:                                         ; preds = %_ZN8uint_set6insertEj.exit79, %_ZNK25dependent_expr_simplifier10num_scopesEv.exit86, %invoke.cont32, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, %_ZNK8uint_set8containsEj.exit42, %if.end17
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr8uint_setE19insert_if_not_thereEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %et.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<expr, uint_set>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_value.i, align 8
  %0 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %entry
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store i32 %2, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i.i, i64 4
  store i32 %1, ptr %incdec.ptr.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %m_value.i, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev.exit:    ; preds = %invoke.cont, %if.then.i.i.i.i.i
  %m_value = getelementptr inbounds nuw i8, ptr %7, i64 8
  ret ptr %m_value

lpad:                                             ; preds = %_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_setD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
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
  %m_bv = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %params.i, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %params.i, i64 16
  store i32 %lo.addr.0.lcssa, ptr %arrayinit.element.i, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %params.i, i64 24
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %m_manager.i, align 8
  %4 = load i32, ptr %m_bv, align 8
  %call7.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i, i32 noundef 1, ptr noundef nonnull %n.addr.i, ptr noundef null)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %while.end.split
  %5 = getelementptr inbounds nuw i8, ptr %params.i, i64 32
  br label %arraydestroy.body8.i

lpad4.i:                                          ; preds = %while.end.split
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %params.i, i64 32
  br label %arraydestroy.body14.i

arraydestroy.body8.i:                             ; preds = %arraydestroy.body8.i, %invoke.cont6.i
  %arraydestroy.elementPast9.i = phi ptr [ %5, %invoke.cont6.i ], [ %arraydestroy.element10.i, %arraydestroy.body8.i ]
  %arraydestroy.element10.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast9.i, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element10.i) #19
  %arraydestroy.done11.i = icmp eq ptr %arraydestroy.element10.i, %params.i
  br i1 %arraydestroy.done11.i, label %_ZN7bv_util10mk_extractEjjP4expr.exit, label %arraydestroy.body8.i

arraydestroy.body14.i:                            ; preds = %arraydestroy.body14.i, %lpad4.i
  %arraydestroy.elementPast15.i = phi ptr [ %7, %lpad4.i ], [ %arraydestroy.element16.i, %arraydestroy.body14.i ]
  %arraydestroy.element16.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast15.i, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element16.i) #19
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
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %8 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i.i, i64 8
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
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
  %_M_index.i.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %params.i8, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i9, align 8
  %arrayinit.element.i10 = getelementptr inbounds nuw i8, ptr %params.i8, i64 16
  store i32 0, ptr %arrayinit.element.i10, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1.i11 = getelementptr inbounds nuw i8, ptr %params.i8, i64 24
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i11, align 8
  %m_manager.i12 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load ptr, ptr %m_manager.i12, align 8
  %14 = load i32, ptr %m_bv, align 8
  %call7.i13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %14, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i8, i32 noundef 1, ptr noundef nonnull %n.addr.i7, ptr noundef null)
          to label %invoke.cont6.i20 unwind label %lpad4.i14

invoke.cont6.i20:                                 ; preds = %land.lhs.true.split
  %15 = getelementptr inbounds nuw i8, ptr %params.i8, i64 32
  br label %arraydestroy.body8.i21

lpad4.i14:                                        ; preds = %land.lhs.true.split
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %params.i8, i64 32
  br label %arraydestroy.body14.i15

arraydestroy.body8.i21:                           ; preds = %arraydestroy.body8.i21, %invoke.cont6.i20
  %arraydestroy.elementPast9.i22 = phi ptr [ %15, %invoke.cont6.i20 ], [ %arraydestroy.element10.i23, %arraydestroy.body8.i21 ]
  %arraydestroy.element10.i23 = getelementptr inbounds i8, ptr %arraydestroy.elementPast9.i22, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element10.i23) #19
  %arraydestroy.done11.i24 = icmp eq ptr %arraydestroy.element10.i23, %params.i8
  br i1 %arraydestroy.done11.i24, label %_ZN7bv_util10mk_extractEjjP4expr.exit25, label %arraydestroy.body8.i21

arraydestroy.body14.i15:                          ; preds = %arraydestroy.body14.i15, %lpad4.i14
  %arraydestroy.elementPast15.i16 = phi ptr [ %17, %lpad4.i14 ], [ %arraydestroy.element16.i17, %arraydestroy.body14.i15 ]
  %arraydestroy.element16.i17 = getelementptr inbounds i8, ptr %arraydestroy.elementPast15.i16, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element16.i17) #19
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
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE4findEPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %k, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i
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
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i = icmp eq ptr %3, %k
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i, i64 16
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
  %m_hash.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i = icmp eq ptr %5, %k
  %or.cond26.i.i = and i1 %cmp.i.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i, i64 16
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !27

if.then:                                          ; preds = %if.then.i.i, %if.then22.i.i
  %retval.0.i.i = phi ptr [ %curr.133.i.i, %if.then22.i.i ], [ %curr.031.i.i, %if.then.i.i ]
  %m_value = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %cmp.i.i.i = icmp eq ptr %v, %m_value
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %7 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
  br label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i:          ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %8 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx.i11.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %10 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store i32 %10, ptr %call3.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 4
  store i32 %9, ptr %incdec.ptr.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %v, align 8
  %11 = load ptr, ptr %m_value, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i.i, label %if.end, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
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
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont6.i, !llvm.loop !19

invoke.cont6.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont6.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont6.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_fml = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_fml, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %m_dep = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %5 = and i32 %bf.load.i.i, 1073741823
  %cmp.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i, label %if.then6.i.i, label %invoke.cont3

if.then6.i.i:                                     ; preds = %if.then.i.i
  %m_expr_dependency_manager.i = getelementptr inbounds nuw i8, ptr %3, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i, ptr noundef nonnull %4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then.i.i, %invoke.cont, %if.then6.i.i
  %6 = load ptr, ptr %this, align 8
  %m_proof = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_proof, align 8
  %tobool.not.i4 = icmp eq ptr %7, null
  br i1 %tobool.not.i4, label %invoke.cont5, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont3
  %m_ref_count.i.i6 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i6, align 4
  %dec.i.i7 = add i32 %8, -1
  store i32 %dec.i.i7, ptr %m_ref_count.i.i6, align 4
  %cmp.i8 = icmp eq i32 %dec.i.i7, 0
  br i1 %cmp.i8, label %if.then2.i9, label %invoke.cont5

if.then2.i9:                                      ; preds = %if.then.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %7)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then.i5, %invoke.cont3, %if.then2.i9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_fml, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then2.i9, %if.then6.i.i, %if.then2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv5sliceD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2bv5sliceE, i64 16), ptr %this, align 8
  %m_ys = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_ys, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  %m_xs = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %m_xs, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4exprED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit5:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i2
  %m_boundaries = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %m_boundaries, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit5
  %cmp15.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %6, %for.cond.preheader.i.i.i.i ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i.i.i, i64 16
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %7
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !28

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN7obj_mapI4expr8uint_setED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %for.end.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN7obj_mapI4expr8uint_setED2Ev.exit:             ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit5, %for.end.i.i.i.i
  store ptr null, ptr %m_boundaries, align 8
  %m_rewriter = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv5sliceD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN2bv5sliceD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_set4undoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this) unnamed_addr #13 align 2 {
entry:
  %b = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %b, align 8
  %i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %i, align 8
  %shr.i = lshr i32 %1, 5
  %2 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %3
  br i1 %cmp.i, label %if.then.i, label %_ZN8uint_set6removeEj.exit

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %and.i = and i32 %1, 31
  %shl.i = shl nuw i32 1, %and.i
  %not.i = xor i32 %shl.i, -1
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i
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
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i1.i = icmp ult i32 %shr.i.i, %2
  br i1 %cmp.i1.i, label %_ZNK8uint_set8containsEj.exit.i, label %land.rhs.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i.i.i
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
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i4, align 4
  %cmp.i.i5 = icmp ult i32 %shr.i.i1, %6
  br i1 %cmp.i.i5, label %_ZNK8uint_set8iterator8containsEv.exit, label %lor.lhs.false

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %idxprom.i.i.i7 = zext nneg i32 %shr.i.i1 to i64
  %arrayidx.i3.i.i8 = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i.i7
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
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i
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
  %arrayidx.i.i.i27 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i27, align 4
  %cmp.i.i28 = icmp ult i32 %shr.i.i24, %12
  br i1 %cmp.i.i28, label %_ZNK8uint_set8iterator8containsEv.exit37, label %if.then5

_ZNK8uint_set8iterator8containsEv.exit37:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26
  %idxprom.i.i.i31 = zext nneg i32 %shr.i.i24 to i64
  %arrayidx.i3.i.i32 = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i.i31
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
  %arrayidx.i.i.i48 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i48, align 4
  %cmp.i1.i49 = icmp ult i32 %shr.i.i45, %15
  br i1 %cmp.i1.i49, label %_ZNK8uint_set8containsEj.exit.i56, label %land.rhs.i50

_ZNK8uint_set8containsEj.exit.i56:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47
  %idxprom.i.i.i57 = zext nneg i32 %shr.i.i45 to i64
  %arrayidx.i3.i.i58 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i.i.i57
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
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i335 = icmp eq ptr %7, null
  br i1 %cmp.i335, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  %m_allocator21 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %28, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i4, align 4
  %bf.load.i = load i32, ptr %12, align 4
  %cmp.i6 = icmp slt i32 %bf.load.i, 0
  %m_value = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %arrayidx = getelementptr inbounds nuw [2 x ptr], ptr %m_value, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 4
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear13
  store i32 %bf.set, ptr %16, align 4
  %17 = and i32 %bf.load, 1073741823
  %cmp16 = icmp eq i32 %17, 1
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %18 = load ptr, ptr %m_todo, align 8
  %cmp.i8 = icmp eq ptr %18, null
  br i1 %cmp.i8, label %if.then.i25, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then17
  %arrayidx.i10 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %19, %20
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %19, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %19
  br i1 %cmp15.not.i, label %lor.lhs.false.i24, label %if.then17.i

lor.lhs.false.i24:                                ; preds = %if.else.i
  %mul6.i = shl i32 %19, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i24, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %21, %ehcleanup.i ], [ %22, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i25, %if.end.i
  %.pre.i18 = phi ptr [ %incdec.ptr2.i, %if.then.i25 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21: ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %23 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %19, %lor.lhs.false.i9 ]
  %24 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %23 to i64
  %add.ptr.i14 = getelementptr inbounds nuw ptr, ptr %24, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %25 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %26, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !29

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %27 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %27, i64 noundef %.sink38, ptr noundef nonnull %12)
  %28 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %28, null
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  %m_value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
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
  %m_value.i = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %m_value3.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  store ptr null, ptr %m_value.i, align 8
  %1 = load ptr, ptr %m_value3.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %entry
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store i32 %3, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i.i, i64 4
  store i32 %2, ptr %incdec.ptr.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %m_value.i, align 8
  %4 = load ptr, ptr %m_value3.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev.exit:    ; preds = %invoke.cont, %if.then.i.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 8
  %m_value3.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %cmp.i.i.i.i.i = icmp eq ptr %new_entry.0, %e
  br i1 %cmp.i.i.i.i.i, label %return.sink.split, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end21
  %11 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %12 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %12, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  br label %return.sink.split

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.066, %if.then9 ], [ %curr.065, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.065, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !31

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.269 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.168 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %15 = load ptr, ptr %curr.168, align 8
  %magicptr55 = ptrtoint ptr %15 to i64
  switch i64 %magicptr55, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i40 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %16 = load i32, ptr %m_hash.i.i.i40, align 4
  %cmp33 = icmp eq i32 %16, %5
  %cmp.i.i.i41 = icmp eq ptr %15, %4
  %or.cond54 = and i1 %cmp.i.i.i41, %cmp33
  br i1 %or.cond54, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.269, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre79 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %18 = phi ptr [ %.pre79, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.269, %if.then44 ], [ %curr.168, %if.then41 ]
  store ptr %18, ptr %new_entry42.0, align 8
  %m_value.i.i43 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 8
  %m_value3.i.i44 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %cmp.i.i.i.i.i45 = icmp eq ptr %new_entry42.0, %e
  br i1 %cmp.i.i.i.i.i45, label %return.sink.split, label %if.end.i.i.i.i.i46

if.end.i.i.i.i.i46:                               ; preds = %if.end48
  %19 = load ptr, ptr %m_value.i.i43, align 8
  %tobool.not.i.i.i.i.i.i47 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i47, label %invoke.cont.i.i.i.i.i51, label %if.then.i.i.i.i.i.i48

if.then.i.i.i.i.i.i48:                            ; preds = %if.end.i.i.i.i.i46
  %add.ptr.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i49)
          to label %invoke.cont.i.i.i.i.i51 unwind label %terminate.lpad.i.i.i.i.i50

invoke.cont.i.i.i.i.i51:                          ; preds = %if.then.i.i.i.i.i.i48, %if.end.i.i.i.i.i46
  store ptr null, ptr %m_value.i.i43, align 8
  %20 = load ptr, ptr %m_value3.i.i44, align 8
  store ptr %20, ptr %m_value.i.i43, align 8
  store ptr null, ptr %m_value3.i.i44, align 8
  br label %return.sink.split

terminate.lpad.i.i.i.i.i50:                       ; preds = %if.then.i.i.i.i.i.i48
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.269, %if.then31 ], [ %curr.168, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.168, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !32

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return.sink.split:                                ; preds = %invoke.cont.i.i.i.i.i51, %if.end48, %invoke.cont.i.i.i.i.i, %if.end21
  %new_entry42.0.sink.ph = phi ptr [ %new_entry.0, %if.end21 ], [ %new_entry.0, %invoke.cont.i.i.i.i.i ], [ %new_entry42.0, %if.end48 ], [ %new_entry42.0, %invoke.cont.i.i.i.i.i51 ]
  %23 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %23, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink.ph, %return.sink.split ], [ %curr.168, %if.then31 ], [ %curr.065, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 8
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 16
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !28

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4expr8uint_setE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not35 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not35, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.036 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.036, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %target, i64 %idx.ext4
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
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %target_curr.032, i64 8
  %m_value3.i.i = getelementptr inbounds nuw i8, ptr %source_curr.036, i64 8
  %cmp.i.i.i.i.i = icmp eq ptr %target_curr.032, %source_curr.036
  br i1 %cmp.i.i.i.i.i, label %for.inc23, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then10
  %3 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %4 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %4, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  br label %for.inc23

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %target_curr.032, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !33

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.134 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %7 = load ptr, ptr %target_curr.134, align 8
  %cmp.i18 = icmp eq ptr %7, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  store ptr %0, ptr %target_curr.134, align 8
  %m_value.i.i19 = getelementptr inbounds nuw i8, ptr %target_curr.134, i64 8
  %m_value3.i.i20 = getelementptr inbounds nuw i8, ptr %source_curr.036, i64 8
  %cmp.i.i.i.i.i21 = icmp eq ptr %target_curr.134, %source_curr.036
  br i1 %cmp.i.i.i.i.i21, label %for.inc23, label %if.end.i.i.i.i.i22

if.end.i.i.i.i.i22:                               ; preds = %if.then16
  %8 = load ptr, ptr %m_value.i.i19, align 8
  %tobool.not.i.i.i.i.i.i23 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i23, label %invoke.cont.i.i.i.i.i27, label %if.then.i.i.i.i.i.i24

if.then.i.i.i.i.i.i24:                            ; preds = %if.end.i.i.i.i.i22
  %add.ptr.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i25)
          to label %invoke.cont.i.i.i.i.i27 unwind label %terminate.lpad.i.i.i.i.i26

invoke.cont.i.i.i.i.i27:                          ; preds = %if.then.i.i.i.i.i.i24, %if.end.i.i.i.i.i22
  store ptr null, ptr %m_value.i.i19, align 8
  %9 = load ptr, ptr %m_value3.i.i20, align 8
  store ptr %9, ptr %m_value.i.i19, align 8
  store ptr null, ptr %m_value3.i.i20, align 8
  br label %for.inc23

terminate.lpad.i.i.i.i.i26:                       ; preds = %if.then.i.i.i.i.i.i24
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %target_curr.134, i64 16
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !34

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc23:                                        ; preds = %for.body, %invoke.cont.i.i.i.i.i27, %if.then16, %invoke.cont.i.i.i.i.i, %if.then10
  %incdec.ptr24 = getelementptr inbounds nuw i8, ptr %source_curr.036, i64 16
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define internal void @_GLOBAL__sub_I_bv_slice.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { cold noreturn nounwind }

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
