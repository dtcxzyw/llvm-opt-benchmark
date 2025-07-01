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
  br i1 %30, label %1075, label %31

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
  br label %128

._crit_edge464:                                   ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %.pre522 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %.pre522, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %68

68:                                               ; preds = %._crit_edge464
  %69 = getelementptr inbounds i8, ptr %.pre522, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %.preheader, %._crit_edge464, %68
  %.pre.i102527 = phi ptr [ %1035, %._crit_edge464 ], [ %1035, %68 ], [ null, %.preheader ]
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
  %104 = icmp eq ptr %.pre.i102527, null
  br i1 %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %105 = getelementptr inbounds i8, ptr %.pre.i102527, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !54
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %.pre.i102527, i64 %108
  %.not.i96 = icmp eq i32 %106, 0
  br i1 %.not.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i104, label %.lr.ph.i.i97.preheader

.lr.ph.i.i97.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95
  %.pre523 = load ptr, ptr %18, align 8, !tbaa !55
  br label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %.lr.ph.i.i97.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100
  %.06.i.i98 = phi ptr [ %117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100 ], [ %.pre.i102527, %.lr.ph.i.i97.preheader ]
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
  br i1 %118, label %.lr.ph.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i104, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i104: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95
  %119 = getelementptr inbounds i8, ptr %.pre.i102527, i64 -8
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
  br label %1075

126:                                              ; preds = %31
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit431:                                     ; preds = %1057, %1060, %1066
  %lpad.loopexit433 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp432:                            ; preds = %45, %.noexc
  %lpad.loopexit.split-lp434 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %.lr.ph463, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %129 = phi ptr [ null, %.lr.ph463 ], [ %1035, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %.sroa.7.8.extract.trunc462 = phi i32 [ %40, %.lr.ph463 ], [ %.sroa.7.8.extract.trunc, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %.sroa.7.0461 = phi i64 [ %.sroa.2.8.insert.insert.i, %.lr.ph463 ], [ %.sroa.7.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %130 = load ptr, ptr %37, align 8, !tbaa !3
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr %133(ptr noundef nonnull align 8 dereferenceable(160) %130, i32 noundef %.sroa.7.8.extract.trunc462)
          to label %135 unwind label %199

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
          to label %.noexc107 unwind label %201

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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %201

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
  %.ph608 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.thread ]
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader, %1026
  %178 = phi ptr [ %1027, %1026 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %179 = phi ptr [ %1028, %1026 ], [ %.ph608, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %.pre.i.i142508 = phi ptr [ %.pre.i.i142509, %1026 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %180 = phi ptr [ %1029, %1026 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %181 = phi ptr [ %1030, %1026 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %.pre.i.i165499 = phi ptr [ %.pre.i.i165490, %1026 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %182 = phi ptr [ %1031, %1026 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %183 = phi ptr [ %1032, %1026 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %.pre.i.i112484 = phi ptr [ %.pre.i.i112479, %1026 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %184 = phi ptr [ %1033, %1026 ], [ %129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
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
  br i1 %193, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %194 = getelementptr inbounds i8, ptr %184, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !54
  %.not.i.i110 = icmp ult i32 %192, %195
  br i1 %.not.i.i110, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %196 = zext i32 %192 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %184, i64 %196
  %.then.val.i = load ptr, ptr %197, align 8, !tbaa !41
  %.not63 = icmp eq ptr %.then.val.i, null
  br i1 %.not63, label %.thread, label %198

198:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  store i32 %188, ptr %185, align 4, !tbaa !54
  br label %1026, !llvm.loop !67

199:                                              ; preds = %128
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %172, %148
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit596:                                     ; preds = %229, %271
  %lpad.loopexit598 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp597:                            ; preds = %301
  %lpad.loopexit.split-lp599 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 65535
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %308, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 65535
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %308, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.thread:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %211 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 65535
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %308, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %215 = add i32 %192, 1
  %.not.not.i.i = icmp ne i32 %215, 0
  call void @llvm.assume(i1 %.not.not.i.i)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.thread
  %216 = add i32 %192, 1
  %.not3.i.i = icmp ugt i32 %216, %195
  br i1 %.not3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph594 = phi ptr [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph595 = phi i32 [ %216, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %215, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %195, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader
  %217 = phi ptr [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be607, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %.pre.i.i142503 = phi ptr [ %.pre.i.i142508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be607, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %218 = phi ptr [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be607, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %219 = phi ptr [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be607, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %.pre.i.i165492 = phi ptr [ %.pre.i.i165499, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be607, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %220 = phi ptr [ %182, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be607, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %221 = phi ptr [ %183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be607, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %222 = phi ptr [ %.pre.i.i112484, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be607, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %223 = phi ptr [ %.ph594, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be607, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %225 = getelementptr inbounds i8, ptr %223, i64 -8
  %226 = load i32, ptr %225, align 4, !tbaa !54
  %227 = icmp ugt i32 %.ph595, %226
  br i1 %227, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %276

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %228 = icmp eq ptr %222, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %230 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc257 unwind label %.loopexit596

.noexc257:                                        ; preds = %229
  store i32 2, ptr %230, align 4, !tbaa !54
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 0, ptr %231, align 4, !tbaa !54
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %232, ptr %35, align 8, !tbaa !51
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge: ; preds = %.noexc257, %.noexc258
  %.be607 = phi ptr [ %274, %.noexc258 ], [ %232, %.noexc257 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !68

233:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %234 = getelementptr inbounds i8, ptr %222, i64 -8
  %235 = load i32, ptr %234, align 4, !tbaa !54
  %236 = mul i32 %235, 3
  %237 = add i32 %236, 1
  %238 = lshr i32 %237, 1
  %239 = shl i32 %238, 3
  %240 = add i32 %239, 8
  %.not.i254 = icmp ugt i32 %238, %235
  br i1 %.not.i254, label %241, label %244

241:                                              ; preds = %233
  %242 = shl i32 %235, 3
  %243 = add i32 %242, 8
  %.not27.i = icmp ugt i32 %240, %243
  br i1 %.not27.i, label %271, label %244

244:                                              ; preds = %241, %233
  %245 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %246 unwind label %269

246:                                              ; preds = %244
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %245, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr %248, ptr %247, align 8, !tbaa !69
  %249 = load ptr, ptr %14, align 8, !tbaa !71
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !74
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  %256 = add nuw nsw i64 %254, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %248, ptr noundef nonnull align 8 dereferenceable(1) %250, i64 %256, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %246
  store ptr %249, ptr %247, align 8, !tbaa !71
  %257 = load i64, ptr %250, align 8, !tbaa !75
  store i64 %257, ptr %248, align 8, !tbaa !75
  %.phi.trans.insert.i255 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i256 = load i64, ptr %.phi.trans.insert.i255, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %252
  %258 = phi i64 [ %254, %252 ], [ %.pre.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 %258, ptr %260, align 8, !tbaa !74
  store ptr %250, ptr %14, align 8, !tbaa !71
  store i64 0, ptr %259, align 8, !tbaa !74
  store i8 0, ptr %250, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %275 unwind label %261

261:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %14, align 8, !tbaa !71
  %264 = icmp eq ptr %263, %250
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %261
  %265 = load i64, ptr %259, align 8, !tbaa !74
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %261
  %267 = load i64, ptr %250, align 8, !tbaa !75
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %.body

269:                                              ; preds = %244
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @__cxa_free_exception(ptr %245) #19
  br label %.body

271:                                              ; preds = %241
  %272 = zext i32 %240 to i64
  %273 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %234, i64 noundef %272)
          to label %.noexc258 unwind label %.loopexit596

.noexc258:                                        ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %274, ptr %35, align 8, !tbaa !51
  store i32 %238, ptr %273, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.backedge

275:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

276:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %277 = getelementptr inbounds i8, ptr %223, i64 -4
  store i32 %.ph595, ptr %277, align 4, !tbaa !54
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.ph595
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %276
  %278 = zext i32 %.ph595 to i64
  %279 = zext i32 %.0.i16.i.i.i.ph to i64
  %280 = getelementptr ptr, ptr %223, i64 %279
  %281 = sub nsw i64 %278, %279
  %282 = shl nsw i64 %281, 3
  call void @llvm.memset.p0.i64(ptr align 8 %280, i8 0, i64 %282, i1 false), !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %276, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %283 = phi ptr [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %217, %276 ], [ %217, %.lr.ph.preheader.i.i.i ]
  %.pre.i.i142502 = phi ptr [ %.pre.i.i142508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %.pre.i.i142503, %276 ], [ %.pre.i.i142503, %.lr.ph.preheader.i.i.i ]
  %284 = phi ptr [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %218, %276 ], [ %218, %.lr.ph.preheader.i.i.i ]
  %285 = phi ptr [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %219, %276 ], [ %219, %.lr.ph.preheader.i.i.i ]
  %.pre.i.i165491 = phi ptr [ %.pre.i.i165499, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %.pre.i.i165492, %276 ], [ %.pre.i.i165492, %.lr.ph.preheader.i.i.i ]
  %286 = phi ptr [ %182, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %220, %276 ], [ %220, %.lr.ph.preheader.i.i.i ]
  %287 = phi ptr [ %183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %221, %276 ], [ %221, %.lr.ph.preheader.i.i.i ]
  %.pre.i.i112 = phi ptr [ %.pre.i.i112484, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %222, %276 ], [ %222, %.lr.ph.preheader.i.i.i ]
  %288 = phi ptr [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %223, %276 ], [ %223, %.lr.ph.preheader.i.i.i ]
  %289 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !57
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !57
  %292 = zext i32 %192 to i64
  %293 = getelementptr inbounds nuw ptr, ptr %288, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !41
  %295 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i.i.i4.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i4.i.i, label %.noexc114, label %296

296:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !57
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 4, !tbaa !57
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %.noexc114

301:                                              ; preds = %296
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %295, ptr noundef nonnull %294)
          to label %.noexc114 unwind label %.loopexit.split-lp597

.noexc114:                                        ; preds = %301, %296, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %302 = phi ptr [ %288, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %288, %296 ], [ %.pre.i.i112, %301 ]
  %303 = getelementptr inbounds nuw ptr, ptr %302, i64 %292
  store ptr %191, ptr %303, align 8, !tbaa !41
  %304 = load ptr, ptr %20, align 8, !tbaa !51
  %305 = getelementptr inbounds i8, ptr %304, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !54
  %307 = add i32 %306, -1
  store i32 %307, ptr %305, align 4, !tbaa !54
  br label %1026, !llvm.loop !67

308:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.thread, %.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %309 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i115 = icmp eq ptr %309, null
  br i1 %.not.i115, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds i8, ptr %309, i64 -4
  store i32 0, ptr %311, align 4, !tbaa !54
  %.pre486 = load i32, ptr %185, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %308, %310
  %312 = phi i32 [ %186, %308 ], [ %.pre486, %310 ]
  %313 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %314 = load i32, ptr %313, align 8, !tbaa !76
  %315 = zext i32 %314 to i64
  %.idx = shl nuw nsw i64 %315, 3
  %316 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx
  %.ptr465 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %.not64447 = icmp eq i32 %314, 0
  br i1 %.not64447, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %191, i64 32
  %317 = icmp eq ptr %183, null
  %318 = getelementptr inbounds i8, ptr %183, i64 -4
  br label %.lr.ph

._crit_edge:                                      ; preds = %456
  %.pre489 = load ptr, ptr %20, align 8, !tbaa !51
  %319 = icmp eq ptr %.pre489, null
  br i1 %319, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %._crit_edge
  %.059.lcssa532 = phi i1 [ %.160, %._crit_edge ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %320 = phi ptr [ %183, %._crit_edge ], [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %.pre.i.i112483530 = phi ptr [ %183, %._crit_edge ], [ %.pre.i.i112484, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %321 = phi ptr [ %.pre489, %._crit_edge ], [ %179, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %322 = getelementptr inbounds i8, ptr %321, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117:          ; preds = %._crit_edge, %._crit_edge.thread
  %.059.lcssa533 = phi i1 [ %.059.lcssa532, %._crit_edge.thread ], [ %.160, %._crit_edge ]
  %324 = phi ptr [ %320, %._crit_edge.thread ], [ %183, %._crit_edge ]
  %.pre.i.i112483531 = phi ptr [ %.pre.i.i112483530, %._crit_edge.thread ], [ %183, %._crit_edge ]
  %325 = phi ptr [ %321, %._crit_edge.thread ], [ null, %._crit_edge ]
  %.0.i116 = phi i32 [ %323, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %326 = icmp eq i32 %312, %.0.i116
  br i1 %326, label %459, label %1026

.lr.ph:                                           ; preds = %.lr.ph.preheader, %456
  %327 = phi ptr [ %457, %456 ], [ %309, %.lr.ph.preheader ]
  %.059449 = phi i1 [ %.160, %456 ], [ false, %.lr.ph.preheader ]
  %.061448 = phi ptr [ %458, %456 ], [ %.ptr, %.lr.ph.preheader ]
  %328 = load ptr, ptr %.061448, align 8, !tbaa !41
  %329 = load i32, ptr %328, align 4, !tbaa !66
  br i1 %317, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i118

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i118:    ; preds = %.lr.ph
  %330 = load i32, ptr %318, align 4, !tbaa !54
  %.not.i.i119 = icmp ult i32 %329, %330
  br i1 %.not.i.i119, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i118
  %331 = zext i32 %329 to i64
  %332 = getelementptr inbounds nuw ptr, ptr %183, i64 %331
  %.then.val.i121 = load ptr, ptr %332, align 8, !tbaa !41
  %.not76 = icmp eq ptr %.then.val.i121, null
  br i1 %.not76, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122.thread, label %333

333:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122
  %334 = icmp eq ptr %327, null
  br i1 %334, label %341, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, ptr %327, i64 -4
  %337 = load i32, ptr %336, align 4, !tbaa !54
  %338 = getelementptr inbounds i8, ptr %327, i64 -8
  %339 = load i32, ptr %338, align 4, !tbaa !54
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %345, label %386

341:                                              ; preds = %333
  %342 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc269 unwind label %395

.noexc269:                                        ; preds = %341
  store i32 2, ptr %342, align 4, !tbaa !54
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 0, ptr %343, align 4, !tbaa !54
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %344, ptr %21, align 8, !tbaa !51
  br label %.noexc126

345:                                              ; preds = %335
  %346 = mul i32 %337, 3
  %347 = add i32 %346, 1
  %348 = lshr i32 %347, 1
  %349 = shl i32 %348, 3
  %350 = add i32 %349, 8
  %.not.i259 = icmp ugt i32 %348, %337
  br i1 %.not.i259, label %351, label %354

351:                                              ; preds = %345
  %352 = shl i32 %337, 3
  %353 = add i32 %352, 8
  %.not27.i268 = icmp ugt i32 %350, %353
  br i1 %.not27.i268, label %381, label %354

354:                                              ; preds = %351, %345
  %355 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %356 unwind label %379

356:                                              ; preds = %354
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %355, align 8, !tbaa !39
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store ptr %358, ptr %357, align 8, !tbaa !69
  %359 = load ptr, ptr %12, align 8, !tbaa !71
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !74
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  %366 = add nuw nsw i64 %364, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %358, ptr noundef nonnull align 8 dereferenceable(1) %360, i64 %366, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261: ; preds = %356
  store ptr %359, ptr %357, align 8, !tbaa !71
  %367 = load i64, ptr %360, align 8, !tbaa !75
  store i64 %367, ptr %358, align 8, !tbaa !75
  %.phi.trans.insert.i262 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i263 = load i64, ptr %.phi.trans.insert.i262, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i264

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261, %362
  %368 = phi i64 [ %364, %362 ], [ %.pre.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261 ]
  %369 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i64 %368, ptr %370, align 8, !tbaa !74
  store ptr %360, ptr %12, align 8, !tbaa !71
  store i64 0, ptr %369, align 8, !tbaa !74
  store i8 0, ptr %360, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %355, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %385 unwind label %371

371:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i264
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %12, align 8, !tbaa !71
  %374 = icmp eq ptr %373, %360
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267: ; preds = %371
  %375 = load i64, ptr %369, align 8, !tbaa !74
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i265: ; preds = %371
  %377 = load i64, ptr %360, align 8, !tbaa !75
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %.body

379:                                              ; preds = %354
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @__cxa_free_exception(ptr %355) #19
  br label %.body

381:                                              ; preds = %351
  %382 = zext i32 %350 to i64
  %383 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %338, i64 noundef %382)
          to label %.noexc272 unwind label %395

.noexc272:                                        ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %384, ptr %21, align 8, !tbaa !51
  store i32 %348, ptr %383, align 4, !tbaa !54
  br label %.noexc126

385:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i264
  unreachable

.noexc126:                                        ; preds = %.noexc272, %.noexc269
  %.pre.i123 = phi ptr [ %384, %.noexc272 ], [ %344, %.noexc269 ]
  %.phi.trans.insert.i124 = getelementptr inbounds i8, ptr %.pre.i123, i64 -4
  %.pre2.i125 = load i32, ptr %.phi.trans.insert.i124, align 4, !tbaa !54
  br label %386

386:                                              ; preds = %.noexc126, %335
  %387 = phi ptr [ %.pre.i123, %.noexc126 ], [ %327, %335 ]
  %388 = phi i32 [ %.pre2.i125, %.noexc126 ], [ %337, %335 ]
  %389 = getelementptr inbounds i8, ptr %387, i64 -4
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw ptr, ptr %387, i64 %390
  store ptr %.then.val.i121, ptr %391, align 8, !tbaa !41
  %392 = add i32 %388, 1
  store i32 %392, ptr %389, align 4, !tbaa !54
  %393 = icmp ne ptr %.then.val.i121, %328
  %394 = or i1 %.059449, %393
  br label %456

395:                                              ; preds = %445, %405, %381, %341
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122.thread: ; preds = %.lr.ph, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i118, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122
  %397 = load ptr, ptr %20, align 8, !tbaa !51
  %398 = icmp eq ptr %397, null
  br i1 %398, label %405, label %399

399:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122.thread
  %400 = getelementptr inbounds i8, ptr %397, i64 -4
  %401 = load i32, ptr %400, align 4, !tbaa !54
  %402 = getelementptr inbounds i8, ptr %397, i64 -8
  %403 = load i32, ptr %402, align 4, !tbaa !54
  %404 = icmp eq i32 %401, %403
  br i1 %404, label %409, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit132

405:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit122.thread
  %406 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc284 unwind label %395

.noexc284:                                        ; preds = %405
  store i32 2, ptr %406, align 4, !tbaa !54
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i32 0, ptr %407, align 4, !tbaa !54
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr %408, ptr %20, align 8, !tbaa !51
  br label %.noexc131

409:                                              ; preds = %399
  %410 = mul i32 %401, 3
  %411 = add i32 %410, 1
  %412 = lshr i32 %411, 1
  %413 = shl i32 %412, 3
  %414 = add i32 %413, 8
  %.not.i274 = icmp ugt i32 %412, %401
  br i1 %.not.i274, label %415, label %418

415:                                              ; preds = %409
  %416 = shl i32 %401, 3
  %417 = add i32 %416, 8
  %.not27.i283 = icmp ugt i32 %414, %417
  br i1 %.not27.i283, label %445, label %418

418:                                              ; preds = %415, %409
  %419 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %420 unwind label %443

420:                                              ; preds = %418
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %419, align 8, !tbaa !39
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 24
  store ptr %422, ptr %421, align 8, !tbaa !69
  %423 = load ptr, ptr %10, align 8, !tbaa !71
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276

426:                                              ; preds = %420
  %427 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !74
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  %430 = add nuw nsw i64 %428, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %422, ptr noundef nonnull align 8 dereferenceable(1) %424, i64 %430, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276: ; preds = %420
  store ptr %423, ptr %421, align 8, !tbaa !71
  %431 = load i64, ptr %424, align 8, !tbaa !75
  store i64 %431, ptr %422, align 8, !tbaa !75
  %.phi.trans.insert.i277 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i278 = load i64, ptr %.phi.trans.insert.i277, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276, %426
  %432 = phi i64 [ %428, %426 ], [ %.pre.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276 ]
  %433 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store i64 %432, ptr %434, align 8, !tbaa !74
  store ptr %424, ptr %10, align 8, !tbaa !71
  store i64 0, ptr %433, align 8, !tbaa !74
  store i8 0, ptr %424, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %419, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %449 unwind label %435

435:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %10, align 8, !tbaa !71
  %438 = icmp eq ptr %437, %424
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i282: ; preds = %435
  %439 = load i64, ptr %433, align 8, !tbaa !74
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i280: ; preds = %435
  %441 = load i64, ptr %424, align 8, !tbaa !75
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i282
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %.body

443:                                              ; preds = %418
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @__cxa_free_exception(ptr %419) #19
  br label %.body

445:                                              ; preds = %415
  %446 = zext i32 %414 to i64
  %447 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %402, i64 noundef %446)
          to label %.noexc287 unwind label %395

.noexc287:                                        ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %448, ptr %20, align 8, !tbaa !51
  store i32 %412, ptr %447, align 4, !tbaa !54
  br label %.noexc131

449:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i279
  unreachable

.noexc131:                                        ; preds = %.noexc287, %.noexc284
  %.pre.i128 = phi ptr [ %448, %.noexc287 ], [ %408, %.noexc284 ]
  %.phi.trans.insert.i129 = getelementptr inbounds i8, ptr %.pre.i128, i64 -4
  %.pre2.i130 = load i32, ptr %.phi.trans.insert.i129, align 4, !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit132

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit132:  ; preds = %399, %.noexc131
  %450 = phi i32 [ %.pre2.i130, %.noexc131 ], [ %401, %399 ]
  %451 = phi ptr [ %.pre.i128, %.noexc131 ], [ %397, %399 ]
  %452 = getelementptr inbounds i8, ptr %451, i64 -4
  %453 = zext i32 %450 to i64
  %454 = getelementptr inbounds nuw ptr, ptr %451, i64 %453
  store ptr %328, ptr %454, align 8, !tbaa !41
  %455 = add i32 %450, 1
  store i32 %455, ptr %452, align 4, !tbaa !54
  br label %456

456:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit132, %386
  %457 = phi ptr [ %387, %386 ], [ %327, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit132 ]
  %.160 = phi i1 [ %394, %386 ], [ %.059449, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit132 ]
  %458 = getelementptr inbounds nuw i8, ptr %.061448, i64 8
  %.not64 = icmp eq ptr %458, %.ptr465
  br i1 %.not64, label %._crit_edge, label %.lr.ph

459:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117
  %460 = getelementptr inbounds i8, ptr %325, i64 -4
  %461 = load i32, ptr %460, align 4, !tbaa !54
  %462 = add i32 %461, -1
  store i32 %462, ptr %460, align 4, !tbaa !54
  %463 = load i32, ptr %191, align 4, !tbaa !66
  br i1 %.059.lcssa533, label %464, label %573

464:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  %465 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !81
  %467 = load ptr, ptr %21, align 8, !tbaa !51, !noalias !82
  %468 = icmp eq ptr %467, null
  br i1 %468, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133, label %469

469:                                              ; preds = %464
  %470 = getelementptr inbounds i8, ptr %467, i64 -4
  %471 = load i32, ptr %470, align 4, !tbaa !54, !noalias !82
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133:        ; preds = %469, %464
  %.0.i.i134 = phi i32 [ %471, %469 ], [ 0, %464 ]
  invoke void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %466, i32 noundef %.0.i.i134, ptr noundef %467)
          to label %_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE.exit unwind label %570

_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133
  %472 = load ptr, ptr %22, align 8, !tbaa !85
  %473 = add i32 %463, 1
  %474 = icmp eq ptr %181, null
  br i1 %474, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i153, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i136

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i153:      ; preds = %_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %.not.not.i.i154 = icmp eq i32 %473, 0
  br i1 %.not.not.i.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i138, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i136: ; preds = %_ZN11th_rewriter6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %475 = getelementptr inbounds i8, ptr %181, i64 -4
  %476 = load i32, ptr %475, align 4, !tbaa !54
  %.not3.i.i137 = icmp ugt i32 %473, %476
  br i1 %.not3.i.i137, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i138

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i153, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i136
  %.ph574 = phi ptr [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i136 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i153 ]
  %.0.i16.i.i.i147.ph = phi i32 [ %476, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i136 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i153 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.preheader
  %477 = phi ptr [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.preheader ], [ %.be582, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.backedge ]
  %.pre.i.i142513 = phi ptr [ %.pre.i.i142508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.preheader ], [ %.be582, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.backedge ]
  %478 = phi ptr [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.preheader ], [ %.be582, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.backedge ]
  %479 = phi ptr [ %.ph574, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.preheader ], [ %.be582, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.backedge ]
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i151, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i148

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i148: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146
  %481 = getelementptr inbounds i8, ptr %479, i64 -8
  %482 = load i32, ptr %481, align 4, !tbaa !54
  %483 = icmp ugt i32 %473, %482
  br i1 %483, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i151, label %532

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i151: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i148, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146
  %484 = icmp eq ptr %478, null
  br i1 %484, label %485, label %489

485:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i151
  %486 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc299 unwind label %.loopexit575

.noexc299:                                        ; preds = %485
  store i32 2, ptr %486, align 4, !tbaa !54
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  store i32 0, ptr %487, align 4, !tbaa !54
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store ptr %488, ptr %35, align 8, !tbaa !51
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.backedge: ; preds = %.noexc299, %.noexc302
  %.be582 = phi ptr [ %530, %.noexc302 ], [ %488, %.noexc299 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146, !llvm.loop !68

489:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i151
  %490 = getelementptr inbounds i8, ptr %478, i64 -8
  %491 = load i32, ptr %490, align 4, !tbaa !54
  %492 = mul i32 %491, 3
  %493 = add i32 %492, 1
  %494 = lshr i32 %493, 1
  %495 = shl i32 %494, 3
  %496 = add i32 %495, 8
  %.not.i289 = icmp ugt i32 %494, %491
  br i1 %.not.i289, label %497, label %500

497:                                              ; preds = %489
  %498 = shl i32 %491, 3
  %499 = add i32 %498, 8
  %.not27.i298 = icmp ugt i32 %496, %499
  br i1 %.not27.i298, label %527, label %500

500:                                              ; preds = %497, %489
  %501 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %502 unwind label %525

502:                                              ; preds = %500
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %501, align 8, !tbaa !39
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 24
  store ptr %504, ptr %503, align 8, !tbaa !69
  %505 = load ptr, ptr %8, align 8, !tbaa !71
  %506 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291

508:                                              ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !74
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  %512 = add nuw nsw i64 %510, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %504, ptr noundef nonnull align 8 dereferenceable(1) %506, i64 %512, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291: ; preds = %502
  store ptr %505, ptr %503, align 8, !tbaa !71
  %513 = load i64, ptr %506, align 8, !tbaa !75
  store i64 %513, ptr %504, align 8, !tbaa !75
  %.phi.trans.insert.i292 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i293 = load i64, ptr %.phi.trans.insert.i292, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i294

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291, %508
  %514 = phi i64 [ %510, %508 ], [ %.pre.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291 ]
  %515 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store i64 %514, ptr %516, align 8, !tbaa !74
  store ptr %506, ptr %8, align 8, !tbaa !71
  store i64 0, ptr %515, align 8, !tbaa !74
  store i8 0, ptr %506, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %501, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %531 unwind label %517

517:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i294
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %8, align 8, !tbaa !71
  %520 = icmp eq ptr %519, %506
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297: ; preds = %517
  %521 = load i64, ptr %515, align 8, !tbaa !74
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i295: ; preds = %517
  %523 = load i64, ptr %506, align 8, !tbaa !75
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %.body300

525:                                              ; preds = %500
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @__cxa_free_exception(ptr %501) #19
  br label %.body300

527:                                              ; preds = %497
  %528 = zext i32 %496 to i64
  %529 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %490, i64 noundef %528)
          to label %.noexc302 unwind label %.loopexit575

.noexc302:                                        ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %530, ptr %35, align 8, !tbaa !51
  store i32 %494, ptr %529, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i146.backedge

531:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i294
  unreachable

532:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i148
  %533 = getelementptr inbounds i8, ptr %479, i64 -4
  store i32 %473, ptr %533, align 4, !tbaa !54
  %.not1218.i.i.i149 = icmp eq i32 %.0.i16.i.i.i147.ph, %473
  br i1 %.not1218.i.i.i149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i138, label %.lr.ph.preheader.i.i.i150

.lr.ph.preheader.i.i.i150:                        ; preds = %532
  %534 = zext i32 %473 to i64
  %535 = zext i32 %.0.i16.i.i.i147.ph to i64
  %536 = getelementptr ptr, ptr %479, i64 %535
  %537 = sub nsw i64 %534, %535
  %538 = shl nsw i64 %537, 3
  call void @llvm.memset.p0.i64(ptr align 8 %536, i8 0, i64 %538, i1 false), !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i138: ; preds = %.lr.ph.preheader.i.i.i150, %532, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i136, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i153
  %539 = phi ptr [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i153 ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i136 ], [ %477, %532 ], [ %477, %.lr.ph.preheader.i.i.i150 ]
  %.pre.i.i142 = phi ptr [ %.pre.i.i142508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i153 ], [ %.pre.i.i142508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i136 ], [ %.pre.i.i142513, %532 ], [ %.pre.i.i142513, %.lr.ph.preheader.i.i.i150 ]
  %540 = phi ptr [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i153 ], [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i136 ], [ %478, %532 ], [ %478, %.lr.ph.preheader.i.i.i150 ]
  %541 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i153 ], [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i136 ], [ %479, %532 ], [ %479, %.lr.ph.preheader.i.i.i150 ]
  %.not.i.i.i.i.i139 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i140, label %542

542:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i138
  %543 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %544 = load i32, ptr %543, align 4, !tbaa !57
  %545 = add i32 %544, 1
  store i32 %545, ptr %543, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i140: ; preds = %542, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i138
  %546 = zext i32 %463 to i64
  %547 = getelementptr inbounds nuw ptr, ptr %541, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !41
  %549 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i.i.i4.i.i141 = icmp eq ptr %548, null
  br i1 %.not.i.i.i4.i.i141, label %.noexc156, label %550

550:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i140
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %552 = load i32, ptr %551, align 4, !tbaa !57
  %553 = add i32 %552, -1
  store i32 %553, ptr %551, align 4, !tbaa !57
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %.noexc156

555:                                              ; preds = %550
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %549, ptr noundef nonnull %548)
          to label %.noexc156 unwind label %.loopexit.split-lp576

.noexc156:                                        ; preds = %555, %550, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i140
  %556 = phi ptr [ %540, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i140 ], [ %540, %550 ], [ %.pre.i.i142, %555 ]
  %557 = phi ptr [ %541, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i140 ], [ %541, %550 ], [ %.pre.i.i142, %555 ]
  %558 = getelementptr inbounds nuw ptr, ptr %557, i64 %546
  store ptr %472, ptr %558, align 8, !tbaa !41
  %559 = load ptr, ptr %22, align 8, !tbaa !85
  %.not.i.i158 = icmp eq ptr %559, null
  br i1 %.not.i.i158, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %560

560:                                              ; preds = %.noexc156
  %561 = load ptr, ptr %57, align 8, !tbaa !87
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %563 = load i32, ptr %562, align 4, !tbaa !57
  %564 = add i32 %563, -1
  store i32 %564, ptr %562, align 4, !tbaa !57
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

566:                                              ; preds = %560
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %561, ptr noundef nonnull %559)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %567

567:                                              ; preds = %566
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.noexc156, %560, %566
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  br label %661

.loopexit584:                                     ; preds = %588, %630
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp585:                            ; preds = %658
  %lpad.loopexit.split-lp587 = landingpad { ptr, i32 }
          cleanup
  br label %.body

570:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %572

.loopexit575:                                     ; preds = %485, %527
  %lpad.loopexit577 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

.loopexit.split-lp576:                            ; preds = %555
  %lpad.loopexit.split-lp578 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

.body300:                                         ; preds = %.loopexit575, %.loopexit.split-lp576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i296, %525
  %eh.lpad-body301 = phi { ptr, i32 } [ %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i296 ], [ %526, %525 ], [ %lpad.loopexit577, %.loopexit575 ], [ %lpad.loopexit.split-lp578, %.loopexit.split-lp576 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br label %572

572:                                              ; preds = %.body300, %570
  %.pn65 = phi { ptr, i32 } [ %eh.lpad-body301, %.body300 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  br label %.body

573:                                              ; preds = %459
  %574 = add i32 %463, 1
  %575 = icmp eq ptr %182, null
  br i1 %575, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i176, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i159

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i176:      ; preds = %573
  %.not.not.i.i177 = icmp ne i32 %574, 0
  call void @llvm.assume(i1 %.not.not.i.i177)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i159: ; preds = %573
  %576 = getelementptr inbounds i8, ptr %182, i64 -4
  %577 = load i32, ptr %576, align 4, !tbaa !54
  %.not3.i.i160 = icmp ugt i32 %574, %577
  br i1 %.not3.i.i160, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i163

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i176, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i159
  %.ph583 = phi ptr [ %182, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i159 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i176 ]
  %.0.i16.i.i.i170.ph = phi i32 [ %577, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i159 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i176 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.preheader
  %578 = phi ptr [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.preheader ], [ %.be593, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.backedge ]
  %.pre.i.i142506 = phi ptr [ %.pre.i.i142508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.preheader ], [ %.be593, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.backedge ]
  %579 = phi ptr [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.preheader ], [ %.be593, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.backedge ]
  %580 = phi ptr [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.preheader ], [ %.be593, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.backedge ]
  %581 = phi ptr [ %.pre.i.i165499, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.preheader ], [ %.be593, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.backedge ]
  %582 = phi ptr [ %.ph583, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.preheader ], [ %.be593, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.backedge ]
  %583 = icmp eq ptr %582, null
  br i1 %583, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i174, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i171

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i171: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169
  %584 = getelementptr inbounds i8, ptr %582, i64 -8
  %585 = load i32, ptr %584, align 4, !tbaa !54
  %586 = icmp ugt i32 %574, %585
  br i1 %586, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i174, label %635

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i174: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i171, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169
  %587 = icmp eq ptr %581, null
  br i1 %587, label %588, label %592

588:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i174
  %589 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc314 unwind label %.loopexit584

.noexc314:                                        ; preds = %588
  store i32 2, ptr %589, align 4, !tbaa !54
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 4
  store i32 0, ptr %590, align 4, !tbaa !54
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store ptr %591, ptr %35, align 8, !tbaa !51
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.backedge: ; preds = %.noexc314, %.noexc317
  %.be593 = phi ptr [ %633, %.noexc317 ], [ %591, %.noexc314 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169, !llvm.loop !68

592:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i174
  %593 = getelementptr inbounds i8, ptr %581, i64 -8
  %594 = load i32, ptr %593, align 4, !tbaa !54
  %595 = mul i32 %594, 3
  %596 = add i32 %595, 1
  %597 = lshr i32 %596, 1
  %598 = shl i32 %597, 3
  %599 = add i32 %598, 8
  %.not.i304 = icmp ugt i32 %597, %594
  br i1 %.not.i304, label %600, label %603

600:                                              ; preds = %592
  %601 = shl i32 %594, 3
  %602 = add i32 %601, 8
  %.not27.i313 = icmp ugt i32 %599, %602
  br i1 %.not27.i313, label %630, label %603

603:                                              ; preds = %600, %592
  %604 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %605 unwind label %628

605:                                              ; preds = %603
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %604, align 8, !tbaa !39
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 24
  store ptr %607, ptr %606, align 8, !tbaa !69
  %608 = load ptr, ptr %6, align 8, !tbaa !71
  %609 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306

611:                                              ; preds = %605
  %612 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !74
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  %615 = add nuw nsw i64 %613, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %607, ptr noundef nonnull align 8 dereferenceable(1) %609, i64 %615, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306: ; preds = %605
  store ptr %608, ptr %606, align 8, !tbaa !71
  %616 = load i64, ptr %609, align 8, !tbaa !75
  store i64 %616, ptr %607, align 8, !tbaa !75
  %.phi.trans.insert.i307 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i308 = load i64, ptr %.phi.trans.insert.i307, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i309

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306, %611
  %617 = phi i64 [ %613, %611 ], [ %.pre.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306 ]
  %618 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store i64 %617, ptr %619, align 8, !tbaa !74
  store ptr %609, ptr %6, align 8, !tbaa !71
  store i64 0, ptr %618, align 8, !tbaa !74
  store i8 0, ptr %609, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %604, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %634 unwind label %620

620:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i309
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %6, align 8, !tbaa !71
  %623 = icmp eq ptr %622, %609
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312: ; preds = %620
  %624 = load i64, ptr %618, align 8, !tbaa !74
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i310: ; preds = %620
  %626 = load i64, ptr %609, align 8, !tbaa !75
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %627) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %.body

628:                                              ; preds = %603
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @__cxa_free_exception(ptr %604) #19
  br label %.body

630:                                              ; preds = %600
  %631 = zext i32 %599 to i64
  %632 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %593, i64 noundef %631)
          to label %.noexc317 unwind label %.loopexit584

.noexc317:                                        ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  store ptr %633, ptr %35, align 8, !tbaa !51
  store i32 %597, ptr %632, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i169.backedge

634:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i309
  unreachable

635:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i171
  %636 = getelementptr inbounds i8, ptr %582, i64 -4
  store i32 %574, ptr %636, align 4, !tbaa !54
  %.not1218.i.i.i172 = icmp eq i32 %.0.i16.i.i.i170.ph, %574
  br i1 %.not1218.i.i.i172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i163, label %.lr.ph.preheader.i.i.i173

.lr.ph.preheader.i.i.i173:                        ; preds = %635
  %637 = zext i32 %574 to i64
  %638 = zext i32 %.0.i16.i.i.i170.ph to i64
  %639 = getelementptr ptr, ptr %582, i64 %638
  %640 = sub nsw i64 %637, %638
  %641 = shl nsw i64 %640, 3
  call void @llvm.memset.p0.i64(ptr align 8 %639, i8 0, i64 %641, i1 false), !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i163

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i163: ; preds = %.lr.ph.preheader.i.i.i173, %635, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i159
  %642 = phi ptr [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i159 ], [ %578, %635 ], [ %578, %.lr.ph.preheader.i.i.i173 ]
  %.pre.i.i142505 = phi ptr [ %.pre.i.i142508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i159 ], [ %.pre.i.i142506, %635 ], [ %.pre.i.i142506, %.lr.ph.preheader.i.i.i173 ]
  %643 = phi ptr [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i159 ], [ %579, %635 ], [ %579, %.lr.ph.preheader.i.i.i173 ]
  %644 = phi ptr [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i159 ], [ %580, %635 ], [ %580, %.lr.ph.preheader.i.i.i173 ]
  %.pre.i.i165 = phi ptr [ %.pre.i.i165499, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i159 ], [ %581, %635 ], [ %581, %.lr.ph.preheader.i.i.i173 ]
  %645 = phi ptr [ %182, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i159 ], [ %582, %635 ], [ %582, %.lr.ph.preheader.i.i.i173 ]
  %646 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %647 = load i32, ptr %646, align 4, !tbaa !57
  %648 = add i32 %647, 1
  store i32 %648, ptr %646, align 4, !tbaa !57
  %649 = zext i32 %463 to i64
  %650 = getelementptr inbounds nuw ptr, ptr %645, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !41
  %652 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i.i.i4.i.i164 = icmp eq ptr %651, null
  br i1 %.not.i.i.i4.i.i164, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit180, label %653

653:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i163
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %655 = load i32, ptr %654, align 4, !tbaa !57
  %656 = add i32 %655, -1
  store i32 %656, ptr %654, align 4, !tbaa !57
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit180

658:                                              ; preds = %653
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %652, ptr noundef nonnull %651)
          to label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit180 unwind label %.loopexit.split-lp585

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit180: ; preds = %658, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i163, %653
  %659 = phi ptr [ %645, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i163 ], [ %645, %653 ], [ %.pre.i.i165, %658 ]
  %660 = getelementptr inbounds nuw ptr, ptr %659, i64 %649
  store ptr %191, ptr %660, align 8, !tbaa !41
  br label %661

661:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit180, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %662 = phi ptr [ %642, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit180 ], [ %539, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %663 = phi ptr [ %.pre.i.i142505, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit180 ], [ %.pre.i.i142, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %664 = phi ptr [ %643, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit180 ], [ %556, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %665 = phi ptr [ %644, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit180 ], [ %557, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.pre.i.i165495 = phi ptr [ %.pre.i.i165, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit180 ], [ %557, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %666 = phi ptr [ %659, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit180 ], [ %557, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  store ptr null, ptr %23, align 8, !tbaa !88
  %667 = invoke noundef zeroext i1 @_ZNK7obj_mapI4expr8uint_setE4findEPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %191, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %668 unwind label %697

668:                                              ; preds = %661
  br i1 %667, label %669, label %1014

669:                                              ; preds = %668
  %670 = load i32, ptr %191, align 4, !tbaa !66
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw ptr, ptr %663, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #19
  %674 = load ptr, ptr %32, align 8, !tbaa !46
  %675 = ptrtoint ptr %674 to i64
  store i64 %675, ptr %24, align 8, !tbaa !50
  store ptr null, ptr %58, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %23, ptr %17, align 8, !tbaa !89
  %.pr.pre.i.i = load ptr, ptr %23, align 8, !tbaa !88
  store i32 0, ptr %59, align 8, !tbaa !92
  %676 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %676, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %677

677:                                              ; preds = %669
  %678 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %679 = load i32, ptr %678, align 4, !tbaa !54
  %680 = shl i32 %679, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %677, %669
  %.0.i.i4.i.i = phi i32 [ %680, %677 ], [ 0, %669 ]
  store i32 %.0.i.i4.i.i, ptr %60, align 4, !tbaa !93
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %681 unwind label %699

681:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %17, align 8
  %.fca.1.load.i = load i64, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %23, ptr %16, align 8, !tbaa !89
  %.pr.pre.i.i184 = load ptr, ptr %23, align 8, !tbaa !88
  %682 = icmp eq ptr %.pr.pre.i.i184, null
  br i1 %682, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i185, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %681
  %683 = getelementptr inbounds i8, ptr %.pr.pre.i.i184, i64 -4
  %684 = load i32, ptr %683, align 4, !tbaa !54
  %685 = shl i32 %684, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i185

_ZN8uint_set8iteratorC2ERKS_b.exit.i185:          ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %681
  %.sink.i = phi i32 [ %685, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %681 ]
  store i32 %.sink.i, ptr %61, align 8, !tbaa !92
  store i32 %.sink.i, ptr %62, align 4, !tbaa !93
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %686 unwind label %701

686:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i185
  %.fca.1.load.i188 = load i64, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i188 to i32
  %.sroa.5.8.extract.trunc450 = trunc i64 %.fca.1.load.i to i32
  %.not424451 = icmp eq i32 %.sroa.5.8.extract.trunc450, %.sroa.4.8.extract.trunc
  br i1 %.not424451, label %._crit_edge457, label %.lr.ph456

._crit_edge457:                                   ; preds = %_ZN8uint_set8iteratorppEv.exit, %686
  %.058.lcssa = phi i32 [ 0, %686 ], [ %.sroa.5.8.extract.trunc454, %_ZN8uint_set8iteratorppEv.exit ]
  %687 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %673)
          to label %.noexc192 unwind label %.loopexit430

.noexc192:                                        ; preds = %._crit_edge457
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %689 = load ptr, ptr %688, align 8, !tbaa !94
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !98
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load i8, ptr %692, align 8, !tbaa !101
  %.not.i.i.i.i.i191 = icmp eq i8 %693, 0
  br i1 %.not.i.i.i.i.i191, label %858, label %694

694:                                              ; preds = %.noexc192
  %695 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %695, align 8, !tbaa !39
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store ptr @.str.1, ptr %696, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %695, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %694
  unreachable

697:                                              ; preds = %661
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %1025

699:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %.body330

701:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i185
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %.body330

.lr.ph456:                                        ; preds = %686, %_ZN8uint_set8iteratorppEv.exit
  %.sroa.5.8.extract.trunc454 = phi i32 [ %.sroa.5.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.5.8.extract.trunc450, %686 ]
  %.058453 = phi i32 [ %.sroa.5.8.extract.trunc454, %_ZN8uint_set8iteratorppEv.exit ], [ 0, %686 ]
  %.sroa.5.0452 = phi i64 [ %.sroa.5.11, %_ZN8uint_set8iteratorppEv.exit ], [ %.fca.1.load.i, %686 ]
  %703 = add i32 %.sroa.5.8.extract.trunc454, -1
  %704 = invoke noundef ptr @_ZN2bv5slice10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %703, i32 noundef %.058453, ptr noundef %673)
          to label %705 unwind label %856

705:                                              ; preds = %.lr.ph456
  %.not.i.i.i.i194 = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195, label %706

706:                                              ; preds = %705
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %708 = load i32, ptr %707, align 4, !tbaa !57
  %709 = add i32 %708, 1
  store i32 %709, ptr %707, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195: ; preds = %706, %705
  %710 = load ptr, ptr %58, align 8, !tbaa !51
  %711 = icmp eq ptr %710, null
  br i1 %711, label %718, label %712

712:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195
  %713 = getelementptr inbounds i8, ptr %710, i64 -4
  %714 = load i32, ptr %713, align 4, !tbaa !54
  %715 = getelementptr inbounds i8, ptr %710, i64 -8
  %716 = load i32, ptr %715, align 4, !tbaa !54
  %717 = icmp eq i32 %714, %716
  br i1 %717, label %722, label %763

718:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195
  %719 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc329 unwind label %856

.noexc329:                                        ; preds = %718
  store i32 2, ptr %719, align 4, !tbaa !54
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 4
  store i32 0, ptr %720, align 4, !tbaa !54
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store ptr %721, ptr %58, align 8, !tbaa !51
  br label %.noexc199

722:                                              ; preds = %712
  %723 = mul i32 %714, 3
  %724 = add i32 %723, 1
  %725 = lshr i32 %724, 1
  %726 = shl i32 %725, 3
  %727 = add i32 %726, 8
  %.not.i319 = icmp ugt i32 %725, %714
  br i1 %.not.i319, label %728, label %731

728:                                              ; preds = %722
  %729 = shl i32 %714, 3
  %730 = add i32 %729, 8
  %.not27.i328 = icmp ugt i32 %727, %730
  br i1 %.not27.i328, label %758, label %731

731:                                              ; preds = %728, %722
  %732 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %733 unwind label %756

733:                                              ; preds = %731
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %732, align 8, !tbaa !39
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 24
  store ptr %735, ptr %734, align 8, !tbaa !69
  %736 = load ptr, ptr %4, align 8, !tbaa !71
  %737 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321

739:                                              ; preds = %733
  %740 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %741 = load i64, ptr %740, align 8, !tbaa !74
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  %743 = add nuw nsw i64 %741, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %735, ptr noundef nonnull align 8 dereferenceable(1) %737, i64 %743, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321: ; preds = %733
  store ptr %736, ptr %734, align 8, !tbaa !71
  %744 = load i64, ptr %737, align 8, !tbaa !75
  store i64 %744, ptr %735, align 8, !tbaa !75
  %.phi.trans.insert.i322 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i323 = load i64, ptr %.phi.trans.insert.i322, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i324

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321, %739
  %745 = phi i64 [ %741, %739 ], [ %.pre.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321 ]
  %746 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %732, i64 16
  store i64 %745, ptr %747, align 8, !tbaa !74
  store ptr %737, ptr %4, align 8, !tbaa !71
  store i64 0, ptr %746, align 8, !tbaa !74
  store i8 0, ptr %737, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %732, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %762 unwind label %748

748:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i324
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = load ptr, ptr %4, align 8, !tbaa !71
  %751 = icmp eq ptr %750, %737
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327: ; preds = %748
  %752 = load i64, ptr %746, align 8, !tbaa !74
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i325: ; preds = %748
  %754 = load i64, ptr %737, align 8, !tbaa !75
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %755) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %.body330

756:                                              ; preds = %731
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @__cxa_free_exception(ptr %732) #19
  br label %.body330

758:                                              ; preds = %728
  %759 = zext i32 %727 to i64
  %760 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %715, i64 noundef %759)
          to label %.noexc332 unwind label %856

.noexc332:                                        ; preds = %758
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  store ptr %761, ptr %58, align 8, !tbaa !51
  store i32 %725, ptr %760, align 4, !tbaa !54
  br label %.noexc199

762:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i324
  unreachable

.noexc199:                                        ; preds = %.noexc332, %.noexc329
  %.pre.i.i196 = phi ptr [ %761, %.noexc332 ], [ %721, %.noexc329 ]
  %.phi.trans.insert.i.i197 = getelementptr inbounds i8, ptr %.pre.i.i196, i64 -4
  %.pre2.i.i198 = load i32, ptr %.phi.trans.insert.i.i197, align 4, !tbaa !54
  br label %763

763:                                              ; preds = %.noexc199, %712
  %764 = phi i32 [ %.pre2.i.i198, %.noexc199 ], [ %714, %712 ]
  %765 = phi ptr [ %.pre.i.i196, %.noexc199 ], [ %710, %712 ]
  %766 = getelementptr inbounds i8, ptr %765, i64 -4
  %767 = zext i32 %764 to i64
  %768 = getelementptr inbounds nuw ptr, ptr %765, i64 %767
  store ptr %704, ptr %768, align 8, !tbaa !41
  %769 = add i32 %764, 1
  store i32 %769, ptr %766, align 4, !tbaa !54
  %770 = add i64 %.sroa.5.0452, 1
  %.sroa.5.8.insert.ext = and i64 %770, 4294967295
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.0452, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.ext, %.sroa.5.8.insert.mask
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0452, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.5.8.extract.trunc359 = trunc i64 %770 to i32
  %771 = icmp eq i32 %.sroa.5.8.extract.trunc359, %.sroa.5.12.extract.trunc
  %.pre26.i = load ptr, ptr %.fca.0.load.i, align 8, !tbaa !88
  br i1 %771, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %.lr.ph.i.i335

.lr.ph.i.i335:                                    ; preds = %763
  %772 = icmp eq ptr %.pre26.i, null
  br i1 %772, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %.lr.ph.i.i335
  %773 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %774 = load i32, ptr %773, align 4, !tbaa !54
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i.i:      ; preds = %.lr.ph.i.i335, %776
  %.sroa.5.10 = phi i64 [ %.sroa.5.8.insert.insert387, %776 ], [ %.sroa.5.8.insert.insert, %.lr.ph.i.i335 ]
  %775 = phi i32 [ %777, %776 ], [ %.sroa.5.8.extract.trunc359, %.lr.ph.i.i335 ]
  %.old.us.i.i = and i32 %775, 31
  %.not.old.us.i.i = icmp eq i32 %.old.us.i.i, 0
  br i1 %.not.old.us.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %776

776:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i
  %777 = add i32 %775, 1
  %.sroa.5.8.insert.ext385 = zext i32 %777 to i64
  %.sroa.5.8.insert.mask386 = and i64 %.sroa.5.10, -4294967296
  %.sroa.5.8.insert.insert387 = or disjoint i64 %.sroa.5.8.insert.mask386, %.sroa.5.8.insert.ext385
  %778 = icmp eq i32 %777, %.sroa.5.12.extract.trunc
  br i1 %778, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, !llvm.loop !106

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %789
  %.sroa.5.1 = phi i64 [ %.sroa.5.8.insert.insert363, %789 ], [ %.sroa.5.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %779 = phi i32 [ %790, %789 ], [ %.sroa.5.8.extract.trunc359, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %780 = lshr i32 %779, 5
  %781 = icmp ult i32 %780, %774
  br i1 %781, label %_ZNK8uint_set8containsEj.exit.i.i, label %_ZNK8uint_set8containsEj.exit.thread.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %782 = zext nneg i32 %780 to i64
  %783 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %782
  %784 = load i32, ptr %783, align 4, !tbaa !54
  %785 = and i32 %779, 31
  %786 = shl nuw i32 1, %785
  %787 = and i32 %784, %786
  %788 = icmp ne i32 %787, 0
  %.not.i.i337 = icmp eq i32 %785, 0
  %or.cond.i.i = or i1 %.not.i.i337, %788
  br i1 %or.cond.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %789

_ZNK8uint_set8containsEj.exit.thread.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %.old.i.i = and i32 %779, 31
  %.not.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not.old.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %789

789:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %790 = add i32 %779, 1
  %.sroa.5.8.insert.ext361 = zext i32 %790 to i64
  %.sroa.5.8.insert.mask362 = and i64 %.sroa.5.1, -4294967296
  %.sroa.5.8.insert.insert363 = or disjoint i64 %.sroa.5.8.insert.mask362, %.sroa.5.8.insert.ext361
  %791 = icmp eq i32 %790, %.sroa.5.12.extract.trunc
  br i1 %791, label %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !106

._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge: ; preds = %789
  %.pre524 = lshr i32 %.sroa.5.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, !llvm.loop !106

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %776, %_ZNK8uint_set8containsEj.exit.thread.us.i.i, %763
  %.sroa.5.2 = phi i64 [ %.sroa.5.8.insert.insert, %763 ], [ %.sroa.5.8.insert.insert387, %776 ], [ %.sroa.5.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %792 = phi i32 [ %.sroa.5.12.extract.trunc, %763 ], [ %.sroa.5.12.extract.trunc, %776 ], [ %775, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %793 = lshr i32 %792, 5
  %794 = icmp eq ptr %.pre26.i, null
  br i1 %794, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %.pre516 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !54
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i:           ; preds = %_ZNK8uint_set8containsEj.exit.i.i, %_ZNK8uint_set8containsEj.exit.thread.i.i, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge
  %795 = phi i32 [ %.pre516, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %774, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %774, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %774, %_ZNK8uint_set8containsEj.exit.i.i ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.8.insert.insert363, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.i.i ]
  %796 = phi i32 [ %793, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.pre524, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %780, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %780, %_ZNK8uint_set8containsEj.exit.i.i ]
  %797 = phi i32 [ %792, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %779, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %779, %_ZNK8uint_set8containsEj.exit.i.i ]
  %798 = icmp ult i32 %796, %795
  br i1 %798, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %799 = zext nneg i32 %796 to i64
  %800 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !54
  %802 = and i32 %797, 31
  %803 = shl nuw i32 1, %802
  %804 = and i32 %801, %803
  %805 = icmp ne i32 %804, 0
  %806 = icmp eq i32 %797, %.sroa.5.12.extract.trunc
  %or.cond.i = or i1 %806, %805
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

_ZNK8uint_set8iterator8containsEv.exit.thread.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.sroa.5.4 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %.sroa.5.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %807 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %808 = phi i32 [ %793, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %796, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %809 = phi i32 [ %792, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %797, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %.old.i = icmp eq i32 %809, %.sroa.5.12.extract.trunc
  br i1 %.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.5 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %810 = phi i1 [ %807, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %811 = phi i32 [ %808, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %796, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %812 = phi i32 [ %809, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %797, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  br label %813

813:                                              ; preds = %818, %.lr.ph.i4.i
  %.sroa.5.6 = phi i64 [ %.sroa.5.5, %.lr.ph.i4.i ], [ %.sroa.5.8.insert.insert383, %818 ]
  %.02.i.i = phi i32 [ %811, %.lr.ph.i4.i ], [ %819, %818 ]
  %814 = phi i32 [ %812, %.lr.ph.i4.i ], [ %820, %818 ]
  %815 = zext i32 %.02.i.i to i64
  %816 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !54
  %.not.i5.i = icmp eq i32 %817, 0
  br i1 %.not.i5.i, label %818, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

818:                                              ; preds = %813
  %819 = add i32 %.02.i.i, 1
  %820 = add i32 %814, 32
  %.sroa.5.8.insert.ext381 = zext i32 %820 to i64
  %.sroa.5.8.insert.mask382 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert383 = or disjoint i64 %.sroa.5.8.insert.mask382, %.sroa.5.8.insert.ext381
  %821 = icmp eq i32 %820, %.sroa.5.12.extract.trunc
  br i1 %821, label %_ZN8uint_set8iteratorppEv.exit, label %813, !llvm.loop !107

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %813
  %822 = icmp eq i32 %814, %.sroa.5.12.extract.trunc
  br i1 %822, label %_ZN8uint_set8iteratorppEv.exit, label %823

823:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %824 = lshr i32 %814, 5
  br i1 %810, label %.thread34.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %823
  %825 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %826 = load i32, ptr %825, align 4, !tbaa !54
  %827 = icmp ult i32 %824, %826
  br i1 %827, label %_ZNK8uint_set8iterator8containsEv.exit8.i, label %834

_ZNK8uint_set8iterator8containsEv.exit8.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %828 = zext nneg i32 %824 to i64
  %829 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !54
  %831 = and i32 %814, 31
  %832 = shl nuw i32 1, %831
  %833 = and i32 %830, %832
  %.not.i336 = icmp eq i32 %833, 0
  br i1 %.not.i336, label %834, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader: ; preds = %834, %_ZNK8uint_set8iterator8containsEv.exit8.i
  %.sroa.5.8.ph = phi i64 [ %.sroa.5.8.insert.insert367, %834 ], [ %.sroa.5.6, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  %.ph = phi i32 [ %835, %834 ], [ %814, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i

834:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %835 = add i32 %814, 1
  %.sroa.5.8.insert.ext365 = zext i32 %835 to i64
  %.sroa.5.8.insert.mask366 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert367 = or disjoint i64 %.sroa.5.8.insert.mask366, %.sroa.5.8.insert.ext365
  %836 = icmp eq i32 %835, %.sroa.5.12.extract.trunc
  br i1 %836, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

.thread34.i:                                      ; preds = %823
  %837 = add i32 %814, 1
  %.sroa.5.8.insert.ext373 = zext i32 %837 to i64
  %.sroa.5.8.insert.mask374 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert375 = or disjoint i64 %.sroa.5.8.insert.mask374, %.sroa.5.8.insert.ext373
  %838 = icmp eq i32 %837, %.sroa.5.12.extract.trunc
  br i1 %838, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i

_ZNK8uint_set8containsEj.exit.thread.us.i18.i:    ; preds = %.thread34.i, %840
  %.sroa.5.9 = phi i64 [ %.sroa.5.8.insert.insert379, %840 ], [ %.sroa.5.8.insert.insert375, %.thread34.i ]
  %839 = phi i32 [ %841, %840 ], [ %837, %.thread34.i ]
  %.old.us.i19.i = and i32 %839, 31
  %.not.old.us.i20.i = icmp eq i32 %.old.us.i19.i, 0
  br i1 %.not.old.us.i20.i, label %_ZN8uint_set8iteratorppEv.exit, label %840

840:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i
  %841 = add i32 %839, 1
  %.sroa.5.8.insert.ext377 = zext i32 %841 to i64
  %.sroa.5.8.insert.mask378 = and i64 %.sroa.5.9, -4294967296
  %.sroa.5.8.insert.insert379 = or disjoint i64 %.sroa.5.8.insert.mask378, %.sroa.5.8.insert.ext377
  %842 = icmp eq i32 %841, %.sroa.5.12.extract.trunc
  br i1 %842, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, !llvm.loop !106

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader, %853
  %.sroa.5.8 = phi i64 [ %.sroa.5.8.insert.insert371, %853 ], [ %.sroa.5.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %843 = phi i32 [ %854, %853 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %844 = lshr i32 %843, 5
  %845 = icmp ult i32 %844, %826
  br i1 %845, label %_ZNK8uint_set8containsEj.exit.i15.i, label %_ZNK8uint_set8containsEj.exit.thread.i12.i

_ZNK8uint_set8containsEj.exit.i15.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %846 = zext nneg i32 %844 to i64
  %847 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !54
  %849 = and i32 %843, 31
  %850 = shl nuw i32 1, %849
  %851 = and i32 %848, %850
  %852 = icmp ne i32 %851, 0
  %.not.i16.i = icmp eq i32 %849, 0
  %or.cond.i17.i = or i1 %.not.i16.i, %852
  br i1 %or.cond.i17.i, label %_ZN8uint_set8iteratorppEv.exit, label %853

_ZNK8uint_set8containsEj.exit.thread.i12.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %.old.i13.i = and i32 %843, 31
  %.not.old.i14.i = icmp eq i32 %.old.i13.i, 0
  br i1 %.not.old.i14.i, label %_ZN8uint_set8iteratorppEv.exit, label %853

853:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i
  %854 = add i32 %843, 1
  %.sroa.5.8.insert.ext369 = zext i32 %854 to i64
  %.sroa.5.8.insert.mask370 = and i64 %.sroa.5.8, -4294967296
  %.sroa.5.8.insert.insert371 = or disjoint i64 %.sroa.5.8.insert.mask370, %.sroa.5.8.insert.ext369
  %855 = icmp eq i32 %854, %.sroa.5.12.extract.trunc
  br i1 %855, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i, !llvm.loop !106

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %818, %853, %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i, %840, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, %.thread34.i, %834, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.11 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %.sroa.5.8.insert.insert375, %.thread34.i ], [ %.sroa.5.8.insert.insert367, %834 ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %.sroa.5.8.insert.insert379, %840 ], [ %.sroa.5.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i ], [ %.sroa.5.8.insert.insert371, %853 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.i15.i ], [ %.sroa.5.8.insert.insert383, %818 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.11 to i32
  %.not424 = icmp eq i32 %.sroa.5.8.extract.trunc, %.sroa.4.8.extract.trunc
  br i1 %.not424, label %._crit_edge457, label %.lr.ph456

856:                                              ; preds = %758, %718, %.lr.ph456
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %.body330

858:                                              ; preds = %.noexc192
  %859 = load i32, ptr %691, align 4, !tbaa !54
  %860 = add i32 %859, -1
  %861 = invoke noundef ptr @_ZN2bv5slice10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %860, i32 noundef %.058.lcssa, ptr noundef nonnull %673)
          to label %862 unwind label %.loopexit430

862:                                              ; preds = %858
  %.not.i.i.i.i202 = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i202, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203, label %863

863:                                              ; preds = %862
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %865 = load i32, ptr %864, align 4, !tbaa !57
  %866 = add i32 %865, 1
  store i32 %866, ptr %864, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203: ; preds = %863, %862
  %867 = load ptr, ptr %58, align 8, !tbaa !51
  %868 = icmp eq ptr %867, null
  br i1 %868, label %875, label %869

869:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203
  %870 = getelementptr inbounds i8, ptr %867, i64 -4
  %871 = load i32, ptr %870, align 4, !tbaa !54
  %872 = getelementptr inbounds i8, ptr %867, i64 -8
  %873 = load i32, ptr %872, align 4, !tbaa !54
  %874 = icmp eq i32 %871, %873
  br i1 %874, label %875, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

875:                                              ; preds = %869, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc207 unwind label %.loopexit430

.noexc207:                                        ; preds = %875
  %.pre.i.i204 = load ptr, ptr %58, align 8, !tbaa !51
  %.phi.trans.insert.i.i205 = getelementptr inbounds i8, ptr %.pre.i.i204, i64 -4
  %.pre2.i.i206 = load i32, ptr %.phi.trans.insert.i.i205, align 4, !tbaa !54
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %869, %.noexc207
  %876 = phi i32 [ %.pre2.i.i206, %.noexc207 ], [ %871, %869 ]
  %877 = phi ptr [ %.pre.i.i204, %.noexc207 ], [ %867, %869 ]
  %878 = getelementptr inbounds i8, ptr %877, i64 -4
  %879 = zext i32 %876 to i64
  %880 = getelementptr inbounds nuw ptr, ptr %877, i64 %879
  store ptr %861, ptr %880, align 8, !tbaa !41
  %881 = add i32 %876, 1
  store i32 %881, ptr %878, align 4, !tbaa !54
  %.not.i209 = icmp ult i32 %881, 2
  br i1 %.not.i209, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i210, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %882 = lshr i32 %881, 1
  %wide.trip.count.i = zext nneg i32 %882 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %883 = getelementptr inbounds nuw ptr, ptr %877, i64 %indvars.iv.i
  %884 = trunc nuw nsw i64 %indvars.iv.i to i32
  %885 = sub i32 %876, %884
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw ptr, ptr %877, i64 %886
  %888 = load ptr, ptr %883, align 8, !tbaa !41
  %889 = load ptr, ptr %887, align 8, !tbaa !41
  store ptr %889, ptr %883, align 8, !tbaa !41
  store ptr %888, ptr %887, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i210, label %.lr.ph.i, !llvm.loop !108

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i210: ; preds = %.lr.ph.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19
  %890 = load ptr, ptr %.in, align 8, !tbaa !109
  %891 = load i32, ptr %63, align 8, !tbaa !113
  %892 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %890, i32 noundef %891, i32 noundef 37, i32 noundef %881, ptr noundef nonnull %877)
          to label %_ZN7bv_util9mk_concatERK10ref_vectorI4expr11ast_managerE.exit unwind label %1011

_ZN7bv_util9mk_concatERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i210
  %893 = load ptr, ptr %32, align 8, !tbaa !46
  store ptr %892, ptr %25, align 8, !tbaa !85
  store ptr %893, ptr %64, align 8, !tbaa !50
  %.not.i.i212 = icmp eq ptr %892, null
  br i1 %.not.i.i212, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7bv_util9mk_concatERK10ref_vectorI4expr11ast_managerE.exit
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %895 = load i32, ptr %894, align 4, !tbaa !57
  %896 = add i32 %895, 1
  store i32 %896, ptr %894, align 4, !tbaa !57
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7bv_util9mk_concatERK10ref_vectorI4expr11ast_managerE.exit
  %897 = load i32, ptr %191, align 4, !tbaa !66
  %898 = add i32 %897, 1
  %899 = load ptr, ptr %35, align 8, !tbaa !51
  %900 = icmp eq ptr %899, null
  br i1 %900, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i230, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i213

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i230:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.not.not.i.i231 = icmp eq i32 %898, 0
  br i1 %.not.not.i.i231, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i215, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i213: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %901 = getelementptr inbounds i8, ptr %899, i64 -4
  %902 = load i32, ptr %901, align 4, !tbaa !54
  %.not3.i.i214 = icmp ugt i32 %898, %902
  br i1 %.not3.i.i214, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i215

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i230, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i213
  %.ph570 = phi ptr [ %899, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i213 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i230 ]
  %.0.i16.i.i.i224.ph = phi i32 [ %902, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i213 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i230 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.preheader
  %903 = phi ptr [ %.ph570, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.preheader ], [ %.be, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.backedge ]
  %904 = icmp eq ptr %903, null
  br i1 %904, label %908, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i225

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i225: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223
  %905 = getelementptr inbounds i8, ptr %903, i64 -8
  %906 = load i32, ptr %905, align 4, !tbaa !54
  %907 = icmp ugt i32 %898, %906
  br i1 %907, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i228, label %954

908:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223
  %909 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc348 unwind label %.loopexit

.noexc348:                                        ; preds = %908
  store i32 2, ptr %909, align 4, !tbaa !54
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 4
  store i32 0, ptr %910, align 4, !tbaa !54
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store ptr %911, ptr %35, align 8, !tbaa !51
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.backedge: ; preds = %.noexc348, %.noexc351
  %.be = phi ptr [ %952, %.noexc351 ], [ %911, %.noexc348 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223, !llvm.loop !68

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i228: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i225
  %912 = getelementptr inbounds i8, ptr %903, i64 -8
  %913 = load i32, ptr %912, align 4, !tbaa !54
  %914 = mul i32 %913, 3
  %915 = add i32 %914, 1
  %916 = lshr i32 %915, 1
  %917 = shl i32 %916, 3
  %918 = add i32 %917, 8
  %.not.i338 = icmp ugt i32 %916, %913
  br i1 %.not.i338, label %919, label %922

919:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i228
  %920 = shl i32 %913, 3
  %921 = add i32 %920, 8
  %.not27.i347 = icmp ugt i32 %918, %921
  br i1 %.not27.i347, label %949, label %922

922:                                              ; preds = %919, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i228
  %923 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %924 unwind label %947

924:                                              ; preds = %922
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %923, align 8, !tbaa !39
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %926 = getelementptr inbounds nuw i8, ptr %923, i64 24
  store ptr %926, ptr %925, align 8, !tbaa !69
  %927 = load ptr, ptr %2, align 8, !tbaa !71
  %928 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %929 = icmp eq ptr %927, %928
  br i1 %929, label %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340

930:                                              ; preds = %924
  %931 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %932 = load i64, ptr %931, align 8, !tbaa !74
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  %934 = add nuw nsw i64 %932, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %926, ptr noundef nonnull align 8 dereferenceable(1) %928, i64 %934, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340: ; preds = %924
  store ptr %927, ptr %925, align 8, !tbaa !71
  %935 = load i64, ptr %928, align 8, !tbaa !75
  store i64 %935, ptr %926, align 8, !tbaa !75
  %.phi.trans.insert.i341 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i342 = load i64, ptr %.phi.trans.insert.i341, align 8, !tbaa !74
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i343

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340, %930
  %936 = phi i64 [ %932, %930 ], [ %.pre.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340 ]
  %937 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %923, i64 16
  store i64 %936, ptr %938, align 8, !tbaa !74
  store ptr %928, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %937, align 8, !tbaa !74
  store i8 0, ptr %928, align 8, !tbaa !75
  invoke void @__cxa_throw(ptr nonnull %923, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %953 unwind label %939

939:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i343
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %2, align 8, !tbaa !71
  %942 = icmp eq ptr %941, %928
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i346: ; preds = %939
  %943 = load i64, ptr %937, align 8, !tbaa !74
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i344: ; preds = %939
  %945 = load i64, ptr %928, align 8, !tbaa !75
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %946) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i346
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %.body349

947:                                              ; preds = %922
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %923) #19
  br label %.body349

949:                                              ; preds = %919
  %950 = zext i32 %918 to i64
  %951 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %912, i64 noundef %950)
          to label %.noexc351 unwind label %.loopexit

.noexc351:                                        ; preds = %949
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  store ptr %952, ptr %35, align 8, !tbaa !51
  store i32 %916, ptr %951, align 4, !tbaa !54
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i223.backedge

953:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i343
  unreachable

954:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i225
  %955 = getelementptr inbounds i8, ptr %903, i64 -4
  store i32 %898, ptr %955, align 4, !tbaa !54
  %.not1218.i.i.i226 = icmp eq i32 %.0.i16.i.i.i224.ph, %898
  br i1 %.not1218.i.i.i226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i215, label %.lr.ph.preheader.i.i.i227

.lr.ph.preheader.i.i.i227:                        ; preds = %954
  %956 = zext i32 %898 to i64
  %957 = zext i32 %.0.i16.i.i.i224.ph to i64
  %958 = getelementptr ptr, ptr %903, i64 %957
  %959 = sub nsw i64 %956, %957
  %960 = shl nsw i64 %959, 3
  call void @llvm.memset.p0.i64(ptr align 8 %958, i8 0, i64 %960, i1 false), !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i215: ; preds = %.lr.ph.preheader.i.i.i227, %954, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i213, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i230
  %.pre.i.i219 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i230 ], [ %899, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i213 ], [ %903, %954 ], [ %903, %.lr.ph.preheader.i.i.i227 ]
  br i1 %.not.i.i212, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i217, label %961

961:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i215
  %962 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %963 = load i32, ptr %962, align 4, !tbaa !57
  %964 = add i32 %963, 1
  store i32 %964, ptr %962, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i217: ; preds = %961, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i215
  %965 = zext i32 %897 to i64
  %966 = getelementptr inbounds nuw ptr, ptr %.pre.i.i219, i64 %965
  %967 = load ptr, ptr %966, align 8, !tbaa !41
  %968 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i.i.i4.i.i218 = icmp eq ptr %967, null
  br i1 %.not.i.i.i4.i.i218, label %.noexc233, label %969

969:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i217
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %971 = load i32, ptr %970, align 4, !tbaa !57
  %972 = add i32 %971, -1
  store i32 %972, ptr %970, align 4, !tbaa !57
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %.noexc233

974:                                              ; preds = %969
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %968, ptr noundef nonnull %967)
          to label %.noexc233 unwind label %.loopexit.split-lp571

.noexc233:                                        ; preds = %974, %969, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i217
  store ptr %892, ptr %966, align 8, !tbaa !41
  %975 = load ptr, ptr %25, align 8, !tbaa !85
  %.not.i.i235 = icmp eq ptr %975, null
  br i1 %.not.i.i235, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit236, label %976

976:                                              ; preds = %.noexc233
  %977 = load ptr, ptr %64, align 8, !tbaa !87
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %979 = load i32, ptr %978, align 4, !tbaa !57
  %980 = add i32 %979, -1
  store i32 %980, ptr %978, align 4, !tbaa !57
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit236

982:                                              ; preds = %976
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %977, ptr noundef nonnull %975)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit236 unwind label %983

983:                                              ; preds = %982
  %984 = landingpad { ptr, i32 }
          catch ptr null
  %985 = extractvalue { ptr, i32 } %984, 0
  call void @__clang_call_terminate(ptr %985) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit236:      ; preds = %.noexc233, %976, %982
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  %986 = load ptr, ptr %58, align 8, !tbaa !51
  %987 = icmp eq ptr %986, null
  br i1 %987, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i237

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i237:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit236
  %988 = getelementptr inbounds i8, ptr %986, i64 -4
  %989 = load i32, ptr %988, align 4, !tbaa !54
  %990 = zext i32 %989 to i64
  %991 = shl nuw nsw i64 %990, 3
  %992 = getelementptr inbounds nuw i8, ptr %986, i64 %991
  %.not.i238 = icmp eq i32 %989, 0
  br i1 %.not.i238, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246, label %.lr.ph.i.i239

.lr.ph.i.i239:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242
  %.06.i.i240 = phi ptr [ %1001, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242 ], [ %986, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i237 ]
  %993 = load ptr, ptr %.06.i.i240, align 8, !tbaa !41
  %994 = load ptr, ptr %24, align 8, !tbaa !55
  %.not.i.i.i.i.i241 = icmp eq ptr %993, null
  br i1 %.not.i.i.i.i.i241, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242, label %995

995:                                              ; preds = %.lr.ph.i.i239
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %997 = load i32, ptr %996, align 4, !tbaa !57
  %998 = add i32 %997, -1
  store i32 %998, ptr %996, align 4, !tbaa !57
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242

1000:                                             ; preds = %995
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %994, ptr noundef nonnull %993)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242 unwind label %1008

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242: ; preds = %1000, %995, %.lr.ph.i.i239
  %1001 = getelementptr inbounds nuw i8, ptr %.06.i.i240, i64 8
  %1002 = icmp ult ptr %1001, %992
  br i1 %1002, label %.lr.ph.i.i239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243, !llvm.loop !59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i242
  %.pre.i244 = load ptr, ptr %58, align 8, !tbaa !51
  %.not.i.i.i245 = icmp eq ptr %.pre.i244, null
  br i1 %.not.i.i.i245, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i237
  %1003 = phi ptr [ %.pre.i244, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243 ], [ %986, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i237 ]
  %1004 = getelementptr inbounds i8, ptr %1003, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1004)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247 unwind label %1005

1005:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246
  %1006 = landingpad { ptr, i32 }
          catch ptr null
  %1007 = extractvalue { ptr, i32 } %1006, 0
  call void @__clang_call_terminate(ptr %1007) #20
  unreachable

1008:                                             ; preds = %1000
  %1009 = landingpad { ptr, i32 }
          catch ptr null
  %1010 = extractvalue { ptr, i32 } %1009, 0
  call void @__clang_call_terminate(ptr %1010) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit236, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i243, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  br label %1014

.loopexit430:                                     ; preds = %858, %._crit_edge457, %875
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body330

.loopexit.split-lp:                               ; preds = %694
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body330

1011:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i210
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1013

.loopexit:                                        ; preds = %908, %949
  %lpad.loopexit572 = landingpad { ptr, i32 }
          cleanup
  br label %.body349

.loopexit.split-lp571:                            ; preds = %974
  %lpad.loopexit.split-lp573 = landingpad { ptr, i32 }
          cleanup
  br label %.body349

.body349:                                         ; preds = %.loopexit, %.loopexit.split-lp571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i345, %947
  %eh.lpad-body350 = phi { ptr, i32 } [ %940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i345 ], [ %948, %947 ], [ %lpad.loopexit572, %.loopexit ], [ %lpad.loopexit.split-lp573, %.loopexit.split-lp571 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %1013

1013:                                             ; preds = %.body349, %1011
  %.pn67 = phi { ptr, i32 } [ %eh.lpad-body350, %.body349 ], [ %1012, %1011 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  br label %.body330

.body330:                                         ; preds = %.loopexit430, %.loopexit.split-lp, %699, %856, %756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i326, %701, %1013
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn67, %1013 ], [ %700, %699 ], [ %702, %701 ], [ %857, %856 ], [ %749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i326 ], [ %757, %756 ], [ %lpad.loopexit, %.loopexit430 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  br label %1025

1014:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247, %668
  %1015 = phi ptr [ %.pre.i.i219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247 ], [ %662, %668 ]
  %.pre.i.i142510 = phi ptr [ %.pre.i.i219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247 ], [ %663, %668 ]
  %1016 = phi ptr [ %.pre.i.i219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247 ], [ %664, %668 ]
  %1017 = phi ptr [ %.pre.i.i219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247 ], [ %665, %668 ]
  %.pre.i.i165494 = phi ptr [ %.pre.i.i219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247 ], [ %.pre.i.i165495, %668 ]
  %1018 = phi ptr [ %.pre.i.i219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit247 ], [ %666, %668 ]
  %1019 = load ptr, ptr %23, align 8, !tbaa !88
  %.not.i.i248 = icmp eq ptr %1019, null
  br i1 %.not.i.i248, label %_ZN6vectorIjLb0EjED2Ev.exit, label %1020

1020:                                             ; preds = %1014
  %1021 = getelementptr inbounds i8, ptr %1019, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1021)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %1022

1022:                                             ; preds = %1020
  %1023 = landingpad { ptr, i32 }
          catch ptr null
  %1024 = extractvalue { ptr, i32 } %1023, 0
  call void @__clang_call_terminate(ptr %1024) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1014, %1020
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  %.pre519 = load ptr, ptr %20, align 8, !tbaa !51
  br label %1026

1025:                                             ; preds = %.body330, %697
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %698, %697 ], [ %.pn69.pn.pn, %.body330 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  br label %.body

1026:                                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117, %_ZN6vectorIjLb0EjED2Ev.exit, %.noexc114, %198
  %1027 = phi ptr [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117 ], [ %1015, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %283, %.noexc114 ], [ %178, %198 ]
  %1028 = phi ptr [ %325, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117 ], [ %.pre519, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %304, %.noexc114 ], [ %179, %198 ]
  %.pre.i.i142509 = phi ptr [ %.pre.i.i142508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117 ], [ %.pre.i.i142510, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %.pre.i.i142502, %.noexc114 ], [ %.pre.i.i142508, %198 ]
  %1029 = phi ptr [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117 ], [ %1016, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %284, %.noexc114 ], [ %180, %198 ]
  %1030 = phi ptr [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117 ], [ %1017, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %285, %.noexc114 ], [ %181, %198 ]
  %.pre.i.i165490 = phi ptr [ %.pre.i.i165499, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117 ], [ %.pre.i.i165494, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %.pre.i.i165491, %.noexc114 ], [ %.pre.i.i165499, %198 ]
  %1031 = phi ptr [ %182, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117 ], [ %1018, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %286, %.noexc114 ], [ %182, %198 ]
  %1032 = phi ptr [ %183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117 ], [ %1018, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %287, %.noexc114 ], [ %183, %198 ]
  %.pre.i.i112479 = phi ptr [ %.pre.i.i112483531, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117 ], [ %1018, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %.pre.i.i112, %.noexc114 ], [ %.pre.i.i112484, %198 ]
  %1033 = phi ptr [ %324, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit117 ], [ %1018, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %302, %.noexc114 ], [ %184, %198 ]
  %1034 = icmp eq ptr %1028, null
  br i1 %1034, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %1026, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %1035 = phi ptr [ %129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %178, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %1027, %1026 ]
  %1036 = load i32, ptr %139, align 4, !tbaa !66
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw ptr, ptr %1035, i64 %1037
  %1039 = load ptr, ptr %1038, align 8, !tbaa !41
  %.not = icmp eq ptr %1039, %139
  %.pre521 = load ptr, ptr %32, align 8, !tbaa !46
  br i1 %.not, label %1057, label %1040

1040:                                             ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %1041 = load ptr, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  store ptr %.pre521, ptr %26, align 8, !tbaa !50
  store ptr %1039, ptr %65, align 8, !tbaa !114
  store ptr null, ptr %66, align 8, !tbaa !117
  store ptr %138, ptr %67, align 8, !tbaa !118
  %.not.i.i249 = icmp eq ptr %1039, null
  br i1 %.not.i.i249, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %1042

1042:                                             ; preds = %1040
  %1043 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1044 = load i32, ptr %1043, align 4, !tbaa !57
  %1045 = add i32 %1044, 1
  store i32 %1045, ptr %1043, align 4, !tbaa !57
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %1042, %1040
  %.not.i11.i = icmp eq ptr %138, null
  br i1 %.not.i11.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %1046 = load i32, ptr %138, align 4
  %1047 = add i32 %1046, 1
  %1048 = and i32 %1047, 1073741823
  %1049 = and i32 %1046, -1073741824
  %1050 = or disjoint i32 %1048, %1049
  store i32 %1050, ptr %138, align 4
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %1051 = load ptr, ptr %1041, align 8, !tbaa !39
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  %1053 = load ptr, ptr %1052, align 8
  invoke void %1053(ptr noundef nonnull align 8 dereferenceable(160) %1041, i32 noundef %.sroa.7.8.extract.trunc462, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1054 unwind label %1055

1054:                                             ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  %.pre520 = load ptr, ptr %32, align 8, !tbaa !46
  br label %1057

1055:                                             ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  br label %.body

1057:                                             ; preds = %1054, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %1058 = phi ptr [ %.pre520, %1054 ], [ %.pre521, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ]
  %1059 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %1058)
          to label %.noexc251 unwind label %.loopexit431

.noexc251:                                        ; preds = %1057
  br i1 %1059, label %1060, label %1072

1060:                                             ; preds = %.noexc251
  %1061 = load ptr, ptr %37, align 8, !tbaa !3
  %1062 = load ptr, ptr %1061, align 8, !tbaa !39
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 48
  %1064 = load ptr, ptr %1063, align 8
  %1065 = invoke noundef zeroext i1 %1064(ptr noundef nonnull align 8 dereferenceable(160) %1061)
          to label %.noexc252 unwind label %.loopexit431

.noexc252:                                        ; preds = %1060
  br i1 %1065, label %1072, label %1066

1066:                                             ; preds = %.noexc252
  %1067 = load ptr, ptr %37, align 8, !tbaa !3
  %1068 = load ptr, ptr %1067, align 8, !tbaa !39
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1070 = load ptr, ptr %1069, align 8
  %1071 = invoke noundef i32 %1070(ptr noundef nonnull align 8 dereferenceable(160) %1067)
          to label %.noexc253 unwind label %.loopexit431

.noexc253:                                        ; preds = %1066
  %.not.i250 = icmp ugt i32 %1071, %.sroa.7.8.extract.trunc462
  br i1 %.not.i250, label %1073, label %1072

1072:                                             ; preds = %.noexc253, %.noexc252, %.noexc251
  %.sroa.7.12.extract.shift = lshr i64 %.sroa.7.0461, 32
  %.sroa.7.8.insert.mask = and i64 %.sroa.7.0461, -4294967296
  %.sroa.7.8.insert.insert = or disjoint i64 %.sroa.7.8.insert.mask, %.sroa.7.12.extract.shift
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

1073:                                             ; preds = %.noexc253
  %1074 = add i64 %.sroa.7.0461, 1
  %.sroa.7.8.insert.ext406 = and i64 %1074, 4294967295
  %.sroa.7.8.insert.mask407 = and i64 %.sroa.7.0461, -4294967296
  %.sroa.7.8.insert.insert408 = or disjoint i64 %.sroa.7.8.insert.ext406, %.sroa.7.8.insert.mask407
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %1072, %1073
  %.sroa.7.1 = phi i64 [ %.sroa.7.8.insert.insert, %1072 ], [ %.sroa.7.8.insert.insert408, %1073 ]
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.7.1 to i32
  %.not423 = icmp eq i32 %50, %.sroa.7.8.extract.trunc
  br i1 %.not423, label %._crit_edge464, label %128

.body:                                            ; preds = %.loopexit584, %.loopexit.split-lp585, %.loopexit596, %.loopexit.split-lp597, %.loopexit431, %.loopexit.split-lp432, %126, %199, %1025, %572, %1055, %201, %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i266, %379, %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281, %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i311
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %200, %199 ], [ %1056, %1055 ], [ %202, %201 ], [ %.pn69.pn.pn.pn.pn.pn, %1025 ], [ %.pn65, %572 ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %270, %269 ], [ %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i266 ], [ %380, %379 ], [ %396, %395 ], [ %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i281 ], [ %444, %443 ], [ %621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i311 ], [ %629, %628 ], [ %lpad.loopexit433, %.loopexit431 ], [ %lpad.loopexit.split-lp434, %.loopexit.split-lp432 ], [ %lpad.loopexit598, %.loopexit596 ], [ %lpad.loopexit.split-lp599, %.loopexit.split-lp597 ], [ %lpad.loopexit586, %.loopexit584 ], [ %lpad.loopexit.split-lp587, %.loopexit.split-lp585 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn.pn.pn

1075:                                             ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105
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
