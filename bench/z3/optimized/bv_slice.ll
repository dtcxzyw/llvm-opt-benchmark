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
  br i1 %30, label %1009, label %31

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
          to label %45 unwind label %125

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
          to label %.noexc unwind label %.loopexit.split-lp432

.noexc:                                           ; preds = %45
  %51 = load ptr, ptr %37, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(160) %51)
          to label %.preheader unwind label %.loopexit.split-lp432

.preheader:                                       ; preds = %.noexc
  %.not423460 = icmp eq i32 %50, %40
  br i1 %.not423460, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %.lr.ph463

.lr.ph463:                                        ; preds = %.preheader
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
  br label %127

._crit_edge464:                                   ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %.pre499 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %.pre499, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %68

68:                                               ; preds = %._crit_edge464
  %69 = getelementptr inbounds i8, ptr %.pre499, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %.preheader, %._crit_edge464, %68
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
  %84 = getelementptr inbounds nuw ptr, ptr %79, i64 %83
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %85 = load ptr, ptr %.06.i.i, align 8, !tbaa !41
  %86 = load ptr, ptr %19, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !57
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !57
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

92:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %92, %87, %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %94 = icmp ult ptr %93, %84
  br i1 %94, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %95 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %97

97:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %103 = load ptr, ptr %35, align 8, !tbaa !51
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !54
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %103, i64 %107
  %.not.i96 = icmp eq i32 %106, 0
  br i1 %.not.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i104, label %.lr.ph.i.i97.preheader

.lr.ph.i.i97.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95
  %.pre500 = load ptr, ptr %18, align 8, !tbaa !55
  br label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %.lr.ph.i.i97.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100
  %.06.i.i98 = phi ptr [ %116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100 ], [ %103, %.lr.ph.i.i97.preheader ]
  %109 = load ptr, ptr %.06.i.i98, align 8, !tbaa !41
  %.not.i.i.i.i.i99 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100, label %110

110:                                              ; preds = %.lr.ph.i.i97
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !57
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !57
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100

115:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre500, ptr noundef nonnull %109)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100 unwind label %122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100: ; preds = %115, %110, %.lr.ph.i.i97
  %116 = getelementptr inbounds nuw i8, ptr %.06.i.i98, i64 8
  %117 = icmp ult ptr %116, %108
  br i1 %117, label %.lr.ph.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i104, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i104: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95
  %118 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105 unwind label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i104
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %1009

125:                                              ; preds = %31
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit431:                                     ; preds = %991, %994, %1000
  %lpad.loopexit433 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp432:                            ; preds = %45, %.noexc
  %lpad.loopexit.split-lp434 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %.lr.ph463, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %128 = phi ptr [ null, %.lr.ph463 ], [ %969, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %.sroa.7.8.extract.trunc462 = phi i32 [ %40, %.lr.ph463 ], [ %.sroa.7.8.extract.trunc, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %.sroa.7.0461 = phi i64 [ %.sroa.2.8.insert.insert.i, %.lr.ph463 ], [ %.sroa.7.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %129 = load ptr, ptr %37, align 8, !tbaa !3
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr %132(ptr noundef nonnull align 8 dereferenceable(160) %129, i32 noundef %.sroa.7.8.extract.trunc462)
          to label %134 unwind label %192

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !61, !noalias !63
  %138 = load ptr, ptr %135, align 8, !tbaa !41, !noalias !63
  %139 = load ptr, ptr %20, align 8, !tbaa !51
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !54
  %144 = getelementptr inbounds i8, ptr %139, i64 -8
  %145 = load i32, ptr %144, align 4, !tbaa !54
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141, %134
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc107 unwind label %194

.noexc107:                                        ; preds = %147
  %.pre.i106 = load ptr, ptr %20, align 8, !tbaa !51
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i106, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !54
  br label %148

148:                                              ; preds = %.noexc107, %141
  %149 = phi i32 [ %.pre2.i, %.noexc107 ], [ %143, %141 ]
  %150 = phi ptr [ %.pre.i106, %.noexc107 ], [ %139, %141 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %150, i64 %152
  store ptr %138, ptr %153, align 8, !tbaa !41
  %154 = add i32 %149, 1
  store i32 %154, ptr %151, align 4, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !57
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %155, %148
  %159 = load ptr, ptr %36, align 8, !tbaa !51
  %160 = icmp eq ptr %159, null
  br i1 %160, label %171, label %161

161:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %162 = getelementptr inbounds i8, ptr %159, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !54
  %164 = getelementptr inbounds i8, ptr %159, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !54
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.thread: ; preds = %161
  %167 = getelementptr inbounds i8, ptr %159, i64 -4
  %168 = zext i32 %163 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %159, i64 %168
  store ptr %138, ptr %169, align 8, !tbaa !41
  %170 = add i32 %163, 1
  store i32 %170, ptr %167, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader

171:                                              ; preds = %161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %194

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %171
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !51
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !54
  %.pre = load ptr, ptr %20, align 8, !tbaa !51
  %172 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %173 = zext i32 %.pre2.i.i to i64
  %174 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %173
  store ptr %138, ptr %174, align 8, !tbaa !41
  %175 = add i32 %.pre2.i.i, 1
  store i32 %175, ptr %172, align 4, !tbaa !54
  %176 = icmp eq ptr %.pre, null
  br i1 %176, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.ph614 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.thread ]
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader, %966
  %177 = phi ptr [ %967, %966 ], [ %.ph614, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !54
  %180 = icmp eq i32 %179, 0
  %.pre496.pre501 = load ptr, ptr %35, align 8, !tbaa !51
  br i1 %180, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %181 = add i32 %179, -1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %177, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = load i32, ptr %184, align 4, !tbaa !66
  %186 = icmp eq ptr %.pre496.pre501, null
  br i1 %186, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %187 = getelementptr inbounds i8, ptr %.pre496.pre501, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !54
  %.not.i.i110 = icmp ult i32 %185, %188
  br i1 %.not.i.i110, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %189 = zext i32 %185 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %.pre496.pre501, i64 %189
  %.then.val.i = load ptr, ptr %190, align 8, !tbaa !41
  %.not63 = icmp eq ptr %.then.val.i, null
  br i1 %.not63, label %.thread, label %191

191:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  store i32 %181, ptr %178, align 4, !tbaa !54
  br label %966, !llvm.loop !67

192:                                              ; preds = %127
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %171, %147
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit608:                                     ; preds = %215, %256
  %lpad.loopexit610 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp609:                            ; preds = %280
  %lpad.loopexit.split-lp611 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 65535
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %285, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 65535
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %285, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.thread:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %204 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 65535
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %285, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %208 = add i32 %185, 1
  %.not.not.i.i = icmp ne i32 %208, 0
  call void @llvm.assume(i1 %.not.not.i.i)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.thread
  %209 = add i32 %185, 1
  %.not3.i.i = icmp ugt i32 %209, %188
  br i1 %.not3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph606 = phi ptr [ %.pre496.pre501, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph607 = phi i32 [ %209, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %208, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %188, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader
  %210 = phi ptr [ %.ph606, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be613, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %211 = icmp eq ptr %210, null
  br i1 %211, label %215, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %212 = getelementptr inbounds i8, ptr %210, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !54
  %214 = icmp ugt i32 %.ph607, %213
  br i1 %214, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %261

215:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %216 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc257 unwind label %.loopexit608

.noexc257:                                        ; preds = %215
  store i32 2, ptr %216, align 4, !tbaa !54
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 0, ptr %217, align 4, !tbaa !54
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %218, ptr %35, align 8, !tbaa !51
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge: ; preds = %.noexc257, %.noexc258
  %.be613 = phi ptr [ %259, %.noexc258 ], [ %218, %.noexc257 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !68

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %219 = getelementptr inbounds i8, ptr %210, i64 -8
  %220 = load i32, ptr %219, align 4, !tbaa !54
  %221 = mul i32 %220, 3
  %222 = add i32 %221, 1
  %223 = lshr i32 %222, 1
  %224 = shl i32 %223, 3
  %225 = add i32 %224, 8
  %.not.i254 = icmp ugt i32 %223, %220
  br i1 %.not.i254, label %226, label %229

226:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %227 = shl i32 %220, 3
  %228 = add i32 %227, 8
  %.not27.i = icmp ugt i32 %225, %228
  br i1 %.not27.i, label %256, label %229

229:                                              ; preds = %226, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %230 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %231 unwind label %254

231:                                              ; preds = %229
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %230, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store ptr %233, ptr %232, align 8, !tbaa !69
  %234 = load ptr, ptr %14, align 8, !tbaa !71
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !74
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  %241 = add nuw nsw i64 %239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %233, ptr noundef nonnull align 8 dereferenceable(1) %235, i64 %241, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %231
  store ptr %234, ptr %232, align 8, !tbaa !71
  %242 = load i64, ptr %235, align 8, !tbaa !75
  store i64 %242, ptr %233, align 8, !tbaa !75
  %.phi.trans.insert.i255 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i256 = load i64, ptr %.phi.trans.insert.i255, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %237
  %243 = phi i64 [ %239, %237 ], [ %.pre.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i64 %243, ptr %245, align 8, !tbaa !74
  store ptr %235, ptr %14, align 8, !tbaa !71
  store i64 0, ptr %244, align 8, !tbaa !74
  store i8 0, ptr %235, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %230, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %260 unwind label %246

246:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %14, align 8, !tbaa !71
  %249 = icmp eq ptr %248, %235
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %246
  %250 = load i64, ptr %244, align 8, !tbaa !74
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %246
  %252 = load i64, ptr %235, align 8, !tbaa !75
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %.body

254:                                              ; preds = %229
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @__cxa_free_exception(ptr %230) #19
  br label %.body

256:                                              ; preds = %226
  %257 = zext i32 %225 to i64
  %258 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %219, i64 noundef %257)
          to label %.noexc258 unwind label %.loopexit608

.noexc258:                                        ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %259, ptr %35, align 8, !tbaa !51
  store i32 %223, ptr %258, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge

260:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

261:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %262 = getelementptr inbounds i8, ptr %210, i64 -4
  store i32 %.ph607, ptr %262, align 4, !tbaa !54
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.ph607
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %261
  %263 = zext i32 %.ph607 to i64
  %264 = zext i32 %.0.i16.i.i.i.ph to i64
  %265 = getelementptr ptr, ptr %210, i64 %264
  %266 = sub nsw i64 %263, %264
  %267 = shl nsw i64 %266, 3
  call void @llvm.memset.p0.i64(ptr align 8 %265, i8 0, i64 %267, i1 false), !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %261, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.pre.i.i112 = phi ptr [ %.pre496.pre501, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %210, %261 ], [ %210, %.lr.ph.preheader.i.i.i ]
  %268 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !57
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !57
  %271 = zext i32 %185 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %.pre.i.i112, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !41
  %274 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i.i.i4.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i4.i.i, label %.noexc114, label %275

275:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !57
  %278 = add i32 %277, -1
  store i32 %278, ptr %276, align 4, !tbaa !57
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %.noexc114

280:                                              ; preds = %275
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %273)
          to label %.noexc114 unwind label %.loopexit.split-lp609

.noexc114:                                        ; preds = %280, %275, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  store ptr %184, ptr %272, align 8, !tbaa !41
  %281 = load ptr, ptr %20, align 8, !tbaa !51
  %282 = getelementptr inbounds i8, ptr %281, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !54
  %284 = add i32 %283, -1
  store i32 %284, ptr %282, align 4, !tbaa !54
  br label %966, !llvm.loop !67

285:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.thread, %.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %286 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i115 = icmp eq ptr %286, null
  br i1 %.not.i115, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %286, i64 -4
  store i32 0, ptr %288, align 4, !tbaa !54
  %.pre482 = load i32, ptr %178, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %285, %287
  %289 = phi i32 [ %179, %285 ], [ %.pre482, %287 ]
  %290 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %291 = load i32, ptr %290, align 8, !tbaa !76
  %292 = zext i32 %291 to i64
  %.idx = shl nuw nsw i64 %292, 3
  %293 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx
  %.ptr465 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %.not64447 = icmp eq i32 %291, 0
  br i1 %.not64447, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %184, i64 32
  %294 = getelementptr inbounds i8, ptr %.pre496.pre501, i64 -4
  br label %.lr.ph

._crit_edge:                                      ; preds = %430
  %.pre485 = load ptr, ptr %20, align 8, !tbaa !51
  %295 = icmp eq ptr %.pre485, null
  br i1 %295, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %._crit_edge
  %.059.lcssa506 = phi i1 [ %.160, %._crit_edge ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %296 = phi ptr [ %.pre485, %._crit_edge ], [ %177, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %297 = getelementptr inbounds i8, ptr %296, i64 -4
  %298 = load i32, ptr %297, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117:          ; preds = %._crit_edge, %._crit_edge.thread
  %.059.lcssa507 = phi i1 [ %.059.lcssa506, %._crit_edge.thread ], [ %.160, %._crit_edge ]
  %299 = phi ptr [ %296, %._crit_edge.thread ], [ null, %._crit_edge ]
  %.0.i116 = phi i32 [ %298, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %300 = icmp eq i32 %289, %.0.i116
  br i1 %300, label %433, label %966

.lr.ph:                                           ; preds = %.lr.ph.preheader, %430
  %301 = phi ptr [ %431, %430 ], [ %286, %.lr.ph.preheader ]
  %.059449 = phi i1 [ %.160, %430 ], [ false, %.lr.ph.preheader ]
  %.061448 = phi ptr [ %432, %430 ], [ %.ptr, %.lr.ph.preheader ]
  %302 = load ptr, ptr %.061448, align 8, !tbaa !41
  %303 = load i32, ptr %302, align 4, !tbaa !66
  br i1 %186, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i118

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i118:    ; preds = %.lr.ph
  %304 = load i32, ptr %294, align 4, !tbaa !54
  %.not.i.i119 = icmp ult i32 %303, %304
  br i1 %.not.i.i119, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i118
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw ptr, ptr %.pre496.pre501, i64 %305
  %.then.val.i121 = load ptr, ptr %306, align 8, !tbaa !41
  %.not76 = icmp eq ptr %.then.val.i121, null
  br i1 %.not76, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122.thread, label %307

307:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122
  %308 = icmp eq ptr %301, null
  br i1 %308, label %315, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds i8, ptr %301, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !54
  %312 = getelementptr inbounds i8, ptr %301, i64 -8
  %313 = load i32, ptr %312, align 4, !tbaa !54
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %319, label %360

315:                                              ; preds = %307
  %316 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc269 unwind label %369

.noexc269:                                        ; preds = %315
  store i32 2, ptr %316, align 4, !tbaa !54
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 0, ptr %317, align 4, !tbaa !54
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %318, ptr %21, align 8, !tbaa !51
  br label %.noexc126

319:                                              ; preds = %309
  %320 = mul i32 %311, 3
  %321 = add i32 %320, 1
  %322 = lshr i32 %321, 1
  %323 = shl i32 %322, 3
  %324 = add i32 %323, 8
  %.not.i259 = icmp ugt i32 %322, %311
  br i1 %.not.i259, label %325, label %328

325:                                              ; preds = %319
  %326 = shl i32 %311, 3
  %327 = add i32 %326, 8
  %.not27.i268 = icmp ugt i32 %324, %327
  br i1 %.not27.i268, label %355, label %328

328:                                              ; preds = %325, %319
  %329 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %330 unwind label %353

330:                                              ; preds = %328
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %329, align 8, !tbaa !39
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store ptr %332, ptr %331, align 8, !tbaa !69
  %333 = load ptr, ptr %12, align 8, !tbaa !71
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261

336:                                              ; preds = %330
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !74
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  %340 = add nuw nsw i64 %338, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %332, ptr noundef nonnull align 8 dereferenceable(1) %334, i64 %340, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261: ; preds = %330
  store ptr %333, ptr %331, align 8, !tbaa !71
  %341 = load i64, ptr %334, align 8, !tbaa !75
  store i64 %341, ptr %332, align 8, !tbaa !75
  %.phi.trans.insert.i262 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i263 = load i64, ptr %.phi.trans.insert.i262, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i264

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261, %336
  %342 = phi i64 [ %338, %336 ], [ %.pre.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261 ]
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store i64 %342, ptr %344, align 8, !tbaa !74
  store ptr %334, ptr %12, align 8, !tbaa !71
  store i64 0, ptr %343, align 8, !tbaa !74
  store i8 0, ptr %334, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %329, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %359 unwind label %345

345:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i264
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %12, align 8, !tbaa !71
  %348 = icmp eq ptr %347, %334
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267: ; preds = %345
  %349 = load i64, ptr %343, align 8, !tbaa !74
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i265: ; preds = %345
  %351 = load i64, ptr %334, align 8, !tbaa !75
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %.body

353:                                              ; preds = %328
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @__cxa_free_exception(ptr %329) #19
  br label %.body

355:                                              ; preds = %325
  %356 = zext i32 %324 to i64
  %357 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %312, i64 noundef %356)
          to label %.noexc272 unwind label %369

.noexc272:                                        ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %358, ptr %21, align 8, !tbaa !51
  store i32 %322, ptr %357, align 4, !tbaa !54
  br label %.noexc126

359:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i264
  unreachable

.noexc126:                                        ; preds = %.noexc272, %.noexc269
  %.pre.i123 = phi ptr [ %358, %.noexc272 ], [ %318, %.noexc269 ]
  %.phi.trans.insert.i124 = getelementptr inbounds i8, ptr %.pre.i123, i64 -4
  %.pre2.i125 = load i32, ptr %.phi.trans.insert.i124, align 4, !tbaa !54
  br label %360

360:                                              ; preds = %.noexc126, %309
  %361 = phi ptr [ %.pre.i123, %.noexc126 ], [ %301, %309 ]
  %362 = phi i32 [ %.pre2.i125, %.noexc126 ], [ %311, %309 ]
  %363 = getelementptr inbounds i8, ptr %361, i64 -4
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %361, i64 %364
  store ptr %.then.val.i121, ptr %365, align 8, !tbaa !41
  %366 = add i32 %362, 1
  store i32 %366, ptr %363, align 4, !tbaa !54
  %367 = icmp ne ptr %.then.val.i121, %302
  %368 = or i1 %.059449, %367
  br label %430

369:                                              ; preds = %419, %379, %355, %315
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122.thread: ; preds = %.lr.ph, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i118, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122
  %371 = load ptr, ptr %20, align 8, !tbaa !51
  %372 = icmp eq ptr %371, null
  br i1 %372, label %379, label %373

373:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122.thread
  %374 = getelementptr inbounds i8, ptr %371, i64 -4
  %375 = load i32, ptr %374, align 4, !tbaa !54
  %376 = getelementptr inbounds i8, ptr %371, i64 -8
  %377 = load i32, ptr %376, align 4, !tbaa !54
  %378 = icmp eq i32 %375, %377
  br i1 %378, label %383, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit132

379:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122.thread
  %380 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc284 unwind label %369

.noexc284:                                        ; preds = %379
  store i32 2, ptr %380, align 4, !tbaa !54
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store i32 0, ptr %381, align 4, !tbaa !54
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr %382, ptr %20, align 8, !tbaa !51
  br label %.noexc131

383:                                              ; preds = %373
  %384 = mul i32 %375, 3
  %385 = add i32 %384, 1
  %386 = lshr i32 %385, 1
  %387 = shl i32 %386, 3
  %388 = add i32 %387, 8
  %.not.i274 = icmp ugt i32 %386, %375
  br i1 %.not.i274, label %389, label %392

389:                                              ; preds = %383
  %390 = shl i32 %375, 3
  %391 = add i32 %390, 8
  %.not27.i283 = icmp ugt i32 %388, %391
  br i1 %.not27.i283, label %419, label %392

392:                                              ; preds = %389, %383
  %393 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %394 unwind label %417

394:                                              ; preds = %392
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %393, align 8, !tbaa !39
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store ptr %396, ptr %395, align 8, !tbaa !69
  %397 = load ptr, ptr %10, align 8, !tbaa !71
  %398 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276

400:                                              ; preds = %394
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !74
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  %404 = add nuw nsw i64 %402, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %396, ptr noundef nonnull align 8 dereferenceable(1) %398, i64 %404, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276: ; preds = %394
  store ptr %397, ptr %395, align 8, !tbaa !71
  %405 = load i64, ptr %398, align 8, !tbaa !75
  store i64 %405, ptr %396, align 8, !tbaa !75
  %.phi.trans.insert.i277 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i278 = load i64, ptr %.phi.trans.insert.i277, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276, %400
  %406 = phi i64 [ %402, %400 ], [ %.pre.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276 ]
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store i64 %406, ptr %408, align 8, !tbaa !74
  store ptr %398, ptr %10, align 8, !tbaa !71
  store i64 0, ptr %407, align 8, !tbaa !74
  store i8 0, ptr %398, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %393, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %423 unwind label %409

409:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %10, align 8, !tbaa !71
  %412 = icmp eq ptr %411, %398
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i282: ; preds = %409
  %413 = load i64, ptr %407, align 8, !tbaa !74
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i280: ; preds = %409
  %415 = load i64, ptr %398, align 8, !tbaa !75
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i282
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %.body

417:                                              ; preds = %392
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @__cxa_free_exception(ptr %393) #19
  br label %.body

419:                                              ; preds = %389
  %420 = zext i32 %388 to i64
  %421 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %376, i64 noundef %420)
          to label %.noexc287 unwind label %369

.noexc287:                                        ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %422, ptr %20, align 8, !tbaa !51
  store i32 %386, ptr %421, align 4, !tbaa !54
  br label %.noexc131

423:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279
  unreachable

.noexc131:                                        ; preds = %.noexc287, %.noexc284
  %.pre.i128 = phi ptr [ %422, %.noexc287 ], [ %382, %.noexc284 ]
  %.phi.trans.insert.i129 = getelementptr inbounds i8, ptr %.pre.i128, i64 -4
  %.pre2.i130 = load i32, ptr %.phi.trans.insert.i129, align 4, !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit132

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit132:  ; preds = %373, %.noexc131
  %424 = phi i32 [ %.pre2.i130, %.noexc131 ], [ %375, %373 ]
  %425 = phi ptr [ %.pre.i128, %.noexc131 ], [ %371, %373 ]
  %426 = getelementptr inbounds i8, ptr %425, i64 -4
  %427 = zext i32 %424 to i64
  %428 = getelementptr inbounds nuw ptr, ptr %425, i64 %427
  store ptr %302, ptr %428, align 8, !tbaa !41
  %429 = add i32 %424, 1
  store i32 %429, ptr %426, align 4, !tbaa !54
  br label %430

430:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit132, %360
  %431 = phi ptr [ %361, %360 ], [ %301, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit132 ]
  %.160 = phi i1 [ %368, %360 ], [ %.059449, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit132 ]
  %432 = getelementptr inbounds nuw i8, ptr %.061448, i64 8
  %.not64 = icmp eq ptr %432, %.ptr465
  br i1 %.not64, label %._crit_edge, label %.lr.ph

433:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117
  %434 = getelementptr inbounds i8, ptr %299, i64 -4
  %435 = load i32, ptr %434, align 4, !tbaa !54
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 4, !tbaa !54
  %437 = load i32, ptr %184, align 4, !tbaa !66
  br i1 %.059.lcssa507, label %438, label %536

438:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  %439 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !81
  %441 = load ptr, ptr %21, align 8, !tbaa !51, !noalias !82
  %442 = icmp eq ptr %441, null
  br i1 %442, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133, label %443

443:                                              ; preds = %438
  %444 = getelementptr inbounds i8, ptr %441, i64 -4
  %445 = load i32, ptr %444, align 4, !tbaa !54, !noalias !82
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133:        ; preds = %443, %438
  %.0.i.i134 = phi i32 [ %445, %443 ], [ 0, %438 ]
  invoke void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %440, i32 noundef %.0.i.i134, ptr noundef %441)
          to label %_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE.exit unwind label %533

_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133
  %446 = load ptr, ptr %22, align 8, !tbaa !85
  %447 = add i32 %437, 1
  br i1 %186, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i153, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i136

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i153:      ; preds = %_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %.not.not.i.i154 = icmp eq i32 %447, 0
  br i1 %.not.not.i.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i138, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i136: ; preds = %_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %448 = getelementptr inbounds i8, ptr %.pre496.pre501, i64 -4
  %449 = load i32, ptr %448, align 4, !tbaa !54
  %.not3.i.i137 = icmp ugt i32 %447, %449
  br i1 %.not3.i.i137, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i138

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i153, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i136
  %.ph592 = phi ptr [ %.pre496.pre501, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i136 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i153 ]
  %.0.i16.i.i.i147.ph = phi i32 [ %449, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i136 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i153 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.preheader
  %450 = phi ptr [ %.ph592, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.preheader ], [ %.be598, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.backedge ]
  %451 = icmp eq ptr %450, null
  br i1 %451, label %455, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i148

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i148: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146
  %452 = getelementptr inbounds i8, ptr %450, i64 -8
  %453 = load i32, ptr %452, align 4, !tbaa !54
  %454 = icmp ugt i32 %447, %453
  br i1 %454, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i151, label %501

455:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146
  %456 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc299 unwind label %.loopexit593

.noexc299:                                        ; preds = %455
  store i32 2, ptr %456, align 4, !tbaa !54
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store i32 0, ptr %457, align 4, !tbaa !54
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %458, ptr %35, align 8, !tbaa !51
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.backedge: ; preds = %.noexc299, %.noexc302
  %.be598 = phi ptr [ %499, %.noexc302 ], [ %458, %.noexc299 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146, !llvm.loop !68

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i151: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i148
  %459 = getelementptr inbounds i8, ptr %450, i64 -8
  %460 = load i32, ptr %459, align 4, !tbaa !54
  %461 = mul i32 %460, 3
  %462 = add i32 %461, 1
  %463 = lshr i32 %462, 1
  %464 = shl i32 %463, 3
  %465 = add i32 %464, 8
  %.not.i289 = icmp ugt i32 %463, %460
  br i1 %.not.i289, label %466, label %469

466:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i151
  %467 = shl i32 %460, 3
  %468 = add i32 %467, 8
  %.not27.i298 = icmp ugt i32 %465, %468
  br i1 %.not27.i298, label %496, label %469

469:                                              ; preds = %466, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i151
  %470 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %471 unwind label %494

471:                                              ; preds = %469
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %470, align 8, !tbaa !39
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 24
  store ptr %473, ptr %472, align 8, !tbaa !69
  %474 = load ptr, ptr %8, align 8, !tbaa !71
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291

477:                                              ; preds = %471
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !74
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  %481 = add nuw nsw i64 %479, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %473, ptr noundef nonnull align 8 dereferenceable(1) %475, i64 %481, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291: ; preds = %471
  store ptr %474, ptr %472, align 8, !tbaa !71
  %482 = load i64, ptr %475, align 8, !tbaa !75
  store i64 %482, ptr %473, align 8, !tbaa !75
  %.phi.trans.insert.i292 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i293 = load i64, ptr %.phi.trans.insert.i292, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i294

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291, %477
  %483 = phi i64 [ %479, %477 ], [ %.pre.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291 ]
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store i64 %483, ptr %485, align 8, !tbaa !74
  store ptr %475, ptr %8, align 8, !tbaa !71
  store i64 0, ptr %484, align 8, !tbaa !74
  store i8 0, ptr %475, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %470, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %500 unwind label %486

486:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i294
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %8, align 8, !tbaa !71
  %489 = icmp eq ptr %488, %475
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297: ; preds = %486
  %490 = load i64, ptr %484, align 8, !tbaa !74
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i295: ; preds = %486
  %492 = load i64, ptr %475, align 8, !tbaa !75
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %.body300

494:                                              ; preds = %469
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @__cxa_free_exception(ptr %470) #19
  br label %.body300

496:                                              ; preds = %466
  %497 = zext i32 %465 to i64
  %498 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %459, i64 noundef %497)
          to label %.noexc302 unwind label %.loopexit593

.noexc302:                                        ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store ptr %499, ptr %35, align 8, !tbaa !51
  store i32 %463, ptr %498, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.backedge

500:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i294
  unreachable

501:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i148
  %502 = getelementptr inbounds i8, ptr %450, i64 -4
  store i32 %447, ptr %502, align 4, !tbaa !54
  %.not1218.i.i.i149 = icmp eq i32 %.0.i16.i.i.i147.ph, %447
  br i1 %.not1218.i.i.i149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i138, label %.lr.ph.preheader.i.i.i150

.lr.ph.preheader.i.i.i150:                        ; preds = %501
  %503 = zext i32 %447 to i64
  %504 = zext i32 %.0.i16.i.i.i147.ph to i64
  %505 = getelementptr ptr, ptr %450, i64 %504
  %506 = sub nsw i64 %503, %504
  %507 = shl nsw i64 %506, 3
  call void @llvm.memset.p0.i64(ptr align 8 %505, i8 0, i64 %507, i1 false), !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i138: ; preds = %.lr.ph.preheader.i.i.i150, %501, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i136, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i153
  %.pre.i.i142 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i153 ], [ %.pre496.pre501, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i136 ], [ %450, %501 ], [ %450, %.lr.ph.preheader.i.i.i150 ]
  %.not.i.i.i.i.i139 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i140, label %508

508:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i138
  %509 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !57
  %511 = add i32 %510, 1
  store i32 %511, ptr %509, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i140: ; preds = %508, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i138
  %512 = zext i32 %437 to i64
  %513 = getelementptr inbounds nuw ptr, ptr %.pre.i.i142, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !41
  %515 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i.i.i4.i.i141 = icmp eq ptr %514, null
  br i1 %.not.i.i.i4.i.i141, label %.noexc156, label %516

516:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i140
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %518 = load i32, ptr %517, align 4, !tbaa !57
  %519 = add i32 %518, -1
  store i32 %519, ptr %517, align 4, !tbaa !57
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %.noexc156

521:                                              ; preds = %516
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %515, ptr noundef nonnull %514)
          to label %.noexc156 unwind label %.loopexit.split-lp594

.noexc156:                                        ; preds = %521, %516, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i140
  store ptr %446, ptr %513, align 8, !tbaa !41
  %522 = load ptr, ptr %22, align 8, !tbaa !85
  %.not.i.i158 = icmp eq ptr %522, null
  br i1 %.not.i.i158, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %523

523:                                              ; preds = %.noexc156
  %524 = load ptr, ptr %57, align 8, !tbaa !87
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !57
  %527 = add i32 %526, -1
  store i32 %527, ptr %525, align 4, !tbaa !57
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

529:                                              ; preds = %523
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %524, ptr noundef nonnull %522)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.noexc156, %523, %529
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  br label %611

.loopexit600:                                     ; preds = %545, %586
  %lpad.loopexit602 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp601:                            ; preds = %610
  %lpad.loopexit.split-lp603 = landingpad { ptr, i32 }
          cleanup
  br label %.body

533:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %535

.loopexit593:                                     ; preds = %455, %496
  %lpad.loopexit595 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

.loopexit.split-lp594:                            ; preds = %521
  %lpad.loopexit.split-lp596 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

.body300:                                         ; preds = %.loopexit593, %.loopexit.split-lp594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i296, %494
  %eh.lpad-body301 = phi { ptr, i32 } [ %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i296 ], [ %495, %494 ], [ %lpad.loopexit595, %.loopexit593 ], [ %lpad.loopexit.split-lp596, %.loopexit.split-lp594 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br label %535

535:                                              ; preds = %.body300, %533
  %.pn65 = phi { ptr, i32 } [ %eh.lpad-body301, %.body300 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  br label %.body

536:                                              ; preds = %433
  %537 = add i32 %437, 1
  br i1 %186, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i176, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i159

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i176:      ; preds = %536
  %.not.not.i.i177 = icmp ne i32 %537, 0
  call void @llvm.assume(i1 %.not.not.i.i177)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i159: ; preds = %536
  %538 = getelementptr inbounds i8, ptr %.pre496.pre501, i64 -4
  %539 = load i32, ptr %538, align 4, !tbaa !54
  %.not3.i.i160 = icmp ugt i32 %537, %539
  br i1 %.not3.i.i160, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i163

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i176, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i159
  %.ph599 = phi ptr [ %.pre496.pre501, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i159 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i176 ]
  %.0.i16.i.i.i170.ph = phi i32 [ %539, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i159 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i176 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.preheader
  %540 = phi ptr [ %.ph599, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.preheader ], [ %.be605, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.backedge ]
  %541 = icmp eq ptr %540, null
  br i1 %541, label %545, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i171

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i171: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169
  %542 = getelementptr inbounds i8, ptr %540, i64 -8
  %543 = load i32, ptr %542, align 4, !tbaa !54
  %544 = icmp ugt i32 %537, %543
  br i1 %544, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i174, label %591

545:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169
  %546 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc314 unwind label %.loopexit600

.noexc314:                                        ; preds = %545
  store i32 2, ptr %546, align 4, !tbaa !54
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 4
  store i32 0, ptr %547, align 4, !tbaa !54
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store ptr %548, ptr %35, align 8, !tbaa !51
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.backedge: ; preds = %.noexc314, %.noexc317
  %.be605 = phi ptr [ %589, %.noexc317 ], [ %548, %.noexc314 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169, !llvm.loop !68

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i174: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i171
  %549 = getelementptr inbounds i8, ptr %540, i64 -8
  %550 = load i32, ptr %549, align 4, !tbaa !54
  %551 = mul i32 %550, 3
  %552 = add i32 %551, 1
  %553 = lshr i32 %552, 1
  %554 = shl i32 %553, 3
  %555 = add i32 %554, 8
  %.not.i304 = icmp ugt i32 %553, %550
  br i1 %.not.i304, label %556, label %559

556:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i174
  %557 = shl i32 %550, 3
  %558 = add i32 %557, 8
  %.not27.i313 = icmp ugt i32 %555, %558
  br i1 %.not27.i313, label %586, label %559

559:                                              ; preds = %556, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i174
  %560 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %561 unwind label %584

561:                                              ; preds = %559
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %560, align 8, !tbaa !39
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 24
  store ptr %563, ptr %562, align 8, !tbaa !69
  %564 = load ptr, ptr %6, align 8, !tbaa !71
  %565 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306

567:                                              ; preds = %561
  %568 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %569 = load i64, ptr %568, align 8, !tbaa !74
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  %571 = add nuw nsw i64 %569, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %563, ptr noundef nonnull align 8 dereferenceable(1) %565, i64 %571, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306: ; preds = %561
  store ptr %564, ptr %562, align 8, !tbaa !71
  %572 = load i64, ptr %565, align 8, !tbaa !75
  store i64 %572, ptr %563, align 8, !tbaa !75
  %.phi.trans.insert.i307 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i308 = load i64, ptr %.phi.trans.insert.i307, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i309

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306, %567
  %573 = phi i64 [ %569, %567 ], [ %.pre.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306 ]
  %574 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %560, i64 16
  store i64 %573, ptr %575, align 8, !tbaa !74
  store ptr %565, ptr %6, align 8, !tbaa !71
  store i64 0, ptr %574, align 8, !tbaa !74
  store i8 0, ptr %565, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %560, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %590 unwind label %576

576:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i309
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %6, align 8, !tbaa !71
  %579 = icmp eq ptr %578, %565
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312: ; preds = %576
  %580 = load i64, ptr %574, align 8, !tbaa !74
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i310: ; preds = %576
  %582 = load i64, ptr %565, align 8, !tbaa !75
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %.body

584:                                              ; preds = %559
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @__cxa_free_exception(ptr %560) #19
  br label %.body

586:                                              ; preds = %556
  %587 = zext i32 %555 to i64
  %588 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %549, i64 noundef %587)
          to label %.noexc317 unwind label %.loopexit600

.noexc317:                                        ; preds = %586
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store ptr %589, ptr %35, align 8, !tbaa !51
  store i32 %553, ptr %588, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.backedge

590:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i309
  unreachable

591:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i171
  %592 = getelementptr inbounds i8, ptr %540, i64 -4
  store i32 %537, ptr %592, align 4, !tbaa !54
  %.not1218.i.i.i172 = icmp eq i32 %.0.i16.i.i.i170.ph, %537
  br i1 %.not1218.i.i.i172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i163, label %.lr.ph.preheader.i.i.i173

.lr.ph.preheader.i.i.i173:                        ; preds = %591
  %593 = zext i32 %537 to i64
  %594 = zext i32 %.0.i16.i.i.i170.ph to i64
  %595 = getelementptr ptr, ptr %540, i64 %594
  %596 = sub nsw i64 %593, %594
  %597 = shl nsw i64 %596, 3
  call void @llvm.memset.p0.i64(ptr align 8 %595, i8 0, i64 %597, i1 false), !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i163

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i163: ; preds = %.lr.ph.preheader.i.i.i173, %591, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i159
  %.pre.i.i165 = phi ptr [ %.pre496.pre501, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i159 ], [ %540, %591 ], [ %540, %.lr.ph.preheader.i.i.i173 ]
  %598 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %599 = load i32, ptr %598, align 4, !tbaa !57
  %600 = add i32 %599, 1
  store i32 %600, ptr %598, align 4, !tbaa !57
  %601 = zext i32 %437 to i64
  %602 = getelementptr inbounds nuw ptr, ptr %.pre.i.i165, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !41
  %604 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i.i.i4.i.i164 = icmp eq ptr %603, null
  br i1 %.not.i.i.i4.i.i164, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit180, label %605

605:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i163
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %607 = load i32, ptr %606, align 4, !tbaa !57
  %608 = add i32 %607, -1
  store i32 %608, ptr %606, align 4, !tbaa !57
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit180

610:                                              ; preds = %605
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %604, ptr noundef nonnull %603)
          to label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit180 unwind label %.loopexit.split-lp601

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit180: ; preds = %610, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i163, %605
  store ptr %184, ptr %602, align 8, !tbaa !41
  br label %611

611:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit180, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %612 = phi ptr [ %.pre.i.i165, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit180 ], [ %.pre.i.i142, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  store ptr null, ptr %23, align 8, !tbaa !88
  %613 = invoke noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE4findEPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %184, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %614 unwind label %643

614:                                              ; preds = %611
  br i1 %613, label %615, label %958

615:                                              ; preds = %614
  %616 = load i32, ptr %184, align 4, !tbaa !66
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw ptr, ptr %612, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #19
  %620 = load ptr, ptr %32, align 8, !tbaa !46
  %621 = ptrtoint ptr %620 to i64
  store i64 %621, ptr %24, align 8, !tbaa !50
  store ptr null, ptr %58, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %23, ptr %17, align 8, !tbaa !89
  %.pr.pre.i.i = load ptr, ptr %23, align 8, !tbaa !88
  store i32 0, ptr %59, align 8, !tbaa !92
  %622 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %622, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %623

623:                                              ; preds = %615
  %624 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %625 = load i32, ptr %624, align 4, !tbaa !54
  %626 = shl i32 %625, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %623, %615
  %.0.i.i4.i.i = phi i32 [ %626, %623 ], [ 0, %615 ]
  store i32 %.0.i.i4.i.i, ptr %60, align 4, !tbaa !93
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %627 unwind label %645

627:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %17, align 8
  %.fca.1.load.i = load i64, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %23, ptr %16, align 8, !tbaa !89
  %.pr.pre.i.i184 = load ptr, ptr %23, align 8, !tbaa !88
  %628 = icmp eq ptr %.pr.pre.i.i184, null
  br i1 %628, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i185, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %627
  %629 = getelementptr inbounds i8, ptr %.pr.pre.i.i184, i64 -4
  %630 = load i32, ptr %629, align 4, !tbaa !54
  %631 = shl i32 %630, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i185

_ZN8uint_set8iteratorC2ERKS_b.exit.i185:          ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %627
  %.sink.i = phi i32 [ %631, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %627 ]
  store i32 %.sink.i, ptr %61, align 8, !tbaa !92
  store i32 %.sink.i, ptr %62, align 4, !tbaa !93
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %632 unwind label %647

632:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i185
  %.fca.1.load.i188 = load i64, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i188 to i32
  %.sroa.5.8.extract.trunc450 = trunc i64 %.fca.1.load.i to i32
  %.not424451 = icmp eq i32 %.sroa.5.8.extract.trunc450, %.sroa.4.8.extract.trunc
  br i1 %.not424451, label %._crit_edge457, label %.lr.ph456

._crit_edge457:                                   ; preds = %_ZN8uint_set8iteratorppEv.exit, %632
  %.058.lcssa = phi i32 [ 0, %632 ], [ %.sroa.5.8.extract.trunc454, %_ZN8uint_set8iteratorppEv.exit ]
  %633 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %619)
          to label %.noexc192 unwind label %.loopexit430

.noexc192:                                        ; preds = %._crit_edge457
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8, !tbaa !94
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !98
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load i8, ptr %638, align 8, !tbaa !101
  %.not.i.i.i.i.i191 = icmp eq i8 %639, 0
  br i1 %.not.i.i.i.i.i191, label %804, label %640

640:                                              ; preds = %.noexc192
  %641 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %641, align 8, !tbaa !39
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store ptr @.str.1, ptr %642, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %641, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %640
  unreachable

643:                                              ; preds = %611
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %965

645:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %.body330

647:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i185
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %.body330

.lr.ph456:                                        ; preds = %632, %_ZN8uint_set8iteratorppEv.exit
  %.sroa.5.8.extract.trunc454 = phi i32 [ %.sroa.5.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.5.8.extract.trunc450, %632 ]
  %.058453 = phi i32 [ %.sroa.5.8.extract.trunc454, %_ZN8uint_set8iteratorppEv.exit ], [ 0, %632 ]
  %.sroa.5.0452 = phi i64 [ %.sroa.5.11, %_ZN8uint_set8iteratorppEv.exit ], [ %.fca.1.load.i, %632 ]
  %649 = add i32 %.sroa.5.8.extract.trunc454, -1
  %650 = invoke noundef ptr @_ZN2bv5slice10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %649, i32 noundef %.058453, ptr noundef %619)
          to label %651 unwind label %802

651:                                              ; preds = %.lr.ph456
  %.not.i.i.i.i194 = icmp eq ptr %650, null
  br i1 %.not.i.i.i.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195, label %652

652:                                              ; preds = %651
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %654 = load i32, ptr %653, align 4, !tbaa !57
  %655 = add i32 %654, 1
  store i32 %655, ptr %653, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195: ; preds = %652, %651
  %656 = load ptr, ptr %58, align 8, !tbaa !51
  %657 = icmp eq ptr %656, null
  br i1 %657, label %664, label %658

658:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195
  %659 = getelementptr inbounds i8, ptr %656, i64 -4
  %660 = load i32, ptr %659, align 4, !tbaa !54
  %661 = getelementptr inbounds i8, ptr %656, i64 -8
  %662 = load i32, ptr %661, align 4, !tbaa !54
  %663 = icmp eq i32 %660, %662
  br i1 %663, label %668, label %709

664:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195
  %665 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc329 unwind label %802

.noexc329:                                        ; preds = %664
  store i32 2, ptr %665, align 4, !tbaa !54
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 4
  store i32 0, ptr %666, align 4, !tbaa !54
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store ptr %667, ptr %58, align 8, !tbaa !51
  br label %.noexc199

668:                                              ; preds = %658
  %669 = mul i32 %660, 3
  %670 = add i32 %669, 1
  %671 = lshr i32 %670, 1
  %672 = shl i32 %671, 3
  %673 = add i32 %672, 8
  %.not.i319 = icmp ugt i32 %671, %660
  br i1 %.not.i319, label %674, label %677

674:                                              ; preds = %668
  %675 = shl i32 %660, 3
  %676 = add i32 %675, 8
  %.not27.i328 = icmp ugt i32 %673, %676
  br i1 %.not27.i328, label %704, label %677

677:                                              ; preds = %674, %668
  %678 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %679 unwind label %702

679:                                              ; preds = %677
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %678, align 8, !tbaa !39
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 24
  store ptr %681, ptr %680, align 8, !tbaa !69
  %682 = load ptr, ptr %4, align 8, !tbaa !71
  %683 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321

685:                                              ; preds = %679
  %686 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !74
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  %689 = add nuw nsw i64 %687, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %681, ptr noundef nonnull align 8 dereferenceable(1) %683, i64 %689, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321: ; preds = %679
  store ptr %682, ptr %680, align 8, !tbaa !71
  %690 = load i64, ptr %683, align 8, !tbaa !75
  store i64 %690, ptr %681, align 8, !tbaa !75
  %.phi.trans.insert.i322 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i323 = load i64, ptr %.phi.trans.insert.i322, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i324

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321, %685
  %691 = phi i64 [ %687, %685 ], [ %.pre.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321 ]
  %692 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %678, i64 16
  store i64 %691, ptr %693, align 8, !tbaa !74
  store ptr %683, ptr %4, align 8, !tbaa !71
  store i64 0, ptr %692, align 8, !tbaa !74
  store i8 0, ptr %683, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %678, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %708 unwind label %694

694:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i324
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %4, align 8, !tbaa !71
  %697 = icmp eq ptr %696, %683
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327: ; preds = %694
  %698 = load i64, ptr %692, align 8, !tbaa !74
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i325: ; preds = %694
  %700 = load i64, ptr %683, align 8, !tbaa !75
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %.body330

702:                                              ; preds = %677
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @__cxa_free_exception(ptr %678) #19
  br label %.body330

704:                                              ; preds = %674
  %705 = zext i32 %673 to i64
  %706 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %661, i64 noundef %705)
          to label %.noexc332 unwind label %802

.noexc332:                                        ; preds = %704
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store ptr %707, ptr %58, align 8, !tbaa !51
  store i32 %671, ptr %706, align 4, !tbaa !54
  br label %.noexc199

708:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i324
  unreachable

.noexc199:                                        ; preds = %.noexc332, %.noexc329
  %.pre.i.i196 = phi ptr [ %707, %.noexc332 ], [ %667, %.noexc329 ]
  %.phi.trans.insert.i.i197 = getelementptr inbounds i8, ptr %.pre.i.i196, i64 -4
  %.pre2.i.i198 = load i32, ptr %.phi.trans.insert.i.i197, align 4, !tbaa !54
  br label %709

709:                                              ; preds = %.noexc199, %658
  %710 = phi i32 [ %.pre2.i.i198, %.noexc199 ], [ %660, %658 ]
  %711 = phi ptr [ %.pre.i.i196, %.noexc199 ], [ %656, %658 ]
  %712 = getelementptr inbounds i8, ptr %711, i64 -4
  %713 = zext i32 %710 to i64
  %714 = getelementptr inbounds nuw ptr, ptr %711, i64 %713
  store ptr %650, ptr %714, align 8, !tbaa !41
  %715 = add i32 %710, 1
  store i32 %715, ptr %712, align 4, !tbaa !54
  %716 = add i64 %.sroa.5.0452, 1
  %.sroa.5.8.insert.ext = and i64 %716, 4294967295
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.0452, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.ext, %.sroa.5.8.insert.mask
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0452, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.5.8.extract.trunc359 = trunc i64 %716 to i32
  %717 = icmp eq i32 %.sroa.5.8.extract.trunc359, %.sroa.5.12.extract.trunc
  %.pre26.i = load ptr, ptr %.fca.0.load.i, align 8, !tbaa !88
  br i1 %717, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %.lr.ph.i.i335

.lr.ph.i.i335:                                    ; preds = %709
  %718 = icmp eq ptr %.pre26.i, null
  br i1 %718, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %.lr.ph.i.i335
  %719 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %720 = load i32, ptr %719, align 4, !tbaa !54
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i.i:      ; preds = %.lr.ph.i.i335, %722
  %.sroa.5.10 = phi i64 [ %.sroa.5.8.insert.insert387, %722 ], [ %.sroa.5.8.insert.insert, %.lr.ph.i.i335 ]
  %721 = phi i32 [ %723, %722 ], [ %.sroa.5.8.extract.trunc359, %.lr.ph.i.i335 ]
  %.old.us.i.i = and i32 %721, 31
  %.not.old.us.i.i = icmp eq i32 %.old.us.i.i, 0
  br i1 %.not.old.us.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %722

722:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i
  %723 = add i32 %721, 1
  %.sroa.5.8.insert.ext385 = zext i32 %723 to i64
  %.sroa.5.8.insert.mask386 = and i64 %.sroa.5.10, -4294967296
  %.sroa.5.8.insert.insert387 = or disjoint i64 %.sroa.5.8.insert.mask386, %.sroa.5.8.insert.ext385
  %724 = icmp eq i32 %723, %.sroa.5.12.extract.trunc
  br i1 %724, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, !llvm.loop !106

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %735
  %.sroa.5.1 = phi i64 [ %.sroa.5.8.insert.insert363, %735 ], [ %.sroa.5.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %725 = phi i32 [ %736, %735 ], [ %.sroa.5.8.extract.trunc359, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %726 = lshr i32 %725, 5
  %727 = icmp ult i32 %726, %720
  br i1 %727, label %_ZNK8uint_set8containsEj.exit.i.i, label %_ZNK8uint_set8containsEj.exit.thread.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %728 = zext nneg i32 %726 to i64
  %729 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !54
  %731 = and i32 %725, 31
  %732 = shl nuw i32 1, %731
  %733 = and i32 %730, %732
  %734 = icmp ne i32 %733, 0
  %.not.i.i337 = icmp eq i32 %731, 0
  %or.cond.i.i = or i1 %.not.i.i337, %734
  br i1 %or.cond.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %735

_ZNK8uint_set8containsEj.exit.thread.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %.old.i.i = and i32 %725, 31
  %.not.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not.old.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %735

735:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %736 = add i32 %725, 1
  %.sroa.5.8.insert.ext361 = zext i32 %736 to i64
  %.sroa.5.8.insert.mask362 = and i64 %.sroa.5.1, -4294967296
  %.sroa.5.8.insert.insert363 = or disjoint i64 %.sroa.5.8.insert.mask362, %.sroa.5.8.insert.ext361
  %737 = icmp eq i32 %736, %.sroa.5.12.extract.trunc
  br i1 %737, label %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !106

._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge: ; preds = %735
  %.pre503 = lshr i32 %.sroa.5.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %722, %_ZNK8uint_set8containsEj.exit.thread.us.i.i, %709
  %.sroa.5.2 = phi i64 [ %.sroa.5.8.insert.insert, %709 ], [ %.sroa.5.8.insert.insert387, %722 ], [ %.sroa.5.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %738 = phi i32 [ %.sroa.5.12.extract.trunc, %709 ], [ %.sroa.5.12.extract.trunc, %722 ], [ %721, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %739 = lshr i32 %738, 5
  %740 = icmp eq ptr %.pre26.i, null
  br i1 %740, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %.pre492 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !54
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i:           ; preds = %_ZNK8uint_set8containsEj.exit.i.i, %_ZNK8uint_set8containsEj.exit.thread.i.i, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge
  %741 = phi i32 [ %.pre492, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %720, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %720, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %720, %_ZNK8uint_set8containsEj.exit.i.i ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.8.insert.insert363, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.i.i ]
  %742 = phi i32 [ %739, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.pre503, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %726, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %726, %_ZNK8uint_set8containsEj.exit.i.i ]
  %743 = phi i32 [ %738, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %725, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %725, %_ZNK8uint_set8containsEj.exit.i.i ]
  %744 = icmp ult i32 %742, %741
  br i1 %744, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %745 = zext nneg i32 %742 to i64
  %746 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !54
  %748 = and i32 %743, 31
  %749 = shl nuw i32 1, %748
  %750 = and i32 %747, %749
  %751 = icmp ne i32 %750, 0
  %752 = icmp eq i32 %743, %.sroa.5.12.extract.trunc
  %or.cond.i = or i1 %752, %751
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

_ZNK8uint_set8iterator8containsEv.exit.thread.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.sroa.5.4 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %.sroa.5.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %753 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %754 = phi i32 [ %739, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %742, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %755 = phi i32 [ %738, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %743, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %.old.i = icmp eq i32 %755, %.sroa.5.12.extract.trunc
  br i1 %.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.5 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %756 = phi i1 [ %753, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %757 = phi i32 [ %754, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %742, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %758 = phi i32 [ %755, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %743, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  br label %759

759:                                              ; preds = %764, %.lr.ph.i4.i
  %.sroa.5.6 = phi i64 [ %.sroa.5.5, %.lr.ph.i4.i ], [ %.sroa.5.8.insert.insert383, %764 ]
  %.02.i.i = phi i32 [ %757, %.lr.ph.i4.i ], [ %765, %764 ]
  %760 = phi i32 [ %758, %.lr.ph.i4.i ], [ %766, %764 ]
  %761 = zext i32 %.02.i.i to i64
  %762 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %761
  %763 = load i32, ptr %762, align 4, !tbaa !54
  %.not.i5.i = icmp eq i32 %763, 0
  br i1 %.not.i5.i, label %764, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

764:                                              ; preds = %759
  %765 = add i32 %.02.i.i, 1
  %766 = add i32 %760, 32
  %.sroa.5.8.insert.ext381 = zext i32 %766 to i64
  %.sroa.5.8.insert.mask382 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert383 = or disjoint i64 %.sroa.5.8.insert.mask382, %.sroa.5.8.insert.ext381
  %767 = icmp eq i32 %766, %.sroa.5.12.extract.trunc
  br i1 %767, label %_ZN8uint_set8iteratorppEv.exit, label %759, !llvm.loop !107

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %759
  %768 = icmp eq i32 %760, %.sroa.5.12.extract.trunc
  br i1 %768, label %_ZN8uint_set8iteratorppEv.exit, label %769

769:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %770 = lshr i32 %760, 5
  br i1 %756, label %.thread34.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %769
  %771 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %772 = load i32, ptr %771, align 4, !tbaa !54
  %773 = icmp ult i32 %770, %772
  br i1 %773, label %_ZNK8uint_set8iterator8containsEv.exit8.i, label %780

_ZNK8uint_set8iterator8containsEv.exit8.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %774 = zext nneg i32 %770 to i64
  %775 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !54
  %777 = and i32 %760, 31
  %778 = shl nuw i32 1, %777
  %779 = and i32 %776, %778
  %.not.i336 = icmp eq i32 %779, 0
  br i1 %.not.i336, label %780, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader: ; preds = %780, %_ZNK8uint_set8iterator8containsEv.exit8.i
  %.sroa.5.8.ph = phi i64 [ %.sroa.5.8.insert.insert367, %780 ], [ %.sroa.5.6, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  %.ph = phi i32 [ %781, %780 ], [ %760, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i

780:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %781 = add i32 %760, 1
  %.sroa.5.8.insert.ext365 = zext i32 %781 to i64
  %.sroa.5.8.insert.mask366 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert367 = or disjoint i64 %.sroa.5.8.insert.mask366, %.sroa.5.8.insert.ext365
  %782 = icmp eq i32 %781, %.sroa.5.12.extract.trunc
  br i1 %782, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

.thread34.i:                                      ; preds = %769
  %783 = add i32 %760, 1
  %.sroa.5.8.insert.ext373 = zext i32 %783 to i64
  %.sroa.5.8.insert.mask374 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert375 = or disjoint i64 %.sroa.5.8.insert.mask374, %.sroa.5.8.insert.ext373
  %784 = icmp eq i32 %783, %.sroa.5.12.extract.trunc
  br i1 %784, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i

_ZNK8uint_set8containsEj.exit.thread.us.i18.i:    ; preds = %.thread34.i, %786
  %.sroa.5.9 = phi i64 [ %.sroa.5.8.insert.insert379, %786 ], [ %.sroa.5.8.insert.insert375, %.thread34.i ]
  %785 = phi i32 [ %787, %786 ], [ %783, %.thread34.i ]
  %.old.us.i19.i = and i32 %785, 31
  %.not.old.us.i20.i = icmp eq i32 %.old.us.i19.i, 0
  br i1 %.not.old.us.i20.i, label %_ZN8uint_set8iteratorppEv.exit, label %786

786:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i
  %787 = add i32 %785, 1
  %.sroa.5.8.insert.ext377 = zext i32 %787 to i64
  %.sroa.5.8.insert.mask378 = and i64 %.sroa.5.9, -4294967296
  %.sroa.5.8.insert.insert379 = or disjoint i64 %.sroa.5.8.insert.mask378, %.sroa.5.8.insert.ext377
  %788 = icmp eq i32 %787, %.sroa.5.12.extract.trunc
  br i1 %788, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, !llvm.loop !106

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader, %799
  %.sroa.5.8 = phi i64 [ %.sroa.5.8.insert.insert371, %799 ], [ %.sroa.5.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %789 = phi i32 [ %800, %799 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %790 = lshr i32 %789, 5
  %791 = icmp ult i32 %790, %772
  br i1 %791, label %_ZNK8uint_set8containsEj.exit.i15.i, label %_ZNK8uint_set8containsEj.exit.thread.i12.i

_ZNK8uint_set8containsEj.exit.i15.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %792 = zext nneg i32 %790 to i64
  %793 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !54
  %795 = and i32 %789, 31
  %796 = shl nuw i32 1, %795
  %797 = and i32 %794, %796
  %798 = icmp ne i32 %797, 0
  %.not.i16.i = icmp eq i32 %795, 0
  %or.cond.i17.i = or i1 %.not.i16.i, %798
  br i1 %or.cond.i17.i, label %_ZN8uint_set8iteratorppEv.exit, label %799

_ZNK8uint_set8containsEj.exit.thread.i12.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %.old.i13.i = and i32 %789, 31
  %.not.old.i14.i = icmp eq i32 %.old.i13.i, 0
  br i1 %.not.old.i14.i, label %_ZN8uint_set8iteratorppEv.exit, label %799

799:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i
  %800 = add i32 %789, 1
  %.sroa.5.8.insert.ext369 = zext i32 %800 to i64
  %.sroa.5.8.insert.mask370 = and i64 %.sroa.5.8, -4294967296
  %.sroa.5.8.insert.insert371 = or disjoint i64 %.sroa.5.8.insert.mask370, %.sroa.5.8.insert.ext369
  %801 = icmp eq i32 %800, %.sroa.5.12.extract.trunc
  br i1 %801, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i, !llvm.loop !106

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %764, %799, %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i, %786, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, %.thread34.i, %780, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.11 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %.sroa.5.8.insert.insert375, %.thread34.i ], [ %.sroa.5.8.insert.insert367, %780 ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %.sroa.5.8.insert.insert379, %786 ], [ %.sroa.5.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i ], [ %.sroa.5.8.insert.insert371, %799 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.i15.i ], [ %.sroa.5.8.insert.insert383, %764 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.11 to i32
  %.not424 = icmp eq i32 %.sroa.5.8.extract.trunc, %.sroa.4.8.extract.trunc
  br i1 %.not424, label %._crit_edge457, label %.lr.ph456

802:                                              ; preds = %704, %664, %.lr.ph456
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %.body330

804:                                              ; preds = %.noexc192
  %805 = load i32, ptr %637, align 4, !tbaa !54
  %806 = add i32 %805, -1
  %807 = invoke noundef ptr @_ZN2bv5slice10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %806, i32 noundef %.058.lcssa, ptr noundef nonnull %619)
          to label %808 unwind label %.loopexit430

808:                                              ; preds = %804
  %.not.i.i.i.i202 = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i202, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203, label %809

809:                                              ; preds = %808
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %811 = load i32, ptr %810, align 4, !tbaa !57
  %812 = add i32 %811, 1
  store i32 %812, ptr %810, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203: ; preds = %809, %808
  %813 = load ptr, ptr %58, align 8, !tbaa !51
  %814 = icmp eq ptr %813, null
  br i1 %814, label %821, label %815

815:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203
  %816 = getelementptr inbounds i8, ptr %813, i64 -4
  %817 = load i32, ptr %816, align 4, !tbaa !54
  %818 = getelementptr inbounds i8, ptr %813, i64 -8
  %819 = load i32, ptr %818, align 4, !tbaa !54
  %820 = icmp eq i32 %817, %819
  br i1 %820, label %821, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

821:                                              ; preds = %815, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc207 unwind label %.loopexit430

.noexc207:                                        ; preds = %821
  %.pre.i.i204 = load ptr, ptr %58, align 8, !tbaa !51
  %.phi.trans.insert.i.i205 = getelementptr inbounds i8, ptr %.pre.i.i204, i64 -4
  %.pre2.i.i206 = load i32, ptr %.phi.trans.insert.i.i205, align 4, !tbaa !54
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %815, %.noexc207
  %822 = phi i32 [ %.pre2.i.i206, %.noexc207 ], [ %817, %815 ]
  %823 = phi ptr [ %.pre.i.i204, %.noexc207 ], [ %813, %815 ]
  %824 = getelementptr inbounds i8, ptr %823, i64 -4
  %825 = zext i32 %822 to i64
  %826 = getelementptr inbounds nuw ptr, ptr %823, i64 %825
  store ptr %807, ptr %826, align 8, !tbaa !41
  %827 = add i32 %822, 1
  store i32 %827, ptr %824, align 4, !tbaa !54
  %.not.i209 = icmp ult i32 %827, 2
  br i1 %.not.i209, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i210, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %828 = lshr i32 %827, 1
  %wide.trip.count.i = zext nneg i32 %828 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %829 = getelementptr inbounds nuw ptr, ptr %823, i64 %indvars.iv.i
  %830 = trunc nuw nsw i64 %indvars.iv.i to i32
  %831 = sub i32 %822, %830
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds nuw ptr, ptr %823, i64 %832
  %834 = load ptr, ptr %829, align 8, !tbaa !41
  %835 = load ptr, ptr %833, align 8, !tbaa !41
  store ptr %835, ptr %829, align 8, !tbaa !41
  store ptr %834, ptr %833, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i210, label %.lr.ph.i, !llvm.loop !108

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i210: ; preds = %.lr.ph.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19
  %836 = load ptr, ptr %.in, align 8, !tbaa !109
  %837 = load i32, ptr %63, align 8, !tbaa !113
  %838 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %836, i32 noundef %837, i32 noundef 37, i32 noundef %827, ptr noundef nonnull %823)
          to label %_ZN7bv_util9mk_concatERK10ref_vectorI4expr11ast_managerE.exit unwind label %955

_ZN7bv_util9mk_concatERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i210
  %839 = load ptr, ptr %32, align 8, !tbaa !46
  store ptr %838, ptr %25, align 8, !tbaa !85
  store ptr %839, ptr %64, align 8, !tbaa !50
  %.not.i.i212 = icmp eq ptr %838, null
  br i1 %.not.i.i212, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7bv_util9mk_concatERK10ref_vectorI4expr11ast_managerE.exit
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %841 = load i32, ptr %840, align 4, !tbaa !57
  %842 = add i32 %841, 1
  store i32 %842, ptr %840, align 4, !tbaa !57
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7bv_util9mk_concatERK10ref_vectorI4expr11ast_managerE.exit
  %843 = load i32, ptr %184, align 4, !tbaa !66
  %844 = add i32 %843, 1
  %845 = icmp eq ptr %612, null
  br i1 %845, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i230, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i213

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i230:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.not.not.i.i231 = icmp eq i32 %844, 0
  br i1 %.not.not.i.i231, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i215, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i213: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %846 = getelementptr inbounds i8, ptr %612, i64 -4
  %847 = load i32, ptr %846, align 4, !tbaa !54
  %.not3.i.i214 = icmp ugt i32 %844, %847
  br i1 %.not3.i.i214, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i215

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i230, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i213
  %.ph588 = phi ptr [ %612, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i213 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i230 ]
  %.0.i16.i.i.i224.ph = phi i32 [ %847, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i213 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i230 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.preheader
  %848 = phi ptr [ %.ph588, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.preheader ], [ %.be, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.backedge ]
  %849 = icmp eq ptr %848, null
  br i1 %849, label %853, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i225

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i225: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223
  %850 = getelementptr inbounds i8, ptr %848, i64 -8
  %851 = load i32, ptr %850, align 4, !tbaa !54
  %852 = icmp ugt i32 %844, %851
  br i1 %852, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i228, label %899

853:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223
  %854 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc348 unwind label %.loopexit

.noexc348:                                        ; preds = %853
  store i32 2, ptr %854, align 4, !tbaa !54
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 4
  store i32 0, ptr %855, align 4, !tbaa !54
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 8
  store ptr %856, ptr %35, align 8, !tbaa !51
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.backedge: ; preds = %.noexc348, %.noexc351
  %.be = phi ptr [ %897, %.noexc351 ], [ %856, %.noexc348 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223, !llvm.loop !68

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i228: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i225
  %857 = getelementptr inbounds i8, ptr %848, i64 -8
  %858 = load i32, ptr %857, align 4, !tbaa !54
  %859 = mul i32 %858, 3
  %860 = add i32 %859, 1
  %861 = lshr i32 %860, 1
  %862 = shl i32 %861, 3
  %863 = add i32 %862, 8
  %.not.i338 = icmp ugt i32 %861, %858
  br i1 %.not.i338, label %864, label %867

864:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i228
  %865 = shl i32 %858, 3
  %866 = add i32 %865, 8
  %.not27.i347 = icmp ugt i32 %863, %866
  br i1 %.not27.i347, label %894, label %867

867:                                              ; preds = %864, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i228
  %868 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %869 unwind label %892

869:                                              ; preds = %867
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %868, align 8, !tbaa !39
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 24
  store ptr %871, ptr %870, align 8, !tbaa !69
  %872 = load ptr, ptr %2, align 8, !tbaa !71
  %873 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340

875:                                              ; preds = %869
  %876 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %877 = load i64, ptr %876, align 8, !tbaa !74
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  %879 = add nuw nsw i64 %877, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %871, ptr noundef nonnull align 8 dereferenceable(1) %873, i64 %879, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340: ; preds = %869
  store ptr %872, ptr %870, align 8, !tbaa !71
  %880 = load i64, ptr %873, align 8, !tbaa !75
  store i64 %880, ptr %871, align 8, !tbaa !75
  %.phi.trans.insert.i341 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i342 = load i64, ptr %.phi.trans.insert.i341, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i343

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340, %875
  %881 = phi i64 [ %877, %875 ], [ %.pre.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340 ]
  %882 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %868, i64 16
  store i64 %881, ptr %883, align 8, !tbaa !74
  store ptr %873, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %882, align 8, !tbaa !74
  store i8 0, ptr %873, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %868, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %898 unwind label %884

884:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i343
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = load ptr, ptr %2, align 8, !tbaa !71
  %887 = icmp eq ptr %886, %873
  br i1 %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i346: ; preds = %884
  %888 = load i64, ptr %882, align 8, !tbaa !74
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i344: ; preds = %884
  %890 = load i64, ptr %873, align 8, !tbaa !75
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %891) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i346
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %.body349

892:                                              ; preds = %867
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %868) #19
  br label %.body349

894:                                              ; preds = %864
  %895 = zext i32 %863 to i64
  %896 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %857, i64 noundef %895)
          to label %.noexc351 unwind label %.loopexit

.noexc351:                                        ; preds = %894
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  store ptr %897, ptr %35, align 8, !tbaa !51
  store i32 %861, ptr %896, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.backedge

898:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i343
  unreachable

899:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i225
  %900 = getelementptr inbounds i8, ptr %848, i64 -4
  store i32 %844, ptr %900, align 4, !tbaa !54
  %.not1218.i.i.i226 = icmp eq i32 %.0.i16.i.i.i224.ph, %844
  br i1 %.not1218.i.i.i226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i215, label %.lr.ph.preheader.i.i.i227

.lr.ph.preheader.i.i.i227:                        ; preds = %899
  %901 = zext i32 %844 to i64
  %902 = zext i32 %.0.i16.i.i.i224.ph to i64
  %903 = getelementptr ptr, ptr %848, i64 %902
  %904 = sub nsw i64 %901, %902
  %905 = shl nsw i64 %904, 3
  call void @llvm.memset.p0.i64(ptr align 8 %903, i8 0, i64 %905, i1 false), !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i215: ; preds = %.lr.ph.preheader.i.i.i227, %899, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i213, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i230
  %.pre.i.i219 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i230 ], [ %612, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i213 ], [ %848, %899 ], [ %848, %.lr.ph.preheader.i.i.i227 ]
  br i1 %.not.i.i212, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i217, label %906

906:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i215
  %907 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %908 = load i32, ptr %907, align 4, !tbaa !57
  %909 = add i32 %908, 1
  store i32 %909, ptr %907, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i217: ; preds = %906, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i215
  %910 = zext i32 %843 to i64
  %911 = getelementptr inbounds nuw ptr, ptr %.pre.i.i219, i64 %910
  %912 = load ptr, ptr %911, align 8, !tbaa !41
  %913 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i.i.i4.i.i218 = icmp eq ptr %912, null
  br i1 %.not.i.i.i4.i.i218, label %.noexc233, label %914

914:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i217
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %916 = load i32, ptr %915, align 4, !tbaa !57
  %917 = add i32 %916, -1
  store i32 %917, ptr %915, align 4, !tbaa !57
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %.noexc233

919:                                              ; preds = %914
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %913, ptr noundef nonnull %912)
          to label %.noexc233 unwind label %.loopexit.split-lp589

.noexc233:                                        ; preds = %919, %914, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i217
  store ptr %838, ptr %911, align 8, !tbaa !41
  %920 = load ptr, ptr %25, align 8, !tbaa !85
  %.not.i.i235 = icmp eq ptr %920, null
  br i1 %.not.i.i235, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit236, label %921

921:                                              ; preds = %.noexc233
  %922 = load ptr, ptr %64, align 8, !tbaa !87
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %924 = load i32, ptr %923, align 4, !tbaa !57
  %925 = add i32 %924, -1
  store i32 %925, ptr %923, align 4, !tbaa !57
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit236

927:                                              ; preds = %921
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %922, ptr noundef nonnull %920)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit236 unwind label %928

928:                                              ; preds = %927
  %929 = landingpad { ptr, i32 }
          catch ptr null
  %930 = extractvalue { ptr, i32 } %929, 0
  call void @__clang_call_terminate(ptr %930) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit236:      ; preds = %.noexc233, %921, %927
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  %931 = load ptr, ptr %58, align 8, !tbaa !51
  %932 = icmp eq ptr %931, null
  br i1 %932, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i237

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i237:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit236
  %933 = getelementptr inbounds i8, ptr %931, i64 -4
  %934 = load i32, ptr %933, align 4, !tbaa !54
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds nuw ptr, ptr %931, i64 %935
  %.not.i238 = icmp eq i32 %934, 0
  br i1 %.not.i238, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246, label %.lr.ph.i.i239

.lr.ph.i.i239:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242
  %.06.i.i240 = phi ptr [ %945, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242 ], [ %931, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i237 ]
  %937 = load ptr, ptr %.06.i.i240, align 8, !tbaa !41
  %938 = load ptr, ptr %24, align 8, !tbaa !55
  %.not.i.i.i.i.i241 = icmp eq ptr %937, null
  br i1 %.not.i.i.i.i.i241, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242, label %939

939:                                              ; preds = %.lr.ph.i.i239
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %941 = load i32, ptr %940, align 4, !tbaa !57
  %942 = add i32 %941, -1
  store i32 %942, ptr %940, align 4, !tbaa !57
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242

944:                                              ; preds = %939
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %938, ptr noundef nonnull %937)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242 unwind label %952

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242: ; preds = %944, %939, %.lr.ph.i.i239
  %945 = getelementptr inbounds nuw i8, ptr %.06.i.i240, i64 8
  %946 = icmp ult ptr %945, %936
  br i1 %946, label %.lr.ph.i.i239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242
  %.pre.i244 = load ptr, ptr %58, align 8, !tbaa !51
  %.not.i.i.i245 = icmp eq ptr %.pre.i244, null
  br i1 %.not.i.i.i245, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i237
  %947 = phi ptr [ %.pre.i244, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243 ], [ %931, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i237 ]
  %948 = getelementptr inbounds i8, ptr %947, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %948)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247 unwind label %949

949:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #20
  unreachable

952:                                              ; preds = %944
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit236, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  br label %958

.loopexit430:                                     ; preds = %804, %._crit_edge457, %821
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body330

.loopexit.split-lp:                               ; preds = %640
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body330

955:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i210
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %957

.loopexit:                                        ; preds = %853, %894
  %lpad.loopexit590 = landingpad { ptr, i32 }
          cleanup
  br label %.body349

.loopexit.split-lp589:                            ; preds = %919
  %lpad.loopexit.split-lp591 = landingpad { ptr, i32 }
          cleanup
  br label %.body349

.body349:                                         ; preds = %.loopexit, %.loopexit.split-lp589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i345, %892
  %eh.lpad-body350 = phi { ptr, i32 } [ %885, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i345 ], [ %893, %892 ], [ %lpad.loopexit590, %.loopexit ], [ %lpad.loopexit.split-lp591, %.loopexit.split-lp589 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %957

957:                                              ; preds = %.body349, %955
  %.pn67 = phi { ptr, i32 } [ %eh.lpad-body350, %.body349 ], [ %956, %955 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  br label %.body330

.body330:                                         ; preds = %.loopexit430, %.loopexit.split-lp, %645, %802, %702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i326, %647, %957
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn67, %957 ], [ %646, %645 ], [ %648, %647 ], [ %803, %802 ], [ %695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i326 ], [ %703, %702 ], [ %lpad.loopexit, %.loopexit430 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  br label %965

958:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247, %614
  %959 = load ptr, ptr %23, align 8, !tbaa !88
  %.not.i.i248 = icmp eq ptr %959, null
  br i1 %.not.i.i248, label %_ZN6vectorIjLb0EjED2Ev.exit, label %960

960:                                              ; preds = %958
  %961 = getelementptr inbounds i8, ptr %959, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %961)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %962

962:                                              ; preds = %960
  %963 = landingpad { ptr, i32 }
          catch ptr null
  %964 = extractvalue { ptr, i32 } %963, 0
  call void @__clang_call_terminate(ptr %964) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %958, %960
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  %.pre495 = load ptr, ptr %20, align 8, !tbaa !51
  br label %966

965:                                              ; preds = %.body330, %643
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %644, %643 ], [ %.pn69.pn.pn, %.body330 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  br label %.body

966:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117, %_ZN6vectorIjLb0EjED2Ev.exit, %.noexc114, %191
  %967 = phi ptr [ %299, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117 ], [ %.pre495, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %281, %.noexc114 ], [ %177, %191 ]
  %968 = icmp eq ptr %967, null
  br i1 %968, label %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge: ; preds = %966
  %.pre496.pre = load ptr, ptr %35, align 8, !tbaa !51
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %969 = phi ptr [ %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.pre496.pre, %._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ %.pre496.pre501, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %970 = load i32, ptr %138, align 4, !tbaa !66
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds nuw ptr, ptr %969, i64 %971
  %973 = load ptr, ptr %972, align 8, !tbaa !41
  %.not = icmp eq ptr %973, %138
  %.pre498 = load ptr, ptr %32, align 8, !tbaa !46
  br i1 %.not, label %991, label %974

974:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %975 = load ptr, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  store ptr %.pre498, ptr %26, align 8, !tbaa !50
  store ptr %973, ptr %65, align 8, !tbaa !114
  store ptr null, ptr %66, align 8, !tbaa !117
  store ptr %137, ptr %67, align 8, !tbaa !118
  %.not.i.i249 = icmp eq ptr %973, null
  br i1 %.not.i.i249, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %976

976:                                              ; preds = %974
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %978 = load i32, ptr %977, align 4, !tbaa !57
  %979 = add i32 %978, 1
  store i32 %979, ptr %977, align 4, !tbaa !57
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %976, %974
  %.not.i11.i = icmp eq ptr %137, null
  br i1 %.not.i11.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %980 = load i32, ptr %137, align 4
  %981 = add i32 %980, 1
  %982 = and i32 %981, 1073741823
  %983 = and i32 %980, -1073741824
  %984 = or disjoint i32 %982, %983
  store i32 %984, ptr %137, align 4
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %985 = load ptr, ptr %975, align 8, !tbaa !39
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 32
  %987 = load ptr, ptr %986, align 8
  invoke void %987(ptr noundef nonnull align 8 dereferenceable(160) %975, i32 noundef %.sroa.7.8.extract.trunc462, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %988 unwind label %989

988:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  %.pre497 = load ptr, ptr %32, align 8, !tbaa !46
  br label %991

989:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  br label %.body

991:                                              ; preds = %988, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %992 = phi ptr [ %.pre497, %988 ], [ %.pre498, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ]
  %993 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %992)
          to label %.noexc251 unwind label %.loopexit431

.noexc251:                                        ; preds = %991
  br i1 %993, label %994, label %1006

994:                                              ; preds = %.noexc251
  %995 = load ptr, ptr %37, align 8, !tbaa !3
  %996 = load ptr, ptr %995, align 8, !tbaa !39
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 48
  %998 = load ptr, ptr %997, align 8
  %999 = invoke noundef zeroext i1 %998(ptr noundef nonnull align 8 dereferenceable(160) %995)
          to label %.noexc252 unwind label %.loopexit431

.noexc252:                                        ; preds = %994
  br i1 %999, label %1006, label %1000

1000:                                             ; preds = %.noexc252
  %1001 = load ptr, ptr %37, align 8, !tbaa !3
  %1002 = load ptr, ptr %1001, align 8, !tbaa !39
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1004 = load ptr, ptr %1003, align 8
  %1005 = invoke noundef i32 %1004(ptr noundef nonnull align 8 dereferenceable(160) %1001)
          to label %.noexc253 unwind label %.loopexit431

.noexc253:                                        ; preds = %1000
  %.not.i250 = icmp ugt i32 %1005, %.sroa.7.8.extract.trunc462
  br i1 %.not.i250, label %1007, label %1006

1006:                                             ; preds = %.noexc253, %.noexc252, %.noexc251
  %.sroa.7.12.extract.shift = lshr i64 %.sroa.7.0461, 32
  %.sroa.7.8.insert.mask = and i64 %.sroa.7.0461, -4294967296
  %.sroa.7.8.insert.insert = or disjoint i64 %.sroa.7.8.insert.mask, %.sroa.7.12.extract.shift
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

1007:                                             ; preds = %.noexc253
  %1008 = add i64 %.sroa.7.0461, 1
  %.sroa.7.8.insert.ext406 = and i64 %1008, 4294967295
  %.sroa.7.8.insert.mask407 = and i64 %.sroa.7.0461, -4294967296
  %.sroa.7.8.insert.insert408 = or disjoint i64 %.sroa.7.8.insert.ext406, %.sroa.7.8.insert.mask407
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %1006, %1007
  %.sroa.7.1 = phi i64 [ %.sroa.7.8.insert.insert, %1006 ], [ %.sroa.7.8.insert.insert408, %1007 ]
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.7.1 to i32
  %.not423 = icmp eq i32 %50, %.sroa.7.8.extract.trunc
  br i1 %.not423, label %._crit_edge464, label %127

.body:                                            ; preds = %.loopexit600, %.loopexit.split-lp601, %.loopexit608, %.loopexit.split-lp609, %.loopexit431, %.loopexit.split-lp432, %125, %192, %965, %535, %989, %194, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i266, %353, %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281, %584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i311
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %193, %192 ], [ %990, %989 ], [ %195, %194 ], [ %.pn69.pn.pn.pn.pn.pn, %965 ], [ %.pn65, %535 ], [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %255, %254 ], [ %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i266 ], [ %354, %353 ], [ %370, %369 ], [ %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281 ], [ %418, %417 ], [ %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i311 ], [ %585, %584 ], [ %lpad.loopexit433, %.loopexit431 ], [ %lpad.loopexit.split-lp434, %.loopexit.split-lp432 ], [ %lpad.loopexit610, %.loopexit608 ], [ %lpad.loopexit.split-lp611, %.loopexit.split-lp609 ], [ %lpad.loopexit602, %.loopexit600 ], [ %lpad.loopexit.split-lp603, %.loopexit.split-lp601 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn.pn.pn

1009:                                             ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105
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
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %10, i64 %11
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !41
  %10 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !57
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %24 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %22, i64 %23
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
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %0, i64 %6
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
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, uint_set>::obj_map_entry", ptr %2, i64 %15
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
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
