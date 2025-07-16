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
%"class.obj_map<expr, uint_set>::obj_map_entry" = type { %"struct.obj_map<expr, uint_set>::key_data" }

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
  br i1 %30, label %1077, label %31

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %18, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  store i64 %34, ptr %19, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %36, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  store ptr null, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
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
  %.pre523 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %.pre523, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %68

68:                                               ; preds = %._crit_edge465
  %69 = getelementptr inbounds i8, ptr %.pre523, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %.preheader, %._crit_edge465, %68
  %.pre.i102528 = phi ptr [ %1037, %._crit_edge465 ], [ %1037, %68 ], [ null, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
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
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit94:               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %96 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %104 = icmp eq ptr %.pre.i102528, null
  br i1 %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %105 = getelementptr inbounds i8, ptr %.pre.i102528, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !54
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %.pre.i102528, i64 %108
  %.not.i96 = icmp eq i32 %106, 0
  br i1 %.not.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i104, label %.lr.ph.i.i97.preheader

.lr.ph.i.i97.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95
  %.pre524 = load ptr, ptr %18, align 8, !tbaa !55
  br label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %.lr.ph.i.i97.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100
  %.06.i.i98 = phi ptr [ %117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100 ], [ %.pre.i102528, %.lr.ph.i.i97.preheader ]
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
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre524, ptr noundef nonnull %110)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100 unwind label %123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100: ; preds = %116, %111, %.lr.ph.i.i97
  %117 = getelementptr inbounds nuw i8, ptr %.06.i.i98, i64 8
  %118 = icmp ult ptr %117, %109
  br i1 %118, label %.lr.ph.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i104, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i104: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95
  %119 = getelementptr inbounds i8, ptr %.pre.i102528, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105 unwind label %120

120:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i104
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #20
  unreachable

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %1077

126:                                              ; preds = %31
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit432:                                     ; preds = %1059, %1062, %1068
  %lpad.loopexit434 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp433:                            ; preds = %45, %.noexc
  %lpad.loopexit.split-lp435 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %.lr.ph464, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %129 = phi ptr [ null, %.lr.ph464 ], [ %1037, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
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
  %154 = getelementptr inbounds nuw ptr, ptr %151, i64 %153
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
  %170 = getelementptr inbounds nuw ptr, ptr %160, i64 %169
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
  %175 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %174
  store ptr %139, ptr %175, align 8, !tbaa !41
  %176 = add i32 %.pre2.i.i, 1
  store i32 %176, ptr %173, align 4, !tbaa !54
  %177 = icmp eq ptr %.pre, null
  br i1 %177, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.ph609 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.thread ]
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader, %1028
  %178 = phi ptr [ %1029, %1028 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %179 = phi ptr [ %1030, %1028 ], [ %.ph609, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %.pre.i.i143509 = phi ptr [ %.pre.i.i143510, %1028 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %180 = phi ptr [ %1031, %1028 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %181 = phi ptr [ %1032, %1028 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %.pre.i.i166500 = phi ptr [ %.pre.i.i166491, %1028 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %182 = phi ptr [ %1033, %1028 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %183 = phi ptr [ %1034, %1028 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %.pre.i.i112485 = phi ptr [ %.pre.i.i112480, %1028 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %184 = phi ptr [ %1035, %1028 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %185 = getelementptr inbounds i8, ptr %179, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !54
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %188 = add i32 %186, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %179, i64 %189
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
  %198 = getelementptr inbounds nuw ptr, ptr %184, i64 %197
  %.pre.i110.then.val = load ptr, ptr %198, align 8, !tbaa !41
  %.not63 = icmp eq ptr %.pre.i110.then.val, null
  br i1 %.not63, label %.thread, label %199

199:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  store i32 %188, ptr %185, align 4, !tbaa !54
  br label %1028, !llvm.loop !67

200:                                              ; preds = %128
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

202:                                              ; preds = %172, %148
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit597:                                     ; preds = %230, %272
  %lpad.loopexit599 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp598:                            ; preds = %302
  %lpad.loopexit.split-lp600 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 65535
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %309, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i113

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 65535
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %309, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.thread:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %212 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 65535
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %309, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

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
  %.ph595 = phi ptr [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i113 ]
  %.ph596 = phi i32 [ %217, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %216, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i113 ]
  %.0.i16.i.i.i.ph = phi i32 [ %.fr.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i113 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader
  %218 = phi ptr [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be608, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %.pre.i.i143504 = phi ptr [ %.pre.i.i143509, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be608, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %219 = phi ptr [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be608, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %220 = phi ptr [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be608, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %.pre.i.i166493 = phi ptr [ %.pre.i.i166500, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be608, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %221 = phi ptr [ %182, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be608, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %222 = phi ptr [ %183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be608, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %223 = phi ptr [ %.pre.i.i112485, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be608, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %224 = phi ptr [ %.ph595, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be608, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %226 = getelementptr inbounds i8, ptr %224, i64 -8
  %227 = load i32, ptr %226, align 4, !tbaa !54
  %228 = icmp ugt i32 %.ph596, %227
  br i1 %228, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %277

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %229 = icmp eq ptr %223, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %231 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc258 unwind label %.loopexit597

.noexc258:                                        ; preds = %230
  store i32 2, ptr %231, align 4, !tbaa !54
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 0, ptr %232, align 4, !tbaa !54
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %233, ptr %35, align 8, !tbaa !51
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge: ; preds = %.noexc258, %.noexc259
  %.be608 = phi ptr [ %275, %.noexc259 ], [ %233, %.noexc258 ]
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
  br i1 %.not27.i, label %272, label %245

245:                                              ; preds = %242, %234
  %246 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %247 unwind label %270

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
          to label %276 unwind label %262

262:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %14, align 8, !tbaa !71
  %265 = icmp eq ptr %264, %251
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %262
  %266 = load i64, ptr %260, align 8, !tbaa !74
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %262
  %268 = load i64, ptr %251, align 8, !tbaa !75
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %.body

270:                                              ; preds = %245
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @__cxa_free_exception(ptr %246) #19
  br label %.body

272:                                              ; preds = %242
  %273 = zext i32 %241 to i64
  %274 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %235, i64 noundef %273)
          to label %.noexc259 unwind label %.loopexit597

.noexc259:                                        ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %275, ptr %35, align 8, !tbaa !51
  store i32 %239, ptr %274, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge

276:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

277:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %278 = getelementptr inbounds i8, ptr %224, i64 -4
  store i32 %.ph596, ptr %278, align 4, !tbaa !54
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.ph596
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %277
  %279 = zext i32 %.ph596 to i64
  %280 = zext i32 %.0.i16.i.i.i.ph to i64
  %281 = getelementptr ptr, ptr %224, i64 %280
  %282 = sub nsw i64 %279, %280
  %283 = shl nsw i64 %282, 3
  call void @llvm.memset.p0.i64(ptr align 8 %281, i8 0, i64 %283, i1 false), !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %277, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %284 = phi ptr [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %218, %277 ], [ %218, %.lr.ph.preheader.i.i.i ]
  %.pre.i.i143503 = phi ptr [ %.pre.i.i143509, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %.pre.i.i143504, %277 ], [ %.pre.i.i143504, %.lr.ph.preheader.i.i.i ]
  %285 = phi ptr [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %219, %277 ], [ %219, %.lr.ph.preheader.i.i.i ]
  %286 = phi ptr [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %220, %277 ], [ %220, %.lr.ph.preheader.i.i.i ]
  %.pre.i.i166492 = phi ptr [ %.pre.i.i166500, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %.pre.i.i166493, %277 ], [ %.pre.i.i166493, %.lr.ph.preheader.i.i.i ]
  %287 = phi ptr [ %182, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %221, %277 ], [ %221, %.lr.ph.preheader.i.i.i ]
  %288 = phi ptr [ %183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %222, %277 ], [ %222, %.lr.ph.preheader.i.i.i ]
  %.pre.i.i112 = phi ptr [ %.pre.i.i112485, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %223, %277 ], [ %223, %.lr.ph.preheader.i.i.i ]
  %289 = phi ptr [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %224, %277 ], [ %224, %.lr.ph.preheader.i.i.i ]
  %290 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !57
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !57
  %293 = zext i32 %192 to i64
  %294 = getelementptr inbounds nuw ptr, ptr %289, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !41
  %296 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i.i.i4.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i4.i.i, label %.noexc115, label %297

297:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !57
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 4, !tbaa !57
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %.noexc115

302:                                              ; preds = %297
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef nonnull %295)
          to label %.noexc115 unwind label %.loopexit.split-lp598

.noexc115:                                        ; preds = %302, %297, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %303 = phi ptr [ %289, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %289, %297 ], [ %.pre.i.i112, %302 ]
  %304 = getelementptr inbounds nuw ptr, ptr %303, i64 %293
  store ptr %191, ptr %304, align 8, !tbaa !41
  %305 = load ptr, ptr %20, align 8, !tbaa !51
  %306 = getelementptr inbounds i8, ptr %305, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !54
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 4, !tbaa !54
  br label %1028, !llvm.loop !67

309:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.thread, %.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %310 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i116 = icmp eq ptr %310, null
  br i1 %.not.i116, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds i8, ptr %310, i64 -4
  store i32 0, ptr %312, align 4, !tbaa !54
  %.pre487 = load i32, ptr %185, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %309, %311
  %313 = phi i32 [ %186, %309 ], [ %.pre487, %311 ]
  %314 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %315 = load i32, ptr %314, align 8, !tbaa !76
  %316 = zext i32 %315 to i64
  %.idx = shl nuw nsw i64 %316, 3
  %317 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx
  %.ptr466 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %.not64448 = icmp eq i32 %315, 0
  br i1 %.not64448, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %191, i64 32
  %318 = icmp eq ptr %183, null
  %319 = getelementptr inbounds i8, ptr %183, i64 -4
  br label %.lr.ph

._crit_edge:                                      ; preds = %458
  %.pre490 = load ptr, ptr %20, align 8, !tbaa !51
  %320 = icmp eq ptr %.pre490, null
  br i1 %320, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %._crit_edge
  %.059.lcssa533 = phi i1 [ %.160, %._crit_edge ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %321 = phi ptr [ %183, %._crit_edge ], [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %.pre.i.i112484531 = phi ptr [ %183, %._crit_edge ], [ %.pre.i.i112485, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %322 = phi ptr [ %.pre490, %._crit_edge ], [ %179, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %323 = getelementptr inbounds i8, ptr %322, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118:          ; preds = %._crit_edge, %._crit_edge.thread
  %.059.lcssa534 = phi i1 [ %.059.lcssa533, %._crit_edge.thread ], [ %.160, %._crit_edge ]
  %325 = phi ptr [ %321, %._crit_edge.thread ], [ %183, %._crit_edge ]
  %.pre.i.i112484532 = phi ptr [ %.pre.i.i112484531, %._crit_edge.thread ], [ %183, %._crit_edge ]
  %326 = phi ptr [ %322, %._crit_edge.thread ], [ null, %._crit_edge ]
  %.0.i117 = phi i32 [ %324, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %327 = icmp eq i32 %313, %.0.i117
  br i1 %327, label %461, label %1028

.lr.ph:                                           ; preds = %.lr.ph.preheader, %458
  %328 = phi ptr [ %459, %458 ], [ %310, %.lr.ph.preheader ]
  %.059450 = phi i1 [ %.160, %458 ], [ false, %.lr.ph.preheader ]
  %.061449 = phi ptr [ %460, %458 ], [ %.ptr, %.lr.ph.preheader ]
  %329 = load ptr, ptr %.061449, align 8, !tbaa !41
  br i1 %318, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i119

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i119:      ; preds = %.lr.ph
  %330 = load i32, ptr %329, align 4, !tbaa !66
  %331 = load i32, ptr %319, align 4, !tbaa !54
  %.fr.i.i120 = freeze i32 %331
  %332 = icmp ult i32 %330, %.fr.i.i120
  br i1 %332, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i119
  %333 = zext i32 %330 to i64
  %334 = getelementptr inbounds nuw ptr, ptr %183, i64 %333
  %.pre.i122.then.val = load ptr, ptr %334, align 8, !tbaa !41
  %.not76 = icmp eq ptr %.pre.i122.then.val, null
  br i1 %.not76, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123.thread, label %335

335:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123
  %336 = icmp eq ptr %328, null
  br i1 %336, label %343, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %328, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !54
  %340 = getelementptr inbounds i8, ptr %328, i64 -8
  %341 = load i32, ptr %340, align 4, !tbaa !54
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %347, label %388

343:                                              ; preds = %335
  %344 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc270 unwind label %397

.noexc270:                                        ; preds = %343
  store i32 2, ptr %344, align 4, !tbaa !54
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 0, ptr %345, align 4, !tbaa !54
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %346, ptr %21, align 8, !tbaa !51
  br label %.noexc127

347:                                              ; preds = %337
  %348 = mul i32 %339, 3
  %349 = add i32 %348, 1
  %350 = lshr i32 %349, 1
  %351 = shl i32 %350, 3
  %352 = add i32 %351, 8
  %.not.i260 = icmp ugt i32 %350, %339
  br i1 %.not.i260, label %353, label %356

353:                                              ; preds = %347
  %354 = shl i32 %339, 3
  %355 = add i32 %354, 8
  %.not27.i269 = icmp ugt i32 %352, %355
  br i1 %.not27.i269, label %383, label %356

356:                                              ; preds = %353, %347
  %357 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %358 unwind label %381

358:                                              ; preds = %356
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %357, align 8, !tbaa !39
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store ptr %360, ptr %359, align 8, !tbaa !69
  %361 = load ptr, ptr %12, align 8, !tbaa !71
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !74
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  %368 = add nuw nsw i64 %366, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %360, ptr noundef nonnull align 8 dereferenceable(1) %362, i64 %368, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %358
  store ptr %361, ptr %359, align 8, !tbaa !71
  %369 = load i64, ptr %362, align 8, !tbaa !75
  store i64 %369, ptr %360, align 8, !tbaa !75
  %.phi.trans.insert.i263 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i264 = load i64, ptr %.phi.trans.insert.i263, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i265

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262, %364
  %370 = phi i64 [ %366, %364 ], [ %.pre.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262 ]
  %371 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store i64 %370, ptr %372, align 8, !tbaa !74
  store ptr %362, ptr %12, align 8, !tbaa !71
  store i64 0, ptr %371, align 8, !tbaa !74
  store i8 0, ptr %362, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %357, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %387 unwind label %373

373:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i265
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %12, align 8, !tbaa !71
  %376 = icmp eq ptr %375, %362
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268: ; preds = %373
  %377 = load i64, ptr %371, align 8, !tbaa !74
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i266: ; preds = %373
  %379 = load i64, ptr %362, align 8, !tbaa !75
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %.body

381:                                              ; preds = %356
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @__cxa_free_exception(ptr %357) #19
  br label %.body

383:                                              ; preds = %353
  %384 = zext i32 %352 to i64
  %385 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %340, i64 noundef %384)
          to label %.noexc273 unwind label %397

.noexc273:                                        ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store ptr %386, ptr %21, align 8, !tbaa !51
  store i32 %350, ptr %385, align 4, !tbaa !54
  br label %.noexc127

387:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i265
  unreachable

.noexc127:                                        ; preds = %.noexc273, %.noexc270
  %.pre.i124 = phi ptr [ %386, %.noexc273 ], [ %346, %.noexc270 ]
  %.phi.trans.insert.i125 = getelementptr inbounds i8, ptr %.pre.i124, i64 -4
  %.pre2.i126 = load i32, ptr %.phi.trans.insert.i125, align 4, !tbaa !54
  br label %388

388:                                              ; preds = %.noexc127, %337
  %389 = phi ptr [ %.pre.i124, %.noexc127 ], [ %328, %337 ]
  %390 = phi i32 [ %.pre2.i126, %.noexc127 ], [ %339, %337 ]
  %391 = getelementptr inbounds i8, ptr %389, i64 -4
  %392 = zext i32 %390 to i64
  %393 = getelementptr inbounds nuw ptr, ptr %389, i64 %392
  store ptr %.pre.i122.then.val, ptr %393, align 8, !tbaa !41
  %394 = add i32 %390, 1
  store i32 %394, ptr %391, align 4, !tbaa !54
  %395 = icmp ne ptr %.pre.i122.then.val, %329
  %396 = or i1 %.059450, %395
  br label %458

397:                                              ; preds = %447, %407, %383, %343
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i119, %.lr.ph, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123
  %399 = load ptr, ptr %20, align 8, !tbaa !51
  %400 = icmp eq ptr %399, null
  br i1 %400, label %407, label %401

401:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123.thread
  %402 = getelementptr inbounds i8, ptr %399, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !54
  %404 = getelementptr inbounds i8, ptr %399, i64 -8
  %405 = load i32, ptr %404, align 4, !tbaa !54
  %406 = icmp eq i32 %403, %405
  br i1 %406, label %411, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit133

407:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit123.thread
  %408 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc285 unwind label %397

.noexc285:                                        ; preds = %407
  store i32 2, ptr %408, align 4, !tbaa !54
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store i32 0, ptr %409, align 4, !tbaa !54
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %410, ptr %20, align 8, !tbaa !51
  br label %.noexc132

411:                                              ; preds = %401
  %412 = mul i32 %403, 3
  %413 = add i32 %412, 1
  %414 = lshr i32 %413, 1
  %415 = shl i32 %414, 3
  %416 = add i32 %415, 8
  %.not.i275 = icmp ugt i32 %414, %403
  br i1 %.not.i275, label %417, label %420

417:                                              ; preds = %411
  %418 = shl i32 %403, 3
  %419 = add i32 %418, 8
  %.not27.i284 = icmp ugt i32 %416, %419
  br i1 %.not27.i284, label %447, label %420

420:                                              ; preds = %417, %411
  %421 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %422 unwind label %445

422:                                              ; preds = %420
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %421, align 8, !tbaa !39
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 24
  store ptr %424, ptr %423, align 8, !tbaa !69
  %425 = load ptr, ptr %10, align 8, !tbaa !71
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !74
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  %432 = add nuw nsw i64 %430, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %424, ptr noundef nonnull align 8 dereferenceable(1) %426, i64 %432, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %422
  store ptr %425, ptr %423, align 8, !tbaa !71
  %433 = load i64, ptr %426, align 8, !tbaa !75
  store i64 %433, ptr %424, align 8, !tbaa !75
  %.phi.trans.insert.i278 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i279 = load i64, ptr %.phi.trans.insert.i278, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i280

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277, %428
  %434 = phi i64 [ %430, %428 ], [ %.pre.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277 ]
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i64 %434, ptr %436, align 8, !tbaa !74
  store ptr %426, ptr %10, align 8, !tbaa !71
  store i64 0, ptr %435, align 8, !tbaa !74
  store i8 0, ptr %426, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %421, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %451 unwind label %437

437:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i280
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %10, align 8, !tbaa !71
  %440 = icmp eq ptr %439, %426
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283: ; preds = %437
  %441 = load i64, ptr %435, align 8, !tbaa !74
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i281: ; preds = %437
  %443 = load i64, ptr %426, align 8, !tbaa !75
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %.body

445:                                              ; preds = %420
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @__cxa_free_exception(ptr %421) #19
  br label %.body

447:                                              ; preds = %417
  %448 = zext i32 %416 to i64
  %449 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %404, i64 noundef %448)
          to label %.noexc288 unwind label %397

.noexc288:                                        ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %450, ptr %20, align 8, !tbaa !51
  store i32 %414, ptr %449, align 4, !tbaa !54
  br label %.noexc132

451:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i280
  unreachable

.noexc132:                                        ; preds = %.noexc288, %.noexc285
  %.pre.i129 = phi ptr [ %450, %.noexc288 ], [ %410, %.noexc285 ]
  %.phi.trans.insert.i130 = getelementptr inbounds i8, ptr %.pre.i129, i64 -4
  %.pre2.i131 = load i32, ptr %.phi.trans.insert.i130, align 4, !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit133

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit133:  ; preds = %401, %.noexc132
  %452 = phi i32 [ %.pre2.i131, %.noexc132 ], [ %403, %401 ]
  %453 = phi ptr [ %.pre.i129, %.noexc132 ], [ %399, %401 ]
  %454 = getelementptr inbounds i8, ptr %453, i64 -4
  %455 = zext i32 %452 to i64
  %456 = getelementptr inbounds nuw ptr, ptr %453, i64 %455
  store ptr %329, ptr %456, align 8, !tbaa !41
  %457 = add i32 %452, 1
  store i32 %457, ptr %454, align 4, !tbaa !54
  br label %458

458:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit133, %388
  %459 = phi ptr [ %389, %388 ], [ %328, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit133 ]
  %.160 = phi i1 [ %396, %388 ], [ %.059450, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit133 ]
  %460 = getelementptr inbounds nuw i8, ptr %.061449, i64 8
  %.not64 = icmp eq ptr %460, %.ptr466
  br i1 %.not64, label %._crit_edge, label %.lr.ph

461:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118
  %462 = getelementptr inbounds i8, ptr %326, i64 -4
  %463 = load i32, ptr %462, align 4, !tbaa !54
  %464 = add i32 %463, -1
  store i32 %464, ptr %462, align 4, !tbaa !54
  %465 = load i32, ptr %191, align 4, !tbaa !66
  br i1 %.059.lcssa534, label %466, label %575

466:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  %467 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !81
  %469 = load ptr, ptr %21, align 8, !tbaa !51, !noalias !82
  %470 = icmp eq ptr %469, null
  br i1 %470, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds i8, ptr %469, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !54, !noalias !82
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134:        ; preds = %471, %466
  %.0.i.i135 = phi i32 [ %473, %471 ], [ 0, %466 ]
  invoke void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %468, i32 noundef %.0.i.i135, ptr noundef %469)
          to label %_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE.exit unwind label %572

_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134
  %474 = load ptr, ptr %22, align 8, !tbaa !85
  %475 = add i32 %465, 1
  %476 = icmp eq ptr %181, null
  br i1 %476, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154:      ; preds = %_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %.not.not.i.i155 = icmp eq i32 %475, 0
  br i1 %.not.not.i.i155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i139, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137: ; preds = %_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %477 = getelementptr inbounds i8, ptr %181, i64 -4
  %478 = load i32, ptr %477, align 4, !tbaa !54
  %.not3.i.i138 = icmp ugt i32 %475, %478
  br i1 %.not3.i.i138, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i139

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137
  %.ph575 = phi ptr [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154 ]
  %.0.i16.i.i.i148.ph = phi i32 [ %478, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.preheader
  %479 = phi ptr [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.preheader ], [ %.be583, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.backedge ]
  %.pre.i.i143514 = phi ptr [ %.pre.i.i143509, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.preheader ], [ %.be583, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.backedge ]
  %480 = phi ptr [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.preheader ], [ %.be583, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.backedge ]
  %481 = phi ptr [ %.ph575, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.preheader ], [ %.be583, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.backedge ]
  %482 = icmp eq ptr %481, null
  br i1 %482, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i152, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i149

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i149: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147
  %483 = getelementptr inbounds i8, ptr %481, i64 -8
  %484 = load i32, ptr %483, align 4, !tbaa !54
  %485 = icmp ugt i32 %475, %484
  br i1 %485, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i152, label %534

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i152: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i149, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147
  %486 = icmp eq ptr %480, null
  br i1 %486, label %487, label %491

487:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i152
  %488 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc300 unwind label %.loopexit576

.noexc300:                                        ; preds = %487
  store i32 2, ptr %488, align 4, !tbaa !54
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store i32 0, ptr %489, align 4, !tbaa !54
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store ptr %490, ptr %35, align 8, !tbaa !51
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.backedge: ; preds = %.noexc300, %.noexc303
  %.be583 = phi ptr [ %532, %.noexc303 ], [ %490, %.noexc300 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147, !llvm.loop !68

491:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i152
  %492 = getelementptr inbounds i8, ptr %480, i64 -8
  %493 = load i32, ptr %492, align 4, !tbaa !54
  %494 = mul i32 %493, 3
  %495 = add i32 %494, 1
  %496 = lshr i32 %495, 1
  %497 = shl i32 %496, 3
  %498 = add i32 %497, 8
  %.not.i290 = icmp ugt i32 %496, %493
  br i1 %.not.i290, label %499, label %502

499:                                              ; preds = %491
  %500 = shl i32 %493, 3
  %501 = add i32 %500, 8
  %.not27.i299 = icmp ugt i32 %498, %501
  br i1 %.not27.i299, label %529, label %502

502:                                              ; preds = %499, %491
  %503 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %504 unwind label %527

504:                                              ; preds = %502
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %503, align 8, !tbaa !39
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 24
  store ptr %506, ptr %505, align 8, !tbaa !69
  %507 = load ptr, ptr %8, align 8, !tbaa !71
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

510:                                              ; preds = %504
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !74
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  %514 = add nuw nsw i64 %512, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %506, ptr noundef nonnull align 8 dereferenceable(1) %508, i64 %514, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %504
  store ptr %507, ptr %505, align 8, !tbaa !71
  %515 = load i64, ptr %508, align 8, !tbaa !75
  store i64 %515, ptr %506, align 8, !tbaa !75
  %.phi.trans.insert.i293 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i294 = load i64, ptr %.phi.trans.insert.i293, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i295

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292, %510
  %516 = phi i64 [ %512, %510 ], [ %.pre.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292 ]
  %517 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store i64 %516, ptr %518, align 8, !tbaa !74
  store ptr %508, ptr %8, align 8, !tbaa !71
  store i64 0, ptr %517, align 8, !tbaa !74
  store i8 0, ptr %508, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %503, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %533 unwind label %519

519:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i295
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %8, align 8, !tbaa !71
  %522 = icmp eq ptr %521, %508
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298: ; preds = %519
  %523 = load i64, ptr %517, align 8, !tbaa !74
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i296: ; preds = %519
  %525 = load i64, ptr %508, align 8, !tbaa !75
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %.body301

527:                                              ; preds = %502
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @__cxa_free_exception(ptr %503) #19
  br label %.body301

529:                                              ; preds = %499
  %530 = zext i32 %498 to i64
  %531 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %492, i64 noundef %530)
          to label %.noexc303 unwind label %.loopexit576

.noexc303:                                        ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store ptr %532, ptr %35, align 8, !tbaa !51
  store i32 %496, ptr %531, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i147.backedge

533:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i295
  unreachable

534:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i149
  %535 = getelementptr inbounds i8, ptr %481, i64 -4
  store i32 %475, ptr %535, align 4, !tbaa !54
  %.not1218.i.i.i150 = icmp eq i32 %.0.i16.i.i.i148.ph, %475
  br i1 %.not1218.i.i.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i139, label %.lr.ph.preheader.i.i.i151

.lr.ph.preheader.i.i.i151:                        ; preds = %534
  %536 = zext i32 %475 to i64
  %537 = zext i32 %.0.i16.i.i.i148.ph to i64
  %538 = getelementptr ptr, ptr %481, i64 %537
  %539 = sub nsw i64 %536, %537
  %540 = shl nsw i64 %539, 3
  call void @llvm.memset.p0.i64(ptr align 8 %538, i8 0, i64 %540, i1 false), !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i139: ; preds = %.lr.ph.preheader.i.i.i151, %534, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154
  %541 = phi ptr [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154 ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137 ], [ %479, %534 ], [ %479, %.lr.ph.preheader.i.i.i151 ]
  %.pre.i.i143 = phi ptr [ %.pre.i.i143509, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154 ], [ %.pre.i.i143509, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137 ], [ %.pre.i.i143514, %534 ], [ %.pre.i.i143514, %.lr.ph.preheader.i.i.i151 ]
  %542 = phi ptr [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154 ], [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137 ], [ %480, %534 ], [ %480, %.lr.ph.preheader.i.i.i151 ]
  %543 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154 ], [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i137 ], [ %481, %534 ], [ %481, %.lr.ph.preheader.i.i.i151 ]
  %.not.i.i.i.i.i140 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141, label %544

544:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i139
  %545 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %546 = load i32, ptr %545, align 4, !tbaa !57
  %547 = add i32 %546, 1
  store i32 %547, ptr %545, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141: ; preds = %544, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i139
  %548 = zext i32 %465 to i64
  %549 = getelementptr inbounds nuw ptr, ptr %543, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !41
  %551 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i.i.i4.i.i142 = icmp eq ptr %550, null
  br i1 %.not.i.i.i4.i.i142, label %.noexc157, label %552

552:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %554 = load i32, ptr %553, align 4, !tbaa !57
  %555 = add i32 %554, -1
  store i32 %555, ptr %553, align 4, !tbaa !57
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %.noexc157

557:                                              ; preds = %552
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %551, ptr noundef nonnull %550)
          to label %.noexc157 unwind label %.loopexit.split-lp577

.noexc157:                                        ; preds = %557, %552, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141
  %558 = phi ptr [ %542, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141 ], [ %542, %552 ], [ %.pre.i.i143, %557 ]
  %559 = phi ptr [ %543, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141 ], [ %543, %552 ], [ %.pre.i.i143, %557 ]
  %560 = getelementptr inbounds nuw ptr, ptr %559, i64 %548
  store ptr %474, ptr %560, align 8, !tbaa !41
  %561 = load ptr, ptr %22, align 8, !tbaa !85
  %.not.i.i159 = icmp eq ptr %561, null
  br i1 %.not.i.i159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %562

562:                                              ; preds = %.noexc157
  %563 = load ptr, ptr %57, align 8, !tbaa !87
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %565 = load i32, ptr %564, align 4, !tbaa !57
  %566 = add i32 %565, -1
  store i32 %566, ptr %564, align 4, !tbaa !57
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

568:                                              ; preds = %562
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %563, ptr noundef nonnull %561)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %569

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.noexc157, %562, %568
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  br label %663

.loopexit585:                                     ; preds = %590, %632
  %lpad.loopexit587 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp586:                            ; preds = %660
  %lpad.loopexit.split-lp588 = landingpad { ptr, i32 }
          cleanup
  br label %.body

572:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %574

.loopexit576:                                     ; preds = %487, %529
  %lpad.loopexit578 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

.loopexit.split-lp577:                            ; preds = %557
  %lpad.loopexit.split-lp579 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

.body301:                                         ; preds = %.loopexit576, %.loopexit.split-lp577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i297, %527
  %eh.lpad-body302 = phi { ptr, i32 } [ %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i297 ], [ %528, %527 ], [ %lpad.loopexit578, %.loopexit576 ], [ %lpad.loopexit.split-lp579, %.loopexit.split-lp577 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br label %574

574:                                              ; preds = %.body301, %572
  %.pn65 = phi { ptr, i32 } [ %eh.lpad-body302, %.body301 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  br label %.body

575:                                              ; preds = %461
  %576 = add i32 %465, 1
  %577 = icmp eq ptr %182, null
  br i1 %577, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i177, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i177:      ; preds = %575
  %.not.not.i.i178 = icmp ne i32 %576, 0
  call void @llvm.assume(i1 %.not.not.i.i178)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160: ; preds = %575
  %578 = getelementptr inbounds i8, ptr %182, i64 -4
  %579 = load i32, ptr %578, align 4, !tbaa !54
  %.not3.i.i161 = icmp ugt i32 %576, %579
  br i1 %.not3.i.i161, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i164

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i177, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160
  %.ph584 = phi ptr [ %182, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i177 ]
  %.0.i16.i.i.i171.ph = phi i32 [ %579, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i177 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader
  %580 = phi ptr [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader ], [ %.be594, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge ]
  %.pre.i.i143507 = phi ptr [ %.pre.i.i143509, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader ], [ %.be594, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge ]
  %581 = phi ptr [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader ], [ %.be594, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge ]
  %582 = phi ptr [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader ], [ %.be594, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge ]
  %583 = phi ptr [ %.pre.i.i166500, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader ], [ %.be594, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge ]
  %584 = phi ptr [ %.ph584, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.preheader ], [ %.be594, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge ]
  %585 = icmp eq ptr %584, null
  br i1 %585, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i175, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i172

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i172: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170
  %586 = getelementptr inbounds i8, ptr %584, i64 -8
  %587 = load i32, ptr %586, align 4, !tbaa !54
  %588 = icmp ugt i32 %576, %587
  br i1 %588, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i175, label %637

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i175: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i172, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170
  %589 = icmp eq ptr %583, null
  br i1 %589, label %590, label %594

590:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i175
  %591 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc315 unwind label %.loopexit585

.noexc315:                                        ; preds = %590
  store i32 2, ptr %591, align 4, !tbaa !54
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 4
  store i32 0, ptr %592, align 4, !tbaa !54
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  store ptr %593, ptr %35, align 8, !tbaa !51
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge: ; preds = %.noexc315, %.noexc318
  %.be594 = phi ptr [ %635, %.noexc318 ], [ %593, %.noexc315 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170, !llvm.loop !68

594:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i175
  %595 = getelementptr inbounds i8, ptr %583, i64 -8
  %596 = load i32, ptr %595, align 4, !tbaa !54
  %597 = mul i32 %596, 3
  %598 = add i32 %597, 1
  %599 = lshr i32 %598, 1
  %600 = shl i32 %599, 3
  %601 = add i32 %600, 8
  %.not.i305 = icmp ugt i32 %599, %596
  br i1 %.not.i305, label %602, label %605

602:                                              ; preds = %594
  %603 = shl i32 %596, 3
  %604 = add i32 %603, 8
  %.not27.i314 = icmp ugt i32 %601, %604
  br i1 %.not27.i314, label %632, label %605

605:                                              ; preds = %602, %594
  %606 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %607 unwind label %630

607:                                              ; preds = %605
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %606, align 8, !tbaa !39
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 24
  store ptr %609, ptr %608, align 8, !tbaa !69
  %610 = load ptr, ptr %6, align 8, !tbaa !71
  %611 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307

613:                                              ; preds = %607
  %614 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %615 = load i64, ptr %614, align 8, !tbaa !74
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  %617 = add nuw nsw i64 %615, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %609, ptr noundef nonnull align 8 dereferenceable(1) %611, i64 %617, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307: ; preds = %607
  store ptr %610, ptr %608, align 8, !tbaa !71
  %618 = load i64, ptr %611, align 8, !tbaa !75
  store i64 %618, ptr %609, align 8, !tbaa !75
  %.phi.trans.insert.i308 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i309 = load i64, ptr %.phi.trans.insert.i308, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i310

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307, %613
  %619 = phi i64 [ %615, %613 ], [ %.pre.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307 ]
  %620 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %606, i64 16
  store i64 %619, ptr %621, align 8, !tbaa !74
  store ptr %611, ptr %6, align 8, !tbaa !71
  store i64 0, ptr %620, align 8, !tbaa !74
  store i8 0, ptr %611, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %606, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %636 unwind label %622

622:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i310
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %6, align 8, !tbaa !71
  %625 = icmp eq ptr %624, %611
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313: ; preds = %622
  %626 = load i64, ptr %620, align 8, !tbaa !74
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i311: ; preds = %622
  %628 = load i64, ptr %611, align 8, !tbaa !75
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %629) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %.body

630:                                              ; preds = %605
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @__cxa_free_exception(ptr %606) #19
  br label %.body

632:                                              ; preds = %602
  %633 = zext i32 %601 to i64
  %634 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %595, i64 noundef %633)
          to label %.noexc318 unwind label %.loopexit585

.noexc318:                                        ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store ptr %635, ptr %35, align 8, !tbaa !51
  store i32 %599, ptr %634, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i170.backedge

636:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i310
  unreachable

637:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i172
  %638 = getelementptr inbounds i8, ptr %584, i64 -4
  store i32 %576, ptr %638, align 4, !tbaa !54
  %.not1218.i.i.i173 = icmp eq i32 %.0.i16.i.i.i171.ph, %576
  br i1 %.not1218.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i164, label %.lr.ph.preheader.i.i.i174

.lr.ph.preheader.i.i.i174:                        ; preds = %637
  %639 = zext i32 %576 to i64
  %640 = zext i32 %.0.i16.i.i.i171.ph to i64
  %641 = getelementptr ptr, ptr %584, i64 %640
  %642 = sub nsw i64 %639, %640
  %643 = shl nsw i64 %642, 3
  call void @llvm.memset.p0.i64(ptr align 8 %641, i8 0, i64 %643, i1 false), !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i164: ; preds = %.lr.ph.preheader.i.i.i174, %637, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160
  %644 = phi ptr [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160 ], [ %580, %637 ], [ %580, %.lr.ph.preheader.i.i.i174 ]
  %.pre.i.i143506 = phi ptr [ %.pre.i.i143509, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160 ], [ %.pre.i.i143507, %637 ], [ %.pre.i.i143507, %.lr.ph.preheader.i.i.i174 ]
  %645 = phi ptr [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160 ], [ %581, %637 ], [ %581, %.lr.ph.preheader.i.i.i174 ]
  %646 = phi ptr [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160 ], [ %582, %637 ], [ %582, %.lr.ph.preheader.i.i.i174 ]
  %.pre.i.i166 = phi ptr [ %.pre.i.i166500, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160 ], [ %583, %637 ], [ %583, %.lr.ph.preheader.i.i.i174 ]
  %647 = phi ptr [ %182, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i160 ], [ %584, %637 ], [ %584, %.lr.ph.preheader.i.i.i174 ]
  %648 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %649 = load i32, ptr %648, align 4, !tbaa !57
  %650 = add i32 %649, 1
  store i32 %650, ptr %648, align 4, !tbaa !57
  %651 = zext i32 %465 to i64
  %652 = getelementptr inbounds nuw ptr, ptr %647, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !41
  %654 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i.i.i4.i.i165 = icmp eq ptr %653, null
  br i1 %.not.i.i.i4.i.i165, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181, label %655

655:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i164
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %657 = load i32, ptr %656, align 4, !tbaa !57
  %658 = add i32 %657, -1
  store i32 %658, ptr %656, align 4, !tbaa !57
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181

660:                                              ; preds = %655
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %654, ptr noundef nonnull %653)
          to label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181 unwind label %.loopexit.split-lp586

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181: ; preds = %660, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i164, %655
  %661 = phi ptr [ %647, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i164 ], [ %647, %655 ], [ %.pre.i.i166, %660 ]
  %662 = getelementptr inbounds nuw ptr, ptr %661, i64 %651
  store ptr %191, ptr %662, align 8, !tbaa !41
  br label %663

663:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %664 = phi ptr [ %644, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181 ], [ %541, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %665 = phi ptr [ %.pre.i.i143506, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181 ], [ %.pre.i.i143, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %666 = phi ptr [ %645, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181 ], [ %558, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %667 = phi ptr [ %646, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181 ], [ %559, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.pre.i.i166496 = phi ptr [ %.pre.i.i166, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181 ], [ %559, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %668 = phi ptr [ %661, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit181 ], [ %559, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  store ptr null, ptr %23, align 8, !tbaa !88
  %669 = invoke noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE4findEPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %191, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %670 unwind label %699

670:                                              ; preds = %663
  br i1 %669, label %671, label %1016

671:                                              ; preds = %670
  %672 = load i32, ptr %191, align 4, !tbaa !66
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds nuw ptr, ptr %665, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #19
  %676 = load ptr, ptr %32, align 8, !tbaa !46
  %677 = ptrtoint ptr %676 to i64
  store i64 %677, ptr %24, align 8, !tbaa !50
  store ptr null, ptr %58, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %23, ptr %17, align 8, !tbaa !89
  %.pr.pre.i.i = load ptr, ptr %23, align 8, !tbaa !88
  store i32 0, ptr %59, align 8, !tbaa !92
  %678 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %678, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %679

679:                                              ; preds = %671
  %680 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %681 = load i32, ptr %680, align 4, !tbaa !54
  %682 = shl i32 %681, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %679, %671
  %.0.i.i4.i.i = phi i32 [ %682, %679 ], [ 0, %671 ]
  store i32 %.0.i.i4.i.i, ptr %60, align 4, !tbaa !93
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %683 unwind label %701

683:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %17, align 8
  %.fca.1.load.i = load i64, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %23, ptr %16, align 8, !tbaa !89
  %.pr.pre.i.i185 = load ptr, ptr %23, align 8, !tbaa !88
  %684 = icmp eq ptr %.pr.pre.i.i185, null
  br i1 %684, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i186, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %683
  %685 = getelementptr inbounds i8, ptr %.pr.pre.i.i185, i64 -4
  %686 = load i32, ptr %685, align 4, !tbaa !54
  %687 = shl i32 %686, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i186

_ZN8uint_set8iteratorC2ERKS_b.exit.i186:          ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %683
  %.sink.i = phi i32 [ %687, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %683 ]
  store i32 %.sink.i, ptr %61, align 8, !tbaa !92
  store i32 %.sink.i, ptr %62, align 4, !tbaa !93
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %688 unwind label %703

688:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i186
  %.fca.1.load.i189 = load i64, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i189 to i32
  %.sroa.5.8.extract.trunc451 = trunc i64 %.fca.1.load.i to i32
  %.not425452 = icmp eq i32 %.sroa.5.8.extract.trunc451, %.sroa.4.8.extract.trunc
  br i1 %.not425452, label %._crit_edge458, label %.lr.ph457

._crit_edge458:                                   ; preds = %_ZN8uint_set8iteratorppEv.exit, %688
  %.058.lcssa = phi i32 [ 0, %688 ], [ %.sroa.5.8.extract.trunc455, %_ZN8uint_set8iteratorppEv.exit ]
  %689 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %675)
          to label %.noexc193 unwind label %.loopexit431

.noexc193:                                        ; preds = %._crit_edge458
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %691 = load ptr, ptr %690, align 8, !tbaa !94
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !98
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load i8, ptr %694, align 8, !tbaa !101
  %.not.i.i.i.i.i192 = icmp eq i8 %695, 0
  br i1 %.not.i.i.i.i.i192, label %860, label %696

696:                                              ; preds = %.noexc193
  %697 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %697, align 8, !tbaa !39
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store ptr @.str.1, ptr %698, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %697, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc194 unwind label %.loopexit.split-lp

.noexc194:                                        ; preds = %696
  unreachable

699:                                              ; preds = %663
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %1027

701:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

703:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i186
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

.lr.ph457:                                        ; preds = %688, %_ZN8uint_set8iteratorppEv.exit
  %.sroa.5.8.extract.trunc455 = phi i32 [ %.sroa.5.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.5.8.extract.trunc451, %688 ]
  %.058454 = phi i32 [ %.sroa.5.8.extract.trunc455, %_ZN8uint_set8iteratorppEv.exit ], [ 0, %688 ]
  %.sroa.5.0453 = phi i64 [ %.sroa.5.11, %_ZN8uint_set8iteratorppEv.exit ], [ %.fca.1.load.i, %688 ]
  %705 = add i32 %.sroa.5.8.extract.trunc455, -1
  %706 = invoke noundef ptr @_ZN2bv5slice10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %705, i32 noundef %.058454, ptr noundef %675)
          to label %707 unwind label %858

707:                                              ; preds = %.lr.ph457
  %.not.i.i.i.i195 = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i196, label %708

708:                                              ; preds = %707
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %710 = load i32, ptr %709, align 4, !tbaa !57
  %711 = add i32 %710, 1
  store i32 %711, ptr %709, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i196: ; preds = %708, %707
  %712 = load ptr, ptr %58, align 8, !tbaa !51
  %713 = icmp eq ptr %712, null
  br i1 %713, label %720, label %714

714:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i196
  %715 = getelementptr inbounds i8, ptr %712, i64 -4
  %716 = load i32, ptr %715, align 4, !tbaa !54
  %717 = getelementptr inbounds i8, ptr %712, i64 -8
  %718 = load i32, ptr %717, align 4, !tbaa !54
  %719 = icmp eq i32 %716, %718
  br i1 %719, label %724, label %765

720:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i196
  %721 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc330 unwind label %858

.noexc330:                                        ; preds = %720
  store i32 2, ptr %721, align 4, !tbaa !54
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 4
  store i32 0, ptr %722, align 4, !tbaa !54
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store ptr %723, ptr %58, align 8, !tbaa !51
  br label %.noexc200

724:                                              ; preds = %714
  %725 = mul i32 %716, 3
  %726 = add i32 %725, 1
  %727 = lshr i32 %726, 1
  %728 = shl i32 %727, 3
  %729 = add i32 %728, 8
  %.not.i320 = icmp ugt i32 %727, %716
  br i1 %.not.i320, label %730, label %733

730:                                              ; preds = %724
  %731 = shl i32 %716, 3
  %732 = add i32 %731, 8
  %.not27.i329 = icmp ugt i32 %729, %732
  br i1 %.not27.i329, label %760, label %733

733:                                              ; preds = %730, %724
  %734 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %735 unwind label %758

735:                                              ; preds = %733
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %734, align 8, !tbaa !39
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 24
  store ptr %737, ptr %736, align 8, !tbaa !69
  %738 = load ptr, ptr %4, align 8, !tbaa !71
  %739 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322

741:                                              ; preds = %735
  %742 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %743 = load i64, ptr %742, align 8, !tbaa !74
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  %745 = add nuw nsw i64 %743, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %737, ptr noundef nonnull align 8 dereferenceable(1) %739, i64 %745, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322: ; preds = %735
  store ptr %738, ptr %736, align 8, !tbaa !71
  %746 = load i64, ptr %739, align 8, !tbaa !75
  store i64 %746, ptr %737, align 8, !tbaa !75
  %.phi.trans.insert.i323 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i324 = load i64, ptr %.phi.trans.insert.i323, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i325

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322, %741
  %747 = phi i64 [ %743, %741 ], [ %.pre.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322 ]
  %748 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store i64 %747, ptr %749, align 8, !tbaa !74
  store ptr %739, ptr %4, align 8, !tbaa !71
  store i64 0, ptr %748, align 8, !tbaa !74
  store i8 0, ptr %739, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %734, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %764 unwind label %750

750:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i325
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = load ptr, ptr %4, align 8, !tbaa !71
  %753 = icmp eq ptr %752, %739
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i328: ; preds = %750
  %754 = load i64, ptr %748, align 8, !tbaa !74
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i326: ; preds = %750
  %756 = load i64, ptr %739, align 8, !tbaa !75
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %757) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i328
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %.body331

758:                                              ; preds = %733
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @__cxa_free_exception(ptr %734) #19
  br label %.body331

760:                                              ; preds = %730
  %761 = zext i32 %729 to i64
  %762 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %717, i64 noundef %761)
          to label %.noexc333 unwind label %858

.noexc333:                                        ; preds = %760
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  store ptr %763, ptr %58, align 8, !tbaa !51
  store i32 %727, ptr %762, align 4, !tbaa !54
  br label %.noexc200

764:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i325
  unreachable

.noexc200:                                        ; preds = %.noexc333, %.noexc330
  %.pre.i.i197 = phi ptr [ %763, %.noexc333 ], [ %723, %.noexc330 ]
  %.phi.trans.insert.i.i198 = getelementptr inbounds i8, ptr %.pre.i.i197, i64 -4
  %.pre2.i.i199 = load i32, ptr %.phi.trans.insert.i.i198, align 4, !tbaa !54
  br label %765

765:                                              ; preds = %.noexc200, %714
  %766 = phi i32 [ %.pre2.i.i199, %.noexc200 ], [ %716, %714 ]
  %767 = phi ptr [ %.pre.i.i197, %.noexc200 ], [ %712, %714 ]
  %768 = getelementptr inbounds i8, ptr %767, i64 -4
  %769 = zext i32 %766 to i64
  %770 = getelementptr inbounds nuw ptr, ptr %767, i64 %769
  store ptr %706, ptr %770, align 8, !tbaa !41
  %771 = add i32 %766, 1
  store i32 %771, ptr %768, align 4, !tbaa !54
  %772 = add i64 %.sroa.5.0453, 1
  %.sroa.5.8.insert.ext = and i64 %772, 4294967295
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.0453, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.ext, %.sroa.5.8.insert.mask
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0453, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.5.8.extract.trunc360 = trunc i64 %772 to i32
  %773 = icmp eq i32 %.sroa.5.8.extract.trunc360, %.sroa.5.12.extract.trunc
  %.pre26.i = load ptr, ptr %.fca.0.load.i, align 8, !tbaa !88
  br i1 %773, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %.lr.ph.i.i336

.lr.ph.i.i336:                                    ; preds = %765
  %774 = icmp eq ptr %.pre26.i, null
  br i1 %774, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %.lr.ph.i.i336
  %775 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %776 = load i32, ptr %775, align 4, !tbaa !54
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i.i:      ; preds = %.lr.ph.i.i336, %778
  %.sroa.5.10 = phi i64 [ %.sroa.5.8.insert.insert388, %778 ], [ %.sroa.5.8.insert.insert, %.lr.ph.i.i336 ]
  %777 = phi i32 [ %779, %778 ], [ %.sroa.5.8.extract.trunc360, %.lr.ph.i.i336 ]
  %.old.us.i.i = and i32 %777, 31
  %.not.old.us.i.i = icmp eq i32 %.old.us.i.i, 0
  br i1 %.not.old.us.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %778

778:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i
  %779 = add i32 %777, 1
  %.sroa.5.8.insert.ext386 = zext i32 %779 to i64
  %.sroa.5.8.insert.mask387 = and i64 %.sroa.5.10, -4294967296
  %.sroa.5.8.insert.insert388 = or disjoint i64 %.sroa.5.8.insert.mask387, %.sroa.5.8.insert.ext386
  %780 = icmp eq i32 %779, %.sroa.5.12.extract.trunc
  br i1 %780, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, !llvm.loop !106

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %791
  %.sroa.5.1 = phi i64 [ %.sroa.5.8.insert.insert364, %791 ], [ %.sroa.5.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %781 = phi i32 [ %792, %791 ], [ %.sroa.5.8.extract.trunc360, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %782 = lshr i32 %781, 5
  %783 = icmp ult i32 %782, %776
  br i1 %783, label %_ZNK8uint_set8containsEj.exit.i.i, label %_ZNK8uint_set8containsEj.exit.thread.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %784 = zext nneg i32 %782 to i64
  %785 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !54
  %787 = and i32 %781, 31
  %788 = shl nuw i32 1, %787
  %789 = and i32 %786, %788
  %790 = icmp ne i32 %789, 0
  %.not.i.i338 = icmp eq i32 %787, 0
  %or.cond.i.i = or i1 %.not.i.i338, %790
  br i1 %or.cond.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %791

_ZNK8uint_set8containsEj.exit.thread.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %.old.i.i = and i32 %781, 31
  %.not.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not.old.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %791

791:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %792 = add i32 %781, 1
  %.sroa.5.8.insert.ext362 = zext i32 %792 to i64
  %.sroa.5.8.insert.mask363 = and i64 %.sroa.5.1, -4294967296
  %.sroa.5.8.insert.insert364 = or disjoint i64 %.sroa.5.8.insert.mask363, %.sroa.5.8.insert.ext362
  %793 = icmp eq i32 %792, %.sroa.5.12.extract.trunc
  br i1 %793, label %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !106

._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge: ; preds = %791
  %.pre525 = lshr i32 %.sroa.5.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, !llvm.loop !106

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %778, %_ZNK8uint_set8containsEj.exit.thread.us.i.i, %765
  %.sroa.5.2 = phi i64 [ %.sroa.5.8.insert.insert, %765 ], [ %.sroa.5.8.insert.insert388, %778 ], [ %.sroa.5.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %794 = phi i32 [ %.sroa.5.12.extract.trunc, %765 ], [ %.sroa.5.12.extract.trunc, %778 ], [ %777, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %795 = lshr i32 %794, 5
  %796 = icmp eq ptr %.pre26.i, null
  br i1 %796, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %.pre517 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !54
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i:           ; preds = %_ZNK8uint_set8containsEj.exit.i.i, %_ZNK8uint_set8containsEj.exit.thread.i.i, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge
  %797 = phi i32 [ %.pre517, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %776, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %776, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %776, %_ZNK8uint_set8containsEj.exit.i.i ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.8.insert.insert364, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.i.i ]
  %798 = phi i32 [ %795, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.pre525, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %782, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %782, %_ZNK8uint_set8containsEj.exit.i.i ]
  %799 = phi i32 [ %794, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %781, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %781, %_ZNK8uint_set8containsEj.exit.i.i ]
  %800 = icmp ult i32 %798, %797
  br i1 %800, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %801 = zext nneg i32 %798 to i64
  %802 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !54
  %804 = and i32 %799, 31
  %805 = shl nuw i32 1, %804
  %806 = and i32 %803, %805
  %807 = icmp ne i32 %806, 0
  %808 = icmp eq i32 %799, %.sroa.5.12.extract.trunc
  %or.cond.i = or i1 %808, %807
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

_ZNK8uint_set8iterator8containsEv.exit.thread.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.sroa.5.4 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %.sroa.5.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %809 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %810 = phi i32 [ %795, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %798, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %811 = phi i32 [ %794, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %799, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %.old.i = icmp eq i32 %811, %.sroa.5.12.extract.trunc
  br i1 %.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.5 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %812 = phi i1 [ %809, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %813 = phi i32 [ %810, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %798, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %814 = phi i32 [ %811, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %799, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  br label %815

815:                                              ; preds = %820, %.lr.ph.i4.i
  %.sroa.5.6 = phi i64 [ %.sroa.5.5, %.lr.ph.i4.i ], [ %.sroa.5.8.insert.insert384, %820 ]
  %.02.i.i = phi i32 [ %813, %.lr.ph.i4.i ], [ %821, %820 ]
  %816 = phi i32 [ %814, %.lr.ph.i4.i ], [ %822, %820 ]
  %817 = zext i32 %.02.i.i to i64
  %818 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %817
  %819 = load i32, ptr %818, align 4, !tbaa !54
  %.not.i5.i = icmp eq i32 %819, 0
  br i1 %.not.i5.i, label %820, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

820:                                              ; preds = %815
  %821 = add i32 %.02.i.i, 1
  %822 = add i32 %816, 32
  %.sroa.5.8.insert.ext382 = zext i32 %822 to i64
  %.sroa.5.8.insert.mask383 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert384 = or disjoint i64 %.sroa.5.8.insert.mask383, %.sroa.5.8.insert.ext382
  %823 = icmp eq i32 %822, %.sroa.5.12.extract.trunc
  br i1 %823, label %_ZN8uint_set8iteratorppEv.exit, label %815, !llvm.loop !107

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %815
  %824 = icmp eq i32 %816, %.sroa.5.12.extract.trunc
  br i1 %824, label %_ZN8uint_set8iteratorppEv.exit, label %825

825:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %826 = lshr i32 %816, 5
  br i1 %812, label %.thread34.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %825
  %827 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %828 = load i32, ptr %827, align 4, !tbaa !54
  %829 = icmp ult i32 %826, %828
  br i1 %829, label %_ZNK8uint_set8iterator8containsEv.exit8.i, label %836

_ZNK8uint_set8iterator8containsEv.exit8.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %830 = zext nneg i32 %826 to i64
  %831 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !54
  %833 = and i32 %816, 31
  %834 = shl nuw i32 1, %833
  %835 = and i32 %832, %834
  %.not.i337 = icmp eq i32 %835, 0
  br i1 %.not.i337, label %836, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader: ; preds = %836, %_ZNK8uint_set8iterator8containsEv.exit8.i
  %.sroa.5.8.ph = phi i64 [ %.sroa.5.8.insert.insert368, %836 ], [ %.sroa.5.6, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  %.ph = phi i32 [ %837, %836 ], [ %816, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i

836:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %837 = add i32 %816, 1
  %.sroa.5.8.insert.ext366 = zext i32 %837 to i64
  %.sroa.5.8.insert.mask367 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert368 = or disjoint i64 %.sroa.5.8.insert.mask367, %.sroa.5.8.insert.ext366
  %838 = icmp eq i32 %837, %.sroa.5.12.extract.trunc
  br i1 %838, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

.thread34.i:                                      ; preds = %825
  %839 = add i32 %816, 1
  %.sroa.5.8.insert.ext374 = zext i32 %839 to i64
  %.sroa.5.8.insert.mask375 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert376 = or disjoint i64 %.sroa.5.8.insert.mask375, %.sroa.5.8.insert.ext374
  %840 = icmp eq i32 %839, %.sroa.5.12.extract.trunc
  br i1 %840, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i

_ZNK8uint_set8containsEj.exit.thread.us.i18.i:    ; preds = %.thread34.i, %842
  %.sroa.5.9 = phi i64 [ %.sroa.5.8.insert.insert380, %842 ], [ %.sroa.5.8.insert.insert376, %.thread34.i ]
  %841 = phi i32 [ %843, %842 ], [ %839, %.thread34.i ]
  %.old.us.i19.i = and i32 %841, 31
  %.not.old.us.i20.i = icmp eq i32 %.old.us.i19.i, 0
  br i1 %.not.old.us.i20.i, label %_ZN8uint_set8iteratorppEv.exit, label %842

842:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i
  %843 = add i32 %841, 1
  %.sroa.5.8.insert.ext378 = zext i32 %843 to i64
  %.sroa.5.8.insert.mask379 = and i64 %.sroa.5.9, -4294967296
  %.sroa.5.8.insert.insert380 = or disjoint i64 %.sroa.5.8.insert.mask379, %.sroa.5.8.insert.ext378
  %844 = icmp eq i32 %843, %.sroa.5.12.extract.trunc
  br i1 %844, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, !llvm.loop !106

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader, %855
  %.sroa.5.8 = phi i64 [ %.sroa.5.8.insert.insert372, %855 ], [ %.sroa.5.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %845 = phi i32 [ %856, %855 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %846 = lshr i32 %845, 5
  %847 = icmp ult i32 %846, %828
  br i1 %847, label %_ZNK8uint_set8containsEj.exit.i15.i, label %_ZNK8uint_set8containsEj.exit.thread.i12.i

_ZNK8uint_set8containsEj.exit.i15.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %848 = zext nneg i32 %846 to i64
  %849 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !54
  %851 = and i32 %845, 31
  %852 = shl nuw i32 1, %851
  %853 = and i32 %850, %852
  %854 = icmp ne i32 %853, 0
  %.not.i16.i = icmp eq i32 %851, 0
  %or.cond.i17.i = or i1 %.not.i16.i, %854
  br i1 %or.cond.i17.i, label %_ZN8uint_set8iteratorppEv.exit, label %855

_ZNK8uint_set8containsEj.exit.thread.i12.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %.old.i13.i = and i32 %845, 31
  %.not.old.i14.i = icmp eq i32 %.old.i13.i, 0
  br i1 %.not.old.i14.i, label %_ZN8uint_set8iteratorppEv.exit, label %855

855:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i
  %856 = add i32 %845, 1
  %.sroa.5.8.insert.ext370 = zext i32 %856 to i64
  %.sroa.5.8.insert.mask371 = and i64 %.sroa.5.8, -4294967296
  %.sroa.5.8.insert.insert372 = or disjoint i64 %.sroa.5.8.insert.mask371, %.sroa.5.8.insert.ext370
  %857 = icmp eq i32 %856, %.sroa.5.12.extract.trunc
  br i1 %857, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i, !llvm.loop !106

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %820, %855, %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i, %842, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, %.thread34.i, %836, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.11 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %.sroa.5.8.insert.insert376, %.thread34.i ], [ %.sroa.5.8.insert.insert368, %836 ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %.sroa.5.8.insert.insert380, %842 ], [ %.sroa.5.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i ], [ %.sroa.5.8.insert.insert372, %855 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.i15.i ], [ %.sroa.5.8.insert.insert384, %820 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.11 to i32
  %.not425 = icmp eq i32 %.sroa.5.8.extract.trunc, %.sroa.4.8.extract.trunc
  br i1 %.not425, label %._crit_edge458, label %.lr.ph457

858:                                              ; preds = %760, %720, %.lr.ph457
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

860:                                              ; preds = %.noexc193
  %861 = load i32, ptr %693, align 4, !tbaa !54
  %862 = add i32 %861, -1
  %863 = invoke noundef ptr @_ZN2bv5slice10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %862, i32 noundef %.058.lcssa, ptr noundef nonnull %675)
          to label %864 unwind label %.loopexit431

864:                                              ; preds = %860
  %.not.i.i.i.i203 = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204, label %865

865:                                              ; preds = %864
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %867 = load i32, ptr %866, align 4, !tbaa !57
  %868 = add i32 %867, 1
  store i32 %868, ptr %866, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204: ; preds = %865, %864
  %869 = load ptr, ptr %58, align 8, !tbaa !51
  %870 = icmp eq ptr %869, null
  br i1 %870, label %877, label %871

871:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204
  %872 = getelementptr inbounds i8, ptr %869, i64 -4
  %873 = load i32, ptr %872, align 4, !tbaa !54
  %874 = getelementptr inbounds i8, ptr %869, i64 -8
  %875 = load i32, ptr %874, align 4, !tbaa !54
  %876 = icmp eq i32 %873, %875
  br i1 %876, label %877, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

877:                                              ; preds = %871, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc208 unwind label %.loopexit431

.noexc208:                                        ; preds = %877
  %.pre.i.i205 = load ptr, ptr %58, align 8, !tbaa !51
  %.phi.trans.insert.i.i206 = getelementptr inbounds i8, ptr %.pre.i.i205, i64 -4
  %.pre2.i.i207 = load i32, ptr %.phi.trans.insert.i.i206, align 4, !tbaa !54
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %871, %.noexc208
  %878 = phi i32 [ %.pre2.i.i207, %.noexc208 ], [ %873, %871 ]
  %879 = phi ptr [ %.pre.i.i205, %.noexc208 ], [ %869, %871 ]
  %880 = getelementptr inbounds i8, ptr %879, i64 -4
  %881 = zext i32 %878 to i64
  %882 = getelementptr inbounds nuw ptr, ptr %879, i64 %881
  store ptr %863, ptr %882, align 8, !tbaa !41
  %883 = add i32 %878, 1
  store i32 %883, ptr %880, align 4, !tbaa !54
  %.not.i210 = icmp ult i32 %883, 2
  br i1 %.not.i210, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %884 = lshr i32 %883, 1
  %wide.trip.count.i = zext nneg i32 %884 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %885 = getelementptr inbounds nuw ptr, ptr %879, i64 %indvars.iv.i
  %886 = trunc nuw nsw i64 %indvars.iv.i to i32
  %887 = sub i32 %878, %886
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds nuw ptr, ptr %879, i64 %888
  %890 = load ptr, ptr %885, align 8, !tbaa !41
  %891 = load ptr, ptr %889, align 8, !tbaa !41
  store ptr %891, ptr %885, align 8, !tbaa !41
  store ptr %890, ptr %889, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211, label %.lr.ph.i, !llvm.loop !108

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211: ; preds = %.lr.ph.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19
  %892 = load ptr, ptr %.in, align 8, !tbaa !109
  %893 = load i32, ptr %63, align 8, !tbaa !113
  %894 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %892, i32 noundef %893, i32 noundef 37, i32 noundef %883, ptr noundef nonnull %879)
          to label %_ZN7bv_util9mk_concatERK10ref_vectorI4expr11ast_managerE.exit unwind label %1013

_ZN7bv_util9mk_concatERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211
  %895 = load ptr, ptr %32, align 8, !tbaa !46
  store ptr %894, ptr %25, align 8, !tbaa !85
  store ptr %895, ptr %64, align 8, !tbaa !50
  %.not.i.i213 = icmp eq ptr %894, null
  br i1 %.not.i.i213, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7bv_util9mk_concatERK10ref_vectorI4expr11ast_managerE.exit
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %897 = load i32, ptr %896, align 4, !tbaa !57
  %898 = add i32 %897, 1
  store i32 %898, ptr %896, align 4, !tbaa !57
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7bv_util9mk_concatERK10ref_vectorI4expr11ast_managerE.exit
  %899 = load i32, ptr %191, align 4, !tbaa !66
  %900 = add i32 %899, 1
  %901 = load ptr, ptr %35, align 8, !tbaa !51
  %902 = icmp eq ptr %901, null
  br i1 %902, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.not.not.i.i232 = icmp eq i32 %900, 0
  br i1 %.not.not.i.i232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %903 = getelementptr inbounds i8, ptr %901, i64 -4
  %904 = load i32, ptr %903, align 4, !tbaa !54
  %.not3.i.i215 = icmp ugt i32 %900, %904
  br i1 %.not3.i.i215, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214
  %.ph571 = phi ptr [ %901, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231 ]
  %.0.i16.i.i.i225.ph = phi i32 [ %904, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader
  %905 = phi ptr [ %.ph571, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.preheader ], [ %.be, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.backedge ]
  %906 = icmp eq ptr %905, null
  br i1 %906, label %910, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i226

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i226: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224
  %907 = getelementptr inbounds i8, ptr %905, i64 -8
  %908 = load i32, ptr %907, align 4, !tbaa !54
  %909 = icmp ugt i32 %900, %908
  br i1 %909, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i229, label %956

910:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224
  %911 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc349 unwind label %.loopexit

.noexc349:                                        ; preds = %910
  store i32 2, ptr %911, align 4, !tbaa !54
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 4
  store i32 0, ptr %912, align 4, !tbaa !54
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 8
  store ptr %913, ptr %35, align 8, !tbaa !51
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.backedge: ; preds = %.noexc349, %.noexc352
  %.be = phi ptr [ %954, %.noexc352 ], [ %913, %.noexc349 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224, !llvm.loop !68

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i229: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i226
  %914 = getelementptr inbounds i8, ptr %905, i64 -8
  %915 = load i32, ptr %914, align 4, !tbaa !54
  %916 = mul i32 %915, 3
  %917 = add i32 %916, 1
  %918 = lshr i32 %917, 1
  %919 = shl i32 %918, 3
  %920 = add i32 %919, 8
  %.not.i339 = icmp ugt i32 %918, %915
  br i1 %.not.i339, label %921, label %924

921:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i229
  %922 = shl i32 %915, 3
  %923 = add i32 %922, 8
  %.not27.i348 = icmp ugt i32 %920, %923
  br i1 %.not27.i348, label %951, label %924

924:                                              ; preds = %921, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i229
  %925 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %926 unwind label %949

926:                                              ; preds = %924
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %925, align 8, !tbaa !39
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 24
  store ptr %928, ptr %927, align 8, !tbaa !69
  %929 = load ptr, ptr %2, align 8, !tbaa !71
  %930 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %931 = icmp eq ptr %929, %930
  br i1 %931, label %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341

932:                                              ; preds = %926
  %933 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %934 = load i64, ptr %933, align 8, !tbaa !74
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  %936 = add nuw nsw i64 %934, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %928, ptr noundef nonnull align 8 dereferenceable(1) %930, i64 %936, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341: ; preds = %926
  store ptr %929, ptr %927, align 8, !tbaa !71
  %937 = load i64, ptr %930, align 8, !tbaa !75
  store i64 %937, ptr %928, align 8, !tbaa !75
  %.phi.trans.insert.i342 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i343 = load i64, ptr %.phi.trans.insert.i342, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i344

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341, %932
  %938 = phi i64 [ %934, %932 ], [ %.pre.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341 ]
  %939 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %925, i64 16
  store i64 %938, ptr %940, align 8, !tbaa !74
  store ptr %930, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %939, align 8, !tbaa !74
  store i8 0, ptr %930, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %925, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %955 unwind label %941

941:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i344
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = load ptr, ptr %2, align 8, !tbaa !71
  %944 = icmp eq ptr %943, %930
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347: ; preds = %941
  %945 = load i64, ptr %939, align 8, !tbaa !74
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i345: ; preds = %941
  %947 = load i64, ptr %930, align 8, !tbaa !75
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %948) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %.body350

949:                                              ; preds = %924
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %925) #19
  br label %.body350

951:                                              ; preds = %921
  %952 = zext i32 %920 to i64
  %953 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %914, i64 noundef %952)
          to label %.noexc352 unwind label %.loopexit

.noexc352:                                        ; preds = %951
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store ptr %954, ptr %35, align 8, !tbaa !51
  store i32 %918, ptr %953, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i224.backedge

955:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i344
  unreachable

956:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i226
  %957 = getelementptr inbounds i8, ptr %905, i64 -4
  store i32 %900, ptr %957, align 4, !tbaa !54
  %.not1218.i.i.i227 = icmp eq i32 %.0.i16.i.i.i225.ph, %900
  br i1 %.not1218.i.i.i227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216, label %.lr.ph.preheader.i.i.i228

.lr.ph.preheader.i.i.i228:                        ; preds = %956
  %958 = zext i32 %900 to i64
  %959 = zext i32 %.0.i16.i.i.i225.ph to i64
  %960 = getelementptr ptr, ptr %905, i64 %959
  %961 = sub nsw i64 %958, %959
  %962 = shl nsw i64 %961, 3
  call void @llvm.memset.p0.i64(ptr align 8 %960, i8 0, i64 %962, i1 false), !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216: ; preds = %.lr.ph.preheader.i.i.i228, %956, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231
  %.pre.i.i220 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i231 ], [ %901, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i214 ], [ %905, %956 ], [ %905, %.lr.ph.preheader.i.i.i228 ]
  br i1 %.not.i.i213, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218, label %963

963:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216
  %964 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %965 = load i32, ptr %964, align 4, !tbaa !57
  %966 = add i32 %965, 1
  store i32 %966, ptr %964, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218: ; preds = %963, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i216
  %967 = zext i32 %899 to i64
  %968 = getelementptr inbounds nuw ptr, ptr %.pre.i.i220, i64 %967
  %969 = load ptr, ptr %968, align 8, !tbaa !41
  %970 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i.i.i4.i.i219 = icmp eq ptr %969, null
  br i1 %.not.i.i.i4.i.i219, label %.noexc234, label %971

971:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %973 = load i32, ptr %972, align 4, !tbaa !57
  %974 = add i32 %973, -1
  store i32 %974, ptr %972, align 4, !tbaa !57
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %.noexc234

976:                                              ; preds = %971
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %970, ptr noundef nonnull %969)
          to label %.noexc234 unwind label %.loopexit.split-lp572

.noexc234:                                        ; preds = %976, %971, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i218
  store ptr %894, ptr %968, align 8, !tbaa !41
  %977 = load ptr, ptr %25, align 8, !tbaa !85
  %.not.i.i236 = icmp eq ptr %977, null
  br i1 %.not.i.i236, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit237, label %978

978:                                              ; preds = %.noexc234
  %979 = load ptr, ptr %64, align 8, !tbaa !87
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %981 = load i32, ptr %980, align 4, !tbaa !57
  %982 = add i32 %981, -1
  store i32 %982, ptr %980, align 4, !tbaa !57
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit237

984:                                              ; preds = %978
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %979, ptr noundef nonnull %977)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit237 unwind label %985

985:                                              ; preds = %984
  %986 = landingpad { ptr, i32 }
          catch ptr null
  %987 = extractvalue { ptr, i32 } %986, 0
  call void @__clang_call_terminate(ptr %987) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit237:      ; preds = %.noexc234, %978, %984
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  %988 = load ptr, ptr %58, align 8, !tbaa !51
  %989 = icmp eq ptr %988, null
  br i1 %989, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i238

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i238:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit237
  %990 = getelementptr inbounds i8, ptr %988, i64 -4
  %991 = load i32, ptr %990, align 4, !tbaa !54
  %992 = zext i32 %991 to i64
  %993 = shl nuw nsw i64 %992, 3
  %994 = getelementptr inbounds nuw i8, ptr %988, i64 %993
  %.not.i239 = icmp eq i32 %991, 0
  br i1 %.not.i239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i247, label %.lr.ph.i.i240

.lr.ph.i.i240:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i238, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243
  %.06.i.i241 = phi ptr [ %1003, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243 ], [ %988, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i238 ]
  %995 = load ptr, ptr %.06.i.i241, align 8, !tbaa !41
  %996 = load ptr, ptr %24, align 8, !tbaa !55
  %.not.i.i.i.i.i242 = icmp eq ptr %995, null
  br i1 %.not.i.i.i.i.i242, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243, label %997

997:                                              ; preds = %.lr.ph.i.i240
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %999 = load i32, ptr %998, align 4, !tbaa !57
  %1000 = add i32 %999, -1
  store i32 %1000, ptr %998, align 4, !tbaa !57
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243

1002:                                             ; preds = %997
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %996, ptr noundef nonnull %995)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243 unwind label %1010

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243: ; preds = %1002, %997, %.lr.ph.i.i240
  %1003 = getelementptr inbounds nuw i8, ptr %.06.i.i241, i64 8
  %1004 = icmp ult ptr %1003, %994
  br i1 %1004, label %.lr.ph.i.i240, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i243
  %.pre.i245 = load ptr, ptr %58, align 8, !tbaa !51
  %.not.i.i.i246 = icmp eq ptr %.pre.i245, null
  br i1 %.not.i.i.i246, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i247

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i247: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i238
  %1005 = phi ptr [ %.pre.i245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244 ], [ %988, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i238 ]
  %1006 = getelementptr inbounds i8, ptr %1005, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1006)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248 unwind label %1007

1007:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i247
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  call void @__clang_call_terminate(ptr %1009) #20
  unreachable

1010:                                             ; preds = %1002
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  %1012 = extractvalue { ptr, i32 } %1011, 0
  call void @__clang_call_terminate(ptr %1012) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i244, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  br label %1016

.loopexit431:                                     ; preds = %860, %._crit_edge458, %877
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body331

.loopexit.split-lp:                               ; preds = %696
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body331

1013:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i211
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1015

.loopexit:                                        ; preds = %910, %951
  %lpad.loopexit573 = landingpad { ptr, i32 }
          cleanup
  br label %.body350

.loopexit.split-lp572:                            ; preds = %976
  %lpad.loopexit.split-lp574 = landingpad { ptr, i32 }
          cleanup
  br label %.body350

.body350:                                         ; preds = %.loopexit, %.loopexit.split-lp572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i346, %949
  %eh.lpad-body351 = phi { ptr, i32 } [ %942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i346 ], [ %950, %949 ], [ %lpad.loopexit573, %.loopexit ], [ %lpad.loopexit.split-lp574, %.loopexit.split-lp572 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %1015

1015:                                             ; preds = %.body350, %1013
  %.pn67 = phi { ptr, i32 } [ %eh.lpad-body351, %.body350 ], [ %1014, %1013 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  br label %.body331

.body331:                                         ; preds = %.loopexit431, %.loopexit.split-lp, %701, %858, %758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i327, %703, %1015
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn67, %1015 ], [ %702, %701 ], [ %704, %703 ], [ %859, %858 ], [ %751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i327 ], [ %759, %758 ], [ %lpad.loopexit, %.loopexit431 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  br label %1027

1016:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248, %670
  %1017 = phi ptr [ %.pre.i.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248 ], [ %664, %670 ]
  %.pre.i.i143511 = phi ptr [ %.pre.i.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248 ], [ %665, %670 ]
  %1018 = phi ptr [ %.pre.i.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248 ], [ %666, %670 ]
  %1019 = phi ptr [ %.pre.i.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248 ], [ %667, %670 ]
  %.pre.i.i166495 = phi ptr [ %.pre.i.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248 ], [ %.pre.i.i166496, %670 ]
  %1020 = phi ptr [ %.pre.i.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit248 ], [ %668, %670 ]
  %1021 = load ptr, ptr %23, align 8, !tbaa !88
  %.not.i.i249 = icmp eq ptr %1021, null
  br i1 %.not.i.i249, label %_ZN6vectorIjLb0EjED2Ev.exit, label %1022

1022:                                             ; preds = %1016
  %1023 = getelementptr inbounds i8, ptr %1021, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1023)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %1024

1024:                                             ; preds = %1022
  %1025 = landingpad { ptr, i32 }
          catch ptr null
  %1026 = extractvalue { ptr, i32 } %1025, 0
  call void @__clang_call_terminate(ptr %1026) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1016, %1022
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  %.pre520 = load ptr, ptr %20, align 8, !tbaa !51
  br label %1028

1027:                                             ; preds = %.body331, %699
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %700, %699 ], [ %.pn69.pn.pn, %.body331 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  br label %.body

1028:                                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118, %_ZN6vectorIjLb0EjED2Ev.exit, %.noexc115, %199
  %1029 = phi ptr [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %1017, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %284, %.noexc115 ], [ %178, %199 ]
  %1030 = phi ptr [ %326, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %.pre520, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %305, %.noexc115 ], [ %179, %199 ]
  %.pre.i.i143510 = phi ptr [ %.pre.i.i143509, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %.pre.i.i143511, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %.pre.i.i143503, %.noexc115 ], [ %.pre.i.i143509, %199 ]
  %1031 = phi ptr [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %1018, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %285, %.noexc115 ], [ %180, %199 ]
  %1032 = phi ptr [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %1019, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %286, %.noexc115 ], [ %181, %199 ]
  %.pre.i.i166491 = phi ptr [ %.pre.i.i166500, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %.pre.i.i166495, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %.pre.i.i166492, %.noexc115 ], [ %.pre.i.i166500, %199 ]
  %1033 = phi ptr [ %182, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %1020, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %287, %.noexc115 ], [ %182, %199 ]
  %1034 = phi ptr [ %183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %1020, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %288, %.noexc115 ], [ %183, %199 ]
  %.pre.i.i112480 = phi ptr [ %.pre.i.i112484532, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %1020, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %.pre.i.i112, %.noexc115 ], [ %.pre.i.i112485, %199 ]
  %1035 = phi ptr [ %325, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118 ], [ %1020, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %303, %.noexc115 ], [ %184, %199 ]
  %1036 = icmp eq ptr %1030, null
  br i1 %1036, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %1028, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %1037 = phi ptr [ %129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %178, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %1029, %1028 ]
  %1038 = load i32, ptr %139, align 4, !tbaa !66
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds nuw ptr, ptr %1037, i64 %1039
  %1041 = load ptr, ptr %1040, align 8, !tbaa !41
  %.not = icmp eq ptr %1041, %139
  %.pre522 = load ptr, ptr %32, align 8, !tbaa !46
  br i1 %.not, label %1059, label %1042

1042:                                             ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %1043 = load ptr, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  store ptr %.pre522, ptr %26, align 8, !tbaa !50
  store ptr %1041, ptr %65, align 8, !tbaa !114
  store ptr null, ptr %66, align 8, !tbaa !117
  store ptr %138, ptr %67, align 8, !tbaa !118
  %.not.i.i250 = icmp eq ptr %1041, null
  br i1 %.not.i.i250, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %1044

1044:                                             ; preds = %1042
  %1045 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1046 = load i32, ptr %1045, align 4, !tbaa !57
  %1047 = add i32 %1046, 1
  store i32 %1047, ptr %1045, align 4, !tbaa !57
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %1044, %1042
  %.not.i11.i = icmp eq ptr %138, null
  br i1 %.not.i11.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %1048 = load i32, ptr %138, align 4
  %1049 = add i32 %1048, 1
  %1050 = and i32 %1049, 1073741823
  %1051 = and i32 %1048, -1073741824
  %1052 = or disjoint i32 %1050, %1051
  store i32 %1052, ptr %138, align 4
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %1053 = load ptr, ptr %1043, align 8, !tbaa !39
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %1055 = load ptr, ptr %1054, align 8
  invoke void %1055(ptr noundef nonnull align 8 dereferenceable(160) %1043, i32 noundef %.sroa.7.8.extract.trunc463, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1056 unwind label %1057

1056:                                             ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  %.pre521 = load ptr, ptr %32, align 8, !tbaa !46
  br label %1059

1057:                                             ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  br label %.body

1059:                                             ; preds = %1056, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %1060 = phi ptr [ %.pre521, %1056 ], [ %.pre522, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ]
  %1061 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %1060)
          to label %.noexc252 unwind label %.loopexit432

.noexc252:                                        ; preds = %1059
  br i1 %1061, label %1062, label %1074

1062:                                             ; preds = %.noexc252
  %1063 = load ptr, ptr %37, align 8, !tbaa !3
  %1064 = load ptr, ptr %1063, align 8, !tbaa !39
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 48
  %1066 = load ptr, ptr %1065, align 8
  %1067 = invoke noundef zeroext i1 %1066(ptr noundef nonnull align 8 dereferenceable(160) %1063)
          to label %.noexc253 unwind label %.loopexit432

.noexc253:                                        ; preds = %1062
  br i1 %1067, label %1074, label %1068

1068:                                             ; preds = %.noexc253
  %1069 = load ptr, ptr %37, align 8, !tbaa !3
  %1070 = load ptr, ptr %1069, align 8, !tbaa !39
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1072 = load ptr, ptr %1071, align 8
  %1073 = invoke noundef i32 %1072(ptr noundef nonnull align 8 dereferenceable(160) %1069)
          to label %.noexc254 unwind label %.loopexit432

.noexc254:                                        ; preds = %1068
  %.not.i251 = icmp ugt i32 %1073, %.sroa.7.8.extract.trunc463
  br i1 %.not.i251, label %1075, label %1074

1074:                                             ; preds = %.noexc254, %.noexc253, %.noexc252
  %.sroa.7.12.extract.shift = lshr i64 %.sroa.7.0462, 32
  %.sroa.7.8.insert.mask = and i64 %.sroa.7.0462, -4294967296
  %.sroa.7.8.insert.insert = or disjoint i64 %.sroa.7.8.insert.mask, %.sroa.7.12.extract.shift
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

1075:                                             ; preds = %.noexc254
  %1076 = add i64 %.sroa.7.0462, 1
  %.sroa.7.8.insert.ext407 = and i64 %1076, 4294967295
  %.sroa.7.8.insert.mask408 = and i64 %.sroa.7.0462, -4294967296
  %.sroa.7.8.insert.insert409 = or disjoint i64 %.sroa.7.8.insert.ext407, %.sroa.7.8.insert.mask408
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %1074, %1075
  %.sroa.7.1 = phi i64 [ %.sroa.7.8.insert.insert, %1074 ], [ %.sroa.7.8.insert.insert409, %1075 ]
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.7.1 to i32
  %.not424 = icmp eq i32 %50, %.sroa.7.8.extract.trunc
  br i1 %.not424, label %._crit_edge465, label %128

.body:                                            ; preds = %.loopexit585, %.loopexit.split-lp586, %.loopexit597, %.loopexit.split-lp598, %.loopexit432, %.loopexit.split-lp433, %126, %200, %1027, %574, %1057, %202, %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i267, %381, %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i282, %630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i312
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %201, %200 ], [ %1058, %1057 ], [ %203, %202 ], [ %.pn69.pn.pn.pn.pn.pn, %1027 ], [ %.pn65, %574 ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %271, %270 ], [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i267 ], [ %382, %381 ], [ %398, %397 ], [ %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i282 ], [ %446, %445 ], [ %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i312 ], [ %631, %630 ], [ %lpad.loopexit434, %.loopexit432 ], [ %lpad.loopexit.split-lp435, %.loopexit.split-lp433 ], [ %lpad.loopexit599, %.loopexit597 ], [ %lpad.loopexit.split-lp600, %.loopexit.split-lp598 ], [ %lpad.loopexit587, %.loopexit585 ], [ %lpad.loopexit.split-lp588, %.loopexit.split-lp586 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn.pn.pn

1077:                                             ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %.013 = phi ptr [ %97, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.thread ], [ %1, %3 ]
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
  %26 = phi ptr [ %.pre, %.lr.ph.preheader.i ], [ %83, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
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
  br i1 %.not27.i, label %78, label %50

50:                                               ; preds = %47, %39
  %51 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %52 unwind label %75

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
          to label %82 unwind label %67

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !71
  %70 = icmp eq ptr %69, %56
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %67
  %71 = load i64, ptr %65, align 8, !tbaa !74
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %67
  %73 = load i64, ptr %56, align 8, !tbaa !75
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %77

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @__cxa_free_exception(ptr %51) #19
  br label %77

77:                                               ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %76, %75 ]
  resume { ptr, i32 } %.pn32.i

78:                                               ; preds = %47
  %79 = zext i32 %46 to i64
  %80 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %40, i64 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %2, align 8, !tbaa !51
  store i32 %44, ptr %80, align 4, !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %35, %78
  %.pre.i.i = phi ptr [ %38, %35 ], [ %81, %78 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %29
  %83 = phi ptr [ %.pre.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %26, %29 ]
  %84 = phi i32 [ %.pre2.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %31, %29 ]
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %83, i64 %86
  %88 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %88, ptr %87, align 8, !tbaa !41
  %89 = add i32 %84, 1
  store i32 %89, ptr %85, align 4, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !121

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %22
  %90 = icmp ne ptr %.pre, null
  tail call void @llvm.assume(i1 %90)
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.thread

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.thread: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %91 = phi ptr [ %.pre, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ], [ %83, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !54
  %94 = add i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = getelementptr inbounds i8, ptr %91, i64 -4
  store i32 %94, ptr %98, align 4, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 65535
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.lr.ph, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread, !llvm.loop !122

_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread: ; preds = %_ZNK14bv_recognizers9is_concatEPK4expr.exit, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.thread, %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %.013, %.lr.ph ], [ %97, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.thread ], [ %.013, %_ZNK14bv_recognizers9is_concatEPK4expr.exit ]
  %103 = load ptr, ptr %2, align 8, !tbaa !51
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread
  %106 = getelementptr inbounds i8, ptr %103, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !54
  %108 = getelementptr inbounds i8, ptr %103, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !54
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

111:                                              ; preds = %105, %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i5 = load ptr, ptr %2, align 8, !tbaa !51
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i5, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %105, %111
  %112 = phi i32 [ %.pre2.i, %111 ], [ %107, %105 ]
  %113 = phi ptr [ %.pre.i5, %111 ], [ %103, %105 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  store ptr %.0.lcssa, ptr %116, align 8, !tbaa !41
  %117 = add i32 %112, 1
  store i32 %117, ptr %114, align 4, !tbaa !54
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
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = add i32 %.04560, -1
  %20 = load ptr, ptr %8, align 8, !tbaa !51
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
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
  %32 = tail call ptr @__cxa_allocate_exception(i64 16) #19
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
  %43 = tail call ptr @__cxa_allocate_exception(i64 16) #19
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
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
  %25 = call ptr @__cxa_allocate_exception(i64 16) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
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
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %35, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
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
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = and i32 %.023.lcssa, 31
  %53 = shl nuw i32 1, %52
  %54 = and i32 %51, %53
  %.not67 = icmp eq i32 %54, 0
  br i1 %.not67, label %_ZN8uint_set6insertEj.exit, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %42
  %.ph76 = phi ptr [ null, %42 ], [ %44, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %42 ], [ %47, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph77 = add nuw nsw i32 %43, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %55 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph76, %thread-pre-split.i.i.preheader ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %.not81 = icmp ult i32 %43, %58
  br i1 %.not81, label %59, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pr.pre.i.i = load ptr, ptr %34, align 8, !tbaa !88
  br label %thread-pre-split.i.i, !llvm.loop !125

59:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %60 = getelementptr inbounds i8, ptr %55, i64 -4
  store i32 %.ph77, ptr %60, align 4, !tbaa !54
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph77
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %59
  %61 = zext nneg i32 %.ph77 to i64
  %62 = zext i32 %.0.i16.i.i.ph to i64
  %63 = getelementptr i32, ptr %55, i64 %62
  %64 = sub nsw i64 %61, %62
  %65 = shl nsw i64 %64, 2
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %65, i1 false), !tbaa !54
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK8uint_set8containsEj.exit, %59, %.lr.ph.preheader.i.i
  %66 = phi ptr [ %55, %.lr.ph.preheader.i.i ], [ %55, %59 ], [ %44, %_ZNK8uint_set8containsEj.exit ]
  %67 = and i32 %.023.lcssa, 31
  %68 = shl nuw i32 1, %67
  %69 = zext nneg i32 %43 to i64
  %70 = getelementptr inbounds nuw i32, ptr %66, i64 %69
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
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  store ptr %81, ptr %96, align 8, !tbaa !128
  %97 = add i32 %92, 1
  store i32 %97, ptr %94, align 4, !tbaa !54
  br label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread

98:                                               ; preds = %31
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
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
  %109 = getelementptr inbounds nuw i32, ptr %103, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !54
  %111 = and i32 %28, 31
  %112 = shl nuw i32 1, %111
  %113 = and i32 %110, %112
  %.not68 = icmp eq i32 %113, 0
  br i1 %.not68, label %_ZN8uint_set6insertEj.exit47, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit49.thread

thread-pre-split.i.i37.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32, %101
  %.ph = phi ptr [ null, %101 ], [ %103, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32 ]
  %.0.i16.i.i40.ph = phi i32 [ 0, %101 ], [ %106, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32 ]
  %.ph75 = add nuw nsw i32 %102, 1
  br label %thread-pre-split.i.i37

thread-pre-split.i.i37:                           ; preds = %thread-pre-split.i.i37.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i44
  %114 = phi ptr [ %.pr.pre.i.i45, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i44 ], [ %.ph, %thread-pre-split.i.i37.preheader ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i44, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i41

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i41:        ; preds = %thread-pre-split.i.i37
  %116 = getelementptr inbounds i8, ptr %114, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !54
  %.not82 = icmp ult i32 %102, %117
  br i1 %.not82, label %118, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i44

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i44: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i41, %thread-pre-split.i.i37
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pr.pre.i.i45 = load ptr, ptr %34, align 8, !tbaa !88
  br label %thread-pre-split.i.i37, !llvm.loop !125

118:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i41
  %119 = getelementptr inbounds i8, ptr %114, i64 -4
  store i32 %.ph75, ptr %119, align 4, !tbaa !54
  %.not1218.i.i42 = icmp eq i32 %.0.i16.i.i40.ph, %.ph75
  br i1 %.not1218.i.i42, label %_ZN8uint_set6insertEj.exit47, label %.lr.ph.preheader.i.i43

.lr.ph.preheader.i.i43:                           ; preds = %118
  %120 = zext nneg i32 %.ph75 to i64
  %121 = zext i32 %.0.i16.i.i40.ph to i64
  %122 = getelementptr i32, ptr %114, i64 %121
  %123 = sub nsw i64 %120, %121
  %124 = shl nsw i64 %123, 2
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 %124, i1 false), !tbaa !54
  br label %_ZN8uint_set6insertEj.exit47

_ZN8uint_set6insertEj.exit47:                     ; preds = %_ZNK8uint_set8containsEj.exit33, %118, %.lr.ph.preheader.i.i43
  %125 = phi ptr [ %114, %.lr.ph.preheader.i.i43 ], [ %114, %118 ], [ %103, %_ZNK8uint_set8containsEj.exit33 ]
  %126 = and i32 %28, 31
  %127 = shl nuw i32 1, %126
  %128 = zext nneg i32 %102 to i64
  %129 = getelementptr inbounds nuw i32, ptr %125, i64 %128
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
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %154
  store ptr %140, ptr %155, align 8, !tbaa !128
  %156 = add i32 %151, 1
  store i32 %156, ptr %153, align 4, !tbaa !54
  br label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit49.thread

_ZNK25dependent_expr_simplifier10num_scopesEv.exit49.thread: ; preds = %_ZN8uint_set6insertEj.exit47, %_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread, %_ZNK8uint_set8containsEj.exit33, %150, %_ZNK25dependent_expr_simplifier10num_scopesEv.exit49, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr8uint_setE19insert_if_not_thereEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, uint_set>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !133
  %25 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev.exit:    ; preds = %26, %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret ptr %34

35:                                               ; preds = %_ZN7obj_mapI4expr8uint_setE8key_dataC2EPS0_RKS1_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %20, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
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
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN7bv_util10mk_extractEjjP4expr.exit, label %33

37:                                               ; preds = %37, %30
  %38 = phi ptr [ %32, %30 ], [ %39, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %41, label %37

common.resume:                                    ; preds = %77, %41
  %common.resume.op = phi { ptr, i32 } [ %31, %41 ], [ %67, %77 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %common.resume

_ZN7bv_util10mk_extractEjjP4expr.exit:            ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  %51 = call ptr @__cxa_allocate_exception(i64 16) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %56, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
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
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  %72 = icmp eq ptr %71, %6
  br i1 %72, label %_ZN7bv_util10mk_extractEjjP4expr.exit10, label %69

73:                                               ; preds = %73, %66
  %74 = phi ptr [ %68, %66 ], [ %75, %73 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #19
  %76 = icmp eq ptr %75, %6
  br i1 %76, label %77, label %73

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %common.resume

_ZN7bv_util10mk_extractEjjP4expr.exit10:          ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, %_ZN7bv_util10mk_extractEjjP4expr.exit, %_ZN7bv_util10mk_extractEjjP4expr.exit10
  %.08 = phi ptr [ %27, %_ZN7bv_util10mk_extractEjjP4expr.exit ], [ %63, %_ZN7bv_util10mk_extractEjjP4expr.exit10 ], [ %56, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  ret ptr %.08
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #20
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
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %10, i64 %13
  %.not35.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %21, %3
  %.not2737.i.i = icmp eq i32 %9, 0
  br i1 %.not2737.i.i, label %_ZN8uint_setaSERKS_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %3, %21
  %.036.i.i = phi ptr [ %22, %21 ], [ %12, %3 ]
  %15 = load ptr, ptr %.036.i.i, align 8, !tbaa !140
  %magicptr30.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr30.i.i, label %16 [
    i64 0, label %_ZN8uint_setaSERKS_.exit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !137
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i = and i1 %20, %19
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI4expr8uint_setE9find_coreEPS0_.exit, label %21

21:                                               ; preds = %16, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %.not.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !142

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %29
  %.138.i.i = phi ptr [ %30, %29 ], [ %10, %.preheader.i.i ]
  %23 = load ptr, ptr %.138.i.i, align 8, !tbaa !140
  %magicptr32.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i, label %24 [
    i64 0, label %_ZN8uint_setaSERKS_.exit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph39.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !137
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI4expr8uint_setE9find_coreEPS0_.exit, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 16
  %.not27.i.i = icmp eq ptr %30, %12
  br i1 %.not27.i.i, label %_ZN8uint_setaSERKS_.exit, label %.lr.ph39.i.i, !llvm.loop !143

_ZNK7obj_mapI4expr8uint_setE9find_coreEPS0_.exit: ; preds = %16, %24
  %.026.i.i = phi ptr [ %.138.i.i, %24 ], [ %.036.i.i, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %32 = icmp eq ptr %2, %31
  br i1 %32, label %_ZN8uint_setaSERKS_.exit, label %33

33:                                               ; preds = %_ZNK7obj_mapI4expr8uint_setE9find_coreEPS0_.exit
  %34 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i:          ; preds = %35, %33
  %37 = load ptr, ptr %31, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %55, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = getelementptr inbounds i8, ptr %37, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = add nuw nsw i64 %43, 8
  %45 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %44)
  store i32 %41, ptr %45, align 4, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %39, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %2, align 8, !tbaa !88
  %48 = load ptr, ptr %31, align 8, !tbaa !88
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN8uint_setaSERKS_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8uint_setaSERKS_.exit, label %52

52:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %53 = zext i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr nonnull align 4 %48, i64 %54, i1 false)
  br label %_ZN8uint_setaSERKS_.exit

55:                                               ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !88
  br label %_ZN8uint_setaSERKS_.exit

_ZN8uint_setaSERKS_.exit:                         ; preds = %.lr.ph.i.i, %29, %.lr.ph39.i.i, %.preheader.i.i, %55, %52, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK7obj_mapI4expr8uint_setE9find_coreEPS0_.exit
  %56 = phi i1 [ true, %_ZNK7obj_mapI4expr8uint_setE9find_coreEPS0_.exit ], [ true, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i ], [ true, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ], [ true, %52 ], [ true, %55 ], [ false, %.preheader.i.i ], [ false, %.lr.ph39.i.i ], [ false, %29 ], [ false, %.lr.ph.i.i ]
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %33

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
  %20 = and i32 %15, 1073741823
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %13)
          to label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %33

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %14, %_ZN11ast_manager7dec_refEP3ast.exit, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %.not.i3 = icmp eq ptr %26, null
  br i1 %.not.i3, label %_ZN11ast_manager7dec_refEP3ast.exit5, label %27

27:                                               ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !57
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN11ast_manager7dec_refEP3ast.exit5

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %26)
          to label %_ZN11ast_manager7dec_refEP3ast.exit5 unwind label %33

_ZN11ast_manager7dec_refEP3ast.exit5:             ; preds = %27, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %32, %22, %10
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv5sliceD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  tail call void @__clang_call_terminate(ptr %15) #20
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
  tail call void @__clang_call_terminate(ptr %28) #20
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
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN7obj_mapI4expr8uint_setED2Ev.exit:             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %_ZSt9destroy_nIPN7obj_mapI4expr8uint_setE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i
  store ptr null, ptr %16, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv5sliceD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2bv5sliceD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2bv5slice4nameEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !74
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !75
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !88
  store i32 %15, ptr %51, align 4, !tbaa !54
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_setD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZZN2bv5slice14register_sliceEjjP4exprEN10remove_set4undoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #16 align 2 {
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
  %17 = getelementptr inbounds nuw i32, ptr %7, i64 %16
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
  %17 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %16
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
  %27 = phi i32 [ %4, %1 ], [ %8, %_ZNK8uint_set8containsEj.exit.thread.us.i ], [ %4, %9 ], [ %12, %_ZNK8uint_set8containsEj.exit.thread.i ], [ %4, %24 ]
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
  %36 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %35
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
  %52 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %51
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
  br i1 %46, label %.thread34, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !54
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK8uint_set8iterator8containsEv.exit8, label %70

_ZNK8uint_set8iterator8containsEv.exit8:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %64
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

.thread34:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !92
  %74 = icmp eq i32 %73, %4
  br i1 %74, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader:  ; preds = %70, %_ZNK8uint_set8iterator8containsEv.exit8
  %.promoted.i93133 = phi i32 [ %50, %_ZNK8uint_set8iterator8containsEv.exit8 ], [ %71, %70 ]
  %75 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11

_ZNK8uint_set8containsEj.exit.thread.us.i18:      ; preds = %.thread34, %77
  %76 = phi i32 [ %78, %77 ], [ %73, %.thread34 ]
  %.old.us.i19 = and i32 %76, 31
  %.not.old.us.i20 = icmp eq i32 %.old.us.i19, 0
  br i1 %.not.old.us.i20, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %77

77:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18
  %78 = add i32 %76, 1
  store i32 %78, ptr %2, align 8, !tbaa !92
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !106

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader, %91
  %80 = phi i32 [ %92, %91 ], [ %.promoted.i93133, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader ]
  %81 = lshr i32 %80, 5
  %82 = load i32, ptr %75, align 4, !tbaa !54
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK8uint_set8containsEj.exit.i15, label %_ZNK8uint_set8containsEj.exit.thread.i12

_ZNK8uint_set8containsEj.exit.i15:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %84
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

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread34, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
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
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !61
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %115, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
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

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %113
  %42 = phi i1 [ false, %113 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %113 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = and i32 %45, 1073741823
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %113

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %5, align 8, !tbaa !151
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !54
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !54
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %65, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

61:                                               ; preds = %52
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %62, align 4, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !151
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

65:                                               ; preds = %55
  %66 = mul i32 %57, 3
  %67 = add i32 %66, 1
  %68 = lshr i32 %67, 1
  %69 = shl i32 %68, 3
  %70 = add i32 %69, 8
  %.not.i = icmp ugt i32 %68, %57
  br i1 %.not.i, label %71, label %74

71:                                               ; preds = %65
  %72 = shl i32 %57, 3
  %73 = add i32 %72, 8
  %.not27.i = icmp ugt i32 %70, %73
  br i1 %.not27.i, label %102, label %74

74:                                               ; preds = %71, %65
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %99

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !69
  %79 = load ptr, ptr %3, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !74
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !71
  %87 = load i64, ptr %80, align 8, !tbaa !75
  store i64 %87, ptr %78, align 8, !tbaa !75
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !74
  store ptr %80, ptr %3, align 8, !tbaa !71
  store i64 0, ptr %89, align 8, !tbaa !74
  store i8 0, ptr %80, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %106 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !71
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %89, align 8, !tbaa !74
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %97 = load i64, ptr %80, align 8, !tbaa !75
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %75) #19
  br label %101

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %100, %99 ]
  resume { ptr, i32 } %.pn32.i

102:                                              ; preds = %71
  %103 = zext i32 %70 to i64
  %104 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %5, align 8, !tbaa !151
  store i32 %68, ptr %104, align 4, !tbaa !54
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %61, %102
  %.pre.i3 = phi ptr [ %64, %61 ], [ %105, %102 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !54
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %55, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %107 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %57, %55 ]
  %108 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %53, %55 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %44, ptr %111, align 8, !tbaa !61
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !54
  br label %113

113:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !158

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %113, %41, %36, %33
  %.sink21 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %113 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !159
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %114, i64 noundef %.sink21, ptr noundef nonnull %29)
  %115 = load ptr, ptr %5, align 8, !tbaa !151
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !160

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !74
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !75
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !151
  store i32 %15, ptr %51, align 4, !tbaa !54
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr8uint_setE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreERKS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, uint_set>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
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
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev.exit:    ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i1 %26

34:                                               ; preds = %_ZN7obj_mapI4expr8uint_setE8key_dataC2ERKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr8uint_setE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %22, i64 %25
  %.not72 = icmp eq i32 %21, %16
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %52, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %52 ]
  %.not5375 = icmp eq i32 %21, 0
  br i1 %.not5375, label %._crit_edge, label %.lr.ph78

.lr.ph:                                           ; preds = %15, %52
  %.04974 = phi ptr [ %.1, %52 ], [ null, %15 ]
  %.05073 = phi ptr [ %53, %52 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05073, align 8, !tbaa !140
  %magicptr61 = ptrtoint ptr %27 to i64
  switch i64 %magicptr61, label %28 [
    i64 0, label %34
    i64 1, label %52
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !137
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %52

33:                                               ; preds = %28
  store ptr %.05073, ptr %2, align 8, !tbaa !133
  br label %81

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04974, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !161
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !161
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04974, %35 ], [ %.05073, %34 ]
  store ptr %17, ptr %.048, align 8, !tbaa !130
  %39 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = icmp eq ptr %.048, %1
  br i1 %41, label %_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %47

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i:      ; preds = %44, %42
  store ptr null, ptr %39, align 8, !tbaa !88
  %46 = load ptr, ptr %40, align 8, !tbaa !162
  store ptr %46, ptr %39, align 8, !tbaa !162
  store ptr null, ptr %40, align 8, !tbaa !162
  br label %_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit: ; preds = %38, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i
  %50 = load i32, ptr %4, align 4, !tbaa !47
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !47
  store ptr %.048, ptr %2, align 8, !tbaa !133
  br label %81

52:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04974, %28 ], [ %.05073, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.05073, i64 16
  %.not = icmp eq ptr %53, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !163

.lr.ph78:                                         ; preds = %.preheader, %79
  %.277 = phi ptr [ %.3, %79 ], [ %.049.lcssa, %.preheader ]
  %.15176 = phi ptr [ %80, %79 ], [ %22, %.preheader ]
  %54 = load ptr, ptr %.15176, align 8, !tbaa !140
  %magicptr63 = ptrtoint ptr %54 to i64
  switch i64 %magicptr63, label %55 [
    i64 0, label %61
    i64 1, label %79
  ]

55:                                               ; preds = %.lr.ph78
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !137
  %58 = icmp eq i32 %57, %19
  %59 = icmp eq ptr %54, %17
  %or.cond62 = and i1 %59, %58
  br i1 %or.cond62, label %60, label %79

60:                                               ; preds = %55
  store ptr %.15176, ptr %2, align 8, !tbaa !133
  br label %81

61:                                               ; preds = %.lr.ph78
  %.not54 = icmp eq ptr %.277, null
  br i1 %.not54, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 8, !tbaa !161
  %64 = add i32 %63, -1
  store i32 %64, ptr %6, align 8, !tbaa !161
  br label %65

65:                                               ; preds = %61, %62
  %.0 = phi ptr [ %.277, %62 ], [ %.15176, %61 ]
  store ptr %17, ptr %.0, align 8, !tbaa !130
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = icmp eq ptr %.0, %1
  br i1 %68, label %_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit60, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %66, align 8, !tbaa !88
  %.not.i.i.i.i.i.i58 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i58, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i59, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i59 unwind label %74

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i59:    ; preds = %71, %69
  store ptr null, ptr %66, align 8, !tbaa !88
  %73 = load ptr, ptr %67, align 8, !tbaa !162
  store ptr %73, ptr %66, align 8, !tbaa !162
  store ptr null, ptr %67, align 8, !tbaa !162
  br label %_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit60

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit60: ; preds = %65, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i59
  %77 = load i32, ptr %4, align 4, !tbaa !47
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !47
  store ptr %.0, ptr %2, align 8, !tbaa !133
  br label %81

79:                                               ; preds = %.lr.ph78, %55
  %.3 = phi ptr [ %.277, %55 ], [ %.15176, %.lr.ph78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.15176, i64 16
  %.not53 = icmp eq ptr %80, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph78, !llvm.loop !164

._crit_edge:                                      ; preds = %79, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge, %_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit60, %60, %_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit, %33
  %.052 = phi i1 [ false, %33 ], [ true, %_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit ], [ false, %60 ], [ true, %_ZN7obj_mapI4expr8uint_setE13obj_map_entry8set_dataEONS2_8key_dataE.exit60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

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
  tail call void @__clang_call_terminate(ptr %20) #20
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
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit
  %.02842 = phi ptr [ %49, %_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !140
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !137
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %.idx47 = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %14, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %31, %11
  %.not3038 = icmp eq i32 %14, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %31
  %.037 = phi ptr [ %32, %31 ], [ %16, %11 ]
  %17 = load ptr, ptr %.037, align 8, !tbaa !140
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %22 = icmp eq ptr %.037, %.02842
  br i1 %22, label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %28

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i:      ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !88
  %27 = load ptr, ptr %21, align 8, !tbaa !162
  store ptr %27, ptr %20, align 8, !tbaa !162
  store ptr null, ptr %21, align 8, !tbaa !162
  br label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %32, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !165

.lr.ph40:                                         ; preds = %.preheader, %47
  %.139 = phi ptr [ %48, %47 ], [ %2, %.preheader ]
  %33 = load ptr, ptr %.139, align 8, !tbaa !140
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %38 = icmp eq ptr %.139, %.02842
  br i1 %38, label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !88
  %.not.i.i.i.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i32, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i32 unwind label %44

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i32:    ; preds = %41, %39
  store ptr null, ptr %36, align 8, !tbaa !88
  %43 = load ptr, ptr %37, align 8, !tbaa !162
  store ptr %43, ptr %36, align 8, !tbaa !162
  store ptr null, ptr %37, align 8, !tbaa !162
  br label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable

47:                                               ; preds = %.lr.ph40
  %48 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %48, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !166

._crit_edge:                                      ; preds = %47, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit

_ZN7obj_mapI4expr8uint_setE13obj_map_entryaSEOS3_.exit: ; preds = %.lr.ph45, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i32, %35, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i, %19, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %49, %7
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !74
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !75
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !127
  store i32 %15, ptr %51, align 4, !tbaa !54
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !74
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !75
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !51
  store i32 %15, ptr %51, align 4, !tbaa !54
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_slice.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
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
