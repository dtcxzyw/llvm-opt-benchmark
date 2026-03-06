; ModuleID = 'bench/z3/original/bv_slice.ll'
source_filename = "bench/z3/original/bv_slice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN7obj_mapI4expr8uint_setE19insert_if_not_thereEPS0_RKS1_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK7obj_mapI4expr8uint_setE4findEPS0_RS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

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

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

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

$_ZTI25dependent_expr_simplifier = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2bv5sliceE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2bv5sliceE, ptr @_ZN2bv5sliceD2Ev, ptr @_ZN2bv5sliceD0Ev, ptr @_ZNK2bv5slice4nameEv, ptr @_ZN2bv5slice4pushEv, ptr @_ZN2bv5slice3popEj, ptr @_ZN2bv5slice6reduceEv, ptr @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics, ptr @_ZN25dependent_expr_simplifier16reset_statisticsEv, ptr @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref, ptr @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, align 8
@_ZTIN2bv5sliceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2bv5sliceE, ptr @_ZTI25dependent_expr_simplifier }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2bv5sliceE = hidden constant [12 x i8] c"N2bv5sliceE\00", align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVZN2bv5slice14register_sliceEjjP4exprE10remove_set = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN2bv5slice14register_sliceEjjP4exprE10remove_set, ptr @_ZN5trailD2Ev, ptr @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_setD0Ev, ptr @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_set4undoEv] }, align 8
@_ZTIZN2bv5slice14register_sliceEjjP4exprE10remove_set = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN2bv5slice14register_sliceEjjP4exprE10remove_set, ptr @_ZTI5trail }, align 8
@_ZTSZN2bv5slice14register_sliceEjjP4exprE10remove_set = internal constant [50 x i8] c"ZN2bv5slice14register_sliceEjjP4exprE10remove_set\00", align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"bv-slice\00", align 1
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_slice.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice6reduceEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2bv5slice11process_eqsEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  tail call void @_ZN2bv5slice11apply_substEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice11process_eqsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(160) %10)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(160) %15)
  %.not29 = icmp eq i32 %14, %5
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.2.8.insert.ext.i = zext i32 %5 to i64
  %.sroa.4.8.insert.ext.i = zext i32 %9 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

._crit_edge:                                      ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %1
  ret void

21:                                               ; preds = %.lr.ph, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %.sroa.6.8.extract.trunc31 = phi i32 [ %5, %.lr.ph ], [ %.sroa.6.8.extract.trunc, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %.sroa.6.030 = phi i64 [ %.sroa.2.8.insert.insert.i, %.lr.ph ], [ %.sroa.6.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr %25(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef %.sroa.6.8.extract.trunc31)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41, !noalias !43
  tail call void @_ZN2bv5slice10process_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %28)
  %29 = load ptr, ptr %20, align 8, !tbaa !46
  %30 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %29)
  br i1 %30, label %31, label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(160) %32)
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(160) %38)
  %.not.i = icmp ugt i32 %42, %.sroa.6.8.extract.trunc31
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %37, %31, %21
  %.sroa.6.12.extract.shift = lshr i64 %.sroa.6.030, 32
  %.sroa.6.8.insert.mask = and i64 %.sroa.6.030, -4294967296
  %.sroa.6.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.mask, %.sroa.6.12.extract.shift
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

44:                                               ; preds = %37
  %45 = add i64 %.sroa.6.030, 1
  %.sroa.6.8.insert.ext22 = and i64 %45, 4294967295
  %.sroa.6.8.insert.mask23 = and i64 %.sroa.6.030, -4294967296
  %.sroa.6.8.insert.insert24 = or disjoint i64 %.sroa.6.8.insert.ext22, %.sroa.6.8.insert.mask23
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %43, %44
  %.sroa.6.1 = phi i64 [ %.sroa.6.8.insert.insert, %43 ], [ %.sroa.6.8.insert.insert24, %44 ]
  %.sroa.6.8.extract.trunc = trunc i64 %.sroa.6.1 to i32
  %.not = icmp eq i32 %14, %.sroa.6.8.extract.trunc
  br i1 %.not, label %._crit_edge, label %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice11apply_substEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.uint_set::iterator", align 8
  %17 = alloca %"class.uint_set::iterator", align 8
  %18 = alloca %class.ref_vector.42, align 8
  %19 = alloca %class.ref_vector.42, align 8
  %20 = alloca %class.ptr_vector, align 8
  %21 = alloca %class.ptr_vector, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca %class.uint_set, align 8
  %24 = alloca %class.ref_vector.42, align 8
  %25 = alloca %class.obj_ref, align 8
  %26 = alloca %class.dependent_expr, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %1064, label %31

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %18, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %34, ptr %19, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %36, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %38, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(160) %38)
          to label %45 unwind label %126

45:                                               ; preds = %31
  %.sroa.4.8.insert.ext.i = zext i32 %44 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %40 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %46 = load ptr, ptr %37, align 8, !tbaa !3
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(160) %46)
          to label %.noexc unwind label %.loopexit.split-lp433

.noexc:                                           ; preds = %45
  %51 = load ptr, ptr %37, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(160) %51)
          to label %.preheader unwind label %.loopexit.split-lp433

.preheader:                                       ; preds = %.noexc
  %.not424461 = icmp eq i32 %50, %40
  br i1 %.not424461, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %.lr.ph464

.lr.ph464:                                        ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %128

._crit_edge465:                                   ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %.pre522 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %.pre522, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %68

68:                                               ; preds = %._crit_edge465
  %69 = getelementptr inbounds i8, ptr %.pre522, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %.preheader, %._crit_edge465, %68
  %.pre.i102669 = phi ptr [ %1024, %68 ], [ %1024, %._crit_edge465 ], [ null, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %73 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i.i93 = icmp eq ptr %73, null
  br i1 %.not.i.i93, label %_ZN6vectorIP4exprLb0EjED2Ev.exit94, label %74

74:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit94 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit94:               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %79 = load ptr, ptr %36, align 8, !tbaa !51
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit94
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !54
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %86 = load ptr, ptr %.06.i.i, align 8, !tbaa !41
  %87 = load ptr, ptr %19, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !57
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !57
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

93:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %93, %88, %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %95 = icmp ult ptr %94, %85
  br i1 %95, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %96 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %104 = icmp eq ptr %.pre.i102669, null
  br i1 %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %105 = getelementptr inbounds i8, ptr %.pre.i102669, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !54
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %.pre.i102669, i64 %108
  %.not.i96 = icmp eq i32 %106, 0
  br i1 %.not.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i104, label %.lr.ph.i.i97.preheader

.lr.ph.i.i97.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95
  %.pre523 = load ptr, ptr %18, align 8, !tbaa !55
  br label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %.lr.ph.i.i97.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100
  %.06.i.i98 = phi ptr [ %117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100 ], [ %.pre.i102669, %.lr.ph.i.i97.preheader ]
  %110 = load ptr, ptr %.06.i.i98, align 8, !tbaa !41
  %.not.i.i.i.i.i99 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100, label %111

111:                                              ; preds = %.lr.ph.i.i97
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !57
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !57
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100

116:                                              ; preds = %111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre523, ptr noundef nonnull %110)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100 unwind label %123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100: ; preds = %116, %111, %.lr.ph.i.i97
  %117 = getelementptr inbounds nuw i8, ptr %.06.i.i98, i64 8
  %118 = icmp ult ptr %117, %109
  br i1 %118, label %.lr.ph.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i104, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i104: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95
  %119 = getelementptr inbounds i8, ptr %.pre.i102669, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105 unwind label %120

120:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i104
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #19
  unreachable

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1064

126:                                              ; preds = %31
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit432:                                     ; preds = %1046, %1049, %1055
  %lpad.loopexit434 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp433:                            ; preds = %45, %.noexc
  %lpad.loopexit.split-lp435 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %.lr.ph464, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %129 = phi ptr [ null, %.lr.ph464 ], [ %1024, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %.sroa.7.8.extract.trunc463 = phi i32 [ %40, %.lr.ph464 ], [ %.sroa.7.8.extract.trunc, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %.sroa.7.0462 = phi i64 [ %.sroa.2.8.insert.insert.i, %.lr.ph464 ], [ %.sroa.7.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %130 = load ptr, ptr %37, align 8, !tbaa !3
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr %133(ptr noundef nonnull align 8 dereferenceable(160) %130, i32 noundef %.sroa.7.8.extract.trunc463)
          to label %135 unwind label %200

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !61, !noalias !63
  %139 = load ptr, ptr %136, align 8, !tbaa !41, !noalias !63
  %140 = load ptr, ptr %20, align 8, !tbaa !51
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %140, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !54
  %145 = getelementptr inbounds i8, ptr %140, i64 -8
  %146 = load i32, ptr %145, align 4, !tbaa !54
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142, %135
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc107 unwind label %202

.noexc107:                                        ; preds = %148
  %.pre.i106 = load ptr, ptr %20, align 8, !tbaa !51
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i106, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !54
  br label %149

149:                                              ; preds = %.noexc107, %142
  %150 = phi i32 [ %.pre2.i, %.noexc107 ], [ %144, %142 ]
  %151 = phi ptr [ %.pre.i106, %.noexc107 ], [ %140, %142 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %153
  store ptr %139, ptr %154, align 8, !tbaa !41
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !57
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %156, %149
  %160 = load ptr, ptr %36, align 8, !tbaa !51
  %161 = icmp eq ptr %160, null
  br i1 %161, label %172, label %162

162:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !54
  %165 = getelementptr inbounds i8, ptr %160, i64 -8
  %166 = load i32, ptr %165, align 4, !tbaa !54
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.thread: ; preds = %162
  %168 = getelementptr inbounds i8, ptr %160, i64 -4
  %169 = zext i32 %164 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %169
  store ptr %139, ptr %170, align 8, !tbaa !41
  %171 = add i32 %164, 1
  store i32 %171, ptr %168, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader

172:                                              ; preds = %162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %202

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %172
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !51
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !54
  %.pre = load ptr, ptr %20, align 8, !tbaa !51
  %173 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %174 = zext i32 %.pre2.i.i to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %174
  store ptr %139, ptr %175, align 8, !tbaa !41
  %176 = add i32 %.pre2.i.i, 1
  store i32 %176, ptr %173, align 4, !tbaa !54
  %177 = icmp eq ptr %.pre, null
  br i1 %177, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.ph750 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.thread ]
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader, %1015
  %178 = phi ptr [ %1016, %1015 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %179 = phi ptr [ %1017, %1015 ], [ %.ph750, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %.pre.i.i143508 = phi ptr [ %.pre.i.i143509, %1015 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %180 = phi ptr [ %1018, %1015 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %181 = phi ptr [ %1019, %1015 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %.pre.i.i166499 = phi ptr [ %.pre.i.i166490, %1015 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %182 = phi ptr [ %1020, %1015 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %183 = phi ptr [ %1021, %1015 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %.pre.i.i112484 = phi ptr [ %.pre.i.i112479, %1015 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %184 = phi ptr [ %1022, %1015 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %185 = getelementptr inbounds i8, ptr %179, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !54
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %188 = add i32 %186, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !41
  %192 = load i32, ptr %191, align 4, !tbaa !66
  %193 = icmp eq ptr %184, null
  br i1 %193, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %194 = getelementptr inbounds i8, ptr %184, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !54
  %.fr.i.i = freeze i32 %195
  %196 = icmp ult i32 %192, %.fr.i.i
  br i1 %196, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %197 = zext i32 %192 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %197
  %.pre.i110.then.val = load ptr, ptr %198, align 8, !tbaa !41
  %.not63 = icmp eq ptr %.pre.i110.then.val, null
  br i1 %.not63, label %.thread, label %199

199:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  store i32 %188, ptr %185, align 4, !tbaa !54
  br label %1015, !llvm.loop !67

200:                                              ; preds = %128
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

202:                                              ; preds = %172, %148
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit738:                                     ; preds = %230, %270
  %lpad.loopexit740 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp739:                            ; preds = %300
  %lpad.loopexit.split-lp741 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 65535
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %307, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i113

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 65535
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %307, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.thread:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %212 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 65535
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %307, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i113:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %216 = add i32 %192, 1
  %.not.not.i.i = icmp ne i32 %216, 0
  call void @llvm.assume(i1 %.not.not.i.i)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.thread
  %217 = add i32 %192, 1
  %.not3.i.i = icmp ugt i32 %217, %.fr.i.i
  br i1 %.not3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i113, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph736 = phi ptr [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i113 ]
  %.ph737 = phi i32 [ %217, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %216, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i113 ]
  %.0.i16.i.i.i.ph = phi i32 [ %.fr.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i113 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader
  %218 = phi ptr [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be749, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %.pre.i.i143503 = phi ptr [ %.pre.i.i143508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be749, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %219 = phi ptr [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be749, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %220 = phi ptr [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be749, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %.pre.i.i166492 = phi ptr [ %.pre.i.i166499, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be749, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %221 = phi ptr [ %182, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be749, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %222 = phi ptr [ %183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be749, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %223 = phi ptr [ %.pre.i.i112484, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be749, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %224 = phi ptr [ %.ph736, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be749, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %226 = getelementptr inbounds i8, ptr %224, i64 -8
  %227 = load i32, ptr %226, align 4, !tbaa !54
  %228 = icmp ugt i32 %.ph737, %227
  br i1 %228, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %275

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %229 = icmp eq ptr %223, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %231 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc258 unwind label %.loopexit738

.noexc258:                                        ; preds = %230
  store i32 2, ptr %231, align 4, !tbaa !54
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 0, ptr %232, align 4, !tbaa !54
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %233, ptr %35, align 8, !tbaa !51
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge: ; preds = %.noexc258, %.noexc259
  %.be749 = phi ptr [ %273, %.noexc259 ], [ %233, %.noexc258 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !68

234:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %235 = getelementptr inbounds i8, ptr %223, i64 -8
  %236 = load i32, ptr %235, align 4, !tbaa !54
  %237 = mul i32 %236, 3
  %238 = add i32 %237, 1
  %239 = lshr i32 %238, 1
  %240 = shl i32 %239, 3
  %241 = add i32 %240, 8
  %.not.i255 = icmp ugt i32 %239, %236
  br i1 %.not.i255, label %242, label %245

242:                                              ; preds = %234
  %243 = shl i32 %236, 3
  %244 = add i32 %243, 8
  %.not27.i = icmp ugt i32 %241, %244
  br i1 %.not27.i, label %270, label %245

245:                                              ; preds = %242, %234
  %246 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %247 unwind label %268

247:                                              ; preds = %245
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %246, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %249, ptr %248, align 8, !tbaa !69
  %250 = load ptr, ptr %14, align 8, !tbaa !71
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !74
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  %257 = add nuw nsw i64 %255, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(1) %251, i64 %257, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %247
  store ptr %250, ptr %248, align 8, !tbaa !71
  %258 = load i64, ptr %251, align 8, !tbaa !75
  store i64 %258, ptr %249, align 8, !tbaa !75
  %.phi.trans.insert.i256 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i257 = load i64, ptr %.phi.trans.insert.i256, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %253
  %259 = phi i64 [ %255, %253 ], [ %.pre.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i64 %259, ptr %261, align 8, !tbaa !74
  store ptr %251, ptr %14, align 8, !tbaa !71
  store i64 0, ptr %260, align 8, !tbaa !74
  store i8 0, ptr %251, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %246, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %274 unwind label %262

262:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %14, align 8, !tbaa !71
  %265 = icmp eq ptr %264, %251
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %262
  %266 = load i64, ptr %251, align 8, !tbaa !75
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

268:                                              ; preds = %245
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @__cxa_free_exception(ptr %246) #20
  br label %.body

270:                                              ; preds = %242
  %271 = zext i32 %241 to i64
  %272 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %235, i64 noundef %271)
          to label %.noexc259 unwind label %.loopexit738

.noexc259:                                        ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %273, ptr %35, align 8, !tbaa !51
  store i32 %239, ptr %272, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge

274:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

275:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %276 = getelementptr inbounds i8, ptr %224, i64 -4
  store i32 %.ph737, ptr %276, align 4, !tbaa !54
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.ph737
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %275
  %277 = zext i32 %.ph737 to i64
  %278 = zext i32 %.0.i16.i.i.i.ph to i64
  %279 = getelementptr [8 x i8], ptr %224, i64 %278
  %280 = sub nsw i64 %277, %278
  %281 = shl nsw i64 %280, 3
  call void @llvm.memset.p0.i64(ptr align 8 %279, i8 0, i64 %281, i1 false), !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %275, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %282 = phi ptr [ %218, %.lr.ph.preheader.i.i.i ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %218, %275 ]
  %.pre.i.i143502 = phi ptr [ %.pre.i.i143503, %.lr.ph.preheader.i.i.i ], [ %.pre.i.i143508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %.pre.i.i143503, %275 ]
  %283 = phi ptr [ %219, %.lr.ph.preheader.i.i.i ], [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %219, %275 ]
  %284 = phi ptr [ %220, %.lr.ph.preheader.i.i.i ], [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %220, %275 ]
  %.pre.i.i166491 = phi ptr [ %.pre.i.i166492, %.lr.ph.preheader.i.i.i ], [ %.pre.i.i166499, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %.pre.i.i166492, %275 ]
  %285 = phi ptr [ %221, %.lr.ph.preheader.i.i.i ], [ %182, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %221, %275 ]
  %286 = phi ptr [ %222, %.lr.ph.preheader.i.i.i ], [ %183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %222, %275 ]
  %.pre.i.i112 = phi ptr [ %223, %.lr.ph.preheader.i.i.i ], [ %.pre.i.i112484, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %223, %275 ]
  %287 = phi ptr [ %224, %.lr.ph.preheader.i.i.i ], [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %224, %275 ]
  %288 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !57
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !57
  %291 = zext i32 %192 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !41
  %294 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i.i.i4.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i4.i.i, label %.noexc115, label %295

295:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !57
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !57
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %.noexc115

300:                                              ; preds = %295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef nonnull %293)
          to label %.noexc115 unwind label %.loopexit.split-lp739

.noexc115:                                        ; preds = %300, %295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %301 = phi ptr [ %287, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %287, %295 ], [ %.pre.i.i112, %300 ]
  %302 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %291
  store ptr %191, ptr %302, align 8, !tbaa !41
  %303 = load ptr, ptr %20, align 8, !tbaa !51
  %304 = getelementptr inbounds i8, ptr %303, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !54
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !54
  br label %1015, !llvm.loop !67

307:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.thread, %.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %308 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i116 = icmp eq ptr %308, null
  br i1 %.not.i116, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds i8, ptr %308, i64 -4
  store i32 0, ptr %310, align 4, !tbaa !54
  %.pre486 = load i32, ptr %185, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %307, %309
  %311 = phi i32 [ %186, %307 ], [ %.pre486, %309 ]
  %312 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %314 = load i32, ptr %313, align 8, !tbaa !76
  %315 = zext i32 %314 to i64
  %.idx = shl nuw nsw i64 %315, 3
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx
  %.not64448 = icmp eq i32 %314, 0
  br i1 %.not64448, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %317 = icmp eq ptr %183, null
  %318 = getelementptr inbounds i8, ptr %183, i64 -4
  br label %.lr.ph

._crit_edge:                                      ; preds = %453
  %.pre489 = load ptr, ptr %20, align 8, !tbaa !51
  %319 = icmp eq ptr %.pre489, null
  br i1 %319, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %._crit_edge
  %.059.lcssa674 = phi i1 [ %.160, %._crit_edge ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %320 = phi ptr [ %183, %._crit_edge ], [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %.pre.i.i112483672 = phi ptr [ %183, %._crit_edge ], [ %.pre.i.i112484, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %321 = phi ptr [ %.pre489, %._crit_edge ], [ %179, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %322 = getelementptr inbounds i8, ptr %321, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118:          ; preds = %._crit_edge, %._crit_edge.thread
  %.059.lcssa675 = phi i1 [ %.059.lcssa674, %._crit_edge.thread ], [ %.160, %._crit_edge ]
  %324 = phi ptr [ %320, %._crit_edge.thread ], [ %183, %._crit_edge ]
  %.pre.i.i112483673 = phi ptr [ %.pre.i.i112483672, %._crit_edge.thread ], [ %183, %._crit_edge ]
  %325 = phi ptr [ %321, %._crit_edge.thread ], [ null, %._crit_edge ]
  %.0.i117 = phi i32 [ %323, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %326 = icmp eq i32 %311, %.0.i117
  br i1 %326, label %456, label %1015

.lr.ph:                                           ; preds = %.lr.ph.preheader, %453
  %327 = phi ptr [ %454, %453 ], [ %308, %.lr.ph.preheader ]
  %.059450 = phi i1 [ %.160, %453 ], [ false, %.lr.ph.preheader ]
  %.061449 = phi ptr [ %455, %453 ], [ %312, %.lr.ph.preheader ]
  %328 = load ptr, ptr %.061449, align 8, !tbaa !41
  br i1 %317, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i119

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i119:      ; preds = %.lr.ph
  %329 = load i32, ptr %328, align 4, !tbaa !66
  %330 = load i32, ptr %318, align 4, !tbaa !54
  %.fr.i.i120 = freeze i32 %330
  %331 = icmp ult i32 %329, %.fr.i.i120
  br i1 %331, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i119
  %332 = zext i32 %329 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %332
  %.pre.i122.then.val = load ptr, ptr %333, align 8, !tbaa !41
  %.not76 = icmp eq ptr %.pre.i122.then.val, null
  br i1 %.not76, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123.thread, label %334

334:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123
  %335 = icmp eq ptr %327, null
  br i1 %335, label %342, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %327, i64 -4
  %338 = load i32, ptr %337, align 4, !tbaa !54
  %339 = getelementptr inbounds i8, ptr %327, i64 -8
  %340 = load i32, ptr %339, align 4, !tbaa !54
  %341 = icmp eq i32 %338, %340
  br i1 %341, label %346, label %385

342:                                              ; preds = %334
  %343 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc270 unwind label %394

.noexc270:                                        ; preds = %342
  store i32 2, ptr %343, align 4, !tbaa !54
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 0, ptr %344, align 4, !tbaa !54
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %345, ptr %21, align 8, !tbaa !51
  br label %.noexc127

346:                                              ; preds = %336
  %347 = mul i32 %338, 3
  %348 = add i32 %347, 1
  %349 = lshr i32 %348, 1
  %350 = shl i32 %349, 3
  %351 = add i32 %350, 8
  %.not.i260 = icmp ugt i32 %349, %338
  br i1 %.not.i260, label %352, label %355

352:                                              ; preds = %346
  %353 = shl i32 %338, 3
  %354 = add i32 %353, 8
  %.not27.i269 = icmp ugt i32 %351, %354
  br i1 %.not27.i269, label %380, label %355

355:                                              ; preds = %352, %346
  %356 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %357 unwind label %378

357:                                              ; preds = %355
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %356, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store ptr %359, ptr %358, align 8, !tbaa !69
  %360 = load ptr, ptr %12, align 8, !tbaa !71
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

363:                                              ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !74
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  %367 = add nuw nsw i64 %365, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %359, ptr noundef nonnull align 8 dereferenceable(1) %361, i64 %367, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %357
  store ptr %360, ptr %358, align 8, !tbaa !71
  %368 = load i64, ptr %361, align 8, !tbaa !75
  store i64 %368, ptr %359, align 8, !tbaa !75
  %.phi.trans.insert.i263 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i264 = load i64, ptr %.phi.trans.insert.i263, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i265

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262, %363
  %369 = phi i64 [ %365, %363 ], [ %.pre.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262 ]
  %370 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store i64 %369, ptr %371, align 8, !tbaa !74
  store ptr %361, ptr %12, align 8, !tbaa !71
  store i64 0, ptr %370, align 8, !tbaa !74
  store i8 0, ptr %361, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %356, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %384 unwind label %372

372:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i265
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %12, align 8, !tbaa !71
  %375 = icmp eq ptr %374, %361
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i266: ; preds = %372
  %376 = load i64, ptr %361, align 8, !tbaa !75
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %377) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i267: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

378:                                              ; preds = %355
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %356) #20
  br label %.body

380:                                              ; preds = %352
  %381 = zext i32 %351 to i64
  %382 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %339, i64 noundef %381)
          to label %.noexc273 unwind label %394

.noexc273:                                        ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %383, ptr %21, align 8, !tbaa !51
  store i32 %349, ptr %382, align 4, !tbaa !54
  br label %.noexc127

384:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i265
  unreachable

.noexc127:                                        ; preds = %.noexc273, %.noexc270
  %.pre.i124 = phi ptr [ %383, %.noexc273 ], [ %345, %.noexc270 ]
  %.phi.trans.insert.i125 = getelementptr inbounds i8, ptr %.pre.i124, i64 -4
  %.pre2.i126 = load i32, ptr %.phi.trans.insert.i125, align 4, !tbaa !54
  br label %385

385:                                              ; preds = %.noexc127, %336
  %386 = phi ptr [ %.pre.i124, %.noexc127 ], [ %327, %336 ]
  %387 = phi i32 [ %.pre2.i126, %.noexc127 ], [ %338, %336 ]
  %388 = getelementptr inbounds i8, ptr %386, i64 -4
  %389 = zext i32 %387 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %389
  store ptr %.pre.i122.then.val, ptr %390, align 8, !tbaa !41
  %391 = add i32 %387, 1
  store i32 %391, ptr %388, align 4, !tbaa !54
  %392 = icmp ne ptr %.pre.i122.then.val, %328
  %393 = or i1 %.059450, %392
  br label %453

394:                                              ; preds = %442, %404, %380, %342
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i119, %.lr.ph, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123
  %396 = load ptr, ptr %20, align 8, !tbaa !51
  %397 = icmp eq ptr %396, null
  br i1 %397, label %404, label %398

398:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123.thread
  %399 = getelementptr inbounds i8, ptr %396, i64 -4
  %400 = load i32, ptr %399, align 4, !tbaa !54
  %401 = getelementptr inbounds i8, ptr %396, i64 -8
  %402 = load i32, ptr %401, align 4, !tbaa !54
  %403 = icmp eq i32 %400, %402
  br i1 %403, label %408, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit133

404:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123.thread
  %405 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc285 unwind label %394

.noexc285:                                        ; preds = %404
  store i32 2, ptr %405, align 4, !tbaa !54
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 0, ptr %406, align 4, !tbaa !54
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %407, ptr %20, align 8, !tbaa !51
  br label %.noexc132

408:                                              ; preds = %398
  %409 = mul i32 %400, 3
  %410 = add i32 %409, 1
  %411 = lshr i32 %410, 1
  %412 = shl i32 %411, 3
  %413 = add i32 %412, 8
  %.not.i275 = icmp ugt i32 %411, %400
  br i1 %.not.i275, label %414, label %417

414:                                              ; preds = %408
  %415 = shl i32 %400, 3
  %416 = add i32 %415, 8
  %.not27.i284 = icmp ugt i32 %413, %416
  br i1 %.not27.i284, label %442, label %417

417:                                              ; preds = %414, %408
  %418 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %419 unwind label %440

419:                                              ; preds = %417
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %418, align 8, !tbaa !39
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 24
  store ptr %421, ptr %420, align 8, !tbaa !69
  %422 = load ptr, ptr %10, align 8, !tbaa !71
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !74
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  %429 = add nuw nsw i64 %427, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %421, ptr noundef nonnull align 8 dereferenceable(1) %423, i64 %429, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %419
  store ptr %422, ptr %420, align 8, !tbaa !71
  %430 = load i64, ptr %423, align 8, !tbaa !75
  store i64 %430, ptr %421, align 8, !tbaa !75
  %.phi.trans.insert.i278 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i279 = load i64, ptr %.phi.trans.insert.i278, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i280

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277, %425
  %431 = phi i64 [ %427, %425 ], [ %.pre.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277 ]
  %432 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store i64 %431, ptr %433, align 8, !tbaa !74
  store ptr %423, ptr %10, align 8, !tbaa !71
  store i64 0, ptr %432, align 8, !tbaa !74
  store i8 0, ptr %423, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %418, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %446 unwind label %434

434:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i280
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %10, align 8, !tbaa !71
  %437 = icmp eq ptr %436, %423
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i281: ; preds = %434
  %438 = load i64, ptr %423, align 8, !tbaa !75
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %439) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i282: ; preds = %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

440:                                              ; preds = %417
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %418) #20
  br label %.body

442:                                              ; preds = %414
  %443 = zext i32 %413 to i64
  %444 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %401, i64 noundef %443)
          to label %.noexc288 unwind label %394

.noexc288:                                        ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr %445, ptr %20, align 8, !tbaa !51
  store i32 %411, ptr %444, align 4, !tbaa !54
  br label %.noexc132

446:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i280
  unreachable

.noexc132:                                        ; preds = %.noexc288, %.noexc285
  %.pre.i129 = phi ptr [ %445, %.noexc288 ], [ %407, %.noexc285 ]
  %.phi.trans.insert.i130 = getelementptr inbounds i8, ptr %.pre.i129, i64 -4
  %.pre2.i131 = load i32, ptr %.phi.trans.insert.i130, align 4, !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit133

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit133:  ; preds = %398, %.noexc132
  %447 = phi i32 [ %.pre2.i131, %.noexc132 ], [ %400, %398 ]
  %448 = phi ptr [ %.pre.i129, %.noexc132 ], [ %396, %398 ]
  %449 = getelementptr inbounds i8, ptr %448, i64 -4
  %450 = zext i32 %447 to i64
  %451 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %450
  store ptr %328, ptr %451, align 8, !tbaa !41
  %452 = add i32 %447, 1
  store i32 %452, ptr %449, align 4, !tbaa !54
  br label %453

453:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit133, %385
  %454 = phi ptr [ %386, %385 ], [ %327, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit133 ]
  %.160 = phi i1 [ %393, %385 ], [ %.059450, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit133 ]
  %455 = getelementptr inbounds nuw i8, ptr %.061449, i64 8
  %.not64 = icmp eq ptr %455, %316
  br i1 %.not64, label %._crit_edge, label %.lr.ph

456:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118
  %457 = getelementptr inbounds i8, ptr %325, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !54
  %459 = add i32 %458, -1
  store i32 %459, ptr %457, align 4, !tbaa !54
  %460 = load i32, ptr %191, align 4, !tbaa !66
  br i1 %.059.lcssa675, label %461, label %568

461:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %462 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !81
  %464 = load ptr, ptr %21, align 8, !tbaa !51, !noalias !82
  %465 = icmp eq ptr %464, null
  br i1 %465, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134, label %466

466:                                              ; preds = %461
  %467 = getelementptr inbounds i8, ptr %464, i64 -4
  %468 = load i32, ptr %467, align 4, !tbaa !54, !noalias !82
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134:        ; preds = %466, %461
  %.0.i.i135 = phi i32 [ %468, %466 ], [ 0, %461 ]
  invoke void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %463, i32 noundef %.0.i.i135, ptr noundef %464)
          to label %_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE.exit unwind label %565

_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134
  %469 = load ptr, ptr %22, align 8, !tbaa !85
  %470 = add i32 %460, 1
  %471 = icmp eq ptr %181, null
  br i1 %471, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154:      ; preds = %_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %.not.not.i.i155 = icmp eq i32 %470, 0
  br i1 %.not.not.i.i155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i139, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137: ; preds = %_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %472 = getelementptr inbounds i8, ptr %181, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !54
  %.not3.i.i138 = icmp ugt i32 %470, %473
  br i1 %.not3.i.i138, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i139

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137
  %.ph716 = phi ptr [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154 ]
  %.0.i16.i.i.i148.ph = phi i32 [ %473, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.preheader
  %474 = phi ptr [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.preheader ], [ %.be724, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.backedge ]
  %.pre.i.i143513 = phi ptr [ %.pre.i.i143508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.preheader ], [ %.be724, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.backedge ]
  %475 = phi ptr [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.preheader ], [ %.be724, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.backedge ]
  %476 = phi ptr [ %.ph716, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.preheader ], [ %.be724, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.backedge ]
  %477 = icmp eq ptr %476, null
  br i1 %477, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i152, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i149

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i149: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147
  %478 = getelementptr inbounds i8, ptr %476, i64 -8
  %479 = load i32, ptr %478, align 4, !tbaa !54
  %480 = icmp ugt i32 %470, %479
  br i1 %480, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i152, label %527

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i152: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i149, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147
  %481 = icmp eq ptr %475, null
  br i1 %481, label %482, label %486

482:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i152
  %483 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc300 unwind label %.loopexit717

.noexc300:                                        ; preds = %482
  store i32 2, ptr %483, align 4, !tbaa !54
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store i32 0, ptr %484, align 4, !tbaa !54
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr %485, ptr %35, align 8, !tbaa !51
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.backedge: ; preds = %.noexc300, %.noexc303
  %.be724 = phi ptr [ %525, %.noexc303 ], [ %485, %.noexc300 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147, !llvm.loop !68

486:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i152
  %487 = getelementptr inbounds i8, ptr %475, i64 -8
  %488 = load i32, ptr %487, align 4, !tbaa !54
  %489 = mul i32 %488, 3
  %490 = add i32 %489, 1
  %491 = lshr i32 %490, 1
  %492 = shl i32 %491, 3
  %493 = add i32 %492, 8
  %.not.i290 = icmp ugt i32 %491, %488
  br i1 %.not.i290, label %494, label %497

494:                                              ; preds = %486
  %495 = shl i32 %488, 3
  %496 = add i32 %495, 8
  %.not27.i299 = icmp ugt i32 %493, %496
  br i1 %.not27.i299, label %522, label %497

497:                                              ; preds = %494, %486
  %498 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %499 unwind label %520

499:                                              ; preds = %497
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %498, align 8, !tbaa !39
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 24
  store ptr %501, ptr %500, align 8, !tbaa !69
  %502 = load ptr, ptr %8, align 8, !tbaa !71
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

505:                                              ; preds = %499
  %506 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !74
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  %509 = add nuw nsw i64 %507, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %501, ptr noundef nonnull align 8 dereferenceable(1) %503, i64 %509, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %499
  store ptr %502, ptr %500, align 8, !tbaa !71
  %510 = load i64, ptr %503, align 8, !tbaa !75
  store i64 %510, ptr %501, align 8, !tbaa !75
  %.phi.trans.insert.i293 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i294 = load i64, ptr %.phi.trans.insert.i293, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i295

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292, %505
  %511 = phi i64 [ %507, %505 ], [ %.pre.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292 ]
  %512 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store i64 %511, ptr %513, align 8, !tbaa !74
  store ptr %503, ptr %8, align 8, !tbaa !71
  store i64 0, ptr %512, align 8, !tbaa !74
  store i8 0, ptr %503, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %498, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %526 unwind label %514

514:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i295
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %8, align 8, !tbaa !71
  %517 = icmp eq ptr %516, %503
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i296: ; preds = %514
  %518 = load i64, ptr %503, align 8, !tbaa !75
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %519) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i297: ; preds = %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body301

520:                                              ; preds = %497
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %498) #20
  br label %.body301

522:                                              ; preds = %494
  %523 = zext i32 %493 to i64
  %524 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %487, i64 noundef %523)
          to label %.noexc303 unwind label %.loopexit717

.noexc303:                                        ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr %525, ptr %35, align 8, !tbaa !51
  store i32 %491, ptr %524, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.backedge

526:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i295
  unreachable

527:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i149
  %528 = getelementptr inbounds i8, ptr %476, i64 -4
  store i32 %470, ptr %528, align 4, !tbaa !54
  %.not1218.i.i.i150 = icmp eq i32 %.0.i16.i.i.i148.ph, %470
  br i1 %.not1218.i.i.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i139, label %.lr.ph.preheader.i.i.i151

.lr.ph.preheader.i.i.i151:                        ; preds = %527
  %529 = zext i32 %470 to i64
  %530 = zext i32 %.0.i16.i.i.i148.ph to i64
  %531 = getelementptr [8 x i8], ptr %476, i64 %530
  %532 = sub nsw i64 %529, %530
  %533 = shl nsw i64 %532, 3
  call void @llvm.memset.p0.i64(ptr align 8 %531, i8 0, i64 %533, i1 false), !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i139: ; preds = %.lr.ph.preheader.i.i.i151, %527, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154
  %534 = phi ptr [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154 ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137 ], [ %474, %527 ], [ %474, %.lr.ph.preheader.i.i.i151 ]
  %.pre.i.i143 = phi ptr [ %.pre.i.i143508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154 ], [ %.pre.i.i143508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137 ], [ %.pre.i.i143513, %527 ], [ %.pre.i.i143513, %.lr.ph.preheader.i.i.i151 ]
  %535 = phi ptr [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154 ], [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137 ], [ %475, %527 ], [ %475, %.lr.ph.preheader.i.i.i151 ]
  %536 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154 ], [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137 ], [ %476, %527 ], [ %476, %.lr.ph.preheader.i.i.i151 ]
  %.not.i.i.i.i.i140 = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141, label %537

537:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i139
  %538 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %539 = load i32, ptr %538, align 4, !tbaa !57
  %540 = add i32 %539, 1
  store i32 %540, ptr %538, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141: ; preds = %537, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i139
  %541 = zext i32 %460 to i64
  %542 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !41
  %544 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i.i.i4.i.i142 = icmp eq ptr %543, null
  br i1 %.not.i.i.i4.i.i142, label %.noexc157, label %545

545:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !57
  %548 = add i32 %547, -1
  store i32 %548, ptr %546, align 4, !tbaa !57
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %.noexc157

550:                                              ; preds = %545
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %544, ptr noundef nonnull %543)
          to label %.noexc157 unwind label %.loopexit.split-lp718

.noexc157:                                        ; preds = %550, %545, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141
  %551 = phi ptr [ %535, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141 ], [ %535, %545 ], [ %.pre.i.i143, %550 ]
  %552 = phi ptr [ %536, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141 ], [ %536, %545 ], [ %.pre.i.i143, %550 ]
  %553 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %541
  store ptr %469, ptr %553, align 8, !tbaa !41
  %554 = load ptr, ptr %22, align 8, !tbaa !85
  %.not.i.i159 = icmp eq ptr %554, null
  br i1 %.not.i.i159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %555

555:                                              ; preds = %.noexc157
  %556 = load ptr, ptr %57, align 8, !tbaa !87
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %558 = load i32, ptr %557, align 4, !tbaa !57
  %559 = add i32 %558, -1
  store i32 %559, ptr %557, align 4, !tbaa !57
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

561:                                              ; preds = %555
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %556, ptr noundef nonnull %554)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %562

562:                                              ; preds = %561
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.noexc157, %555, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %654

.loopexit726:                                     ; preds = %583, %623
  %lpad.loopexit728 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp727:                            ; preds = %651
  %lpad.loopexit.split-lp729 = landingpad { ptr, i32 }
          cleanup
  br label %.body

565:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %567

.loopexit717:                                     ; preds = %482, %522
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

.loopexit.split-lp718:                            ; preds = %550
  %lpad.loopexit.split-lp720 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

.body301:                                         ; preds = %.loopexit717, %.loopexit.split-lp718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i297, %520
  %eh.lpad-body302 = phi { ptr, i32 } [ %521, %520 ], [ %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i297 ], [ %lpad.loopexit719, %.loopexit717 ], [ %lpad.loopexit.split-lp720, %.loopexit.split-lp718 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %567

567:                                              ; preds = %.body301, %565
  %.pn65 = phi { ptr, i32 } [ %eh.lpad-body302, %.body301 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

568:                                              ; preds = %456
  %569 = add i32 %460, 1
  %570 = icmp eq ptr %182, null
  br i1 %570, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i177, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i177:      ; preds = %568
  %.not.not.i.i178 = icmp ne i32 %569, 0
  call void @llvm.assume(i1 %.not.not.i.i178)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160: ; preds = %568
  %571 = getelementptr inbounds i8, ptr %182, i64 -4
  %572 = load i32, ptr %571, align 4, !tbaa !54
  %.not3.i.i161 = icmp ugt i32 %569, %572
  br i1 %.not3.i.i161, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i164

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i177, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160
  %.ph725 = phi ptr [ %182, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i177 ]
  %.0.i16.i.i.i171.ph = phi i32 [ %572, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i177 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader
  %573 = phi ptr [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader ], [ %.be735, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge ]
  %.pre.i.i143506 = phi ptr [ %.pre.i.i143508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader ], [ %.be735, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge ]
  %574 = phi ptr [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader ], [ %.be735, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge ]
  %575 = phi ptr [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader ], [ %.be735, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge ]
  %576 = phi ptr [ %.pre.i.i166499, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader ], [ %.be735, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge ]
  %577 = phi ptr [ %.ph725, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader ], [ %.be735, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge ]
  %578 = icmp eq ptr %577, null
  br i1 %578, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i175, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i172

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i172: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170
  %579 = getelementptr inbounds i8, ptr %577, i64 -8
  %580 = load i32, ptr %579, align 4, !tbaa !54
  %581 = icmp ugt i32 %569, %580
  br i1 %581, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i175, label %628

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i175: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i172, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170
  %582 = icmp eq ptr %576, null
  br i1 %582, label %583, label %587

583:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i175
  %584 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc315 unwind label %.loopexit726

.noexc315:                                        ; preds = %583
  store i32 2, ptr %584, align 4, !tbaa !54
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 4
  store i32 0, ptr %585, align 4, !tbaa !54
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store ptr %586, ptr %35, align 8, !tbaa !51
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge: ; preds = %.noexc315, %.noexc318
  %.be735 = phi ptr [ %626, %.noexc318 ], [ %586, %.noexc315 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170, !llvm.loop !68

587:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i175
  %588 = getelementptr inbounds i8, ptr %576, i64 -8
  %589 = load i32, ptr %588, align 4, !tbaa !54
  %590 = mul i32 %589, 3
  %591 = add i32 %590, 1
  %592 = lshr i32 %591, 1
  %593 = shl i32 %592, 3
  %594 = add i32 %593, 8
  %.not.i305 = icmp ugt i32 %592, %589
  br i1 %.not.i305, label %595, label %598

595:                                              ; preds = %587
  %596 = shl i32 %589, 3
  %597 = add i32 %596, 8
  %.not27.i314 = icmp ugt i32 %594, %597
  br i1 %.not27.i314, label %623, label %598

598:                                              ; preds = %595, %587
  %599 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %600 unwind label %621

600:                                              ; preds = %598
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %599, align 8, !tbaa !39
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 24
  store ptr %602, ptr %601, align 8, !tbaa !69
  %603 = load ptr, ptr %6, align 8, !tbaa !71
  %604 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307

606:                                              ; preds = %600
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !74
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  %610 = add nuw nsw i64 %608, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %602, ptr noundef nonnull align 8 dereferenceable(1) %604, i64 %610, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307: ; preds = %600
  store ptr %603, ptr %601, align 8, !tbaa !71
  %611 = load i64, ptr %604, align 8, !tbaa !75
  store i64 %611, ptr %602, align 8, !tbaa !75
  %.phi.trans.insert.i308 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i309 = load i64, ptr %.phi.trans.insert.i308, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i310

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307, %606
  %612 = phi i64 [ %608, %606 ], [ %.pre.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307 ]
  %613 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store i64 %612, ptr %614, align 8, !tbaa !74
  store ptr %604, ptr %6, align 8, !tbaa !71
  store i64 0, ptr %613, align 8, !tbaa !74
  store i8 0, ptr %604, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %599, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %627 unwind label %615

615:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i310
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %6, align 8, !tbaa !71
  %618 = icmp eq ptr %617, %604
  br i1 %618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i311: ; preds = %615
  %619 = load i64, ptr %604, align 8, !tbaa !75
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %620) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i312: ; preds = %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

621:                                              ; preds = %598
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %599) #20
  br label %.body

623:                                              ; preds = %595
  %624 = zext i32 %594 to i64
  %625 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %588, i64 noundef %624)
          to label %.noexc318 unwind label %.loopexit726

.noexc318:                                        ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  store ptr %626, ptr %35, align 8, !tbaa !51
  store i32 %592, ptr %625, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge

627:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i310
  unreachable

628:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i172
  %629 = getelementptr inbounds i8, ptr %577, i64 -4
  store i32 %569, ptr %629, align 4, !tbaa !54
  %.not1218.i.i.i173 = icmp eq i32 %.0.i16.i.i.i171.ph, %569
  br i1 %.not1218.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i164, label %.lr.ph.preheader.i.i.i174

.lr.ph.preheader.i.i.i174:                        ; preds = %628
  %630 = zext i32 %569 to i64
  %631 = zext i32 %.0.i16.i.i.i171.ph to i64
  %632 = getelementptr [8 x i8], ptr %577, i64 %631
  %633 = sub nsw i64 %630, %631
  %634 = shl nsw i64 %633, 3
  call void @llvm.memset.p0.i64(ptr align 8 %632, i8 0, i64 %634, i1 false), !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i164: ; preds = %.lr.ph.preheader.i.i.i174, %628, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160
  %635 = phi ptr [ %573, %.lr.ph.preheader.i.i.i174 ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160 ], [ %573, %628 ]
  %.pre.i.i143505 = phi ptr [ %.pre.i.i143506, %.lr.ph.preheader.i.i.i174 ], [ %.pre.i.i143508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160 ], [ %.pre.i.i143506, %628 ]
  %636 = phi ptr [ %574, %.lr.ph.preheader.i.i.i174 ], [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160 ], [ %574, %628 ]
  %637 = phi ptr [ %575, %.lr.ph.preheader.i.i.i174 ], [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160 ], [ %575, %628 ]
  %.pre.i.i166 = phi ptr [ %576, %.lr.ph.preheader.i.i.i174 ], [ %.pre.i.i166499, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160 ], [ %576, %628 ]
  %638 = phi ptr [ %577, %.lr.ph.preheader.i.i.i174 ], [ %182, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160 ], [ %577, %628 ]
  %639 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %640 = load i32, ptr %639, align 4, !tbaa !57
  %641 = add i32 %640, 1
  store i32 %641, ptr %639, align 4, !tbaa !57
  %642 = zext i32 %460 to i64
  %643 = getelementptr inbounds nuw [8 x i8], ptr %638, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !41
  %645 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i.i.i4.i.i165 = icmp eq ptr %644, null
  br i1 %.not.i.i.i4.i.i165, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181, label %646

646:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i164
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %648 = load i32, ptr %647, align 4, !tbaa !57
  %649 = add i32 %648, -1
  store i32 %649, ptr %647, align 4, !tbaa !57
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181

651:                                              ; preds = %646
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %645, ptr noundef nonnull %644)
          to label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181 unwind label %.loopexit.split-lp727

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181: ; preds = %651, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i164, %646
  %652 = phi ptr [ %638, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i164 ], [ %638, %646 ], [ %.pre.i.i166, %651 ]
  %653 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %642
  store ptr %191, ptr %653, align 8, !tbaa !41
  br label %654

654:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %655 = phi ptr [ %635, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181 ], [ %534, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %656 = phi ptr [ %.pre.i.i143505, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181 ], [ %.pre.i.i143, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %657 = phi ptr [ %636, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181 ], [ %551, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %658 = phi ptr [ %637, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181 ], [ %552, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.pre.i.i166495 = phi ptr [ %.pre.i.i166, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181 ], [ %552, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %659 = phi ptr [ %652, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181 ], [ %552, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !88
  %660 = invoke noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE4findEPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %191, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %661 unwind label %690

661:                                              ; preds = %654
  br i1 %660, label %662, label %1003

662:                                              ; preds = %661
  %663 = load i32, ptr %191, align 4, !tbaa !66
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw [8 x i8], ptr %656, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %667 = load ptr, ptr %32, align 8, !tbaa !46
  %668 = ptrtoint ptr %667 to i64
  store i64 %668, ptr %24, align 8, !tbaa !50
  store ptr null, ptr %58, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %23, ptr %17, align 8, !tbaa !89
  %.pr.pre.i.i = load ptr, ptr %23, align 8, !tbaa !88
  store i32 0, ptr %59, align 8, !tbaa !92
  %669 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %669, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %670

670:                                              ; preds = %662
  %671 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %672 = load i32, ptr %671, align 4, !tbaa !54
  %673 = shl i32 %672, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %670, %662
  %.0.i.i4.i.i = phi i32 [ %673, %670 ], [ 0, %662 ]
  store i32 %.0.i.i4.i.i, ptr %60, align 4, !tbaa !93
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %674 unwind label %692

674:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %17, align 8
  %.fca.1.load.i = load i64, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %23, ptr %16, align 8, !tbaa !89
  %.pr.pre.i.i185 = load ptr, ptr %23, align 8, !tbaa !88
  %675 = icmp eq ptr %.pr.pre.i.i185, null
  br i1 %675, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i186, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %674
  %676 = getelementptr inbounds i8, ptr %.pr.pre.i.i185, i64 -4
  %677 = load i32, ptr %676, align 4, !tbaa !54
  %678 = shl i32 %677, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i186

_ZN8uint_set8iteratorC2ERKS_b.exit.i186:          ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %674
  %.sink.i = phi i32 [ %678, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %674 ]
  store i32 %.sink.i, ptr %61, align 8, !tbaa !92
  store i32 %.sink.i, ptr %62, align 4, !tbaa !93
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %679 unwind label %694

679:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i186
  %.fca.1.load.i189 = load i64, ptr %61, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i189 to i32
  %.sroa.5.8.extract.trunc451 = trunc i64 %.fca.1.load.i to i32
  %.not425452 = icmp eq i32 %.sroa.5.8.extract.trunc451, %.sroa.4.8.extract.trunc
  br i1 %.not425452, label %._crit_edge458, label %.lr.ph457

._crit_edge458:                                   ; preds = %_ZN8uint_set8iteratorppEv.exit, %679
  %.058.lcssa = phi i32 [ 0, %679 ], [ %.sroa.5.8.extract.trunc455, %_ZN8uint_set8iteratorppEv.exit ]
  %680 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %666)
          to label %.noexc193 unwind label %.loopexit431

.noexc193:                                        ; preds = %._crit_edge458
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load ptr, ptr %681, align 8, !tbaa !94
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !98
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load i8, ptr %685, align 8, !tbaa !101
  %.not.i.i.i.i.i192 = icmp eq i8 %686, 0
  br i1 %.not.i.i.i.i.i192, label %849, label %687

687:                                              ; preds = %.noexc193
  %688 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %688, align 8, !tbaa !39
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store ptr @.str.1, ptr %689, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %688, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc194 unwind label %.loopexit.split-lp

.noexc194:                                        ; preds = %687
  unreachable

690:                                              ; preds = %654
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %1014

692:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

694:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i186
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

.lr.ph457:                                        ; preds = %679, %_ZN8uint_set8iteratorppEv.exit
  %.sroa.5.8.extract.trunc455 = phi i32 [ %.sroa.5.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.5.8.extract.trunc451, %679 ]
  %.058454 = phi i32 [ %.sroa.5.8.extract.trunc455, %_ZN8uint_set8iteratorppEv.exit ], [ 0, %679 ]
  %.sroa.5.0453 = phi i64 [ %.sroa.5.11, %_ZN8uint_set8iteratorppEv.exit ], [ %.fca.1.load.i, %679 ]
  %696 = add i32 %.sroa.5.8.extract.trunc455, -1
  %697 = invoke noundef ptr @_ZN2bv5slice10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %696, i32 noundef %.058454, ptr noundef %666)
          to label %698 unwind label %847

698:                                              ; preds = %.lr.ph457
  %.not.i.i.i.i195 = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i196, label %699

699:                                              ; preds = %698
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %701 = load i32, ptr %700, align 4, !tbaa !57
  %702 = add i32 %701, 1
  store i32 %702, ptr %700, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i196: ; preds = %699, %698
  %703 = load ptr, ptr %58, align 8, !tbaa !51
  %704 = icmp eq ptr %703, null
  br i1 %704, label %711, label %705

705:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i196
  %706 = getelementptr inbounds i8, ptr %703, i64 -4
  %707 = load i32, ptr %706, align 4, !tbaa !54
  %708 = getelementptr inbounds i8, ptr %703, i64 -8
  %709 = load i32, ptr %708, align 4, !tbaa !54
  %710 = icmp eq i32 %707, %709
  br i1 %710, label %715, label %754

711:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i196
  %712 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc330 unwind label %847

.noexc330:                                        ; preds = %711
  store i32 2, ptr %712, align 4, !tbaa !54
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 4
  store i32 0, ptr %713, align 4, !tbaa !54
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store ptr %714, ptr %58, align 8, !tbaa !51
  br label %.noexc200

715:                                              ; preds = %705
  %716 = mul i32 %707, 3
  %717 = add i32 %716, 1
  %718 = lshr i32 %717, 1
  %719 = shl i32 %718, 3
  %720 = add i32 %719, 8
  %.not.i320 = icmp ugt i32 %718, %707
  br i1 %.not.i320, label %721, label %724

721:                                              ; preds = %715
  %722 = shl i32 %707, 3
  %723 = add i32 %722, 8
  %.not27.i329 = icmp ugt i32 %720, %723
  br i1 %.not27.i329, label %749, label %724

724:                                              ; preds = %721, %715
  %725 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %726 unwind label %747

726:                                              ; preds = %724
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %725, align 8, !tbaa !39
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 24
  store ptr %728, ptr %727, align 8, !tbaa !69
  %729 = load ptr, ptr %4, align 8, !tbaa !71
  %730 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %731 = icmp eq ptr %729, %730
  br i1 %731, label %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322

732:                                              ; preds = %726
  %733 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !74
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  %736 = add nuw nsw i64 %734, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %728, ptr noundef nonnull align 8 dereferenceable(1) %730, i64 %736, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322: ; preds = %726
  store ptr %729, ptr %727, align 8, !tbaa !71
  %737 = load i64, ptr %730, align 8, !tbaa !75
  store i64 %737, ptr %728, align 8, !tbaa !75
  %.phi.trans.insert.i323 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i324 = load i64, ptr %.phi.trans.insert.i323, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i325

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322, %732
  %738 = phi i64 [ %734, %732 ], [ %.pre.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322 ]
  %739 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %725, i64 16
  store i64 %738, ptr %740, align 8, !tbaa !74
  store ptr %730, ptr %4, align 8, !tbaa !71
  store i64 0, ptr %739, align 8, !tbaa !74
  store i8 0, ptr %730, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %725, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %753 unwind label %741

741:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i325
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %4, align 8, !tbaa !71
  %744 = icmp eq ptr %743, %730
  br i1 %744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i326: ; preds = %741
  %745 = load i64, ptr %730, align 8, !tbaa !75
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %746) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i327: ; preds = %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body331

747:                                              ; preds = %724
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %725) #20
  br label %.body331

749:                                              ; preds = %721
  %750 = zext i32 %720 to i64
  %751 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %708, i64 noundef %750)
          to label %.noexc333 unwind label %847

.noexc333:                                        ; preds = %749
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store ptr %752, ptr %58, align 8, !tbaa !51
  store i32 %718, ptr %751, align 4, !tbaa !54
  br label %.noexc200

753:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i325
  unreachable

.noexc200:                                        ; preds = %.noexc333, %.noexc330
  %.pre.i.i197 = phi ptr [ %752, %.noexc333 ], [ %714, %.noexc330 ]
  %.phi.trans.insert.i.i198 = getelementptr inbounds i8, ptr %.pre.i.i197, i64 -4
  %.pre2.i.i199 = load i32, ptr %.phi.trans.insert.i.i198, align 4, !tbaa !54
  br label %754

754:                                              ; preds = %.noexc200, %705
  %755 = phi i32 [ %.pre2.i.i199, %.noexc200 ], [ %707, %705 ]
  %756 = phi ptr [ %.pre.i.i197, %.noexc200 ], [ %703, %705 ]
  %757 = getelementptr inbounds i8, ptr %756, i64 -4
  %758 = zext i32 %755 to i64
  %759 = getelementptr inbounds nuw [8 x i8], ptr %756, i64 %758
  store ptr %697, ptr %759, align 8, !tbaa !41
  %760 = add i32 %755, 1
  store i32 %760, ptr %757, align 4, !tbaa !54
  %761 = add i64 %.sroa.5.0453, 1
  %.sroa.5.8.insert.ext = and i64 %761, 4294967295
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.0453, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.ext, %.sroa.5.8.insert.mask
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0453, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.5.8.extract.trunc360 = trunc i64 %761 to i32
  %762 = icmp eq i32 %.sroa.5.8.extract.trunc360, %.sroa.5.12.extract.trunc
  %.pre26.i = load ptr, ptr %.fca.0.load.i, align 8, !tbaa !88
  br i1 %762, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %.lr.ph.i.i336

.lr.ph.i.i336:                                    ; preds = %754
  %763 = icmp eq ptr %.pre26.i, null
  br i1 %763, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %.lr.ph.i.i336
  %764 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %765 = load i32, ptr %764, align 4, !tbaa !54
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i.i:      ; preds = %.lr.ph.i.i336, %767
  %.sroa.5.10 = phi i64 [ %.sroa.5.8.insert.insert388, %767 ], [ %.sroa.5.8.insert.insert, %.lr.ph.i.i336 ]
  %766 = phi i32 [ %768, %767 ], [ %.sroa.5.8.extract.trunc360, %.lr.ph.i.i336 ]
  %.old.us.i.i = and i32 %766, 31
  %.not.old.us.i.i = icmp eq i32 %.old.us.i.i, 0
  br i1 %.not.old.us.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %767

767:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i
  %768 = add i32 %766, 1
  %.sroa.5.8.insert.ext386 = zext i32 %768 to i64
  %.sroa.5.8.insert.mask387 = and i64 %.sroa.5.10, -4294967296
  %.sroa.5.8.insert.insert388 = or disjoint i64 %.sroa.5.8.insert.mask387, %.sroa.5.8.insert.ext386
  %769 = icmp eq i32 %768, %.sroa.5.12.extract.trunc
  br i1 %769, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, !llvm.loop !106

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %780
  %.sroa.5.1 = phi i64 [ %.sroa.5.8.insert.insert364, %780 ], [ %.sroa.5.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %770 = phi i32 [ %781, %780 ], [ %.sroa.5.8.extract.trunc360, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %771 = lshr i32 %770, 5
  %772 = icmp ult i32 %771, %765
  br i1 %772, label %_ZNK8uint_set8containsEj.exit.i.i, label %_ZNK8uint_set8containsEj.exit.thread.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %773 = zext nneg i32 %771 to i64
  %774 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !54
  %776 = and i32 %770, 31
  %777 = shl nuw i32 1, %776
  %778 = and i32 %775, %777
  %779 = icmp ne i32 %778, 0
  %.not.i.i338 = icmp eq i32 %776, 0
  %or.cond.i.i = or i1 %.not.i.i338, %779
  br i1 %or.cond.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %780

_ZNK8uint_set8containsEj.exit.thread.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %.old.i.i = and i32 %770, 31
  %.not.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not.old.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %780

780:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %781 = add i32 %770, 1
  %.sroa.5.8.insert.ext362 = zext i32 %781 to i64
  %.sroa.5.8.insert.mask363 = and i64 %.sroa.5.1, -4294967296
  %.sroa.5.8.insert.insert364 = or disjoint i64 %.sroa.5.8.insert.mask363, %.sroa.5.8.insert.ext362
  %782 = icmp eq i32 %781, %.sroa.5.12.extract.trunc
  br i1 %782, label %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !106

._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge: ; preds = %780
  %.pre524 = lshr i32 %.sroa.5.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, !llvm.loop !106

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %767, %_ZNK8uint_set8containsEj.exit.thread.us.i.i, %754
  %.sroa.5.2 = phi i64 [ %.sroa.5.8.insert.insert, %754 ], [ %.sroa.5.8.insert.insert388, %767 ], [ %.sroa.5.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %783 = phi i32 [ %.sroa.5.12.extract.trunc, %754 ], [ %.sroa.5.12.extract.trunc, %767 ], [ %766, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %784 = lshr i32 %783, 5
  %785 = icmp eq ptr %.pre26.i, null
  br i1 %785, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %.pre516 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !54
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i:           ; preds = %_ZNK8uint_set8containsEj.exit.i.i, %_ZNK8uint_set8containsEj.exit.thread.i.i, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge
  %786 = phi i32 [ %.pre516, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %765, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %765, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %765, %_ZNK8uint_set8containsEj.exit.i.i ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.8.insert.insert364, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.i.i ]
  %787 = phi i32 [ %784, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.pre524, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %771, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %771, %_ZNK8uint_set8containsEj.exit.i.i ]
  %788 = phi i32 [ %783, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %770, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %770, %_ZNK8uint_set8containsEj.exit.i.i ]
  %789 = icmp ult i32 %787, %786
  br i1 %789, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %790 = zext nneg i32 %787 to i64
  %791 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !54
  %793 = and i32 %788, 31
  %794 = shl nuw i32 1, %793
  %795 = and i32 %792, %794
  %796 = icmp ne i32 %795, 0
  %797 = icmp eq i32 %788, %.sroa.5.12.extract.trunc
  %or.cond.i = or i1 %797, %796
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

_ZNK8uint_set8iterator8containsEv.exit.thread.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.sroa.5.4 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %.sroa.5.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %798 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %799 = phi i32 [ %784, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %787, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %800 = phi i32 [ %783, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %788, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %.old.i = icmp eq i32 %800, %.sroa.5.12.extract.trunc
  br i1 %.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.5 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %801 = phi i1 [ %798, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %802 = phi i32 [ %799, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %787, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %803 = phi i32 [ %800, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %788, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  br label %804

804:                                              ; preds = %809, %.lr.ph.i4.i
  %.sroa.5.6 = phi i64 [ %.sroa.5.5, %.lr.ph.i4.i ], [ %.sroa.5.8.insert.insert384, %809 ]
  %.02.i.i = phi i32 [ %802, %.lr.ph.i4.i ], [ %810, %809 ]
  %805 = phi i32 [ %803, %.lr.ph.i4.i ], [ %811, %809 ]
  %806 = zext i32 %.02.i.i to i64
  %807 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !54
  %.not.i5.i = icmp eq i32 %808, 0
  br i1 %.not.i5.i, label %809, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

809:                                              ; preds = %804
  %810 = add i32 %.02.i.i, 1
  %811 = add i32 %805, 32
  %.sroa.5.8.insert.ext382 = zext i32 %811 to i64
  %.sroa.5.8.insert.mask383 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert384 = or disjoint i64 %.sroa.5.8.insert.mask383, %.sroa.5.8.insert.ext382
  %812 = icmp eq i32 %811, %.sroa.5.12.extract.trunc
  br i1 %812, label %_ZN8uint_set8iteratorppEv.exit, label %804, !llvm.loop !107

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %804
  %813 = icmp eq i32 %805, %.sroa.5.12.extract.trunc
  br i1 %813, label %_ZN8uint_set8iteratorppEv.exit, label %814

814:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %815 = lshr i32 %805, 5
  br i1 %801, label %.thread44.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %814
  %816 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %817 = load i32, ptr %816, align 4, !tbaa !54
  %818 = icmp ult i32 %815, %817
  br i1 %818, label %_ZNK8uint_set8iterator8containsEv.exit8.i, label %825

_ZNK8uint_set8iterator8containsEv.exit8.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %819 = zext nneg i32 %815 to i64
  %820 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !54
  %822 = and i32 %805, 31
  %823 = shl nuw i32 1, %822
  %824 = and i32 %821, %823
  %.not.i337 = icmp eq i32 %824, 0
  br i1 %.not.i337, label %825, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader: ; preds = %825, %_ZNK8uint_set8iterator8containsEv.exit8.i
  %.sroa.5.8.ph = phi i64 [ %.sroa.5.8.insert.insert368, %825 ], [ %.sroa.5.6, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  %.ph = phi i32 [ %826, %825 ], [ %805, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i

825:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %826 = add i32 %805, 1
  %.sroa.5.8.insert.ext366 = zext i32 %826 to i64
  %.sroa.5.8.insert.mask367 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert368 = or disjoint i64 %.sroa.5.8.insert.mask367, %.sroa.5.8.insert.ext366
  %827 = icmp eq i32 %826, %.sroa.5.12.extract.trunc
  br i1 %827, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

.thread44.i:                                      ; preds = %814
  %828 = add i32 %805, 1
  %.sroa.5.8.insert.ext374 = zext i32 %828 to i64
  %.sroa.5.8.insert.mask375 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert376 = or disjoint i64 %.sroa.5.8.insert.mask375, %.sroa.5.8.insert.ext374
  %829 = icmp eq i32 %828, %.sroa.5.12.extract.trunc
  br i1 %829, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i

_ZNK8uint_set8containsEj.exit.thread.us.i18.i:    ; preds = %.thread44.i, %831
  %.sroa.5.9 = phi i64 [ %.sroa.5.8.insert.insert380, %831 ], [ %.sroa.5.8.insert.insert376, %.thread44.i ]
  %830 = phi i32 [ %832, %831 ], [ %828, %.thread44.i ]
  %.old.us.i19.i = and i32 %830, 31
  %.not.old.us.i20.i = icmp eq i32 %.old.us.i19.i, 0
  br i1 %.not.old.us.i20.i, label %_ZN8uint_set8iteratorppEv.exit, label %831

831:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i
  %832 = add i32 %830, 1
  %.sroa.5.8.insert.ext378 = zext i32 %832 to i64
  %.sroa.5.8.insert.mask379 = and i64 %.sroa.5.9, -4294967296
  %.sroa.5.8.insert.insert380 = or disjoint i64 %.sroa.5.8.insert.mask379, %.sroa.5.8.insert.ext378
  %833 = icmp eq i32 %832, %.sroa.5.12.extract.trunc
  br i1 %833, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, !llvm.loop !106

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader, %844
  %.sroa.5.8 = phi i64 [ %.sroa.5.8.insert.insert372, %844 ], [ %.sroa.5.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %834 = phi i32 [ %845, %844 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %835 = lshr i32 %834, 5
  %836 = icmp ult i32 %835, %817
  br i1 %836, label %_ZNK8uint_set8containsEj.exit.i15.i, label %_ZNK8uint_set8containsEj.exit.thread.i12.i

_ZNK8uint_set8containsEj.exit.i15.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %837 = zext nneg i32 %835 to i64
  %838 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %837
  %839 = load i32, ptr %838, align 4, !tbaa !54
  %840 = and i32 %834, 31
  %841 = shl nuw i32 1, %840
  %842 = and i32 %839, %841
  %843 = icmp ne i32 %842, 0
  %.not.i16.i = icmp eq i32 %840, 0
  %or.cond.i17.i = or i1 %.not.i16.i, %843
  br i1 %or.cond.i17.i, label %_ZN8uint_set8iteratorppEv.exit, label %844

_ZNK8uint_set8containsEj.exit.thread.i12.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %.old.i13.i = and i32 %834, 31
  %.not.old.i14.i = icmp eq i32 %.old.i13.i, 0
  br i1 %.not.old.i14.i, label %_ZN8uint_set8iteratorppEv.exit, label %844

844:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i
  %845 = add i32 %834, 1
  %.sroa.5.8.insert.ext370 = zext i32 %845 to i64
  %.sroa.5.8.insert.mask371 = and i64 %.sroa.5.8, -4294967296
  %.sroa.5.8.insert.insert372 = or disjoint i64 %.sroa.5.8.insert.mask371, %.sroa.5.8.insert.ext370
  %846 = icmp eq i32 %845, %.sroa.5.12.extract.trunc
  br i1 %846, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i, !llvm.loop !106

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %809, %844, %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i, %831, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, %.thread44.i, %825, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.11 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i ], [ %.sroa.5.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %.sroa.5.8.insert.insert376, %.thread44.i ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %.sroa.5.8.insert.insert368, %825 ], [ %.sroa.5.8.insert.insert380, %831 ], [ %.sroa.5.8.insert.insert372, %844 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.i15.i ], [ %.sroa.5.8.insert.insert384, %809 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.11 to i32
  %.not425 = icmp eq i32 %.sroa.5.8.extract.trunc, %.sroa.4.8.extract.trunc
  br i1 %.not425, label %._crit_edge458, label %.lr.ph457

847:                                              ; preds = %749, %711, %.lr.ph457
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

849:                                              ; preds = %.noexc193
  %850 = load i32, ptr %684, align 4, !tbaa !54
  %851 = add i32 %850, -1
  %852 = invoke noundef ptr @_ZN2bv5slice10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %851, i32 noundef %.058.lcssa, ptr noundef nonnull %666)
          to label %853 unwind label %.loopexit431

853:                                              ; preds = %849
  %.not.i.i.i.i203 = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204, label %854

854:                                              ; preds = %853
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %856 = load i32, ptr %855, align 4, !tbaa !57
  %857 = add i32 %856, 1
  store i32 %857, ptr %855, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204: ; preds = %854, %853
  %858 = load ptr, ptr %58, align 8, !tbaa !51
  %859 = icmp eq ptr %858, null
  br i1 %859, label %866, label %860

860:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204
  %861 = getelementptr inbounds i8, ptr %858, i64 -4
  %862 = load i32, ptr %861, align 4, !tbaa !54
  %863 = getelementptr inbounds i8, ptr %858, i64 -8
  %864 = load i32, ptr %863, align 4, !tbaa !54
  %865 = icmp eq i32 %862, %864
  br i1 %865, label %866, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

866:                                              ; preds = %860, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc208 unwind label %.loopexit431

.noexc208:                                        ; preds = %866
  %.pre.i.i205 = load ptr, ptr %58, align 8, !tbaa !51
  %.phi.trans.insert.i.i206 = getelementptr inbounds i8, ptr %.pre.i.i205, i64 -4
  %.pre2.i.i207 = load i32, ptr %.phi.trans.insert.i.i206, align 4, !tbaa !54
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %860, %.noexc208
  %867 = phi i32 [ %.pre2.i.i207, %.noexc208 ], [ %862, %860 ]
  %868 = phi ptr [ %.pre.i.i205, %.noexc208 ], [ %858, %860 ]
  %869 = getelementptr inbounds i8, ptr %868, i64 -4
  %870 = zext i32 %867 to i64
  %871 = getelementptr inbounds nuw [8 x i8], ptr %868, i64 %870
  store ptr %852, ptr %871, align 8, !tbaa !41
  %872 = add i32 %867, 1
  store i32 %872, ptr %869, align 4, !tbaa !54
  %873 = lshr i32 %872, 1
  %.not.i210 = icmp eq i32 %873, 0
  br i1 %.not.i210, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext nneg i32 %873 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %874 = getelementptr inbounds nuw [8 x i8], ptr %868, i64 %indvars.iv.i
  %875 = trunc nuw nsw i64 %indvars.iv.i to i32
  %876 = sub i32 %867, %875
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw [8 x i8], ptr %868, i64 %877
  %879 = load ptr, ptr %874, align 8, !tbaa !41
  %880 = load ptr, ptr %878, align 8, !tbaa !41
  store ptr %880, ptr %874, align 8, !tbaa !41
  store ptr %879, ptr %878, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211, label %.lr.ph.i, !llvm.loop !108

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211: ; preds = %.lr.ph.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %881 = load ptr, ptr %.in, align 8, !tbaa !109
  %882 = load i32, ptr %63, align 8, !tbaa !113
  %883 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %881, i32 noundef %882, i32 noundef 37, i32 noundef %872, ptr noundef nonnull %868)
          to label %_ZN7bv_util9mk_concatERK10ref_vectorI4expr11ast_managerE.exit unwind label %1000

_ZN7bv_util9mk_concatERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211
  %884 = load ptr, ptr %32, align 8, !tbaa !46
  store ptr %883, ptr %25, align 8, !tbaa !85
  store ptr %884, ptr %64, align 8, !tbaa !50
  %.not.i.i213 = icmp eq ptr %883, null
  br i1 %.not.i.i213, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7bv_util9mk_concatERK10ref_vectorI4expr11ast_managerE.exit
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %886 = load i32, ptr %885, align 4, !tbaa !57
  %887 = add i32 %886, 1
  store i32 %887, ptr %885, align 4, !tbaa !57
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7bv_util9mk_concatERK10ref_vectorI4expr11ast_managerE.exit
  %888 = load i32, ptr %191, align 4, !tbaa !66
  %889 = add i32 %888, 1
  %890 = load ptr, ptr %35, align 8, !tbaa !51
  %891 = icmp eq ptr %890, null
  br i1 %891, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.not.not.i.i232 = icmp eq i32 %889, 0
  br i1 %.not.not.i.i232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %892 = getelementptr inbounds i8, ptr %890, i64 -4
  %893 = load i32, ptr %892, align 4, !tbaa !54
  %.not3.i.i215 = icmp ugt i32 %889, %893
  br i1 %.not3.i.i215, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214
  %.ph712 = phi ptr [ %890, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231 ]
  %.0.i16.i.i.i225.ph = phi i32 [ %893, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader
  %894 = phi ptr [ %.ph712, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader ], [ %.be, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.backedge ]
  %895 = icmp eq ptr %894, null
  br i1 %895, label %899, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i226

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i226: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224
  %896 = getelementptr inbounds i8, ptr %894, i64 -8
  %897 = load i32, ptr %896, align 4, !tbaa !54
  %898 = icmp ugt i32 %889, %897
  br i1 %898, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i229, label %943

899:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224
  %900 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc349 unwind label %.loopexit

.noexc349:                                        ; preds = %899
  store i32 2, ptr %900, align 4, !tbaa !54
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 4
  store i32 0, ptr %901, align 4, !tbaa !54
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 8
  store ptr %902, ptr %35, align 8, !tbaa !51
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.backedge: ; preds = %.noexc349, %.noexc352
  %.be = phi ptr [ %941, %.noexc352 ], [ %902, %.noexc349 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224, !llvm.loop !68

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i229: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i226
  %903 = getelementptr inbounds i8, ptr %894, i64 -8
  %904 = load i32, ptr %903, align 4, !tbaa !54
  %905 = mul i32 %904, 3
  %906 = add i32 %905, 1
  %907 = lshr i32 %906, 1
  %908 = shl i32 %907, 3
  %909 = add i32 %908, 8
  %.not.i339 = icmp ugt i32 %907, %904
  br i1 %.not.i339, label %910, label %913

910:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i229
  %911 = shl i32 %904, 3
  %912 = add i32 %911, 8
  %.not27.i348 = icmp ugt i32 %909, %912
  br i1 %.not27.i348, label %938, label %913

913:                                              ; preds = %910, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i229
  %914 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %915 unwind label %936

915:                                              ; preds = %913
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %914, align 8, !tbaa !39
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 24
  store ptr %917, ptr %916, align 8, !tbaa !69
  %918 = load ptr, ptr %2, align 8, !tbaa !71
  %919 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %920 = icmp eq ptr %918, %919
  br i1 %920, label %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341

921:                                              ; preds = %915
  %922 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %923 = load i64, ptr %922, align 8, !tbaa !74
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  %925 = add nuw nsw i64 %923, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %917, ptr noundef nonnull align 8 dereferenceable(1) %919, i64 %925, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341: ; preds = %915
  store ptr %918, ptr %916, align 8, !tbaa !71
  %926 = load i64, ptr %919, align 8, !tbaa !75
  store i64 %926, ptr %917, align 8, !tbaa !75
  %.phi.trans.insert.i342 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i343 = load i64, ptr %.phi.trans.insert.i342, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i344

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341, %921
  %927 = phi i64 [ %923, %921 ], [ %.pre.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341 ]
  %928 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %914, i64 16
  store i64 %927, ptr %929, align 8, !tbaa !74
  store ptr %919, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %928, align 8, !tbaa !74
  store i8 0, ptr %919, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %914, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %942 unwind label %930

930:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i344
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = load ptr, ptr %2, align 8, !tbaa !71
  %933 = icmp eq ptr %932, %919
  br i1 %933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i345: ; preds = %930
  %934 = load i64, ptr %919, align 8, !tbaa !75
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %932, i64 noundef %935) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i346: ; preds = %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body350

936:                                              ; preds = %913
  %937 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %914) #20
  br label %.body350

938:                                              ; preds = %910
  %939 = zext i32 %909 to i64
  %940 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %903, i64 noundef %939)
          to label %.noexc352 unwind label %.loopexit

.noexc352:                                        ; preds = %938
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 8
  store ptr %941, ptr %35, align 8, !tbaa !51
  store i32 %907, ptr %940, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.backedge

942:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i344
  unreachable

943:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i226
  %944 = getelementptr inbounds i8, ptr %894, i64 -4
  store i32 %889, ptr %944, align 4, !tbaa !54
  %.not1218.i.i.i227 = icmp eq i32 %.0.i16.i.i.i225.ph, %889
  br i1 %.not1218.i.i.i227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216, label %.lr.ph.preheader.i.i.i228

.lr.ph.preheader.i.i.i228:                        ; preds = %943
  %945 = zext i32 %889 to i64
  %946 = zext i32 %.0.i16.i.i.i225.ph to i64
  %947 = getelementptr [8 x i8], ptr %894, i64 %946
  %948 = sub nsw i64 %945, %946
  %949 = shl nsw i64 %948, 3
  call void @llvm.memset.p0.i64(ptr align 8 %947, i8 0, i64 %949, i1 false), !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216: ; preds = %.lr.ph.preheader.i.i.i228, %943, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231
  %.pre.i.i220 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231 ], [ %890, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214 ], [ %894, %943 ], [ %894, %.lr.ph.preheader.i.i.i228 ]
  br i1 %.not.i.i213, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218, label %950

950:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216
  %951 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %952 = load i32, ptr %951, align 4, !tbaa !57
  %953 = add i32 %952, 1
  store i32 %953, ptr %951, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218: ; preds = %950, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216
  %954 = zext i32 %888 to i64
  %955 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i220, i64 %954
  %956 = load ptr, ptr %955, align 8, !tbaa !41
  %957 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i.i.i4.i.i219 = icmp eq ptr %956, null
  br i1 %.not.i.i.i4.i.i219, label %.noexc234, label %958

958:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %960 = load i32, ptr %959, align 4, !tbaa !57
  %961 = add i32 %960, -1
  store i32 %961, ptr %959, align 4, !tbaa !57
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %.noexc234

963:                                              ; preds = %958
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %957, ptr noundef nonnull %956)
          to label %.noexc234 unwind label %.loopexit.split-lp713

.noexc234:                                        ; preds = %963, %958, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218
  store ptr %883, ptr %955, align 8, !tbaa !41
  %964 = load ptr, ptr %25, align 8, !tbaa !85
  %.not.i.i236 = icmp eq ptr %964, null
  br i1 %.not.i.i236, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit237, label %965

965:                                              ; preds = %.noexc234
  %966 = load ptr, ptr %64, align 8, !tbaa !87
  %967 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %968 = load i32, ptr %967, align 4, !tbaa !57
  %969 = add i32 %968, -1
  store i32 %969, ptr %967, align 4, !tbaa !57
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit237

971:                                              ; preds = %965
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %966, ptr noundef nonnull %964)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit237 unwind label %972

972:                                              ; preds = %971
  %973 = landingpad { ptr, i32 }
          catch ptr null
  %974 = extractvalue { ptr, i32 } %973, 0
  call void @__clang_call_terminate(ptr %974) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit237:      ; preds = %.noexc234, %965, %971
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %975 = load ptr, ptr %58, align 8, !tbaa !51
  %976 = icmp eq ptr %975, null
  br i1 %976, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i238

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i238:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit237
  %977 = getelementptr inbounds i8, ptr %975, i64 -4
  %978 = load i32, ptr %977, align 4, !tbaa !54
  %979 = zext i32 %978 to i64
  %980 = shl nuw nsw i64 %979, 3
  %981 = getelementptr inbounds nuw i8, ptr %975, i64 %980
  %.not.i239 = icmp eq i32 %978, 0
  br i1 %.not.i239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i247, label %.lr.ph.i.i240

.lr.ph.i.i240:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i238, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243
  %.06.i.i241 = phi ptr [ %990, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243 ], [ %975, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i238 ]
  %982 = load ptr, ptr %.06.i.i241, align 8, !tbaa !41
  %983 = load ptr, ptr %24, align 8, !tbaa !55
  %.not.i.i.i.i.i242 = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i.i242, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243, label %984

984:                                              ; preds = %.lr.ph.i.i240
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %986 = load i32, ptr %985, align 4, !tbaa !57
  %987 = add i32 %986, -1
  store i32 %987, ptr %985, align 4, !tbaa !57
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243

989:                                              ; preds = %984
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %983, ptr noundef nonnull %982)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243 unwind label %997

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243: ; preds = %989, %984, %.lr.ph.i.i240
  %990 = getelementptr inbounds nuw i8, ptr %.06.i.i241, i64 8
  %991 = icmp ult ptr %990, %981
  br i1 %991, label %.lr.ph.i.i240, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243
  %.pre.i245 = load ptr, ptr %58, align 8, !tbaa !51
  %.not.i.i.i246 = icmp eq ptr %.pre.i245, null
  br i1 %.not.i.i.i246, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i247

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i247: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i238
  %992 = phi ptr [ %.pre.i245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244 ], [ %975, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i238 ]
  %993 = getelementptr inbounds i8, ptr %992, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %993)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248 unwind label %994

994:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i247
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #19
  unreachable

997:                                              ; preds = %989
  %998 = landingpad { ptr, i32 }
          catch ptr null
  %999 = extractvalue { ptr, i32 } %998, 0
  call void @__clang_call_terminate(ptr %999) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1003

.loopexit431:                                     ; preds = %849, %._crit_edge458, %866
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body331

.loopexit.split-lp:                               ; preds = %687
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body331

1000:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1002

.loopexit:                                        ; preds = %899, %938
  %lpad.loopexit714 = landingpad { ptr, i32 }
          cleanup
  br label %.body350

.loopexit.split-lp713:                            ; preds = %963
  %lpad.loopexit.split-lp715 = landingpad { ptr, i32 }
          cleanup
  br label %.body350

.body350:                                         ; preds = %.loopexit, %.loopexit.split-lp713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i346, %936
  %eh.lpad-body351 = phi { ptr, i32 } [ %937, %936 ], [ %931, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i346 ], [ %lpad.loopexit714, %.loopexit ], [ %lpad.loopexit.split-lp715, %.loopexit.split-lp713 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %1002

1002:                                             ; preds = %.body350, %1000
  %.pn67 = phi { ptr, i32 } [ %eh.lpad-body351, %.body350 ], [ %1001, %1000 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body331

.body331:                                         ; preds = %.loopexit431, %.loopexit.split-lp, %692, %847, %747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i327, %694, %1002
  %.pn69.pn.pn = phi { ptr, i32 } [ %748, %747 ], [ %.pn67, %1002 ], [ %693, %692 ], [ %695, %694 ], [ %848, %847 ], [ %742, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i327 ], [ %lpad.loopexit, %.loopexit431 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1014

1003:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248, %661
  %1004 = phi ptr [ %.pre.i.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248 ], [ %655, %661 ]
  %.pre.i.i143510 = phi ptr [ %.pre.i.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248 ], [ %656, %661 ]
  %1005 = phi ptr [ %.pre.i.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248 ], [ %657, %661 ]
  %1006 = phi ptr [ %.pre.i.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248 ], [ %658, %661 ]
  %.pre.i.i166494 = phi ptr [ %.pre.i.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248 ], [ %.pre.i.i166495, %661 ]
  %1007 = phi ptr [ %.pre.i.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248 ], [ %659, %661 ]
  %1008 = load ptr, ptr %23, align 8, !tbaa !88
  %.not.i.i249 = icmp eq ptr %1008, null
  br i1 %.not.i.i249, label %_ZN6vectorIjLb0EjED2Ev.exit, label %1009

1009:                                             ; preds = %1003
  %1010 = getelementptr inbounds i8, ptr %1008, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1010)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %1011

1011:                                             ; preds = %1009
  %1012 = landingpad { ptr, i32 }
          catch ptr null
  %1013 = extractvalue { ptr, i32 } %1012, 0
  call void @__clang_call_terminate(ptr %1013) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1003, %1009
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre519 = load ptr, ptr %20, align 8, !tbaa !51
  br label %1015

1014:                                             ; preds = %.body331, %690
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %691, %690 ], [ %.pn69.pn.pn, %.body331 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

1015:                                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118, %_ZN6vectorIjLb0EjED2Ev.exit, %.noexc115, %199
  %1016 = phi ptr [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %1004, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %282, %.noexc115 ], [ %178, %199 ]
  %1017 = phi ptr [ %325, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %.pre519, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %303, %.noexc115 ], [ %179, %199 ]
  %.pre.i.i143509 = phi ptr [ %.pre.i.i143508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %.pre.i.i143510, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %.pre.i.i143502, %.noexc115 ], [ %.pre.i.i143508, %199 ]
  %1018 = phi ptr [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %1005, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %283, %.noexc115 ], [ %180, %199 ]
  %1019 = phi ptr [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %1006, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %284, %.noexc115 ], [ %181, %199 ]
  %.pre.i.i166490 = phi ptr [ %.pre.i.i166499, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %.pre.i.i166494, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %.pre.i.i166491, %.noexc115 ], [ %.pre.i.i166499, %199 ]
  %1020 = phi ptr [ %182, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %1007, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %285, %.noexc115 ], [ %182, %199 ]
  %1021 = phi ptr [ %183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %1007, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %286, %.noexc115 ], [ %183, %199 ]
  %.pre.i.i112479 = phi ptr [ %.pre.i.i112483673, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %1007, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %.pre.i.i112, %.noexc115 ], [ %.pre.i.i112484, %199 ]
  %1022 = phi ptr [ %324, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %1007, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %301, %.noexc115 ], [ %184, %199 ]
  %1023 = icmp eq ptr %1017, null
  br i1 %1023, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %1015, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %1024 = phi ptr [ %129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %178, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %1016, %1015 ]
  %1025 = load i32, ptr %139, align 4, !tbaa !66
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw [8 x i8], ptr %1024, i64 %1026
  %1028 = load ptr, ptr %1027, align 8, !tbaa !41
  %.not = icmp eq ptr %1028, %139
  %.pre521 = load ptr, ptr %32, align 8, !tbaa !46
  br i1 %.not, label %1046, label %1029

1029:                                             ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %1030 = load ptr, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %.pre521, ptr %26, align 8, !tbaa !50
  store ptr %1028, ptr %65, align 8, !tbaa !114
  store ptr null, ptr %66, align 8, !tbaa !117
  store ptr %138, ptr %67, align 8, !tbaa !118
  %.not.i.i250 = icmp eq ptr %1028, null
  br i1 %.not.i.i250, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %1031

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1033 = load i32, ptr %1032, align 4, !tbaa !57
  %1034 = add i32 %1033, 1
  store i32 %1034, ptr %1032, align 4, !tbaa !57
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %1031, %1029
  %.not.i11.i = icmp eq ptr %138, null
  br i1 %.not.i11.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %1035 = load i32, ptr %138, align 4
  %1036 = add i32 %1035, 1
  %1037 = and i32 %1036, 1073741823
  %1038 = and i32 %1035, -1073741824
  %1039 = or disjoint i32 %1037, %1038
  store i32 %1039, ptr %138, align 4
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %1040 = load ptr, ptr %1030, align 8, !tbaa !39
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 32
  %1042 = load ptr, ptr %1041, align 8
  invoke void %1042(ptr noundef nonnull align 8 dereferenceable(160) %1030, i32 noundef %.sroa.7.8.extract.trunc463, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1043 unwind label %1044

1043:                                             ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre520 = load ptr, ptr %32, align 8, !tbaa !46
  br label %1046

1044:                                             ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

1046:                                             ; preds = %1043, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %1047 = phi ptr [ %.pre520, %1043 ], [ %.pre521, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ]
  %1048 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %1047)
          to label %.noexc252 unwind label %.loopexit432

.noexc252:                                        ; preds = %1046
  br i1 %1048, label %1049, label %1061

1049:                                             ; preds = %.noexc252
  %1050 = load ptr, ptr %37, align 8, !tbaa !3
  %1051 = load ptr, ptr %1050, align 8, !tbaa !39
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 48
  %1053 = load ptr, ptr %1052, align 8
  %1054 = invoke noundef zeroext i1 %1053(ptr noundef nonnull align 8 dereferenceable(160) %1050)
          to label %.noexc253 unwind label %.loopexit432

.noexc253:                                        ; preds = %1049
  br i1 %1054, label %1061, label %1055

1055:                                             ; preds = %.noexc253
  %1056 = load ptr, ptr %37, align 8, !tbaa !3
  %1057 = load ptr, ptr %1056, align 8, !tbaa !39
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1059 = load ptr, ptr %1058, align 8
  %1060 = invoke noundef i32 %1059(ptr noundef nonnull align 8 dereferenceable(160) %1056)
          to label %.noexc254 unwind label %.loopexit432

.noexc254:                                        ; preds = %1055
  %.not.i251 = icmp ugt i32 %1060, %.sroa.7.8.extract.trunc463
  br i1 %.not.i251, label %1062, label %1061

1061:                                             ; preds = %.noexc254, %.noexc253, %.noexc252
  %.sroa.7.12.extract.shift = lshr i64 %.sroa.7.0462, 32
  %.sroa.7.8.insert.mask = and i64 %.sroa.7.0462, -4294967296
  %.sroa.7.8.insert.insert = or disjoint i64 %.sroa.7.8.insert.mask, %.sroa.7.12.extract.shift
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

1062:                                             ; preds = %.noexc254
  %1063 = add i64 %.sroa.7.0462, 1
  %.sroa.7.8.insert.ext407 = and i64 %1063, 4294967295
  %.sroa.7.8.insert.mask408 = and i64 %.sroa.7.0462, -4294967296
  %.sroa.7.8.insert.insert409 = or disjoint i64 %.sroa.7.8.insert.ext407, %.sroa.7.8.insert.mask408
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %1061, %1062
  %.sroa.7.1 = phi i64 [ %.sroa.7.8.insert.insert, %1061 ], [ %.sroa.7.8.insert.insert409, %1062 ]
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.7.1 to i32
  %.not424 = icmp eq i32 %50, %.sroa.7.8.extract.trunc
  br i1 %.not424, label %._crit_edge465, label %128

.body:                                            ; preds = %.loopexit726, %.loopexit.split-lp727, %.loopexit738, %.loopexit.split-lp739, %.loopexit432, %.loopexit.split-lp433, %126, %200, %1014, %567, %1044, %202, %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i267, %378, %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i282, %621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i312
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %622, %621 ], [ %127, %126 ], [ %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i312 ], [ %201, %200 ], [ %203, %202 ], [ %1045, %1044 ], [ %441, %440 ], [ %269, %268 ], [ %.pn69.pn.pn.pn.pn.pn, %1014 ], [ %.pn65, %567 ], [ %lpad.loopexit.split-lp435, %.loopexit.split-lp433 ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %379, %378 ], [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i267 ], [ %395, %394 ], [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i282 ], [ %lpad.loopexit.split-lp741, %.loopexit.split-lp739 ], [ %lpad.loopexit434, %.loopexit432 ], [ %lpad.loopexit740, %.loopexit738 ], [ %lpad.loopexit728, %.loopexit726 ], [ %lpad.loopexit.split-lp729, %.loopexit.split-lp727 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn.pn.pn

1064:                                             ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice10process_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %7
  %12 = load i32, ptr %11, align 8, !tbaa !119
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

18:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %29 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef %28)
  br i1 %29, label %30, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 0, ptr %34, align 4, !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %.not.i2 = icmp eq ptr %36, null
  br i1 %.not.i2, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit3, label %37

37:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 0, ptr %38, align 4, !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit3

_ZN6vectorIP4exprLb0EjE5resetEv.exit3:            ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %37
  tail call void @_ZN2bv5slice11get_concatsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(8) %31)
  tail call void @_ZN2bv5slice11get_concatsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %35)
  tail call void @_ZN2bv5slice8slice_eqEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %7, %2, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %18, %22, %_ZN6vectorIP4exprLb0EjE5resetEv.exit3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice11get_concatsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread

.lr.ph:                                           ; preds = %3, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.thread
  %.013 = phi ptr [ %94, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.thread ], [ %1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit

_ZNK14bv_recognizers9is_concatEPK4expr.exit:      ; preds = %.lr.ph
  %15 = load i32, ptr %6, align 8, !tbaa !113
  %16 = load i32, ptr %14, align 8, !tbaa !119
  %17 = icmp eq i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 37
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread

22:                                               ; preds = %_ZNK14bv_recognizers9is_concatEPK4expr.exit
  %23 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  %.not.i = icmp eq i32 %24, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !51
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %wide.trip.count.i = zext i32 %24 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %26 = phi ptr [ %.pre, %.lr.ph.preheader.i ], [ %81, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %28 = icmp eq ptr %26, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %26, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = getelementptr inbounds i8, ptr %26, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %39, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

35:                                               ; preds = %.lr.ph.i
  %36 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %36, align 4, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %2, align 8, !tbaa !51
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %26, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = mul i32 %41, 3
  %43 = add i32 %42, 1
  %44 = lshr i32 %43, 1
  %45 = shl i32 %44, 3
  %46 = add i32 %45, 8
  %.not.i6 = icmp ugt i32 %44, %41
  br i1 %.not.i6, label %47, label %50

47:                                               ; preds = %39
  %48 = shl i32 %41, 3
  %49 = add i32 %48, 8
  %.not27.i = icmp ugt i32 %46, %49
  br i1 %.not27.i, label %76, label %50

50:                                               ; preds = %47, %39
  %51 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %52 unwind label %73

52:                                               ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %54, ptr %53, align 8, !tbaa !69
  %55 = load ptr, ptr %4, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !74
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %52
  store ptr %55, ptr %53, align 8, !tbaa !71
  %63 = load i64, ptr %56, align 8, !tbaa !75
  store i64 %63, ptr %54, align 8, !tbaa !75
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %58
  %64 = phi i64 [ %60, %58 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %64, ptr %66, align 8, !tbaa !74
  store ptr %56, ptr %4, align 8, !tbaa !71
  store i64 0, ptr %65, align 8, !tbaa !74
  store i8 0, ptr %56, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %80 unwind label %67

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !71
  %70 = icmp eq ptr %69, %56
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %67
  %71 = load i64, ptr %56, align 8, !tbaa !75
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %51) #20
  br label %75

75:                                               ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %74, %73 ]
  resume { ptr, i32 } %.pn32.i

76:                                               ; preds = %47
  %77 = zext i32 %46 to i64
  %78 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %40, i64 noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %2, align 8, !tbaa !51
  store i32 %44, ptr %78, align 4, !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

80:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %35, %76
  %.pre.i.i = phi ptr [ %38, %35 ], [ %79, %76 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %29
  %81 = phi ptr [ %.pre.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %26, %29 ]
  %82 = phi i32 [ %.pre2.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %31, %29 ]
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %84
  %86 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %86, ptr %85, align 8, !tbaa !41
  %87 = add i32 %82, 1
  store i32 %87, ptr %83, align 4, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !121

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.pre) ]
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.thread

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.thread: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %88 = phi ptr [ %.pre, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ], [ %81, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !54
  %91 = add i32 %90, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = getelementptr inbounds i8, ptr %88, i64 -4
  store i32 %91, ptr %95, align 4, !tbaa !54
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.lr.ph, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread, !llvm.loop !122

_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread: ; preds = %_ZNK14bv_recognizers9is_concatEPK4expr.exit, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.thread, %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %.013, %.lr.ph ], [ %94, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.thread ], [ %.013, %_ZNK14bv_recognizers9is_concatEPK4expr.exit ]
  %100 = load ptr, ptr %2, align 8, !tbaa !51
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !54
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !54
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

108:                                              ; preds = %102, %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i5 = load ptr, ptr %2, align 8, !tbaa !51
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i5, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %102, %108
  %109 = phi i32 [ %.pre2.i, %108 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre.i5, %108 ], [ %100, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %112
  store ptr %.0.lcssa, ptr %113, align 8, !tbaa !41
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice8slice_eqEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1, %5
  %.0.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit54, label %11

11:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit54

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit54:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %11
  %.0.i53 = phi i32 [ %13, %11 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %.not57 = icmp eq i32 %.0.i, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit54, %66
  %.061 = phi i32 [ %.1, %66 ], [ %.0.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit54 ]
  %.04560 = phi i32 [ %.146, %66 ], [ %.0.i53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit54 ]
  %.04759 = phi i32 [ %.148, %66 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit54 ]
  %.04958 = phi i32 [ %.150, %66 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit54 ]
  %14 = add i32 %.061, -1
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = add i32 %.04560, -1
  %20 = load ptr, ptr %8, align 8, !tbaa !51
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.1, ptr %33, align 8, !tbaa !103
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %.lr.ph
  %34 = load i32, ptr %28, align 4, !tbaa !54
  %35 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !101
  %.not.i.i.i.i.i55 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i55, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit56, label %42

42:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %43 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.1, ptr %44, align 8, !tbaa !103
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit56:         ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %45 = load i32, ptr %39, align 4, !tbaa !54
  %46 = sub i32 %34, %.04759
  %47 = sub i32 %45, %.04958
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit56
  %50 = add i32 %34, -1
  tail call void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %.04759, i32 noundef %50, ptr noundef nonnull %18)
  %51 = add i32 %45, -1
  tail call void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %.04958, i32 noundef %51, ptr noundef nonnull %23)
  br label %66

52:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit56
  %53 = icmp ult i32 %46, %47
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = add i32 %34, -1
  tail call void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %.04759, i32 noundef %55, ptr noundef nonnull %18)
  %56 = xor i32 %.04759, -1
  %57 = add i32 %.04958, %56
  %58 = add i32 %57, %34
  tail call void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %.04958, i32 noundef %58, ptr noundef nonnull %23)
  %59 = add i32 %46, %.04958
  br label %66

60:                                               ; preds = %52
  %61 = add i32 %45, -1
  tail call void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %.04958, i32 noundef %61, ptr noundef nonnull %23)
  %62 = xor i32 %.04958, -1
  %63 = add i32 %.04759, %62
  %64 = add i32 %63, %45
  tail call void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %.04759, i32 noundef %64, ptr noundef nonnull %18)
  %65 = add i32 %47, %.04759
  br label %66

66:                                               ; preds = %54, %60, %49
  %.150 = phi i32 [ 0, %49 ], [ %59, %54 ], [ 0, %60 ]
  %.148 = phi i32 [ 0, %49 ], [ 0, %54 ], [ %65, %60 ]
  %.146 = phi i32 [ %19, %49 ], [ %.04560, %54 ], [ %19, %60 ]
  %.1 = phi i32 [ %14, %49 ], [ %14, %54 ], [ %.061, %60 ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit54
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv5slice14register_sliceEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.uint_set, align 8
  store ptr %3, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.02370 = phi i32 [ %13, %.lr.ph ], [ %1, %4 ]
  %.02469 = phi i32 [ %12, %.lr.ph ], [ %2, %4 ]
  %11 = load i32, ptr %6, align 4, !tbaa !54
  %12 = add i32 %11, %.02469
  %13 = add i32 %11, %.02370
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.024.lcssa = phi i32 [ %2, %4 ], [ %12, %.lr.ph ]
  %.023.lcssa = phi i32 [ %1, %4 ], [ %13, %.lr.ph ]
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %24

24:                                               ; preds = %._crit_edge
  %25 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.1, ptr %26, align 8, !tbaa !103
  call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %._crit_edge
  %27 = load i32, ptr %21, align 4, !tbaa !54
  %28 = add i32 %.024.lcssa, 1
  %29 = sub i32 %28, %.023.lcssa
  %30 = icmp eq i32 %29, %27
  br i1 %30, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit49.thread, label %31

31:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !88
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr8uint_setE19insert_if_not_thereEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %35 unwind label %98

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq i32 %.023.lcssa, 0
  br i1 %.not, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread, label %42

42:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %43 = lshr i32 %.023.lcssa, 5
  %44 = load ptr, ptr %34, align 8, !tbaa !88
  %45 = icmp eq ptr %44, null
  br i1 %45, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !54
  %48 = icmp ult i32 %43, %47
  br i1 %48, label %_ZNK8uint_set8containsEj.exit, label %thread-pre-split.i.i.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %49 = zext nneg i32 %43 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = and i32 %.023.lcssa, 31
  %53 = shl nuw i32 1, %52
  %54 = and i32 %51, %53
  %.not67 = icmp eq i32 %54, 0
  br i1 %.not67, label %_ZN8uint_set6insertEj.exit, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %42
  %.ph95 = phi ptr [ null, %42 ], [ %44, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %42 ], [ %47, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph96 = add nuw nsw i32 %43, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %55 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph95, %thread-pre-split.i.i.preheader ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %.not100 = icmp ult i32 %43, %58
  br i1 %.not100, label %59, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pr.pre.i.i = load ptr, ptr %34, align 8, !tbaa !88
  br label %thread-pre-split.i.i, !llvm.loop !125

59:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %60 = getelementptr inbounds i8, ptr %55, i64 -4
  store i32 %.ph96, ptr %60, align 4, !tbaa !54
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph96
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %59
  %61 = zext nneg i32 %.ph96 to i64
  %62 = zext nneg i32 %.0.i16.i.i.ph to i64
  %63 = getelementptr [4 x i8], ptr %55, i64 %62
  %64 = sub nsw i64 %61, %62
  %65 = shl nsw i64 %64, 2
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %65, i1 false), !tbaa !54
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK8uint_set8containsEj.exit, %59, %.lr.ph.preheader.i.i
  %66 = phi ptr [ %55, %.lr.ph.preheader.i.i ], [ %55, %59 ], [ %44, %_ZNK8uint_set8containsEj.exit ]
  %67 = and i32 %.023.lcssa, 31
  %68 = shl nuw i32 1, %67
  %69 = zext nneg i32 %43 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !54
  %72 = or i32 %71, %68
  store i32 %72, ptr %70, align 4, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !126
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit

_ZNK25dependent_expr_simplifier10num_scopesEv.exit: ; preds = %_ZN8uint_set6insertEj.exit
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !54
  %.not27 = icmp eq i32 %79, 0
  br i1 %.not27, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread, label %.noexc

.noexc:                                           ; preds = %_ZNK25dependent_expr_simplifier10num_scopesEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %80, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN2bv5slice14register_sliceEjjP4exprE10remove_set, i64 16), ptr %81, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %34, ptr %82, align 8
  %.sroa.658.8..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 %.023.lcssa, ptr %.sroa.658.8..sroa_idx, align 8
  %83 = load ptr, ptr %74, align 8, !tbaa !127
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.noexc31, label %85

85:                                               ; preds = %.noexc
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !54
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %.noexc31, label %91

.noexc31:                                         ; preds = %85, %.noexc
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %74)
  %.pre.i.i = load ptr, ptr %74, align 8, !tbaa !127
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !54
  br label %91

91:                                               ; preds = %.noexc31, %85
  %92 = phi i32 [ %.pre2.i.i, %.noexc31 ], [ %87, %85 ]
  %93 = phi ptr [ %.pre.i.i, %.noexc31 ], [ %83, %85 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  store ptr %81, ptr %96, align 8, !tbaa !128
  %97 = add i32 %92, 1
  store i32 %97, ptr %94, align 4, !tbaa !54
  br label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread

98:                                               ; preds = %31
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %99

_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread: ; preds = %_ZN8uint_set6insertEj.exit, %_ZNK25dependent_expr_simplifier10num_scopesEv.exit, %91, %_ZNK8uint_set8containsEj.exit, %_ZN6vectorIjLb0EjED2Ev.exit
  %100 = icmp ult i32 %28, %27
  br i1 %100, label %101, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit49.thread

101:                                              ; preds = %_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread
  %102 = lshr i32 %28, 5
  %103 = load ptr, ptr %34, align 8, !tbaa !88
  %104 = icmp eq ptr %103, null
  br i1 %104, label %thread-pre-split.i.i37.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32

_ZNK6vectorIjLb0EjE4sizeEv.exit.i32:              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !54
  %107 = icmp ult i32 %102, %106
  br i1 %107, label %_ZNK8uint_set8containsEj.exit33, label %thread-pre-split.i.i37.preheader

_ZNK8uint_set8containsEj.exit33:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32
  %108 = zext nneg i32 %102 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !54
  %111 = and i32 %28, 31
  %112 = shl nuw i32 1, %111
  %113 = and i32 %110, %112
  %.not68 = icmp eq i32 %113, 0
  br i1 %.not68, label %_ZN8uint_set6insertEj.exit47, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit49.thread

thread-pre-split.i.i37.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32, %101
  %.ph = phi ptr [ null, %101 ], [ %103, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32 ]
  %.0.i16.i.i40.ph = phi i32 [ 0, %101 ], [ %106, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32 ]
  %.ph94 = add nuw nsw i32 %102, 1
  br label %thread-pre-split.i.i37

thread-pre-split.i.i37:                           ; preds = %thread-pre-split.i.i37.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i44
  %114 = phi ptr [ %.pr.pre.i.i45, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i44 ], [ %.ph, %thread-pre-split.i.i37.preheader ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i44, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i41

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i41:        ; preds = %thread-pre-split.i.i37
  %116 = getelementptr inbounds i8, ptr %114, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !54
  %.not101 = icmp ult i32 %102, %117
  br i1 %.not101, label %118, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i44

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i44: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i41, %thread-pre-split.i.i37
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pr.pre.i.i45 = load ptr, ptr %34, align 8, !tbaa !88
  br label %thread-pre-split.i.i37, !llvm.loop !125

118:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i41
  %119 = getelementptr inbounds i8, ptr %114, i64 -4
  store i32 %.ph94, ptr %119, align 4, !tbaa !54
  %.not1218.i.i42 = icmp eq i32 %.0.i16.i.i40.ph, %.ph94
  br i1 %.not1218.i.i42, label %_ZN8uint_set6insertEj.exit47, label %.lr.ph.preheader.i.i43

.lr.ph.preheader.i.i43:                           ; preds = %118
  %120 = zext nneg i32 %.ph94 to i64
  %121 = zext nneg i32 %.0.i16.i.i40.ph to i64
  %122 = getelementptr [4 x i8], ptr %114, i64 %121
  %123 = sub nsw i64 %120, %121
  %124 = shl nsw i64 %123, 2
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 %124, i1 false), !tbaa !54
  br label %_ZN8uint_set6insertEj.exit47

_ZN8uint_set6insertEj.exit47:                     ; preds = %_ZNK8uint_set8containsEj.exit33, %118, %.lr.ph.preheader.i.i43
  %125 = phi ptr [ %114, %.lr.ph.preheader.i.i43 ], [ %114, %118 ], [ %103, %_ZNK8uint_set8containsEj.exit33 ]
  %126 = and i32 %28, 31
  %127 = shl nuw i32 1, %126
  %128 = zext nneg i32 %102 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !54
  %131 = or i32 %130, %127
  store i32 %131, ptr %129, align 4, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !126
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !88
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit49.thread, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit49

_ZNK25dependent_expr_simplifier10num_scopesEv.exit49: ; preds = %_ZN8uint_set6insertEj.exit47
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !54
  %.not28 = icmp eq i32 %138, 0
  br i1 %.not28, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit49.thread, label %.noexc53

.noexc53:                                         ; preds = %_ZNK25dependent_expr_simplifier10num_scopesEv.exit49
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %140 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %139, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN2bv5slice14register_sliceEjjP4exprE10remove_set, i64 16), ptr %140, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %34, ptr %141, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 %28, ptr %.sroa.6.8..sroa_idx, align 8
  %142 = load ptr, ptr %133, align 8, !tbaa !127
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.noexc54, label %144

144:                                              ; preds = %.noexc53
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !54
  %147 = getelementptr inbounds i8, ptr %142, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !54
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %.noexc54, label %150

.noexc54:                                         ; preds = %144, %.noexc53
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %133)
  %.pre.i.i50 = load ptr, ptr %133, align 8, !tbaa !127
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !54
  br label %150

150:                                              ; preds = %.noexc54, %144
  %151 = phi i32 [ %.pre2.i.i52, %.noexc54 ], [ %146, %144 ]
  %152 = phi ptr [ %.pre.i.i50, %.noexc54 ], [ %142, %144 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %154
  store ptr %140, ptr %155, align 8, !tbaa !128
  %156 = add i32 %151, 1
  store i32 %156, ptr %153, align 4, !tbaa !54
  br label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit49.thread

_ZNK25dependent_expr_simplifier10num_scopesEv.exit49.thread: ; preds = %_ZN8uint_set6insertEj.exit47, %_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread, %_ZNK8uint_set8containsEj.exit33, %150, %_ZNK25dependent_expr_simplifier10num_scopesEv.exit49, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr8uint_setE19insert_if_not_thereEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, uint_set>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  store i32 %11, ptr %15, align 4, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %16, align 4, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %6, align 8, !tbaa !88
  %18 = load ptr, ptr %2, align 8, !tbaa !88
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_.exit, label %22

22:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull align 4 %18, i64 %24, i1 false)
  br label %_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_.exit

_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_.exit: ; preds = %3, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !133
  %25 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %6, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev.exit:    ; preds = %26, %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %34

35:                                               ; preds = %_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2bv5slice10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %class.parameter], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %class.parameter], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.012 = phi i32 [ %15, %.lr.ph ], [ %2, %4 ]
  %.0711 = phi i32 [ %16, %.lr.ph ], [ %1, %4 ]
  %14 = load i32, ptr %10, align 4, !tbaa !54
  %15 = add i32 %14, %.012
  %16 = add i32 %14, %.0711
  %17 = load ptr, ptr %9, align 8, !tbaa !41
  %18 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.07.lcssa = phi i32 [ %1, %4 ], [ %16, %.lr.ph ]
  %.0.lcssa = phi i32 [ %2, %4 ], [ %15, %.lr.ph ]
  %19 = icmp eq i32 %.0.lcssa, 0
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  br i1 %19, label %42, label %.split

.split:                                           ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %20, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.07.lcssa, ptr %8, align 16, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %21, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.0.lcssa, ptr %22, align 16, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %23, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = load i32, ptr %12, align 8, !tbaa !113
  %27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %26, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null)
          to label %28 unwind label %30

28:                                               ; preds = %.split
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %33

30:                                               ; preds = %.split
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %37

33:                                               ; preds = %33, %28
  %34 = phi ptr [ %29, %28 ], [ %35, %33 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN7bv_util10mk_extractEjjP4expr.exit, label %33

37:                                               ; preds = %37, %30
  %38 = phi ptr [ %32, %30 ], [ %39, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %41, label %37

common.resume:                                    ; preds = %77, %41
  %common.resume.op = phi { ptr, i32 } [ %31, %41 ], [ %67, %77 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN7bv_util10mk_extractEjjP4expr.exit:            ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

42:                                               ; preds = %._crit_edge
  %43 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %50

50:                                               ; preds = %42
  %51 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %51, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @.str.1, ptr %52, align 8, !tbaa !103
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %42
  %53 = add i32 %.07.lcssa, 1
  %54 = load i32, ptr %47, align 4, !tbaa !54
  %55 = icmp eq i32 %53, %54
  %56 = load ptr, ptr %9, align 8, !tbaa !41
  br i1 %55, label %78, label %.split9

.split9:                                          ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %56, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.07.lcssa, ptr %6, align 16, !tbaa !135
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %57, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %58, align 16, !tbaa !135
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %59, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !109
  %62 = load i32, ptr %12, align 8, !tbaa !113
  %63 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef %62, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
          to label %64 unwind label %66

64:                                               ; preds = %.split9
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %69

66:                                               ; preds = %.split9
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %73

69:                                               ; preds = %69, %64
  %70 = phi ptr [ %65, %64 ], [ %71, %69 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #20
  %72 = icmp eq ptr %71, %6
  br i1 %72, label %_ZN7bv_util10mk_extractEjjP4expr.exit10, label %69

73:                                               ; preds = %73, %66
  %74 = phi ptr [ %68, %66 ], [ %75, %73 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  %76 = icmp eq ptr %75, %6
  br i1 %76, label %77, label %73

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN7bv_util10mk_extractEjjP4expr.exit10:          ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, %_ZN7bv_util10mk_extractEjjP4expr.exit, %_ZN7bv_util10mk_extractEjjP4expr.exit10
  %.08 = phi ptr [ %63, %_ZN7bv_util10mk_extractEjjP4expr.exit10 ], [ %27, %_ZN7bv_util10mk_extractEjjP4expr.exit ], [ %56, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.08
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !57
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE4findEPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !138
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !139
  %11 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not34.i.i = icmp eq i32 %9, %7
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %24, %3
  %.not2736.i.i = icmp eq i32 %9, 0
  br i1 %.not2736.i.i, label %_ZN8uint_setaSERKS_.exit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %3, %24
  %.035.i.i = phi ptr [ %25, %24 ], [ %12, %3 ]
  %15 = load ptr, ptr %.035.i.i, align 8, !tbaa !140
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !137
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %1
  %or.cond.i.i = and i1 %21, %20
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI4expr8uint_setE9find_coreEPS0_.exit, label %24

22:                                               ; preds = %.lr.ph.i.i
  %23 = icmp eq ptr %15, null
  br i1 %23, label %_ZN8uint_setaSERKS_.exit, label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %14
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !142

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %10, %.preheader.i.i ]
  %26 = load ptr, ptr %.137.i.i, align 8, !tbaa !140
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !137
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI4expr8uint_setE9find_coreEPS0_.exit, label %36

33:                                               ; preds = %.lr.ph38.i.i
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 16
  %.not27.i.i = icmp eq ptr %35, %12
  %or.cond43.i.i = select i1 %34, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZN8uint_setaSERKS_.exit, label %.lr.ph38.i.i.backedge

36:                                               ; preds = %28
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 16
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %12
  br i1 %.not27.old.i.i, label %_ZN8uint_setaSERKS_.exit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %36, %33
  %.137.i.i.be = phi ptr [ %35, %33 ], [ %.old.i.i, %36 ]
  br label %.lr.ph38.i.i, !llvm.loop !143

_ZNK7obj_mapI4expr8uint_setE9find_coreEPS0_.exit: ; preds = %17, %28
  %.026.i.i = phi ptr [ %.137.i.i, %28 ], [ %.035.i.i, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %38 = icmp eq ptr %2, %37
  br i1 %38, label %_ZN8uint_setaSERKS_.exit, label %39

39:                                               ; preds = %_ZNK7obj_mapI4expr8uint_setE9find_coreEPS0_.exit
  %40 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  br label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i:          ; preds = %41, %39
  %43 = load ptr, ptr %37, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %61, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = getelementptr inbounds i8, ptr %43, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !54
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, 8
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  store i32 %47, ptr %51, align 4, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %45, ptr %52, align 4, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %2, align 8, !tbaa !88
  %54 = load ptr, ptr %37, align 8, !tbaa !88
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN8uint_setaSERKS_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8uint_setaSERKS_.exit, label %58

58:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %59 = zext i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr nonnull align 4 %54, i64 %60, i1 false)
  br label %_ZN8uint_setaSERKS_.exit

61:                                               ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !88
  br label %_ZN8uint_setaSERKS_.exit

_ZN8uint_setaSERKS_.exit:                         ; preds = %22, %33, %36, %.preheader.i.i, %61, %58, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK7obj_mapI4expr8uint_setE9find_coreEPS0_.exit
  %62 = phi i1 [ true, %61 ], [ true, %_ZNK7obj_mapI4expr8uint_setE9find_coreEPS0_.exit ], [ true, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i ], [ true, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ], [ true, %58 ], [ false, %.preheader.i.i ], [ false, %33 ], [ false, %36 ], [ false, %22 ]
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !54
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !41
  %11 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !51
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !57
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN11ast_manager7dec_refEP3ast.exit

10:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %4)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %32

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %10
  %.pre = load ptr, ptr %0, align 8, !tbaa !144
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %5, %1
  %11 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %2, %5 ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, label %14

14:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %15 = load i32, ptr %13, align 4
  %16 = add i32 %15, 1073741823
  %17 = and i32 %16, 1073741823
  %18 = and i32 %15, -1073741824
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %13, align 4
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %21, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %13)
          to label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %32

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %14, %_ZN11ast_manager7dec_refEP3ast.exit, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %.not.i3 = icmp eq ptr %25, null
  br i1 %.not.i3, label %_ZN11ast_manager7dec_refEP3ast.exit5, label %26

26:                                               ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !57
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN11ast_manager7dec_refEP3ast.exit5

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %25)
          to label %_ZN11ast_manager7dec_refEP3ast.exit5 unwind label %32

_ZN11ast_manager7dec_refEP3ast.exit5:             ; preds = %26, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void

32:                                               ; preds = %31, %21, %10
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
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
define linkonce_odr hidden void @_ZN2bv5sliceD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2bv5sliceE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7obj_mapI4expr8uint_setED2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !138
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %19, %_ZSt8_DestroyIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %30, %_ZSt8_DestroyIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %21, %19 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %17, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %30 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !145

_ZSt9destroy_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN7obj_mapI4expr8uint_setED2Ev.exit unwind label %31

31:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN7obj_mapI4expr8uint_setED2Ev.exit:             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %_ZSt9destroy_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i
  store ptr null, ptr %16, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv5sliceD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2bv5sliceD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2bv5slice4nameEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv5slice4pushEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv5slice3popEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !88
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !54
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %2, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !71
  %34 = load i64, ptr %27, align 8, !tbaa !75
  store i64 %34, ptr %25, align 8, !tbaa !75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !74
  store ptr %27, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %36, align 8, !tbaa !74
  store i8 0, ptr %27, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !75
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !88
  store i32 %15, ptr %49, align 4, !tbaa !54
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !146

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !71
  store i64 %8, ptr %4, align 8, !tbaa !75
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !75
  store i8 %18, ptr %16, align 1, !tbaa !75
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_setD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_set4undoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !150
  %6 = lshr i32 %5, 5
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %12, label %_ZN8uint_set6removeEj.exit

12:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %13 = and i32 %5, 31
  %14 = shl nuw i32 1, %13
  %15 = xor i32 %14, -1
  %16 = zext nneg i32 %6 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = and i32 %18, %15
  store i32 %19, ptr %17, align 4, !tbaa !54
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !93
  %.promoted.i = load i32, ptr %2, align 8, !tbaa !92
  %5 = icmp eq i32 %.promoted.i, %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !89
  %.pre26 = load ptr, ptr %.pre, align 8, !tbaa !88
  br i1 %5, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = icmp eq ptr %.pre26, null
  %7 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br i1 %6, label %_ZNK8uint_set8containsEj.exit.thread.us.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i:        ; preds = %.lr.ph.i, %9
  %8 = phi i32 [ %10, %9 ], [ %.promoted.i, %.lr.ph.i ]
  %.old.us.i = and i32 %8, 31
  %.not.old.us.i = icmp eq i32 %.old.us.i, 0
  br i1 %.not.old.us.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %9

9:                                                ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i
  %10 = add i32 %8, 1
  store i32 %10, ptr %2, align 8, !tbaa !92
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i, !llvm.loop !106

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %.lr.ph.i, %24
  %12 = phi i32 [ %25, %24 ], [ %.promoted.i, %.lr.ph.i ]
  %13 = lshr i32 %12, 5
  %14 = load i32, ptr %7, align 4, !tbaa !54
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK8uint_set8containsEj.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = and i32 %12, 31
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  %.not.i = icmp eq i32 %19, 0
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.thread, label %24

_ZN8uint_set8iterator8scan_idxEv.exit.thread:     ; preds = %_ZNK8uint_set8containsEj.exit.i
  %23 = lshr i32 %12, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1

_ZNK8uint_set8containsEj.exit.thread.i:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %.old.i = and i32 %12, 31
  %.not.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not.old.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %24

24:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %_ZNK8uint_set8containsEj.exit.i
  %25 = add i32 %12, 1
  store i32 %25, ptr %2, align 8, !tbaa !92
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !106

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %24, %_ZNK8uint_set8containsEj.exit.thread.us.i, %9, %1
  %27 = phi i32 [ %8, %_ZNK8uint_set8containsEj.exit.thread.us.i ], [ %4, %1 ], [ %4, %9 ], [ %12, %_ZNK8uint_set8containsEj.exit.thread.i ], [ %4, %24 ]
  %28 = lshr i32 %27, 5
  %29 = icmp eq ptr %.pre26, null
  br i1 %29, label %_ZNK8uint_set8iterator8containsEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.thread, %_ZN8uint_set8iterator8scan_idxEv.exit
  %30 = phi i32 [ %23, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %28, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %31 = phi i32 [ %12, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %27, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %32 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %_ZNK8uint_set8iterator8containsEv.exit, label %_ZNK8uint_set8iterator8containsEv.exit.thread

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !54
  %38 = and i32 %31, 31
  %39 = shl nuw i32 1, %38
  %40 = and i32 %37, %39
  %41 = icmp ne i32 %40, 0
  %42 = icmp eq i32 %31, %4
  %or.cond = or i1 %41, %42
  br i1 %or.cond, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %.lr.ph.i4

_ZNK8uint_set8iterator8containsEv.exit.thread:    ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1
  %43 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %44 = phi i32 [ %28, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %45 = phi i32 [ %27, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %.old = icmp eq i32 %45, %4
  br i1 %.old, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  %46 = phi i1 [ false, %_ZNK8uint_set8iterator8containsEv.exit ], [ %43, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  %47 = phi i32 [ %30, %_ZNK8uint_set8iterator8containsEv.exit ], [ %44, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  %48 = phi i32 [ %31, %_ZNK8uint_set8iterator8containsEv.exit ], [ %45, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  br label %49

49:                                               ; preds = %54, %.lr.ph.i4
  %.02.i = phi i32 [ %47, %.lr.ph.i4 ], [ %55, %54 ]
  %50 = phi i32 [ %48, %.lr.ph.i4 ], [ %56, %54 ]
  %51 = zext i32 %.02.i to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %.not.i5 = icmp eq i32 %53, 0
  br i1 %.not.i5, label %54, label %_ZN8uint_set8iterator9scan_wordEv.exit

54:                                               ; preds = %49
  %55 = add i32 %.02.i, 1
  %56 = add i32 %50, 32
  store i32 %56, ptr %2, align 8, !tbaa !92
  %57 = icmp eq i32 %56, %4
  br i1 %57, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %49, !llvm.loop !107

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %49
  %58 = icmp eq i32 %50, %4
  br i1 %58, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %59

59:                                               ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %60 = lshr i32 %50, 5
  br i1 %46, label %.thread44, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !54
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK8uint_set8iterator8containsEv.exit8, label %70

_ZNK8uint_set8iterator8containsEv.exit8:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !54
  %67 = and i32 %50, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %66, %68
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

70:                                               ; preds = %_ZNK8uint_set8iterator8containsEv.exit8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %71 = add i32 %50, 1
  store i32 %71, ptr %2, align 8, !tbaa !92
  %72 = icmp eq i32 %71, %4
  br i1 %72, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

.thread44:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !92
  %74 = icmp eq i32 %73, %4
  br i1 %74, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader:  ; preds = %70, %_ZNK8uint_set8iterator8containsEv.exit8
  %.promoted.i94143 = phi i32 [ %50, %_ZNK8uint_set8iterator8containsEv.exit8 ], [ %71, %70 ]
  %75 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11

_ZNK8uint_set8containsEj.exit.thread.us.i18:      ; preds = %.thread44, %77
  %76 = phi i32 [ %78, %77 ], [ %73, %.thread44 ]
  %.old.us.i19 = and i32 %76, 31
  %.not.old.us.i20 = icmp eq i32 %.old.us.i19, 0
  br i1 %.not.old.us.i20, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %77

77:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18
  %78 = add i32 %76, 1
  store i32 %78, ptr %2, align 8, !tbaa !92
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !106

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader, %91
  %80 = phi i32 [ %92, %91 ], [ %.promoted.i94143, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader ]
  %81 = lshr i32 %80, 5
  %82 = load i32, ptr %75, align 4, !tbaa !54
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK8uint_set8containsEj.exit.i15, label %_ZNK8uint_set8containsEj.exit.thread.i12

_ZNK8uint_set8containsEj.exit.i15:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !54
  %87 = and i32 %80, 31
  %88 = shl nuw i32 1, %87
  %89 = and i32 %86, %88
  %90 = icmp ne i32 %89, 0
  %.not.i16 = icmp eq i32 %87, 0
  %or.cond.i17 = or i1 %.not.i16, %90
  br i1 %or.cond.i17, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %91

_ZNK8uint_set8containsEj.exit.thread.i12:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %.old.i13 = and i32 %80, 31
  %.not.old.i14 = icmp eq i32 %.old.i13, 0
  br i1 %.not.old.i14, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %91

91:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15
  %92 = add i32 %80, 1
  store i32 %92, ptr %2, align 8, !tbaa !92
  %93 = icmp eq i32 %92, %4
  br i1 %93, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11, !llvm.loop !106

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread44, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !151
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !54
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !61
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %112, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  store i32 %26, ptr %23, align 4, !tbaa !54
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !154
  %35 = load ptr, ptr %32, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !57
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %110
  %42 = phi i1 [ false, %110 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %110 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %.preheader
  %52 = load ptr, ptr %5, align 8, !tbaa !151
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %64, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

60:                                               ; preds = %51
  %61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %61, align 4, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %5, align 8, !tbaa !151
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

64:                                               ; preds = %54
  %65 = mul i32 %56, 3
  %66 = add i32 %65, 1
  %67 = lshr i32 %66, 1
  %68 = shl i32 %67, 3
  %69 = add i32 %68, 8
  %.not.i = icmp ugt i32 %67, %56
  br i1 %.not.i, label %70, label %73

70:                                               ; preds = %64
  %71 = shl i32 %56, 3
  %72 = add i32 %71, 8
  %.not27.i = icmp ugt i32 %69, %72
  br i1 %.not27.i, label %99, label %73

73:                                               ; preds = %70, %64
  %74 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %75 unwind label %96

75:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !69
  %78 = load ptr, ptr %3, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !74
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  store ptr %78, ptr %76, align 8, !tbaa !71
  %86 = load i64, ptr %79, align 8, !tbaa !75
  store i64 %86, ptr %77, align 8, !tbaa !75
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !74
  store ptr %79, ptr %3, align 8, !tbaa !71
  store i64 0, ptr %88, align 8, !tbaa !74
  store i8 0, ptr %79, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %103 unwind label %90

90:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8, !tbaa !71
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %90
  %94 = load i64, ptr %79, align 8, !tbaa !75
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %74) #20
  br label %98

98:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %97, %96 ]
  resume { ptr, i32 } %.pn32.i

99:                                               ; preds = %70
  %100 = zext i32 %69 to i64
  %101 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %57, i64 noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %5, align 8, !tbaa !151
  store i32 %67, ptr %101, align 4, !tbaa !54
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %60, %99
  %.pre.i3 = phi ptr [ %63, %60 ], [ %102, %99 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !54
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %54, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %104 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %56, %54 ]
  %105 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %52, %54 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  store ptr %44, ptr %108, align 8, !tbaa !61
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !54
  br label %110

110:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !158

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %110, %41, %36, %33
  %.sink34 = phi i64 [ 16, %41 ], [ 16, %33 ], [ 16, %36 ], [ 24, %110 ]
  %111 = load ptr, ptr %21, align 8, !tbaa !159
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %111, i64 noundef %.sink34, ptr noundef nonnull %29)
  %112 = load ptr, ptr %5, align 8, !tbaa !151
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !160

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !151
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !54
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %2, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !71
  %34 = load i64, ptr %27, align 8, !tbaa !75
  store i64 %34, ptr %25, align 8, !tbaa !75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !74
  store ptr %27, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %36, align 8, !tbaa !74
  store i8 0, ptr %27, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !75
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !151
  store i32 %15, ptr %49, align 4, !tbaa !54
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
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
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, uint_set>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %5, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %3
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %6, align 8, !tbaa !88
  %19 = load ptr, ptr %7, align 8, !tbaa !88
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %19, i64 %25, i1 false)
  br label %_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_.exit

_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_.exit: ; preds = %3, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %23
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev.exit:    ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26

34:                                               ; preds = %_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !161
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !138
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !138
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !137
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !139
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not71 = icmp eq i32 %21, %16
  br i1 %.not71, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %55, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %55 ]
  %.not5374 = icmp eq i32 %21, 0
  br i1 %.not5374, label %._crit_edge, label %.lr.ph77

.lr.ph:                                           ; preds = %15, %55
  %.04973 = phi ptr [ %.1, %55 ], [ null, %15 ]
  %.05072 = phi ptr [ %56, %55 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05072, align 8, !tbaa !140
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !137
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %55

34:                                               ; preds = %29
  store ptr %.05072, ptr %2, align 8, !tbaa !133
  br label %87

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04973, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !161
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !161
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04973, %38 ], [ %.05072, %37 ]
  store ptr %17, ptr %.048, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = icmp eq ptr %.048, %1
  br i1 %44, label %_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %42, align 8, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %50

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i:      ; preds = %47, %45
  store ptr null, ptr %42, align 8, !tbaa !88
  %49 = load ptr, ptr %43, align 8, !tbaa !162
  store ptr %49, ptr %42, align 8, !tbaa !162
  store ptr null, ptr %43, align 8, !tbaa !162
  br label %_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit: ; preds = %41, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i
  %53 = load i32, ptr %4, align 4, !tbaa !47
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !47
  store ptr %.048, ptr %2, align 8, !tbaa !133
  br label %87

55:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05072, %35 ], [ %.04973, %29 ]
  %56 = getelementptr inbounds nuw i8, ptr %.05072, i64 16
  %.not = icmp eq ptr %56, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !163

.lr.ph77:                                         ; preds = %.preheader, %85
  %.276 = phi ptr [ %.3, %85 ], [ %.049.lcssa, %.preheader ]
  %.15175 = phi ptr [ %86, %85 ], [ %22, %.preheader ]
  %57 = load ptr, ptr %.15175, align 8, !tbaa !140
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %65, label %59

59:                                               ; preds = %.lr.ph77
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !137
  %62 = icmp eq i32 %61, %19
  %63 = icmp eq ptr %57, %17
  %or.cond62 = and i1 %63, %62
  br i1 %or.cond62, label %64, label %85

64:                                               ; preds = %59
  store ptr %.15175, ptr %2, align 8, !tbaa !133
  br label %87

65:                                               ; preds = %.lr.ph77
  %66 = icmp eq ptr %57, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %65
  %.not54 = icmp eq ptr %.276, null
  br i1 %.not54, label %71, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 8, !tbaa !161
  %70 = add i32 %69, -1
  store i32 %70, ptr %6, align 8, !tbaa !161
  br label %71

71:                                               ; preds = %67, %68
  %.0 = phi ptr [ %.276, %68 ], [ %.15175, %67 ]
  store ptr %17, ptr %.0, align 8, !tbaa !130
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = icmp eq ptr %.0, %1
  br i1 %74, label %_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit60, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %72, align 8, !tbaa !88
  %.not.i.i.i.i.i.i58 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i58, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i59, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i59 unwind label %80

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i59:    ; preds = %77, %75
  store ptr null, ptr %72, align 8, !tbaa !88
  %79 = load ptr, ptr %73, align 8, !tbaa !162
  store ptr %79, ptr %72, align 8, !tbaa !162
  store ptr null, ptr %73, align 8, !tbaa !162
  br label %_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit60

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit60: ; preds = %71, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i59
  %83 = load i32, ptr %4, align 4, !tbaa !47
  %84 = add i32 %83, 1
  store i32 %84, ptr %4, align 4, !tbaa !47
  store ptr %.0, ptr %2, align 8, !tbaa !133
  br label %87

85:                                               ; preds = %65, %59
  %.3 = phi ptr [ %.15175, %65 ], [ %.276, %59 ]
  %86 = getelementptr inbounds nuw i8, ptr %.15175, i64 16
  %.not53 = icmp eq ptr %86, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph77, !llvm.loop !164

._crit_edge:                                      ; preds = %85, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %87

87:                                               ; preds = %._crit_edge, %_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit60, %64, %_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit, %34
  %.052 = phi i1 [ false, %34 ], [ true, %_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit ], [ false, %64 ], [ true, %_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !138
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !139
  %9 = load i32, ptr %2, align 8, !tbaa !138
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !139
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !138
  %.not6.i.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !145

_ZSt9destroy_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr8uint_setE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !139
  store i32 %4, ptr %2, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !161
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit
  %.02842 = phi ptr [ %50, %_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !140
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit, label %12

12:                                               ; preds = %.lr.ph45
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !137
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx47 = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %32, %12
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %12, %32
  %.037 = phi ptr [ %33, %32 ], [ %17, %12 ]
  %18 = load ptr, ptr %.037, align 8, !tbaa !140
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %23 = icmp eq ptr %.037, %.02842
  br i1 %23, label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %29

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i:      ; preds = %26, %24
  store ptr null, ptr %21, align 8, !tbaa !88
  %28 = load ptr, ptr %22, align 8, !tbaa !162
  store ptr %28, ptr %21, align 8, !tbaa !162
  store ptr null, ptr %22, align 8, !tbaa !162
  br label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %33, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !165

.lr.ph40:                                         ; preds = %.preheader, %48
  %.139 = phi ptr [ %49, %48 ], [ %2, %.preheader ]
  %34 = load ptr, ptr %.139, align 8, !tbaa !140
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %39 = icmp eq ptr %.139, %.02842
  br i1 %39, label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8, !tbaa !88
  %.not.i.i.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i32, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i32 unwind label %45

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i32:    ; preds = %42, %40
  store ptr null, ptr %37, align 8, !tbaa !88
  %44 = load ptr, ptr %38, align 8, !tbaa !162
  store ptr %44, ptr %37, align 8, !tbaa !162
  store ptr null, ptr %38, align 8, !tbaa !162
  br label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #19
  unreachable

48:                                               ; preds = %.lr.ph40
  %49 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %49, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !166

._crit_edge:                                      ; preds = %48, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit

_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit: ; preds = %.lr.ph45, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i32, %36, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i, %20, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %50, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !127
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !127
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !54
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %2, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !71
  %34 = load i64, ptr %27, align 8, !tbaa !75
  store i64 %34, ptr %25, align 8, !tbaa !75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !74
  store ptr %27, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %36, align 8, !tbaa !74
  store i8 0, ptr %27, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !75
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !127
  store i32 %15, ptr %49, align 4, !tbaa !54
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !51
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !54
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %2, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !71
  %34 = load i64, ptr %27, align 8, !tbaa !75
  store i64 %34, ptr %25, align 8, !tbaa !75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !74
  store ptr %27, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %36, align 8, !tbaa !74
  store i8 0, ptr %27, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !75
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !51
  store i32 %15, ptr %49, align 4, !tbaa !54
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_slice.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTS25dependent_expr_simplifier", !5, i64 8, !9, i64 16, !10, i64 24}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS20dependent_expr_state", !6, i64 0}
!10 = !{!"p1 _ZTS11trail_stack", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTS20dependent_expr_state", !13, i64 8, !14, i64 12, !13, i64 16, !13, i64 20, !15, i64 24, !16, i64 32, !23, i64 88, !30, i64 104}
!13 = !{!"int", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTS5lbool", !7, i64 0}
!16 = !{!"_ZTS8ast_mark", !17, i64 8, !21, i64 32}
!17 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !18, i64 0, !19, i64 8}
!18 = !{!"_ZTS14default_t2uintI4exprE"}
!19 = !{!"_ZTS10bit_vector", !13, i64 0, !13, i64 4, !20, i64 8}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !22, i64 0, !19, i64 8}
!22 = !{!"_ZTSN8ast_mark9decl2uintE"}
!23 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !24, i64 0}
!24 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !25, i64 0, !26, i64 8}
!25 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!26 = !{!"_ZTS10ptr_vectorI9func_declE", !27, i64 0}
!27 = !{!"_ZTS6vectorIP9func_declLb0EjE", !28, i64 0}
!28 = !{!"p2 _ZTS9func_decl", !29, i64 0}
!29 = !{!"any p2 pointer", !6, i64 0}
!30 = !{!"_ZTS11trail_stack", !31, i64 0, !34, i64 8, !36, i64 16}
!31 = !{!"_ZTS10ptr_vectorI5trailE", !32, i64 0}
!32 = !{!"_ZTS6vectorIP5trailLb0EjE", !33, i64 0}
!33 = !{!"p2 _ZTS5trail", !29, i64 0}
!34 = !{!"_ZTS7svectorIjjE", !35, i64 0}
!35 = !{!"_ZTS6vectorIjLb0EjE", !20, i64 0}
!36 = !{!"_ZTS6region", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !38, i64 32}
!37 = !{!"p1 omnipotent char", !6, i64 0}
!38 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS4expr", !6, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK14dependent_exprclEv: argument 0"}
!45 = distinct !{!45, !"_ZNK14dependent_exprclEv"}
!46 = !{!4, !5, i64 8}
!47 = !{!48, !13, i64 12}
!48 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !49, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!49 = !{!"p1 _ZTSN7obj_mapI4expr8uint_setE13obj_map_entryE", !6, i64 0}
!50 = !{!5, !5, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTS6vectorIP4exprLb0EjE", !53, i64 0}
!53 = !{!"p2 _ZTS4expr", !29, i64 0}
!54 = !{!13, !13, i64 0}
!55 = !{!56, !5, i64 0}
!56 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!57 = !{!58, !13, i64 8}
!58 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK14dependent_exprclEv: argument 0"}
!65 = distinct !{!65, !"_ZNK14dependent_exprclEv"}
!66 = !{!58, !13, i64 0}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
!69 = !{!70, !37, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!71 = !{!72, !37, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !73, i64 8, !7, i64 16}
!73 = !{!"long", !7, i64 0}
!74 = !{!72, !73, i64 8}
!75 = !{!7, !7, i64 0}
!76 = !{!77, !13, i64 24}
!77 = !{!"_ZTS3app", !78, i64 0, !79, i64 16, !13, i64 24, !80, i64 28, !7, i64 32}
!78 = !{!"_ZTS4expr", !58, i64 0}
!79 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!80 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!81 = !{!77, !79, i64 16}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE: argument 0"}
!84 = distinct !{!84, !"_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE"}
!85 = !{!86, !42, i64 0}
!86 = !{!"_ZTS7obj_refI4expr11ast_managerE", !42, i64 0, !5, i64 8}
!87 = !{!86, !5, i64 8}
!88 = !{!35, !20, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN8uint_set8iteratorE", !91, i64 0, !13, i64 8, !13, i64 12}
!91 = !{!"p1 _ZTS8uint_set", !6, i64 0}
!92 = !{!90, !13, i64 8}
!93 = !{!90, !13, i64 12}
!94 = !{!95, !97, i64 24}
!95 = !{!"_ZTS4decl", !58, i64 0, !96, i64 16, !97, i64 24}
!96 = !{!"_ZTS6symbol", !37, i64 0}
!97 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTS6vectorI9parameterLb1EjE", !100, i64 0}
!100 = !{!"p1 _ZTS9parameter", !6, i64 0}
!101 = !{!102, !7, i64 8}
!102 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!103 = !{!104, !37, i64 8}
!104 = !{!"_ZTSSt18bad_variant_access", !105, i64 0, !37, i64 8}
!105 = !{!"_ZTSSt9exception"}
!106 = distinct !{!106, !60}
!107 = distinct !{!107, !60}
!108 = distinct !{!108, !60}
!109 = !{!110, !5, i64 8}
!110 = !{!"_ZTS7bv_util", !111, i64 0, !5, i64 8, !112, i64 16}
!111 = !{!"_ZTS14bv_recognizers", !13, i64 0}
!112 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!113 = !{!111, !13, i64 0}
!114 = !{!115, !42, i64 8}
!115 = !{!"_ZTS14dependent_expr", !5, i64 0, !42, i64 8, !116, i64 16, !62, i64 24}
!116 = !{!"p1 _ZTS3app", !6, i64 0}
!117 = !{!115, !116, i64 16}
!118 = !{!115, !62, i64 24}
!119 = !{!120, !13, i64 0}
!120 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !99, i64 8, !14, i64 16}
!121 = distinct !{!121, !60}
!122 = distinct !{!122, !60}
!123 = distinct !{!123, !60}
!124 = distinct !{!124, !60}
!125 = distinct !{!125, !60}
!126 = !{!4, !10, i64 24}
!127 = !{!32, !33, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS5trail", !6, i64 0}
!130 = !{!131, !42, i64 0}
!131 = !{!"_ZTSN7obj_mapI4expr8uint_setE8key_dataE", !42, i64 0, !132, i64 8}
!132 = !{!"_ZTS8uint_set", !34, i64 0}
!133 = !{!49, !49, i64 0}
!134 = distinct !{!134, !60}
!135 = !{!136, !13, i64 0}
!136 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !13, i64 0}
!137 = !{!58, !13, i64 12}
!138 = !{!48, !13, i64 8}
!139 = !{!48, !49, i64 0}
!140 = !{!141, !42, i64 0}
!141 = !{!"_ZTSN7obj_mapI4expr8uint_setE13obj_map_entryE", !131, i64 0}
!142 = distinct !{!142, !60}
!143 = distinct !{!143, !60}
!144 = !{!115, !5, i64 0}
!145 = distinct !{!145, !60}
!146 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!147 = !{!148, !91, i64 8}
!148 = !{!"_ZTSZN2bv5slice14register_sliceEjjP4exprE10remove_set", !149, i64 0, !91, i64 8, !13, i64 16}
!149 = !{!"_ZTS5trail"}
!150 = !{!148, !13, i64 16}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !29, i64 0}
!154 = !{!155, !5, i64 0}
!155 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !156, i64 8, !157, i64 16}
!156 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!157 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !152, i64 0}
!158 = distinct !{!158, !60}
!159 = !{!155, !156, i64 8}
!160 = distinct !{!160, !60}
!161 = !{!48, !13, i64 16}
!162 = !{!20, !20, i64 0}
!163 = distinct !{!163, !60}
!164 = distinct !{!164, !60}
!165 = distinct !{!165, !60}
!166 = distinct !{!166, !60}
!167 = distinct !{!167, !60}
