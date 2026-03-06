; ModuleID = 'bench/z3/original/bv_delay_internalize.ll'
source_filename = "bench/z3/original/bv_delay_internalize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.obj_map<expr, bv::solver::internalize_mode>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.7 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.216" }
%"union.std::__detail::__variant::_Variadic_union.216" = type { %"struct.std::__detail::__variant::_Uninitialized.217" }
%"struct.std::__detail::__variant::_Uninitialized.217" = type { ptr }
%"struct.obj_map<app, bv::lazy_mul *>::key_data" = type { ptr, ptr }
%class.anon = type { ptr, ptr, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK8rational12get_num_bitsEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK8rational14get_num_digitsERKS_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN13new_obj_trailIN2bv8lazy_mulEED0Ev = comdat any

$_ZN13new_obj_trailIN2bv8lazy_mulEE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_Z7deallocIN2bv8lazy_mulEEvPT_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN14insert_obj_mapI3appPN2bv8lazy_mulEED0Ev = comdat any

$_ZN14insert_obj_mapI3appPN2bv8lazy_mulEE4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN14insert_obj_mapI4exprN2bv6solver16internalize_modeEED0Ev = comdat any

$_ZN14insert_obj_mapI4exprN2bv6solver16internalize_modeEE4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZN14remove_obj_mapI4exprN2bv6solver16internalize_modeEED0Ev = comdat any

$_ZN14remove_obj_mapI4exprN2bv6solver16internalize_modeEE4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV13new_obj_trailIN2bv8lazy_mulEE = comdat any

$_ZTI13new_obj_trailIN2bv8lazy_mulEE = comdat any

$_ZTS13new_obj_trailIN2bv8lazy_mulEE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV14insert_obj_mapI3appPN2bv8lazy_mulEE = comdat any

$_ZTI14insert_obj_mapI3appPN2bv8lazy_mulEE = comdat any

$_ZTS14insert_obj_mapI3appPN2bv8lazy_mulEE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTV14insert_obj_mapI4exprN2bv6solver16internalize_modeEE = comdat any

$_ZTI14insert_obj_mapI4exprN2bv6solver16internalize_modeEE = comdat any

$_ZTS14insert_obj_mapI4exprN2bv6solver16internalize_modeEE = comdat any

$_ZTV14remove_obj_mapI4exprN2bv6solver16internalize_modeEE = comdat any

$_ZTI14remove_obj_mapI4exprN2bv6solver16internalize_modeEE = comdat any

$_ZTS14remove_obj_mapI4exprN2bv6solver16internalize_modeEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/bv_delay_internalize.cpp\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Failed to verify: get_fixed_value(v, val)\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Failed to verify: bv.is_numeral(arg_value, v0, sz)\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Failed to verify: bv.is_numeral(mul_value, v1)\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"expand lazy mul \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Failed to verify: bv.is_numeral(arg_values[0], v0, sz)\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Failed to verify: bv.is_numeral(arg_values[1], v1)\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV13new_obj_trailIN2bv8lazy_mulEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13new_obj_trailIN2bv8lazy_mulEE, ptr @_ZN5trailD2Ev, ptr @_ZN13new_obj_trailIN2bv8lazy_mulEED0Ev, ptr @_ZN13new_obj_trailIN2bv8lazy_mulEE4undoEv] }, comdat, align 8
@_ZTI13new_obj_trailIN2bv8lazy_mulEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13new_obj_trailIN2bv8lazy_mulEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS13new_obj_trailIN2bv8lazy_mulEE = linkonce_odr hidden constant [32 x i8] c"13new_obj_trailIN2bv8lazy_mulEE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV14insert_obj_mapI3appPN2bv8lazy_mulEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14insert_obj_mapI3appPN2bv8lazy_mulEE, ptr @_ZN5trailD2Ev, ptr @_ZN14insert_obj_mapI3appPN2bv8lazy_mulEED0Ev, ptr @_ZN14insert_obj_mapI3appPN2bv8lazy_mulEE4undoEv] }, comdat, align 8
@_ZTI14insert_obj_mapI3appPN2bv8lazy_mulEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14insert_obj_mapI3appPN2bv8lazy_mulEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS14insert_obj_mapI3appPN2bv8lazy_mulEE = linkonce_odr hidden constant [38 x i8] c"14insert_obj_mapI3appPN2bv8lazy_mulEE\00", comdat, align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTV14insert_obj_mapI4exprN2bv6solver16internalize_modeEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14insert_obj_mapI4exprN2bv6solver16internalize_modeEE, ptr @_ZN5trailD2Ev, ptr @_ZN14insert_obj_mapI4exprN2bv6solver16internalize_modeEED0Ev, ptr @_ZN14insert_obj_mapI4exprN2bv6solver16internalize_modeEE4undoEv] }, comdat, align 8
@_ZTI14insert_obj_mapI4exprN2bv6solver16internalize_modeEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14insert_obj_mapI4exprN2bv6solver16internalize_modeEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS14insert_obj_mapI4exprN2bv6solver16internalize_modeEE = linkonce_odr hidden constant [54 x i8] c"14insert_obj_mapI4exprN2bv6solver16internalize_modeEE\00", comdat, align 1
@_ZTV14remove_obj_mapI4exprN2bv6solver16internalize_modeEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14remove_obj_mapI4exprN2bv6solver16internalize_modeEE, ptr @_ZN5trailD2Ev, ptr @_ZN14remove_obj_mapI4exprN2bv6solver16internalize_modeEED0Ev, ptr @_ZN14remove_obj_mapI4exprN2bv6solver16internalize_modeEE4undoEv] }, comdat, align 8
@_ZTI14remove_obj_mapI4exprN2bv6solver16internalize_modeEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14remove_obj_mapI4exprN2bv6solver16internalize_modeEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS14remove_obj_mapI4exprN2bv6solver16internalize_modeEE = linkonce_odr hidden constant [54 x i8] c"14remove_obj_mapI4exprN2bv6solver16internalize_modeEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_delay_internalize.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver24check_delay_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load i8, ptr %7, align 8, !tbaa !30, !range !53, !noundef !54
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !55, !range !53, !noundef !54
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, label %29

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread: ; preds = %4, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %13 = tail call noundef i32 @_ZN2bv6solver20get_internalize_modeEP4expr(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1)
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %29

14:                                               ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !76
  switch i32 %21, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 6, label %22
    i32 53, label %24
    i32 54, label %24
    i32 52, label %24
  ]

22:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %23 = tail call noundef zeroext i1 @_ZN2bv6solver9check_mulEP3app(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %1)
  br label %29

24:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %25 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1)
  %26 = tail call noundef zeroext i1 @_ZN2bv6solver15check_bool_evalEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %25)
  br label %29

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %14, %_ZNK3app13get_decl_kindEv.exit
  %27 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1)
  %28 = tail call noundef zeroext i1 @_ZN2bv6solver13check_bv_evalEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %27)
  br label %29

29:                                               ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, %2, %_ZNK3app13get_decl_kindEv.exit.thread, %24, %22
  %.0 = phi i1 [ true, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit ], [ %28, %_ZNK3app13get_decl_kindEv.exit.thread ], [ %23, %22 ], [ %26, %24 ], [ true, %2 ], [ true, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread ]
  ret i1 %.0
}

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2bv6solver20get_internalize_modeEP4expr(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %6 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5)
  br i1 %6, label %7, label %_ZNK3app13get_decl_kindEv.exit.thread

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 438
  %10 = load i8, ptr %9, align 2, !tbaa !80, !range !53, !noundef !54
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZNK3app13get_decl_kindEv.exit.thread

12:                                               ; preds = %7
  %13 = tail call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 429
  %15 = load i8, ptr %14, align 1, !tbaa !83, !range !53, !noundef !54
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNK3app13get_decl_kindEv.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !76
  switch i32 %24, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 6, label %25
    i32 53, label %25
    i32 54, label %25
    i32 52, label %25
    i32 21, label %25
    i32 20, label %25
    i32 19, label %25
    i32 18, label %25
    i32 17, label %25
    i32 4, label %25
  ]

25:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %26 = tail call noundef zeroext i1 @_ZN2bv6solver16should_bit_blastEP3app(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1)
  br i1 %26, label %_ZNK3app13get_decl_kindEv.exit.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %32 = load i32, ptr %31, align 8, !tbaa !85
  %33 = add i32 %32, -1
  %34 = and i32 %33, %30
  %35 = load ptr, ptr %28, align 8, !tbaa !88
  %36 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %38
  %.not34.i.i.i = icmp eq i32 %34, %32
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %49, %27
  %.not2736.i.i.i = icmp eq i32 %34, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %49
  %.035.i.i.i = phi ptr [ %50, %49 ], [ %37, %27 ]
  %40 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !89
  %41 = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %41, label %47, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !84
  %45 = icmp eq i32 %44, %30
  %46 = icmp eq ptr %40, %1
  %or.cond.i.i.i = and i1 %46, %45
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE4findEPS0_RS3_.exit, label %49

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = icmp eq ptr %40, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %47, %42
  %50 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %50, %39
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !93

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %35, %.preheader.i.i.i ]
  %51 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !89
  %52 = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %52, label %58, label %53

53:                                               ; preds = %.lr.ph38.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !84
  %56 = icmp eq i32 %55, %30
  %57 = icmp eq ptr %51, %1
  %or.cond31.i.i.i = and i1 %57, %56
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE4findEPS0_RS3_.exit, label %61

58:                                               ; preds = %.lr.ph38.i.i.i
  %59 = icmp eq ptr %51, null
  %60 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %60, %37
  %or.cond43.i.i.i = select i1 %59, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

61:                                               ; preds = %53
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %37
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %61, %58
  %.137.i.i.i.be = phi ptr [ %60, %58 ], [ %.old.i.i.i, %61 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !95

_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE4findEPS0_RS3_.exit: ; preds = %42, %53
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %53 ], [ %.035.i.i.i, %42 ]
  %62 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !96
  br label %_ZNK3app13get_decl_kindEv.exit.thread

.loopexit:                                        ; preds = %47, %58, %61, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %64, align 8, !tbaa !96
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK3app13get_decl_kindEv.exit.thread

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %17, %25, %_ZNK3app13get_decl_kindEv.exit, %_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE4findEPS0_RS3_.exit, %.loopexit, %12, %7, %2
  %.0 = phi i32 [ 1, %12 ], [ 1, %7 ], [ 1, %2 ], [ 1, %25 ], [ %63, %_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE4findEPS0_RS3_.exit ], [ 1, %_ZNK3app13get_decl_kindEv.exit ], [ 0, %.loopexit ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver9check_mulEP3app(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %9, align 8, !tbaa !100
  %10 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
          to label %11 unwind label %17

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 429
  %15 = load i8, ptr %14, align 1, !tbaa !83, !range !53, !noundef !54
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %19, label %73

17:                                               ; preds = %11, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %99

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2bv6solver7eval_bvEPN3euf5enodeE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %10)
          to label %20 unwind label %25

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2bv6solver9eval_argsEPN3euf5enodeER10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %21 unwind label %27

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !103
  %23 = load ptr, ptr %5, align 8, !tbaa !103
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %47, label %31

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %72

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %71

29:                                               ; preds = %.noexc, %31, %45, %44, %37, %_ZN2bv6solver14check_mul_zeroEP3appRK10ref_vectorI4expr11ast_managerEPS4_S9_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %71

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = invoke noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef %23)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %31
  %34 = invoke noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef %22)
          to label %_ZN2bv6solver14check_mul_zeroEP3appRK10ref_vectorI4expr11ast_managerEPS4_S9_.exit unwind label %29

_ZN2bv6solver14check_mul_zeroEP3appRK10ref_vectorI4expr11ast_managerEPS4_S9_.exit: ; preds = %.noexc
  %35 = invoke noundef zeroext i1 @_ZN2bv6solver13check_mul_oneEP3appRK10ref_vectorI4expr11ast_managerEPS4_S9_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr poison, ptr poison)
          to label %36 unwind label %29

36:                                               ; preds = %_ZN2bv6solver14check_mul_zeroEP3appRK10ref_vectorI4expr11ast_managerEPS4_S9_.exit
  br i1 %35, label %37, label %thread-pre-split

37:                                               ; preds = %36
  %38 = invoke noundef zeroext i1 @_ZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %22)
          to label %39 unwind label %29

39:                                               ; preds = %37
  br i1 %38, label %40, label %thread-pre-split

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %42 = load i8, ptr %41, align 8, !tbaa !105, !range !53, !noundef !54
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %thread-pre-split, label %44

44:                                               ; preds = %40
  invoke void @_ZN2bv6solver21set_delay_internalizeEP4exprNS0_16internalize_modeE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, i32 noundef 1)
          to label %45 unwind label %29

45:                                               ; preds = %44
  %46 = invoke noundef zeroext i1 @_ZN2bv6solver19internalize_circuitEP3app(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1)
          to label %thread-pre-split unwind label %29

thread-pre-split:                                 ; preds = %36, %39, %40, %45
  %.115.ph = phi i1 [ false, %45 ], [ false, %36 ], [ true, %40 ], [ false, %39 ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !103
  br label %47

47:                                               ; preds = %thread-pre-split, %21
  %48 = phi ptr [ %.pr, %thread-pre-split ], [ %23, %21 ]
  %.115 = phi i1 [ %.115.ph, %thread-pre-split ], [ true, %21 ]
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !160
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !160
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

56:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %48)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %47, %49, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i20 = icmp eq ptr %22, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21, label %60

60:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !159
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !160
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !160
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21

67:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %22)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit21:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %60, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

71:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %72

72:                                               ; preds = %71, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

73:                                               ; preds = %13, %_ZN7obj_refI4expr11ast_managerED2Ev.exit21
  %.014 = phi i1 [ %.115, %_ZN7obj_refI4expr11ast_managerED2Ev.exit21 ], [ false, %13 ]
  %74 = load ptr, ptr %9, align 8, !tbaa !100
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %73
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !161
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %81 = load ptr, ptr %.06.i.i, align 8, !tbaa !162
  %82 = load ptr, ptr %3, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !160
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !160
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

88:                                               ; preds = %83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %88, %83, %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %90 = icmp ult ptr %89, %80
  br i1 %90, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %91 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %93

93:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #21
  unreachable

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.014

99:                                               ; preds = %72, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %18, %17 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver15check_bool_evalEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8, !tbaa !100
  %9 = load ptr, ptr %1, align 8, !tbaa !166
  %10 = invoke i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %9)
          to label %11 unwind label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3288
  %16 = load ptr, ptr %15, align 8, !tbaa !168
  %17 = zext i32 %10 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !170
  %20 = icmp eq i32 %19, 1
  %.in.v.i = select i1 %20, i64 856, i64 864
  %.in.i = getelementptr inbounds nuw i8, ptr %12, i64 %.in.v.i
  %21 = load ptr, ptr %.in.i, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2bv6solver9eval_argsEPN3euf5enodeER10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %22 unwind label %27

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !tbaa !103
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %59, label %29

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %98

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %97

29:                                               ; preds = %22
  %30 = load ptr, ptr %1, align 8, !tbaa !166
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i32, ptr %31, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZNK14bv_recognizers18is_bv_umul_no_ovflEPK4expr.exit.thread

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers18is_bv_umul_no_ovflEPK4expr.exit.thread, label %_ZNK14bv_recognizers18is_bv_umul_no_ovflEPK4expr.exit

_ZNK14bv_recognizers18is_bv_umul_no_ovflEPK4expr.exit: ; preds = %37
  %42 = load i32, ptr %41, align 8, !tbaa !174
  %43 = icmp eq i32 %42, %32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 52
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %_ZNK14bv_recognizers18is_bv_umul_no_ovflEPK4expr.exit.thread

48:                                               ; preds = %_ZNK14bv_recognizers18is_bv_umul_no_ovflEPK4expr.exit
  %49 = invoke noundef zeroext i1 @_ZN2bv6solver22check_umul_no_overflowEP3appRK10ref_vectorI4expr11ast_managerEPS4_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %21)
          to label %50 unwind label %51

50:                                               ; preds = %48
  br i1 %49, label %_ZNK14bv_recognizers18is_bv_umul_no_ovflEPK4expr.exit.thread, label %thread-pre-split

51:                                               ; preds = %57, %56, %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %97

_ZNK14bv_recognizers18is_bv_umul_no_ovflEPK4expr.exit.thread: ; preds = %37, %29, %50, %_ZNK14bv_recognizers18is_bv_umul_no_ovflEPK4expr.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %54 = load i8, ptr %53, align 8, !tbaa !105, !range !53, !noundef !54
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %thread-pre-split, label %56

56:                                               ; preds = %_ZNK14bv_recognizers18is_bv_umul_no_ovflEPK4expr.exit.thread
  invoke void @_ZN2bv6solver21set_delay_internalizeEP4exprNS0_16internalize_modeE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %30, i32 noundef 1)
          to label %57 unwind label %51

57:                                               ; preds = %56
  %58 = invoke noundef zeroext i1 @_ZN2bv6solver19internalize_circuitEP3app(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %30)
          to label %thread-pre-split unwind label %51

thread-pre-split:                                 ; preds = %57, %_ZNK14bv_recognizers18is_bv_umul_no_ovflEPK4expr.exit.thread, %50
  %.0.ph = phi i1 [ false, %57 ], [ true, %_ZNK14bv_recognizers18is_bv_umul_no_ovflEPK4expr.exit.thread ], [ false, %50 ]
  %.pr = load ptr, ptr %4, align 8, !tbaa !103
  br label %59

59:                                               ; preds = %thread-pre-split, %22
  %60 = phi ptr [ %.pr, %thread-pre-split ], [ %23, %22 ]
  %.0 = phi i1 [ %.0.ph, %thread-pre-split ], [ true, %22 ]
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !159
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !160
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !160
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

68:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %60)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %59, %61, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = load ptr, ptr %8, align 8, !tbaa !100
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !161
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %79 = load ptr, ptr %.06.i.i, align 8, !tbaa !162
  %80 = load ptr, ptr %3, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !160
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !160
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

86:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %86, %81, %.lr.ph.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %88 = icmp ult ptr %87, %78
  br i1 %88, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %89 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %91

91:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

97:                                               ; preds = %51, %27
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

98:                                               ; preds = %97, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %97 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver13check_bv_evalEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %9, align 8, !tbaa !100
  %10 = load ptr, ptr %1, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2bv6solver7eval_bvEPN3euf5enodeE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %1)
          to label %11 unwind label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2bv6solver9eval_argsEPN3euf5enodeER10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %12 unwind label %21

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = icmp eq ptr %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %17 = load i8, ptr %16, align 8, !range !53
  %18 = trunc nuw i8 %17 to i1
  %or.cond = select i1 %15, i1 true, i1 %18
  br i1 %or.cond, label %28, label %25

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %78

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %77

23:                                               ; preds = %26, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %77

25:                                               ; preds = %12
  invoke void @_ZN2bv6solver21set_delay_internalizeEP4exprNS0_16internalize_modeE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %10, i32 noundef 1)
          to label %26 unwind label %23

26:                                               ; preds = %25
  %27 = invoke noundef zeroext i1 @_ZN2bv6solver19internalize_circuitEP3app(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %10)
          to label %._crit_edge unwind label %23

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %5, align 8, !tbaa !103
  br label %28

28:                                               ; preds = %._crit_edge, %12
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %14, %12 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !160
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !160
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

37:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %29)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %28, %30, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i15 = icmp eq ptr %13, null
  br i1 %.not.i.i15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16, label %41

41:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !159
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !160
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !160
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16

48:                                               ; preds = %41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit16:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %41, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = load ptr, ptr %9, align 8, !tbaa !100
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !161
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %59 = load ptr, ptr %.06.i.i, align 8, !tbaa !162
  %60 = load ptr, ptr %3, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !160
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !160
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

66:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %66, %61, %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %68 = icmp ult ptr %67, %58
  br i1 %68, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %69 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %or.cond

77:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %78

78:                                               ; preds = %77, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver16should_bit_blastEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %12, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.12, ptr %13, align 8, !tbaa !180
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %2
  %14 = load i32, ptr %8, align 4, !tbaa !161
  %15 = icmp ult i32 %14, 13
  br i1 %15, label %._crit_edge.thread, label %16

16:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !183
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %24

._crit_edge:                                      ; preds = %24
  %23 = icmp ult i32 %spec.select, 2
  br i1 %23, label %._crit_edge.thread, label %30

24:                                               ; preds = %.lr.ph, %24
  %.01623 = phi i32 [ %18, %.lr.ph ], [ %spec.select, %24 ]
  %.01822 = phi ptr [ %19, %.lr.ph ], [ %29, %24 ]
  %25 = load ptr, ptr %.01822, align 8, !tbaa !162
  %26 = load ptr, ptr %22, align 8, !tbaa !98
  %27 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %25)
  %28 = sext i1 %27 to i32
  %spec.select = add i32 %.01623, %28
  %29 = getelementptr inbounds nuw i8, ptr %.01822, i64 8
  %.not = icmp eq ptr %29, %21
  br i1 %.not, label %._crit_edge, label %24

30:                                               ; preds = %._crit_edge
  %31 = load i32, ptr %3, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.thread, label %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit

_ZNK14bv_recognizers9is_bv_addEPK4expr.exit:      ; preds = %36
  %41 = load i32, ptr %40, align 8, !tbaa !174
  %42 = icmp eq i32 %41, %31
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 4
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.thread

47:                                               ; preds = %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit
  %48 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !175
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !176
  %.not.i.i.i.i.i19 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i19, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit20, label %55

55:                                               ; preds = %47
  %56 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %56, align 8, !tbaa !178
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str.12, ptr %57, align 8, !tbaa !180
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit20:         ; preds = %47
  %58 = load i32, ptr %52, align 4, !tbaa !161
  %59 = mul i32 %58, %spec.select
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %._crit_edge.thread, label %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.thread

_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.thread: ; preds = %36, %30, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit20, %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16, %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.thread, %._crit_edge, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit20, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %.0 = phi i1 [ true, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit ], [ false, %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.thread ], [ true, %._crit_edge ], [ true, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit20 ], [ true, %16 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver9eval_argsEPN3euf5enodeER10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef readonly captures(address) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !184
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %38

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = load ptr, ptr %2, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZNK3euf5enode8get_declEv.exit

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  br label %_ZNK3euf5enode8get_declEv.exit

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %._crit_edge, %19
  %22 = phi ptr [ %21, %19 ], [ null, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit, label %26

26:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !161
  br label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK3euf5enode8get_declEv.exit, %26
  %.0.i.i.i = phi i32 [ %28, %26 ], [ 0, %_ZNK3euf5enode8get_declEv.exit ]
  %29 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %22, i32 noundef %.0.i.i.i, ptr noundef %24)
  %30 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %29, ptr %0, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !160
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !160
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2232
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %61 unwind label %59

38:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.01520 = phi ptr [ %6, %.lr.ph ], [ %56, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %39 = load ptr, ptr %.01520, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2bv6solver7eval_bvEPN3euf5enodeE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !103
  %41 = load ptr, ptr %11, align 8, !tbaa !100
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !161
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !161
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

49:                                               ; preds = %43, %38
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %49
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !100
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !161
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %43, %.noexc
  %50 = phi i32 [ %.pre2.i.i, %.noexc ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i.i, %.noexc ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  store ptr %40, ptr %54, align 8, !tbaa !162
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %.01520, i64 8
  %.not = icmp eq ptr %56, %10
  br i1 %.not, label %._crit_edge, label %38

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

59:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %62

61:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  ret void

62:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver7eval_bvEPN3euf5enodeE(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !190
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, -257
  br i1 %14, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3, %21
  %.0.i.i = phi ptr [ %23, %21 ], [ %12, %3 ]
  %15 = load i32, ptr %.0.i.i, align 8
  %16 = shl i32 %15, 24
  %17 = ashr exact i32 %16, 24
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %.preheader.i.i
  %20 = ashr i32 %15, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit

21:                                               ; preds = %.preheader.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i, !llvm.loop !192

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %21, %19, %3
  %.06.i.i = phi i32 [ -1, %3 ], [ %20, %19 ], [ -1, %21 ]
  %24 = invoke noundef zeroext i1 @_ZNK2bv6solver15get_fixed_valueEiR8rational(ptr noundef nonnull align 8 dereferenceable(640) %1, i32 noundef %.06.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %28

25:                                               ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  br i1 %24, label %30, label %26

26:                                               ; preds = %25
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.1)
          to label %27 unwind label %28

27:                                               ; preds = %26
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %30 unwind label %28

28:                                               ; preds = %32, %30, %27, %26, %_ZNK3euf5enode10get_th_varEi.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29

30:                                               ; preds = %27, %25
  %31 = invoke noundef i32 @_ZN2bv6solver11get_bv_sizeEi(ptr noundef nonnull align 8 dereferenceable(640) %1, i32 noundef %.06.i.i)
          to label %32 unwind label %28

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %34 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %31)
          to label %35 unwind label %28

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  store ptr %34, ptr %0, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !99
  %.not.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i5, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !160
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !160
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %35
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !193
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %43

43:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !160
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !160
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2bv6solver15get_fixed_valueEiR8rational(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2bv6solver11get_bv_sizeEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !193
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver14check_lazy_mulEP3appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.parameter, align 8
  %7 = alloca %"struct.obj_map<app, bv::lazy_mul *>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.anon, align 8
  %16 = alloca %struct.mk_pp, align 8
  %17 = alloca %struct.mk_pp, align 8
  store ptr %1, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %21, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %20, ptr %10, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %22, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %20, ptr %11, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %23, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !186
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %25, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %26, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %28, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !186
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %30, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %31, align 8, !tbaa !186
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %33, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %36 unwind label %.loopexit.split-lp135

36:                                               ; preds = %4
  br i1 %35, label %39, label %37

37:                                               ; preds = %36
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @.str.2)
          to label %38 unwind label %.loopexit.split-lp135

38:                                               ; preds = %37
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %39 unwind label %.loopexit.split-lp135

.loopexit134:                                     ; preds = %.lr.ph, %_ZNK8rational7get_bitEj.exit
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %411

.loopexit.split-lp135:                            ; preds = %4, %37, %38, %39, %42, %43
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %411

39:                                               ; preds = %38, %36
  %40 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %41 unwind label %.loopexit.split-lp135

41:                                               ; preds = %39
  br i1 %40, label %44, label %42

42:                                               ; preds = %41
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.3)
          to label %43 unwind label %.loopexit.split-lp135

43:                                               ; preds = %42
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %44 unwind label %.loopexit.split-lp135

44:                                               ; preds = %43, %41
  %45 = load i32, ptr %14, align 4, !tbaa !161
  %.not152 = icmp eq i32 %45, 0
  br i1 %.not152, label %_ZNK8rational7get_bitEj.exit48._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44, %51
  %.033143 = phi i32 [ %52, %51 ], [ 0, %44 ]
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !193
  %47 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %.033143)
          to label %_ZNK8rational7get_bitEj.exit unwind label %.loopexit134

_ZNK8rational7get_bitEj.exit:                     ; preds = %.lr.ph
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !193
  %49 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %.033143)
          to label %_ZNK8rational7get_bitEj.exit48 unwind label %.loopexit134

_ZNK8rational7get_bitEj.exit48:                   ; preds = %_ZNK8rational7get_bitEj.exit
  %50 = xor i1 %47, %49
  br i1 %50, label %_ZNK8rational7get_bitEj.exit48._crit_edge, label %51

51:                                               ; preds = %_ZNK8rational7get_bitEj.exit48
  %52 = add nuw i32 %.033143, 1
  %53 = load i32, ptr %14, align 4, !tbaa !161
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %.lr.ph, label %_ZNK8rational7get_bitEj.exit48._crit_edge, !llvm.loop !195

_ZNK8rational7get_bitEj.exit48._crit_edge:        ; preds = %51, %_ZNK8rational7get_bitEj.exit48, %44
  %.033.lcssa = phi i32 [ 0, %44 ], [ %.033143, %_ZNK8rational7get_bitEj.exit48 ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8, !tbaa !196
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %55, align 8, !tbaa !197
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %8, ptr %56, align 8, !tbaa !200
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %58 = load ptr, ptr %8, align 8, !tbaa !171
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !84
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %62 = load i32, ptr %61, align 8, !tbaa !201
  %63 = add i32 %62, -1
  %64 = and i32 %63, %60
  %65 = load ptr, ptr %57, align 8, !tbaa !202
  %66 = zext i32 %64 to i64
  %.idx.i.i.i = shl nuw nsw i64 %66, 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %68
  %.not34.i.i.i = icmp eq i32 %64, %62
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %79, %_ZNK8rational7get_bitEj.exit48._crit_edge
  %.not2736.i.i.i = icmp eq i32 %64, 0
  br i1 %.not2736.i.i.i, label %.loopexit131, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK8rational7get_bitEj.exit48._crit_edge, %79
  %.035.i.i.i = phi ptr [ %80, %79 ], [ %67, %_ZNK8rational7get_bitEj.exit48._crit_edge ]
  %70 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !203
  %71 = icmp ult ptr %70, inttoptr (i64 2 to ptr)
  br i1 %71, label %77, label %72

72:                                               ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !84
  %75 = icmp eq i32 %74, %60
  %76 = icmp eq ptr %70, %58
  %or.cond.i.i.i = and i1 %76, %75
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appPN2bv8lazy_mulEE4findEPS0_RS3_.exit, label %79

77:                                               ; preds = %.lr.ph.i.i.i
  %78 = icmp eq ptr %70, null
  br i1 %78, label %.loopexit131, label %79

79:                                               ; preds = %77, %72
  %80 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %80, %69
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !207

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %65, %.preheader.i.i.i ]
  %81 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !203
  %82 = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %82, label %88, label %83

83:                                               ; preds = %.lr.ph38.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !84
  %86 = icmp eq i32 %85, %60
  %87 = icmp eq ptr %81, %58
  %or.cond31.i.i.i = and i1 %87, %86
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appPN2bv8lazy_mulEE4findEPS0_RS3_.exit, label %91

88:                                               ; preds = %.lr.ph38.i.i.i
  %89 = icmp eq ptr %81, null
  %90 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %90, %67
  %or.cond43.i.i.i = select i1 %89, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit131, label %.lr.ph38.i.i.i.backedge

91:                                               ; preds = %83
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %67
  br i1 %.not27.old.i.i.i, label %.loopexit131, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %91, %88
  %.137.i.i.i.be = phi ptr [ %90, %88 ], [ %.old.i.i.i, %91 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !208

_ZNK7obj_mapI3appPN2bv8lazy_mulEE4findEPS0_RS3_.exit: ; preds = %72, %83
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %83 ], [ %.035.i.i.i, %72 ]
  %92 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !209
  br label %223

.loopexit131:                                     ; preds = %77, %88, %91, %.preheader.i.i.i
  invoke fastcc void @"_ZZN2bv6solver14check_lazy_mulEP3appP4exprS4_ENK3$_0clEjR10ref_vectorIS3_11ast_managerE"(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.preheader130 unwind label %100

.preheader130:                                    ; preds = %.loopexit131
  %94 = load ptr, ptr %8, align 8, !tbaa !171
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !183
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %.preheader130
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre = load ptr, ptr %23, align 8, !tbaa !100
  br label %102

._crit_edge147:                                   ; preds = %126, %.preheader130
  %99 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %134 unwind label %100

100:                                              ; preds = %309, %288, %.loopexit, %307, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %286, %285, %282, %273, %._crit_edge147, %.loopexit131
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit129:                                     ; preds = %117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %.lr.ph146, %126
  %103 = phi ptr [ %.pre, %.lr.ph146 ], [ %128, %126 ]
  %.035145 = phi i32 [ 1, %.lr.ph146 ], [ %129, %126 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %102
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !161
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %108
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %103, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %110 = load ptr, ptr %.06.i.i, align 8, !tbaa !162
  %111 = load ptr, ptr %11, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %112

112:                                              ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !160
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !160
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

117:                                              ; preds = %112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %110)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit129

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %117, %112, %.lr.ph.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %119 = icmp ult ptr %118, %109
  br i1 %119, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %120 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %103, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  store i32 0, ptr %121, align 4, !tbaa !161
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %102
  invoke fastcc void @"_ZZN2bv6solver14check_lazy_mulEP3appP4exprS4_ENK3$_0clEjR10ref_vectorIS3_11ast_managerE"(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.035145, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %123 = load i32, ptr %14, align 4, !tbaa !161
  %124 = load ptr, ptr %21, align 8, !tbaa !100
  %125 = load ptr, ptr %22, align 8, !tbaa !100
  invoke void @_ZN15bit_blaster_tplI15bit_blaster_cfgE13mk_multiplierEjPKP4exprS5_R10ref_vectorIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %122
  %127 = load ptr, ptr %23, align 8, !tbaa !210
  %128 = load ptr, ptr %21, align 8, !tbaa !210
  store ptr %128, ptr %23, align 8, !tbaa !210
  store ptr %127, ptr %21, align 8, !tbaa !210
  %129 = add nuw i32 %.035145, 1
  %130 = load ptr, ptr %8, align 8, !tbaa !171
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !183
  %133 = icmp ult i32 %129, %132
  br i1 %133, label %102, label %._crit_edge147, !llvm.loop !211

134:                                              ; preds = %._crit_edge147
  %135 = load ptr, ptr %9, align 8, !tbaa !163
  %136 = ptrtoint ptr %135 to i64
  store i64 %136, ptr %99, align 8, !tbaa !99
  %137 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr null, ptr %137, align 8, !tbaa !100
  %138 = load ptr, ptr %21, align 8, !tbaa !100
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  %140 = phi ptr [ %161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %134 ]
  %141 = phi ptr [ %162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %138, %134 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %134 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !161
  %144 = zext i32 %143 to i64
  %145 = icmp samesign ult i64 %indvars.iv.i.i.i, %144
  br i1 %145, label %146, label %.loopexit

146:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %147 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv.i.i.i
  %148 = load ptr, ptr %147, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !160
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !160
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %149, %146
  %153 = icmp eq ptr %140, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %155 = getelementptr inbounds i8, ptr %140, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !161
  %157 = getelementptr inbounds i8, ptr %140, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !161
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

160:                                              ; preds = %154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %.noexc.i.i unwind label %169

.noexc.i.i:                                       ; preds = %160
  %.pre.i.i.i.i.i = load ptr, ptr %137, align 8, !tbaa !100
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !161
  %.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !100
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %154
  %161 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %140, %154 ]
  %162 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %141, %154 ]
  %163 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %156, %154 ]
  %164 = getelementptr inbounds i8, ptr %161, i64 -4
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %165
  store ptr %148, ptr %166, align 8, !tbaa !162
  %167 = add i32 %163, 1
  store i32 %167, ptr %164, align 4, !tbaa !161
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %168 = icmp eq ptr %162, null
  br i1 %168, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, !llvm.loop !212

169:                                              ; preds = %160
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %99) #20
  br label %.body

.loopexit:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, %134
  %171 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %171, align 8, !tbaa !213
  %172 = load ptr, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %172, ptr %7, align 8, !tbaa !217
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %99, ptr %173, align 8, !tbaa !209
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %174 unwind label %100

174:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 2168
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 2184
  %179 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %178, i64 noundef 16)
          to label %.noexc51 unwind label %219

.noexc51:                                         ; preds = %174
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13new_obj_trailIN2bv8lazy_mulEE, i64 16), ptr %179, align 8, !tbaa !178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %99, ptr %180, align 8, !tbaa !218
  %181 = load ptr, ptr %177, align 8, !tbaa !220
  %182 = icmp eq ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %.noexc51
  %184 = getelementptr inbounds i8, ptr %181, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !161
  %186 = getelementptr inbounds i8, ptr %181, i64 -8
  %187 = load i32, ptr %186, align 4, !tbaa !161
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183, %.noexc51
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %177)
          to label %.noexc52 unwind label %219

.noexc52:                                         ; preds = %189
  %.pre.i.i.i50 = load ptr, ptr %177, align 8, !tbaa !220
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i50, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !161
  br label %190

190:                                              ; preds = %.noexc52, %183
  %191 = phi i32 [ %.pre2.i.i.i, %.noexc52 ], [ %185, %183 ]
  %192 = phi ptr [ %.pre.i.i.i50, %.noexc52 ], [ %181, %183 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %194
  store ptr %179, ptr %195, align 8, !tbaa !223
  %196 = add i32 %191, 1
  store i32 %196, ptr %193, align 4, !tbaa !161
  %197 = load ptr, ptr %175, align 8, !tbaa !3
  %198 = load ptr, ptr %8, align 8, !tbaa !171
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 2168
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 2184
  %201 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %200, i64 noundef 24)
          to label %.noexc56 unwind label %221

.noexc56:                                         ; preds = %190
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_obj_mapI3appPN2bv8lazy_mulEE, i64 16), ptr %201, align 8, !tbaa !178
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %57, ptr %202, align 8
  %.sroa.6119.8..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %198, ptr %.sroa.6119.8..sroa_idx, align 8
  %203 = load ptr, ptr %199, align 8, !tbaa !220
  %204 = icmp eq ptr %203, null
  br i1 %204, label %211, label %205

205:                                              ; preds = %.noexc56
  %206 = getelementptr inbounds i8, ptr %203, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !161
  %208 = getelementptr inbounds i8, ptr %203, i64 -8
  %209 = load i32, ptr %208, align 4, !tbaa !161
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %205, %.noexc56
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %199)
          to label %.noexc57 unwind label %221

.noexc57:                                         ; preds = %211
  %.pre.i.i.i53 = load ptr, ptr %199, align 8, !tbaa !220
  %.phi.trans.insert.i.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i.i53, i64 -4
  %.pre2.i.i.i55 = load i32, ptr %.phi.trans.insert.i.i.i54, align 4, !tbaa !161
  br label %212

212:                                              ; preds = %.noexc57, %205
  %213 = phi i32 [ %.pre2.i.i.i55, %.noexc57 ], [ %207, %205 ]
  %214 = phi ptr [ %.pre.i.i.i53, %.noexc57 ], [ %203, %205 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -4
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %216
  store ptr %201, ptr %217, align 8, !tbaa !223
  %218 = add i32 %213, 1
  store i32 %218, ptr %215, align 4, !tbaa !161
  br label %223

219:                                              ; preds = %189, %174
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

221:                                              ; preds = %211, %190
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

223:                                              ; preds = %_ZNK7obj_mapI3appPN2bv8lazy_mulEE4findEPS0_RS3_.exit, %212
  %.0 = phi ptr [ %93, %_ZNK7obj_mapI3appPN2bv8lazy_mulEE4findEPS0_RS3_.exit ], [ %99, %212 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !100
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %225, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !161
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %223, %227
  %.0.i.i = phi i32 [ %229, %227 ], [ 0, %223 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %231 = load i32, ptr %230, align 8, !tbaa !213
  %232 = icmp eq i32 %.0.i.i, %231
  br i1 %232, label %327, label %.preheader

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not148 = icmp ugt i32 %231, %.033.lcssa
  br i1 %.not148, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %.preheader
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %251

._crit_edge151.loopexit:                          ; preds = %267
  %.pre158 = load i32, ptr %230, align 4, !tbaa !161
  br label %._crit_edge151

._crit_edge151:                                   ; preds = %._crit_edge151.loopexit, %.preheader
  %235 = phi i32 [ %.pre158, %._crit_edge151.loopexit ], [ %231, %.preheader ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 2168
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 2184
  %240 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %239, i64 noundef 24)
          to label %.noexc62 unwind label %299

.noexc62:                                         ; preds = %._crit_edge151
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %240, align 8, !tbaa !178
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %230, ptr %241, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i32 %235, ptr %.sroa.6.8..sroa_idx, align 8
  %242 = load ptr, ptr %238, align 8, !tbaa !220
  %243 = icmp eq ptr %242, null
  br i1 %243, label %250, label %244

244:                                              ; preds = %.noexc62
  %245 = getelementptr inbounds i8, ptr %242, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !161
  %247 = getelementptr inbounds i8, ptr %242, i64 -8
  %248 = load i32, ptr %247, align 4, !tbaa !161
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %273

250:                                              ; preds = %244, %.noexc62
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %238)
          to label %.noexc63 unwind label %299

.noexc63:                                         ; preds = %250
  %.pre.i.i.i59 = load ptr, ptr %238, align 8, !tbaa !220
  %.phi.trans.insert.i.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i.i59, i64 -4
  %.pre2.i.i.i61 = load i32, ptr %.phi.trans.insert.i.i.i60, align 4, !tbaa !161
  br label %273

251:                                              ; preds = %.lr.ph150, %267
  %.034149 = phi i32 [ %231, %.lr.ph150 ], [ %268, %267 ]
  %252 = load ptr, ptr %224, align 8, !tbaa !100
  %253 = zext i32 %.034149 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !162
  %256 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %255)
          to label %257 unwind label %269

257:                                              ; preds = %251
  %258 = load ptr, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %258, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.034149, ptr %6, align 8, !tbaa !225
  store i8 0, ptr %233, align 8, !tbaa !176
  %259 = load ptr, ptr %234, align 8, !tbaa !227
  %260 = load i32, ptr %34, align 8, !tbaa !173
  %261 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %259, i32 noundef %260, i32 noundef 63, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
          to label %264 unwind label %262

262:                                              ; preds = %257
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

264:                                              ; preds = %257
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %265 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %261)
          to label %266 unwind label %271

266:                                              ; preds = %264
  invoke void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %256, i32 %265)
          to label %267 unwind label %271

267:                                              ; preds = %266
  %268 = add i32 %.034149, 1
  %.not = icmp ugt i32 %268, %.033.lcssa
  br i1 %.not, label %._crit_edge151.loopexit, label %251, !llvm.loop !228

269:                                              ; preds = %251
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

271:                                              ; preds = %266, %264
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

273:                                              ; preds = %.noexc63, %244
  %274 = phi i32 [ %.pre2.i.i.i61, %.noexc63 ], [ %246, %244 ]
  %275 = phi ptr [ %.pre.i.i.i59, %.noexc63 ], [ %242, %244 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 -4
  %277 = zext i32 %274 to i64
  %278 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %277
  store ptr %240, ptr %278, align 8, !tbaa !223
  %279 = add i32 %274, 1
  store i32 %279, ptr %276, align 4, !tbaa !161
  %280 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %281 unwind label %100

281:                                              ; preds = %273
  %.not36 = icmp eq i32 %280, 0
  br i1 %.not36, label %326, label %282

282:                                              ; preds = %281
  %283 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %284 unwind label %100

284:                                              ; preds = %282
  br i1 %283, label %285, label %307

285:                                              ; preds = %284
  invoke void @_Z12verbose_lockv()
          to label %286 unwind label %100

286:                                              ; preds = %285
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %288 unwind label %100

288:                                              ; preds = %286
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.4, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %290 = load ptr, ptr %8, align 8, !tbaa !171
  %291 = load ptr, ptr %18, align 8, !tbaa !98
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(976) %291, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %301

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %293 unwind label %303

293:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.5, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %293
  %295 = zext i32 %.033.lcssa to i64
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %292, i64 noundef %295)
          to label %_ZNSolsEj.exit unwind label %303

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %_ZNSolsEj.exit
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %298) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_Z14verbose_unlockv()
          to label %326 unwind label %100

299:                                              ; preds = %250, %._crit_edge151
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body

301:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %306

303:                                              ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %293, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %305) #20
  br label %306

306:                                              ; preds = %303, %301
  %.pn38 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

307:                                              ; preds = %284
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %309 unwind label %100

309:                                              ; preds = %307
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull @.str.4, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %311 = load ptr, ptr %8, align 8, !tbaa !171
  %312 = load ptr, ptr %18, align 8, !tbaa !98
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %311, ptr noundef nonnull align 8 dereferenceable(976) %312, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit76 unwind label %320

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit76:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %314 unwind label %322

314:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit76
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.5, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %322

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %314
  %316 = zext i32 %.033.lcssa to i64
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %313, i64 noundef %316)
          to label %_ZNSolsEj.exit80 unwind label %322

_ZNSolsEj.exit80:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %322

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %_ZNSolsEj.exit80
  %319 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %319) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %326

320:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %325

322:                                              ; preds = %_ZNSolsEj.exit80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %314, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit76
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %324) #20
  br label %325

325:                                              ; preds = %322, %320
  %.pn = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

326:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %281
  store i32 %.033.lcssa, ptr %230, align 8, !tbaa !213
  br label %327

327:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %328 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !193
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %328, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %329

.noexc.i:                                         ; preds = %327
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %328, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit unwind label %329

329:                                              ; preds = %.noexc.i, %327
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %332 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !193
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i83 unwind label %333

.noexc.i83:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalD2Ev.exit84 unwind label %333

333:                                              ; preds = %.noexc.i83, %_ZN8rationalD2Ev.exit
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #21
  unreachable

_ZN8rationalD2Ev.exit84:                          ; preds = %.noexc.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %336 = load ptr, ptr %23, align 8, !tbaa !100
  %337 = icmp eq ptr %336, null
  br i1 %337, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85:         ; preds = %_ZN8rationalD2Ev.exit84
  %338 = getelementptr inbounds i8, ptr %336, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !161
  %340 = zext i32 %339 to i64
  %341 = shl nuw nsw i64 %340, 3
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 %341
  %.not.i86 = icmp eq i32 %339, 0
  br i1 %.not.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i94, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90
  %.06.i.i88 = phi ptr [ %351, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90 ], [ %336, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85 ]
  %343 = load ptr, ptr %.06.i.i88, align 8, !tbaa !162
  %344 = load ptr, ptr %11, align 8, !tbaa !163
  %.not.i.i.i.i.i89 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90, label %345

345:                                              ; preds = %.lr.ph.i.i87
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !160
  %348 = add i32 %347, -1
  store i32 %348, ptr %346, align 4, !tbaa !160
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90

350:                                              ; preds = %345
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %344, ptr noundef nonnull %343)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90 unwind label %358

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90: ; preds = %350, %345, %.lr.ph.i.i87
  %351 = getelementptr inbounds nuw i8, ptr %.06.i.i88, i64 8
  %352 = icmp ult ptr %351, %342
  br i1 %352, label %.lr.ph.i.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i91, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i91: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90
  %.pre.i92 = load ptr, ptr %23, align 8, !tbaa !100
  %.not.i.i.i93 = icmp eq ptr %.pre.i92, null
  br i1 %.not.i.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i94: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85
  %353 = phi ptr [ %.pre.i92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i91 ], [ %336, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %354)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %355

355:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i94
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #21
  unreachable

358:                                              ; preds = %350
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8rationalD2Ev.exit84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %361 = load ptr, ptr %22, align 8, !tbaa !100
  %362 = icmp eq ptr %361, null
  br i1 %362, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %363 = getelementptr inbounds i8, ptr %361, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !161
  %365 = zext i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 3
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 %366
  %.not.i96 = icmp eq i32 %364, 0
  br i1 %.not.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i104, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100
  %.06.i.i98 = phi ptr [ %376, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100 ], [ %361, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95 ]
  %368 = load ptr, ptr %.06.i.i98, align 8, !tbaa !162
  %369 = load ptr, ptr %10, align 8, !tbaa !163
  %.not.i.i.i.i.i99 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100, label %370

370:                                              ; preds = %.lr.ph.i.i97
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !160
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 4, !tbaa !160
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100

375:                                              ; preds = %370
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %369, ptr noundef nonnull %368)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100 unwind label %383

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100: ; preds = %375, %370, %.lr.ph.i.i97
  %376 = getelementptr inbounds nuw i8, ptr %.06.i.i98, i64 8
  %377 = icmp ult ptr %376, %367
  br i1 %377, label %.lr.ph.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i101, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i101: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i100
  %.pre.i102 = load ptr, ptr %22, align 8, !tbaa !100
  %.not.i.i.i103 = icmp eq ptr %.pre.i102, null
  br i1 %.not.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i104: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i101, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95
  %378 = phi ptr [ %.pre.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i101 ], [ %361, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i95 ]
  %379 = getelementptr inbounds i8, ptr %378, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %379)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105 unwind label %380

380:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i104
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #21
  unreachable

383:                                              ; preds = %375
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %386 = load ptr, ptr %21, align 8, !tbaa !100
  %387 = icmp eq ptr %386, null
  br i1 %387, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105
  %388 = getelementptr inbounds i8, ptr %386, i64 -4
  %389 = load i32, ptr %388, align 4, !tbaa !161
  %390 = zext i32 %389 to i64
  %391 = shl nuw nsw i64 %390, 3
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 %391
  %.not.i107 = icmp eq i32 %389, 0
  br i1 %.not.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i115, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111
  %.06.i.i109 = phi ptr [ %401, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111 ], [ %386, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106 ]
  %393 = load ptr, ptr %.06.i.i109, align 8, !tbaa !162
  %394 = load ptr, ptr %9, align 8, !tbaa !163
  %.not.i.i.i.i.i110 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111, label %395

395:                                              ; preds = %.lr.ph.i.i108
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %397 = load i32, ptr %396, align 4, !tbaa !160
  %398 = add i32 %397, -1
  store i32 %398, ptr %396, align 4, !tbaa !160
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111

400:                                              ; preds = %395
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %394, ptr noundef nonnull %393)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111 unwind label %408

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111: ; preds = %400, %395, %.lr.ph.i.i108
  %401 = getelementptr inbounds nuw i8, ptr %.06.i.i109, i64 8
  %402 = icmp ult ptr %401, %392
  br i1 %402, label %.lr.ph.i.i108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i111
  %.pre.i113 = load ptr, ptr %21, align 8, !tbaa !100
  %.not.i.i.i114 = icmp eq ptr %.pre.i113, null
  br i1 %.not.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i115: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106
  %403 = phi ptr [ %.pre.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112 ], [ %386, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i106 ]
  %404 = getelementptr inbounds i8, ptr %403, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %404)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116 unwind label %405

405:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i115
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #21
  unreachable

408:                                              ; preds = %400
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit116: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 false

.body:                                            ; preds = %.loopexit129, %.loopexit.split-lp, %271, %262, %100, %169, %269, %325, %306, %299, %221, %219
  %.pn40.pn = phi { ptr, i32 } [ %220, %219 ], [ %270, %269 ], [ %.pn38, %306 ], [ %.pn, %325 ], [ %300, %299 ], [ %263, %262 ], [ %222, %221 ], [ %170, %169 ], [ %101, %100 ], [ %272, %271 ], [ %lpad.loopexit, %.loopexit129 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %411

411:                                              ; preds = %.loopexit134, %.loopexit.split-lp135, %.body
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %.body ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn40.pn.pn
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN2bv6solver14check_lazy_mulEP3appP4exprS4_ENK3$_0clEjR10ref_vectorIS3_11ast_managerE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.parameter, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !161
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %16 = load ptr, ptr %.06.i.i, align 8, !tbaa !162
  %17 = load ptr, ptr %2, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !160
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !160
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

23:                                               ; preds = %18
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %23, %18, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %15
  br i1 %25, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %26 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !161
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %28 = load ptr, ptr %0, align 8, !tbaa !229
  %29 = load i32, ptr %28, align 4, !tbaa !161
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 136
  br label %34

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  ret void

34:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.05 = phi i32 [ 0, %.lr.ph ], [ %63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %35 = load ptr, ptr %31, align 8, !tbaa !230
  %36 = load ptr, ptr %35, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %38, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !225
  store i8 0, ptr %32, align 8, !tbaa !176
  %39 = load ptr, ptr %33, align 8, !tbaa !227
  %40 = load i32, ptr %30, align 8, !tbaa !173
  %41 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %40, i32 noundef 63, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
          to label %_ZN7bv_util11mk_bit2boolEP4exprj.exit unwind label %42

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %43

_ZN7bv_util11mk_bit2boolEP4exprj.exit:            ; preds = %34
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %44

44:                                               ; preds = %_ZN7bv_util11mk_bit2boolEP4exprj.exit
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !160
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !160
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %44, %_ZN7bv_util11mk_bit2boolEP4exprj.exit
  %48 = load ptr, ptr %8, align 8, !tbaa !100
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !161
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !161
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

56:                                               ; preds = %50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !100
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !161
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %50, %56
  %57 = phi i32 [ %.pre2.i.i, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i, %56 ], [ %48, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %41, ptr %61, align 8, !tbaa !162
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !161
  %63 = add nuw i32 %.05, 1
  %64 = load ptr, ptr %0, align 8, !tbaa !229
  %65 = load i32, ptr %64, align 4, !tbaa !161
  %66 = icmp ult i32 %63, %65
  br i1 %66, label %34, label %._crit_edge, !llvm.loop !231
}

declare void @_ZN15bit_blaster_tplI15bit_blaster_cfgE13mk_multiplierEjPKP4exprS5_R10ref_vectorIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108), i32, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !161
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !162
  %11 = load ptr, ptr %0, align 8, !tbaa !163
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !160
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !160
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !100
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
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver14check_mul_zeroEP3appRK10ref_vectorI4expr11ast_managerEPS4_S9_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = tail call noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %4)
  %8 = tail call noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver13check_mul_oneEP3appRK10ref_vectorI4expr11ast_managerEPS4_S9_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %5
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !161
  %.not = icmp eq i32 %14, 2
  br i1 %.not, label %15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

15:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %11, align 8, !tbaa !162
  %18 = tail call noundef zeroext i1 @_ZNK14bv_recognizers6is_oneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef %17)
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = load ptr, ptr %10, align 8, !tbaa !100
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %25, ptr %7, align 16, !tbaa !162
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !162
  %29 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %23, i32 noundef 2, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = load ptr, ptr %20, align 8, !tbaa !98
  store ptr %29, ptr %8, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !160
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !160
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %19, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN2bv6solver21set_delay_internalizeEP4exprNS0_16internalize_modeE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %29, i32 noundef 2)
          to label %35 unwind label %50

35:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %36 = load ptr, ptr %26, align 8, !tbaa !162
  %37 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %29, ptr noundef %36)
          to label %38 unwind label %50

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %37, ptr noundef null)
          to label %40 unwind label %50

40:                                               ; preds = %38
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !160
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !160
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

46:                                               ; preds = %41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %40, %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

50:                                               ; preds = %38, %35, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

52:                                               ; preds = %15
  %53 = load ptr, ptr %10, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !162
  %56 = tail call noundef zeroext i1 @_ZNK14bv_recognizers6is_oneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef %55)
  br i1 %56, label %57, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !162
  %64 = load ptr, ptr %10, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %63, ptr %6, align 16, !tbaa !162
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !162
  %68 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %61, i32 noundef 2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load ptr, ptr %58, align 8, !tbaa !98
  store ptr %68, ptr %9, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !99
  %.not.i.i19 = icmp eq ptr %68, null
  br i1 %.not.i.i19, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i20

_ZN11ast_manager7inc_refEP3ast.exit.i.i20:        ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !160
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !160
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21: ; preds = %57, %_ZN11ast_manager7inc_refEP3ast.exit.i.i20
  invoke void @_ZN2bv6solver21set_delay_internalizeEP4exprNS0_16internalize_modeE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %68, i32 noundef 2)
          to label %74 unwind label %89

74:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21
  %75 = load ptr, ptr %62, align 8, !tbaa !162
  %76 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %68, ptr noundef %75)
          to label %77 unwind label %89

77:                                               ; preds = %74
  %78 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %76, ptr noundef null)
          to label %79 unwind label %89

79:                                               ; preds = %77
  br i1 %.not.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !160
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !160
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23

85:                                               ; preds = %80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit23:       ; preds = %79, %80, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

89:                                               ; preds = %77, %74, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %5, %52, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit23, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi i1 [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %_ZN7obj_refI4expr11ast_managerED2Ev.exit23 ], [ true, %52 ], [ true, %5 ]
  ret i1 %.0

91:                                               ; preds = %89, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %90, %89 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  store ptr null, ptr %9, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %"_ZZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_ENK3$_2clES9_.exit"
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %"_ZZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_ENK3$_2clES9_.exit" ]
  %24 = phi ptr [ %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %96, %"_ZZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_ENK3$_2clES9_.exit" ]
  %.037 = phi i1 [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %.1, %"_ZZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_ENK3$_2clES9_.exit" ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !161
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv, %27
  br i1 %28, label %41, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %"_ZZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_ENK3$_2clES9_.exit"
  %.0.lcssa.ph = phi i1 [ %.037, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %.1, %"_ZZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_ENK3$_2clES9_.exit" ]
  %.pre = load ptr, ptr %9, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %29

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr %12, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !160
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !160
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

35:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %4, %.critedge, %29, %35
  %.0.lcssa47 = phi i1 [ %.0.lcssa.ph, %35 ], [ %.0.lcssa.ph, %.critedge ], [ %.0.lcssa.ph, %29 ], [ true, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0.lcssa47

39:                                               ; preds = %.noexc25, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i19, %93, %.noexc22, %.noexc21, %70, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %64, %.noexc11, %.noexc, %41
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %40

41:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %42 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !162
  %44 = load ptr, ptr %17, align 8, !tbaa !227
  %45 = load i32, ptr %16, align 8, !tbaa !173
  %46 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef %45, i32 noundef 3, ptr noundef %43)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %43, ptr %8, align 16, !tbaa !162
  store ptr %46, ptr %18, align 8, !tbaa !162
  %47 = load ptr, ptr %17, align 8, !tbaa !227
  %48 = load i32, ptr %16, align 8, !tbaa !173
  %49 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef %48, i32 noundef 31, i32 noundef 2, ptr noundef nonnull %8)
          to label %.noexc11 unwind label %39

.noexc11:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %49, ptr %7, align 16, !tbaa !162
  store ptr %3, ptr %19, align 8, !tbaa !162
  %50 = load ptr, ptr %17, align 8, !tbaa !227
  %51 = load i32, ptr %16, align 8, !tbaa !173
  %52 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef %51, i32 noundef 30, i32 noundef 2, ptr noundef nonnull %7)
          to label %.noexc12 unwind label %39

.noexc12:                                         ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i10, label %56, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.noexc12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !160
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !160
  br label %56

56:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.noexc12
  %57 = load ptr, ptr %9, align 8, !tbaa !103
  %.not.i4.i.i = icmp eq ptr %57, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %12, align 8, !tbaa !159
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !160
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !160
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

64:                                               ; preds = %58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %57)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %39

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %64, %58, %56
  store ptr %52, ptr %9, align 8, !tbaa !103
  %65 = load ptr, ptr %20, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2232
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %67 unwind label %39

67:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %68 = load ptr, ptr %9, align 8, !tbaa !103
  %69 = icmp eq ptr %68, %3
  br i1 %69, label %"_ZZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_ENK3$_2clES9_.exit", label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !162
  %73 = load ptr, ptr %17, align 8, !tbaa !227
  %74 = load i32, ptr %16, align 8, !tbaa !173
  %75 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef %74, i32 noundef 3, ptr noundef %72)
          to label %.noexc21 unwind label %39

.noexc21:                                         ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %72, ptr %6, align 16, !tbaa !162
  store ptr %75, ptr %22, align 8, !tbaa !162
  %76 = load ptr, ptr %17, align 8, !tbaa !227
  %77 = load i32, ptr %16, align 8, !tbaa !173
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %76, i32 noundef %77, i32 noundef 31, i32 noundef 2, ptr noundef nonnull %6)
          to label %.noexc22 unwind label %39

.noexc22:                                         ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %78, ptr %5, align 16, !tbaa !162
  store ptr %1, ptr %23, align 8, !tbaa !162
  %79 = load ptr, ptr %17, align 8, !tbaa !227
  %80 = load i32, ptr %16, align 8, !tbaa !173
  %81 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %79, i32 noundef %80, i32 noundef 30, i32 noundef 2, ptr noundef nonnull %5)
          to label %.noexc23 unwind label %39

.noexc23:                                         ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i16 = icmp eq ptr %81, null
  br i1 %.not.i.i16, label %85, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i17

_ZN11ast_manager7inc_refEP3ast.exit.i.i17:        ; preds = %.noexc23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !160
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !160
  br label %85

85:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i17, %.noexc23
  %86 = load ptr, ptr %9, align 8, !tbaa !103
  %.not.i4.i.i18 = icmp eq ptr %86, null
  br i1 %.not.i4.i.i18, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i19, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %12, align 8, !tbaa !159
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !160
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !160
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i19

93:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %86)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i19 unwind label %39

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i19:  ; preds = %93, %87, %85
  store ptr %81, ptr %9, align 8, !tbaa !103
  %94 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %81, ptr noundef nonnull %1)
          to label %.noexc25 unwind label %39

.noexc25:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i19
  %95 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %94, ptr noundef null)
          to label %"_ZZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_ENK3$_2clES9_.exit" unwind label %39

"_ZZN2bv6solver23check_mul_invertibilityEP3appRK10ref_vectorI4expr11ast_managerEPS4_ENK3$_2clES9_.exit": ; preds = %.noexc25, %67
  %.1 = phi i1 [ %.037, %67 ], [ false, %.noexc25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load ptr, ptr %13, align 8, !tbaa !100
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !232
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver21set_delay_internalizeEP4exprNS0_16internalize_modeE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %15
  %.not34.i.i.i = icmp eq i32 %11, %9
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %3
  %.not2736.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2736.i.i.i, label %.noexc, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %25
  %.035.i.i.i = phi ptr [ %26, %25 ], [ %14, %3 ]
  %17 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !89
  %.not.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !84
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE8containsEPS0_.exit, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %17, null
  br i1 %24, label %.noexc, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !93

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %12, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !89
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !84
  %32 = icmp eq i32 %31, %7
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE8containsEPS0_.exit, label %37

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %36, %14
  %or.cond43.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.noexc, label %.lr.ph38.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %14
  br i1 %.not27.old.i.i.i, label %.noexc, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %37, %34
  %.137.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !95

.noexc:                                           ; preds = %23, %34, %37, %.preheader.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2168
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 2184
  %42 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_obj_mapI4exprN2bv6solver16internalize_modeEE, i64 16), ptr %42, align 8, !tbaa !178
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %5, ptr %43, align 8
  %.sroa.617.8..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1, ptr %.sroa.617.8..sroa_idx, align 8
  %44 = load ptr, ptr %40, align 8, !tbaa !220
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.sink.split, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !161
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !161
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %.sink.split, label %86

_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE8containsEPS0_.exit: ; preds = %18, %29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE8containsEPS0_.exit, %62
  %.035.i.i.i.i = phi ptr [ %63, %62 ], [ %14, %_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE8containsEPS0_.exit ]
  %54 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !89
  %55 = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %55, label %61, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !84
  %59 = icmp eq i32 %58, %7
  %60 = icmp eq ptr %54, %1
  %or.cond.i.i.i.i = and i1 %60, %59
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4exprN2bv6solver16internalize_modeEEixEPS0_.exit, label %62

61:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %54) ]
  br label %62

62:                                               ; preds = %61, %56
  %63 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %63, %16
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !93

.lr.ph38.i.i.i.i.preheader:                       ; preds = %62, %_ZNK7obj_mapI4exprN2bv6solver16internalize_modeEE8containsEPS0_.exit
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %12, %.lr.ph38.i.i.i.i.preheader ]
  %64 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !89
  %65 = icmp ult ptr %64, inttoptr (i64 2 to ptr)
  br i1 %65, label %71, label %66

66:                                               ; preds = %.lr.ph38.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !84
  %69 = icmp eq i32 %68, %7
  %70 = icmp eq ptr %64, %1
  %or.cond31.i.i.i.i = and i1 %70, %69
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI4exprN2bv6solver16internalize_modeEEixEPS0_.exit, label %.lr.ph38.backedge.i.i.i.i

71:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %64) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %71, %66
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !95

_ZN7obj_mapI4exprN2bv6solver16internalize_modeEEixEPS0_.exit: ; preds = %56, %66
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %66 ], [ %.035.i.i.i.i, %56 ]
  %72 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !233
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 2168
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 2184
  %76 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %75, i64 noundef 32)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14remove_obj_mapI4exprN2bv6solver16internalize_modeEE, i64 16), ptr %76, align 8, !tbaa !178
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %5, ptr %77, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1, ptr %.sroa.6.8..sroa_idx, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 %73, ptr %.sroa.7.8..sroa_idx, align 8
  %78 = load ptr, ptr %74, align 8, !tbaa !220
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.sink.split, label %80

80:                                               ; preds = %_ZN7obj_mapI4exprN2bv6solver16internalize_modeEEixEPS0_.exit
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !161
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !161
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %.sink.split, label %86

.sink.split:                                      ; preds = %_ZN7obj_mapI4exprN2bv6solver16internalize_modeEEixEPS0_.exit, %80, %.noexc, %46
  %.sink55 = phi ptr [ %40, %.noexc ], [ %40, %46 ], [ %74, %80 ], [ %74, %_ZN7obj_mapI4exprN2bv6solver16internalize_modeEEixEPS0_.exit ]
  %.sink.ph = phi ptr [ %42, %.noexc ], [ %42, %46 ], [ %76, %80 ], [ %76, %_ZN7obj_mapI4exprN2bv6solver16internalize_modeEEixEPS0_.exit ]
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %.sink55)
  %.pre.i.i.i10.sink = load ptr, ptr %.sink55, align 8, !tbaa !220
  %.phi.trans.insert.i.i.i11 = getelementptr inbounds i8, ptr %.pre.i.i.i10.sink, i64 -4
  %.pre2.i.i.i12 = load i32, ptr %.phi.trans.insert.i.i.i11, align 4, !tbaa !161
  br label %86

86:                                               ; preds = %.sink.split, %80, %46
  %.sink50 = phi ptr [ %44, %46 ], [ %78, %80 ], [ %.pre.i.i.i10.sink, %.sink.split ]
  %.sink49 = phi i32 [ %48, %46 ], [ %82, %80 ], [ %.pre2.i.i.i12, %.sink.split ]
  %.sink = phi ptr [ %42, %46 ], [ %76, %80 ], [ %.sink.ph, %.sink.split ]
  %87 = getelementptr inbounds i8, ptr %.sink50, i64 -4
  %88 = zext i32 %.sink49 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.sink50, i64 %88
  store ptr %.sink, ptr %89, align 8, !tbaa !223
  %90 = add i32 %.sink49, 1
  store i32 %90, ptr %87, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %91, align 8, !tbaa !96
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZN2bv6solver19internalize_circuitEP3app(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef) local_unnamed_addr #0

declare i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers6is_oneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver15encode_msb_tailEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, -257
  br i1 %11, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3, %19
  %.0.i.i = phi ptr [ %21, %19 ], [ %9, %3 ]
  %12 = load i32, ptr %.0.i.i, align 8
  %13 = shl i32 %12, 24
  %14 = ashr exact i32 %13, 24
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %.preheader.i.i
  %17 = ashr i32 %12, 8
  %18 = zext i32 %17 to i64
  br label %_ZNK3euf5enode10get_th_varEi.exit

19:                                               ; preds = %.preheader.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i, !llvm.loop !192

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %19, %3, %16
  %.06.i.i = phi i64 [ 4294967295, %3 ], [ %18, %16 ], [ 4294967295, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = load ptr, ptr %22, align 8, !tbaa !234
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.06.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !235
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !161
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4backEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4backEv.exit:     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = add i32 %28, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %31
  %.sroa.04.0.copyload = load i32, ptr %32, align 4, !tbaa !161
  call void @_ZNK3euf13th_euf_solver12literal2exprEN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %.sroa.04.0.copyload)
  %33 = load ptr, ptr %24, align 8, !tbaa !235
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.lr.ph, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4backEv.exit
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !161
  %37 = add i32 %36, -1
  %.not25 = icmp eq i32 %37, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4backEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.0.i42 = phi i32 [ %37, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ -1, %_ZNK6vectorIN3sat7literalELb0EjE4backEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = zext i32 %.0.i42 to i64
  br label %55

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %43 = load ptr, ptr %4, align 8, !tbaa !103
  %.not.i.i20 = icmp eq ptr %43, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %44

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !160
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !160
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

51:                                               ; preds = %44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %43)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._crit_edge, %44, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread

55:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv = phi i64 [ %42, %.lr.ph ], [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %56 = add nsw i64 %indvars.iv, -1
  %57 = load ptr, ptr %24, align 8, !tbaa !235
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %56
  %.sroa.01.0.copyload = load i32, ptr %58, align 4, !tbaa !161
  %59 = load ptr, ptr %38, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK3euf13th_euf_solver12literal2exprEN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %.sroa.01.0.copyload)
          to label %60 unwind label %110

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !103
  %62 = load ptr, ptr %4, align 8, !tbaa !103
  %63 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %59, i32 noundef 0, i32 noundef 6, ptr noundef %61, ptr noundef %62)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %112

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %60
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %67, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !160
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !160
  br label %67

67:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %68 = load ptr, ptr %4, align 8, !tbaa !103
  %.not.i4.i = icmp eq ptr %68, null
  br i1 %.not.i4.i, label %76, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %39, align 8, !tbaa !159
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !160
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !160
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %68)
          to label %76 unwind label %112

76:                                               ; preds = %69, %67, %75
  store ptr %63, ptr %4, align 8, !tbaa !103
  %77 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i21 = icmp eq ptr %77, null
  br i1 %.not.i.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %40, align 8, !tbaa !159
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !160
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !160
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22

84:                                               ; preds = %78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %77)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit22thread-pre-split_crit_edge unwind label %85

._ZN7obj_refI4expr11ast_managerED2Ev.exit22thread-pre-split_crit_edge: ; preds = %84
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !103
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit22:       ; preds = %78, %._ZN7obj_refI4expr11ast_managerED2Ev.exit22thread-pre-split_crit_edge, %76
  %88 = phi ptr [ %63, %76 ], [ %.pr.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit22thread-pre-split_crit_edge ], [ %63, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %89

89:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit22
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !160
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !160
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %89, %_ZN7obj_refI4expr11ast_managerED2Ev.exit22
  %93 = load ptr, ptr %41, align 8, !tbaa !100
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !161
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !161
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

101:                                              ; preds = %95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc23 unwind label %108

.noexc23:                                         ; preds = %101
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !100
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !161
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %95, %.noexc23
  %102 = phi i32 [ %.pre2.i.i, %.noexc23 ], [ %97, %95 ]
  %103 = phi ptr [ %.pre.i.i, %.noexc23 ], [ %93, %95 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %105
  store ptr %88, ptr %106, align 8, !tbaa !162
  %107 = add i32 %102, 1
  store i32 %107, ptr %104, align 4, !tbaa !161
  %.not.wide = icmp eq i64 %56, 0
  br i1 %.not.wide, label %._crit_edge, label %55

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %55
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %75, %60
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %114, %108
  %.pn17 = phi { ptr, i32 } [ %109, %108 ], [ %.pn, %114 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn17

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK3euf5enode10get_th_varEi.exit, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void
}

declare void @_ZNK3euf13th_euf_solver12literal2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(108), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver15encode_lsb_tailEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, -257
  br i1 %11, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3, %19
  %.0.i.i = phi ptr [ %21, %19 ], [ %9, %3 ]
  %12 = load i32, ptr %.0.i.i, align 8
  %13 = shl i32 %12, 24
  %14 = ashr exact i32 %13, 24
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %.preheader.i.i
  %17 = ashr i32 %12, 8
  %18 = zext i32 %17 to i64
  br label %_ZNK3euf5enode10get_th_varEi.exit

19:                                               ; preds = %.preheader.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i, !llvm.loop !192

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %19, %3, %16
  %.06.i.i = phi i64 [ 4294967295, %3 ], [ %18, %16 ], [ 4294967295, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = load ptr, ptr %22, align 8, !tbaa !234
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.06.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !235
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !161
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %30

30:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.05.0.copyload = load i32, ptr %25, align 4, !tbaa !161
  call void @_ZNK3euf13th_euf_solver12literal2exprEN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %.sroa.05.0.copyload)
  %31 = load ptr, ptr %24, align 8, !tbaa !235
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph, %99
  %indvars.iv = phi i64 [ 1, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %99 ]
  %37 = phi ptr [ %31, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph ], [ %106, %99 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !161
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv, %40
  br i1 %41, label %54, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %99, %30
  %42 = load ptr, ptr %4, align 8, !tbaa !103
  %.not.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %43

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !160
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !160
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

50:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %42)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.critedge, %43, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread

54:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %55 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %55, align 4, !tbaa !161
  %56 = load ptr, ptr %33, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK3euf13th_euf_solver12literal2exprEN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %.sroa.01.0.copyload)
          to label %57 unwind label %110

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !103
  %59 = load ptr, ptr %4, align 8, !tbaa !103
  %60 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %56, i32 noundef 0, i32 noundef 6, ptr noundef %58, ptr noundef %59)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %112

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %57
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %64, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !160
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !160
  br label %64

64:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %65 = load ptr, ptr %4, align 8, !tbaa !103
  %.not.i4.i = icmp eq ptr %65, null
  br i1 %.not.i4.i, label %73, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %34, align 8, !tbaa !159
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !160
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !160
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %65)
          to label %73 unwind label %112

73:                                               ; preds = %66, %64, %72
  store ptr %60, ptr %4, align 8, !tbaa !103
  %74 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i21 = icmp eq ptr %74, null
  br i1 %.not.i.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %35, align 8, !tbaa !159
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !160
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !160
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22

81:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %74)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit22thread-pre-split_crit_edge unwind label %82

._ZN7obj_refI4expr11ast_managerED2Ev.exit22thread-pre-split_crit_edge: ; preds = %81
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !103
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit22:       ; preds = %75, %._ZN7obj_refI4expr11ast_managerED2Ev.exit22thread-pre-split_crit_edge, %73
  %85 = phi ptr [ %60, %73 ], [ %.pr.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit22thread-pre-split_crit_edge ], [ %60, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %86

86:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit22
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !160
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !160
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %86, %_ZN7obj_refI4expr11ast_managerED2Ev.exit22
  %90 = load ptr, ptr %36, align 8, !tbaa !100
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !161
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !161
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc23 unwind label %108

.noexc23:                                         ; preds = %98
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !100
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !161
  br label %99

99:                                               ; preds = %.noexc23, %92
  %100 = phi i32 [ %.pre2.i.i, %.noexc23 ], [ %94, %92 ]
  %101 = phi ptr [ %.pre.i.i, %.noexc23 ], [ %90, %92 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  store ptr %85, ptr %104, align 8, !tbaa !162
  %105 = add i32 %100, 1
  store i32 %105, ptr %102, align 4, !tbaa !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load ptr, ptr %24, align 8, !tbaa !235
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !236

108:                                              ; preds = %98
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %54
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %72, %57
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %114, %108
  %.pn18 = phi { ptr, i32 } [ %109, %108 ], [ %.pn, %114 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn18

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK3euf5enode10get_th_varEi.exit, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver22check_umul_no_overflowEP3appRK10ref_vectorI4expr11ast_managerEPS4_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.svector.3, align 8
  %12 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %14, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %15, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %17, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !186
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %19, align 8, !tbaa !189
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %20, align 8, !tbaa !186
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %22, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %27 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %28 unwind label %31

28:                                               ; preds = %4
  br i1 %27, label %33, label %29

29:                                               ; preds = %28
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @.str.9)
          to label %30 unwind label %31

30:                                               ; preds = %29
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %33 unwind label %31

31:                                               ; preds = %40, %39, %33, %30, %29, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %295

33:                                               ; preds = %28, %30
  %34 = load ptr, ptr %24, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !162
  %37 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %31

38:                                               ; preds = %33
  br i1 %37, label %41, label %39

39:                                               ; preds = %38
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @.str.10)
          to label %40 unwind label %31

40:                                               ; preds = %39
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %41 unwind label %31

41:                                               ; preds = %40, %38
  %42 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %73

43:                                               ; preds = %41
  %44 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %45 unwind label %75

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %8, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %49, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %48, ptr %9, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %50, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %48, ptr %10, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %51, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 856
  %53 = load ptr, ptr %52, align 8, !tbaa !237
  %54 = icmp eq ptr %3, %53
  br i1 %54, label %55, label %107

55:                                               ; preds = %45
  %56 = add i32 %44, %42
  %57 = load i32, ptr %7, align 4, !tbaa !161
  %58 = icmp ule i32 %56, %57
  %59 = load i32, ptr %5, align 8
  %60 = icmp eq i32 %59, 0
  %or.cond = select i1 %58, i1 true, i1 %60
  %61 = load i32, ptr %6, align 8
  %62 = icmp eq i32 %61, 0
  %or.cond98 = select i1 %or.cond, i1 true, i1 %62
  br i1 %or.cond98, label %107, label %63

63:                                               ; preds = %55
  %64 = invoke i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
          to label %65 unwind label %79

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !162
  invoke void @_ZN2bv6solver15encode_msb_tailEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %68 unwind label %79

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !162
  invoke void @_ZN2bv6solver15encode_msb_tailEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.preheader unwind label %79

.preheader:                                       ; preds = %68
  %71 = load i32, ptr %7, align 4, !tbaa !161
  %.not99 = icmp eq i32 %71, 0
  br i1 %.not99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %72 = xor i32 %64, 1
  br label %81

73:                                               ; preds = %41
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %295

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %295

77:                                               ; preds = %118, %115
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %294

79:                                               ; preds = %68, %65, %63
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %294

81:                                               ; preds = %.lr.ph, %100
  %.047100 = phi i32 [ 1, %.lr.ph ], [ %101, %100 ]
  %82 = add i32 %.047100, -1
  %83 = load ptr, ptr %49, align 8, !tbaa !100
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !162
  %87 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %86)
          to label %88 unwind label %103

88:                                               ; preds = %81
  %89 = load i32, ptr %7, align 4, !tbaa !161
  %90 = sub i32 %89, %.047100
  %91 = load ptr, ptr %50, align 8, !tbaa !100
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !162
  %95 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %94)
          to label %96 unwind label %105

96:                                               ; preds = %88
  %97 = xor i32 %87, 1
  %98 = xor i32 %95, 1
  %99 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %72, i32 %97, i32 %98, ptr noundef null)
          to label %100 unwind label %105

100:                                              ; preds = %96
  %101 = add i32 %.047100, 1
  %102 = load i32, ptr %7, align 4, !tbaa !161
  %.not = icmp ugt i32 %101, %102
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %81, !llvm.loop !294

103:                                              ; preds = %81
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %294

105:                                              ; preds = %96, %88
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %294

107:                                              ; preds = %55, %45
  %108 = getelementptr inbounds nuw i8, ptr %47, i64 864
  %109 = load ptr, ptr %108, align 8, !tbaa !295
  %110 = icmp eq ptr %3, %109
  br i1 %110, label %111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

111:                                              ; preds = %107
  %112 = add i32 %44, %42
  %113 = load i32, ptr %7, align 4, !tbaa !161
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !162
  invoke void @_ZN2bv6solver15encode_msb_tailEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %118 unwind label %77

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !162
  invoke void @_ZN2bv6solver15encode_msb_tailEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %121 unwind label %77

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !235
  %122 = invoke i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1)
          to label %123 unwind label %149

123:                                              ; preds = %121
  %124 = load ptr, ptr %11, align 8, !tbaa !235
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !161
  %129 = getelementptr inbounds i8, ptr %124, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !161
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126, %123
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %132
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !235
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !161
  br label %133

133:                                              ; preds = %.noexc, %126
  %134 = phi i32 [ %.pre2.i, %.noexc ], [ %128, %126 ]
  %135 = phi ptr [ %.pre.i, %.noexc ], [ %124, %126 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %137
  store i32 %122, ptr %138, align 4, !tbaa !161
  %139 = add i32 %134, 1
  store i32 %139, ptr %136, align 4, !tbaa !161
  %140 = load i32, ptr %7, align 4, !tbaa !161
  %141 = icmp ugt i32 %140, 1
  br i1 %141, label %.lr.ph102, label %._crit_edge.thread

.lr.ph102:                                        ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %151

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %11, align 8, !tbaa !235
  %143 = icmp eq ptr %.pre, null
  br i1 %143, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %133, %._crit_edge
  %144 = phi ptr [ %.pre, %._crit_edge ], [ %135, %133 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !161
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %._crit_edge.thread, %._crit_edge
  %147 = phi ptr [ %144, %._crit_edge.thread ], [ null, %._crit_edge ]
  %.0.i.i = phi i32 [ %146, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %148 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %.0.i.i, ptr noundef %147, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit unwind label %211

149:                                              ; preds = %132, %121
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %213

151:                                              ; preds = %.lr.ph102, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph102 ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %152 = phi i32 [ %140, %.lr.ph102 ], [ %197, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %153 = load ptr, ptr %46, align 8, !tbaa !98
  %154 = load ptr, ptr %49, align 8, !tbaa !100
  %155 = getelementptr [8 x i8], ptr %154, i64 %indvars.iv
  %156 = getelementptr i8, ptr %155, i64 -8
  %157 = load ptr, ptr %156, align 8, !tbaa !162
  %158 = trunc nuw i64 %indvars.iv to i32
  %159 = xor i32 %158, -1
  %160 = add i32 %152, %159
  %161 = load ptr, ptr %50, align 8, !tbaa !100
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !162
  %165 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %153, i32 noundef 0, i32 noundef 5, ptr noundef %157, ptr noundef %164)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %200

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %151
  %166 = load ptr, ptr %46, align 8, !tbaa !98
  store ptr %165, ptr %12, align 8, !tbaa !103
  store ptr %166, ptr %142, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !160
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !160
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %170 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %165)
          to label %171 unwind label %202

171:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %172 = load ptr, ptr %11, align 8, !tbaa !235
  %173 = icmp eq ptr %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %172, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !161
  %177 = getelementptr inbounds i8, ptr %172, i64 -8
  %178 = load i32, ptr %177, align 4, !tbaa !161
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %174, %171
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc66 unwind label %202

.noexc66:                                         ; preds = %180
  %.pre.i63 = load ptr, ptr %11, align 8, !tbaa !235
  %.phi.trans.insert.i64 = getelementptr inbounds i8, ptr %.pre.i63, i64 -4
  %.pre2.i65 = load i32, ptr %.phi.trans.insert.i64, align 4, !tbaa !161
  br label %181

181:                                              ; preds = %.noexc66, %174
  %182 = phi i32 [ %.pre2.i65, %.noexc66 ], [ %176, %174 ]
  %183 = phi ptr [ %.pre.i63, %.noexc66 ], [ %172, %174 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -4
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %185
  store i32 %170, ptr %186, align 4, !tbaa !161
  %187 = add i32 %182, 1
  store i32 %187, ptr %184, align 4, !tbaa !161
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !160
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4, !tbaa !160
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

193:                                              ; preds = %188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %165)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %181, %188, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = load i32, ptr %7, align 4, !tbaa !161
  %198 = zext i32 %197 to i64
  %199 = icmp samesign ult i64 %indvars.iv.next, %198
  br i1 %199, label %151, label %._crit_edge, !llvm.loop !296

200:                                              ; preds = %151
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %180, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %204

204:                                              ; preds = %202, %200
  %.pn50 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %213

_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %205 = load ptr, ptr %11, align 8, !tbaa !235
  %.not.i.i69 = icmp eq ptr %205, null
  br i1 %.not.i.i69, label %.loopexit, label %206

206:                                              ; preds = %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit
  %207 = getelementptr inbounds i8, ptr %205, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %207)
          to label %.loopexit unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #21
  unreachable

211:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %211, %204, %149
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %204 ], [ %212, %211 ], [ %150, %149 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %294

.loopexit:                                        ; preds = %206, %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre104 = load ptr, ptr %51, align 8, !tbaa !100
  %214 = icmp eq ptr %.pre104, null
  br i1 %214, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.loopexit
  %215 = getelementptr inbounds i8, ptr %.pre104, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !161
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 3
  %219 = getelementptr inbounds nuw i8, ptr %.pre104, i64 %218
  %.not.i = icmp eq i32 %216, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre105 = load ptr, ptr %10, align 8, !tbaa !163
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre104, %.lr.ph.i.i.preheader ]
  %220 = load ptr, ptr %.06.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %221

221:                                              ; preds = %.lr.ph.i.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !160
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4, !tbaa !160
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

226:                                              ; preds = %221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre105, ptr noundef nonnull %220)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %233

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %226, %221, %.lr.ph.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %228 = icmp ult ptr %227, %219
  br i1 %228, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %229 = getelementptr inbounds i8, ptr %.pre104, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %229)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %230

230:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #21
  unreachable

233:                                              ; preds = %226
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %100, %.preheader, %107, %111, %.loopexit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.033124 = phi i1 [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ false, %.loopexit ], [ true, %111 ], [ false, %.preheader ], [ true, %107 ], [ false, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %236 = load ptr, ptr %50, align 8, !tbaa !100
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %238 = getelementptr inbounds i8, ptr %236, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !161
  %240 = zext i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 3
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 %241
  %.not.i72 = icmp eq i32 %239, 0
  br i1 %.not.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i80, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76
  %.06.i.i74 = phi ptr [ %251, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76 ], [ %236, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71 ]
  %243 = load ptr, ptr %.06.i.i74, align 8, !tbaa !162
  %244 = load ptr, ptr %9, align 8, !tbaa !163
  %.not.i.i.i.i.i75 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76, label %245

245:                                              ; preds = %.lr.ph.i.i73
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !160
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4, !tbaa !160
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76

250:                                              ; preds = %245
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef nonnull %243)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76 unwind label %258

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76: ; preds = %250, %245, %.lr.ph.i.i73
  %251 = getelementptr inbounds nuw i8, ptr %.06.i.i74, i64 8
  %252 = icmp ult ptr %251, %242
  br i1 %252, label %.lr.ph.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i77, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i77: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76
  %.pre.i78 = load ptr, ptr %50, align 8, !tbaa !100
  %.not.i.i.i79 = icmp eq ptr %.pre.i78, null
  br i1 %.not.i.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i77, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71
  %253 = phi ptr [ %.pre.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i77 ], [ %236, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %254)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81 unwind label %255

255:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i80
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #21
  unreachable

258:                                              ; preds = %250
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %261 = load ptr, ptr %49, align 8, !tbaa !100
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit92, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i82

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i82:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81
  %263 = getelementptr inbounds i8, ptr %261, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !161
  %265 = zext i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 3
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 %266
  %.not.i83 = icmp eq i32 %264, 0
  br i1 %.not.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i91, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i87
  %.06.i.i85 = phi ptr [ %276, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i87 ], [ %261, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i82 ]
  %268 = load ptr, ptr %.06.i.i85, align 8, !tbaa !162
  %269 = load ptr, ptr %8, align 8, !tbaa !163
  %.not.i.i.i.i.i86 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i87, label %270

270:                                              ; preds = %.lr.ph.i.i84
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !160
  %273 = add i32 %272, -1
  store i32 %273, ptr %271, align 4, !tbaa !160
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i87

275:                                              ; preds = %270
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %269, ptr noundef nonnull %268)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i87 unwind label %283

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i87: ; preds = %275, %270, %.lr.ph.i.i84
  %276 = getelementptr inbounds nuw i8, ptr %.06.i.i85, i64 8
  %277 = icmp ult ptr %276, %267
  br i1 %277, label %.lr.ph.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i88, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i88: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i87
  %.pre.i89 = load ptr, ptr %49, align 8, !tbaa !100
  %.not.i.i.i90 = icmp eq ptr %.pre.i89, null
  br i1 %.not.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i91

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i91: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i88, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i82
  %278 = phi ptr [ %.pre.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i88 ], [ %261, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i82 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %279)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit92 unwind label %280

280:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i91
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #21
  unreachable

283:                                              ; preds = %275
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit92: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %286 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !193
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %286, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %287

.noexc.i:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit92
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %286, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit unwind label %287

287:                                              ; preds = %.noexc.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit92
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %290 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !193
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i93 unwind label %291

.noexc.i93:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit94 unwind label %291

291:                                              ; preds = %.noexc.i93, %_ZN8rationalD2Ev.exit
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #21
  unreachable

_ZN8rationalD2Ev.exit94:                          ; preds = %.noexc.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.033124

294:                                              ; preds = %79, %105, %103, %213, %77
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %213 ], [ %78, %77 ], [ %80, %79 ], [ %106, %105 ], [ %104, %103 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %295

295:                                              ; preds = %73, %294, %75, %31
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %74, %73 ], [ %.pn50.pn.pn, %294 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !189
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !193
  store i32 2, ptr %2, align 8, !tbaa !186
  store i8 0, ptr %3, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 1, ptr %5, align 8, !tbaa !186
  %9 = load i8, ptr %6, align 4
  %10 = and i8 %9, -2
  store i8 %10, ptr %6, align 4
  %11 = invoke noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !193
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8rationalD2Ev.exit unwind label %14

14:                                               ; preds = %.noexc.i, %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %11

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18
}

declare i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !235
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %8, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %10, align 8, !tbaa !189
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %0, align 8, !tbaa !186
  store i32 %17, ptr %3, align 8, !tbaa !186
  store i8 0, ptr %6, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

18:                                               ; preds = %2
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %18, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %25 = load i32, ptr %19, align 8, !tbaa !186
  store i32 %25, ptr %8, align 8, !tbaa !186
  %26 = load i8, ptr %9, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %9, align 4
  br label %_ZN8rationalC2ERKS_.exit

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %24, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  store i32 0, ptr %4, align 8, !tbaa !186, !alias.scope !297
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %29, align 4, !alias.scope !297
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %30, align 8, !tbaa !189, !alias.scope !297
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %31, align 8, !tbaa !186, !alias.scope !297
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %32, align 4, !alias.scope !297
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %33, align 8, !tbaa !189, !alias.scope !297
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !193, !noalias !297
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %36 unwind label %.body

.body:                                            ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

36:                                               ; preds = %.noexc.i
  %37 = load i8, ptr %32, align 4, !alias.scope !297
  %38 = load i32, ptr %3, align 8, !tbaa !161
  %39 = load i32, ptr %4, align 8, !tbaa !161
  store i32 %39, ptr %3, align 8, !tbaa !161
  store i32 %38, ptr %4, align 8, !tbaa !161
  %40 = load ptr, ptr %7, align 8, !tbaa !300
  %41 = load ptr, ptr %30, align 8, !tbaa !300
  store ptr %41, ptr %7, align 8, !tbaa !300
  store ptr %40, ptr %30, align 8, !tbaa !300
  %42 = load i8, ptr %6, align 4
  %43 = load i8, ptr %29, align 4
  %44 = and i8 %42, -4
  %45 = and i8 %43, -4
  %46 = and i8 %43, 3
  %47 = or disjoint i8 %46, %44
  store i8 %47, ptr %6, align 4
  %48 = and i8 %42, 3
  %49 = or disjoint i8 %45, %48
  store i8 %49, ptr %29, align 4
  %50 = load i32, ptr %8, align 8, !tbaa !161
  store i32 1, ptr %8, align 8, !tbaa !161
  store i32 %50, ptr %31, align 8, !tbaa !161
  %51 = load ptr, ptr %10, align 8, !tbaa !300
  %52 = load ptr, ptr %33, align 8, !tbaa !300
  store ptr %52, ptr %10, align 8, !tbaa !300
  store ptr %51, ptr %33, align 8, !tbaa !300
  %53 = load i8, ptr %9, align 4
  %54 = and i8 %37, 2
  %55 = and i8 %53, -4
  %56 = or disjoint i8 %55, %54
  %57 = and i8 %37, -4
  store i8 %56, ptr %9, align 4
  %58 = and i8 %53, 3
  %59 = or disjoint i8 %58, %57
  store i8 %59, ptr %32, align 4
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !193
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i9 unwind label %61

.noexc.i9:                                        ; preds = %36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit unwind label %61

61:                                               ; preds = %.noexc.i9, %36
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load i32, ptr %3, align 8, !tbaa !186
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN8rationalD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %71

71:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit15
  %.0720 = phi i32 [ 1, %.lr.ph ], [ %80, %_ZN8rationalD2Ev.exit15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  store i32 0, ptr %5, align 8, !tbaa !186, !alias.scope !301
  %72 = load i8, ptr %66, align 4, !alias.scope !301
  %73 = and i8 %72, -4
  store i8 %73, ptr %66, align 4, !alias.scope !301
  store ptr null, ptr %67, align 8, !tbaa !189, !alias.scope !301
  store i32 1, ptr %68, align 8, !tbaa !186, !alias.scope !301
  %74 = load i8, ptr %69, align 4, !alias.scope !301
  %75 = and i8 %74, -4
  store i8 %75, ptr %69, align 4, !alias.scope !301
  store ptr null, ptr %70, align 8, !tbaa !189, !alias.scope !301
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !193, !noalias !301
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i10 unwind label %.body11

.noexc.i10:                                       ; preds = %71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %78 unwind label %.body11

.body11:                                          ; preds = %.noexc.i10, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

78:                                               ; preds = %.noexc.i10
  %79 = load i8, ptr %69, align 4, !alias.scope !301
  %80 = add i32 %.0720, 1
  %81 = load i32, ptr %3, align 8, !tbaa !161
  %82 = load i32, ptr %5, align 8, !tbaa !161
  store i32 %82, ptr %3, align 8, !tbaa !161
  store i32 %81, ptr %5, align 8, !tbaa !161
  %83 = load ptr, ptr %7, align 8, !tbaa !300
  %84 = load ptr, ptr %67, align 8, !tbaa !300
  store ptr %84, ptr %7, align 8, !tbaa !300
  store ptr %83, ptr %67, align 8, !tbaa !300
  %85 = load i8, ptr %6, align 4
  %86 = load i8, ptr %66, align 4
  %87 = and i8 %85, -4
  %88 = and i8 %86, -4
  %89 = and i8 %86, 3
  %90 = or disjoint i8 %89, %87
  store i8 %90, ptr %6, align 4
  %91 = and i8 %85, 3
  %92 = or disjoint i8 %88, %91
  store i8 %92, ptr %66, align 4
  %93 = load i32, ptr %8, align 8, !tbaa !161
  store i32 1, ptr %8, align 8, !tbaa !161
  store i32 %93, ptr %68, align 8, !tbaa !161
  %94 = load ptr, ptr %10, align 8, !tbaa !300
  %95 = load ptr, ptr %70, align 8, !tbaa !300
  store ptr %95, ptr %10, align 8, !tbaa !300
  store ptr %94, ptr %70, align 8, !tbaa !300
  %96 = load i8, ptr %9, align 4
  %97 = and i8 %79, 2
  %98 = and i8 %96, -4
  %99 = or disjoint i8 %98, %97
  %100 = and i8 %79, -4
  store i8 %99, ptr %9, align 4
  %101 = and i8 %96, 3
  %102 = or disjoint i8 %101, %100
  store i8 %102, ptr %69, align 4
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !193
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i14 unwind label %104

.noexc.i14:                                       ; preds = %78
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN8rationalD2Ev.exit15 unwind label %104

104:                                              ; preds = %.noexc.i14, %78
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN8rationalD2Ev.exit15:                          ; preds = %.noexc.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = load i32, ptr %3, align 8, !tbaa !186
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %71, label %._crit_edge, !llvm.loop !304

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit15, %_ZN8rationalD2Ev.exit
  %.07.lcssa = phi i32 [ 1, %_ZN8rationalD2Ev.exit ], [ %80, %_ZN8rationalD2Ev.exit15 ]
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !193
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i16 unwind label %110

.noexc.i16:                                       ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit17 unwind label %110

110:                                              ; preds = %.noexc.i16, %._crit_edge
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

_ZN8rationalD2Ev.exit17:                          ; preds = %.noexc.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.07.lcssa

113:                                              ; preds = %.body11, %.body
  %.pn = phi { ptr, i32 } [ %77, %.body11 ], [ %35, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !100
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !100
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !161
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !305
  %26 = load ptr, ptr %2, align 8, !tbaa !307
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !309
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !307
  %34 = load i64, ptr %27, align 8, !tbaa !310
  store i64 %34, ptr %25, align 8, !tbaa !310
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !309
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !309
  store ptr %27, ptr %2, align 8, !tbaa !307
  store i64 0, ptr %36, align 8, !tbaa !309
  store i8 0, ptr %27, align 8, !tbaa !310
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !307
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !310
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !100
  store i32 %15, ptr %49, align 4, !tbaa !161
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !305
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !311

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !307
  store i64 %8, ptr %4, align 8, !tbaa !310
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !310
  store i8 %18, ptr %16, align 1, !tbaa !310
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !309
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !310
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !178
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !310
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !235
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !235
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !161
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !305
  %26 = load ptr, ptr %2, align 8, !tbaa !307
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !309
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !307
  %34 = load i64, ptr %27, align 8, !tbaa !310
  store i64 %34, ptr %25, align 8, !tbaa !310
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !309
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !309
  store ptr %27, ptr %2, align 8, !tbaa !307
  store i64 0, ptr %36, align 8, !tbaa !309
  store i8 0, ptr %27, align 8, !tbaa !310
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !307
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !310
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !235
  store i32 %15, ptr %49, align 4, !tbaa !161
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !312
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !313
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !201
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !201
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !84
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !202
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !203
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !314
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !313
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !313
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !314
  %41 = load i32, ptr %3, align 4, !tbaa !312
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !312
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !316

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !203
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !84
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !314
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !313
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !313
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !314
  %60 = load i32, ptr %3, align 4, !tbaa !312
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !312
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !317

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !201
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !202
  %9 = load i32, ptr %2, align 8, !tbaa !201
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !203
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !84
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !203
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !314
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !318

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !203
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !314
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !319

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !320

_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !202
  br label %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !202
  store i32 %4, ptr %2, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !313
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN2bv8lazy_mulEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN2bv8lazy_mulEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  tail call void @_Z7deallocIN2bv8lazy_mulEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN2bv8lazy_mulEEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN2bv8lazy_mulD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !161
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !162
  %13 = load ptr, ptr %0, align 8, !tbaa !163
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !160
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !160
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %19, %14, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN2bv8lazy_mulD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %22 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN2bv8lazy_mulD2Ev.exit unwind label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN2bv8lazy_mulD2Ev.exit:                         ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %1, %_ZN2bv8lazy_mulD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !220
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !220
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !161
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !305
  %26 = load ptr, ptr %2, align 8, !tbaa !307
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !309
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !307
  %34 = load i64, ptr %27, align 8, !tbaa !310
  store i64 %34, ptr %25, align 8, !tbaa !310
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !309
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !309
  store ptr %27, ptr %2, align 8, !tbaa !307
  store i64 0, ptr %36, align 8, !tbaa !309
  store i8 0, ptr %27, align 8, !tbaa !310
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !307
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !310
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !220
  store i32 %15, ptr %49, align 4, !tbaa !161
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI3appPN2bv8lazy_mulEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI3appPN2bv8lazy_mulEE4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.obj_map<app, bv::lazy_mul *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !321
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !209
  call void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !201
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !202
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !203
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 16
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !325

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !203
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !326

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !203
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !312
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !312
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !203
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !313
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !313
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !312
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !312
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !201
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !202
  %10 = load i32, ptr %4, align 8, !tbaa !201
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !203
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !203
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !314
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !318

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !203
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !314
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !319

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !320

_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !202
  br label %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !202
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !313
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !327
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  store i32 %3, ptr %5, align 4, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI4exprN2bv6solver16internalize_modeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI4exprN2bv6solver16internalize_modeEE4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !330
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %7, align 8, !tbaa !96
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !88
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !89
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 16
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !334

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !89
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !335

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !89
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !336
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !336
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !337
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !337
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !336
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !336
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %9, align 8, !tbaa !96
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !338

_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !88
  %13 = load i32, ptr %4, align 8, !tbaa !85
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %36
  %.02839.i = phi ptr [ %37, %36 ], [ %12, %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %18 = load ptr, ptr %.02839.i, align 8, !tbaa !89
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %36, label %20

20:                                               ; preds = %.lr.ph41.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %.idx43.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %23, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %25, %20 ]
  %26 = load ptr, ptr %.034.i, align 8, !tbaa !89
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !339
  br label %36

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !340

.lr.ph37.i:                                       ; preds = %.preheader.i, %34
  %.136.i = phi ptr [ %35, %34 ], [ %8, %.preheader.i ]
  %31 = load ptr, ptr %.136.i, align 8, !tbaa !89
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !339
  br label %36

34:                                               ; preds = %.lr.ph37.i
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %35, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !341

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %36

36:                                               ; preds = %._crit_edge.i, %33, %28, %.lr.ph41.i
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %37, %16
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !342

_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %38 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %12, %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %40

40:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %40
  store ptr %8, ptr %0, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !337
  br label %42

42:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14remove_obj_mapI4exprN2bv6solver16internalize_modeEED0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14remove_obj_mapI4exprN2bv6solver16internalize_modeEE4undoEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !343
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !345
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %7, align 8, !tbaa !233
  store i32 %9, ptr %8, align 8, !tbaa !96
  call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !336
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !337
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !85
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !84
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !88
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !89
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !339
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !337
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !337
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !339
  %41 = load i32, ptr %3, align 4, !tbaa !336
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !336
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !346

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !89
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !84
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !339
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !337
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !337
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !339
  %60 = load i32, ptr %3, align 4, !tbaa !336
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !336
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !347

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !85
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !96
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !338

_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !88
  %12 = load i32, ptr %2, align 8, !tbaa !85
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !89
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !84
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !89
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !339
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !340

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !89
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !339
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !341

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !342

_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !88
  store i32 %4, ptr %2, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !337
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_delay_internalize.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !26, i64 80}
!4 = !{!"_ZTSN3euf13th_euf_solverE", !5, i64 0, !26, i64 80, !18, i64 88, !27, i64 96, !10, i64 104}
!5 = !{!"_ZTSN3euf9th_solverE", !6, i64 0, !15, i64 32, !16, i64 40, !17, i64 48, !25, i64 72}
!6 = !{!"_ZTSN3sat9extensionE", !7, i64 8, !10, i64 12, !11, i64 16, !14, i64 24}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTS6symbol", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"p1 _ZTSN3sat6solverE", !13, i64 0}
!15 = !{!"_ZTSN3euf16th_model_builderE"}
!16 = !{!"_ZTSN3euf12th_decompileE"}
!17 = !{!"_ZTSN3euf15th_internalizerE", !18, i64 8, !22, i64 16}
!18 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !19, i64 0}
!19 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !20, i64 0}
!20 = !{!"p2 _ZTSN3euf5enodeE", !21, i64 0}
!21 = !{!"any p2 pointer", !13, i64 0}
!22 = !{!"_ZTS7svectorIN3sat6eframeEjE", !23, i64 0}
!23 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !24, i64 0}
!24 = !{!"p1 _ZTSN3sat6eframeE", !13, i64 0}
!25 = !{!"p1 _ZTS11ast_manager", !13, i64 0}
!26 = !{!"p1 _ZTSN3euf6solverE", !13, i64 0}
!27 = !{!"_ZTS7svectorIjjE", !28, i64 0}
!28 = !{!"_ZTS6vectorIjLb0EjE", !29, i64 0}
!29 = !{!"p1 int", !13, i64 0}
!30 = !{!31, !7, i64 8}
!31 = !{!"_ZTSN3euf9relevancyE", !26, i64 0, !7, i64 8, !32, i64 16, !27, i64 24, !10, i64 32, !35, i64 40, !38, i64 48, !45, i64 616, !35, i64 624, !48, i64 632, !10, i64 640, !50, i64 648, !18, i64 656, !18, i64 664}
!32 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !33, i64 0}
!33 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !34, i64 0}
!34 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !13, i64 0}
!35 = !{!"_ZTS7svectorIbjE", !36, i64 0}
!36 = !{!"_ZTS6vectorIbLb0EjE", !37, i64 0}
!37 = !{!"p1 bool", !13, i64 0}
!38 = !{!"_ZTSN3sat16clause_allocatorE", !39, i64 0, !44, i64 552}
!39 = !{!"_ZTS13sat_allocator", !12, i64 0, !40, i64 8, !41, i64 16, !13, i64 24, !8, i64 32}
!40 = !{!"long", !8, i64 0}
!41 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !42, i64 0}
!42 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !43, i64 0}
!43 = !{!"p2 _ZTSN13sat_allocator5chunkE", !21, i64 0}
!44 = !{!"_ZTS6id_gen", !10, i64 0, !27, i64 8}
!45 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !46, i64 0}
!46 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTSN3sat6clauseE", !21, i64 0}
!48 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !49, i64 0}
!49 = !{!"p1 _ZTS7svectorIjjE", !13, i64 0}
!50 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !51, i64 0}
!51 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !52, i64 0}
!52 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !13, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !7, i64 16}
!56 = !{!"_ZTSN3euf5enodeE", !57, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !58, i64 20, !58, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !18, i64 48, !59, i64 56, !59, i64 64, !59, i64 72, !59, i64 80, !60, i64 88, !62, i64 104, !62, i64 128, !10, i64 152, !8, i64 156, !64, i64 160, !64, i64 168, !8, i64 176}
!57 = !{!"p1 _ZTS4expr", !13, i64 0}
!58 = !{!"_ZTS5lbool", !8, i64 0}
!59 = !{!"p1 _ZTSN3euf5enodeE", !13, i64 0}
!60 = !{!"_ZTS11id_var_listILin1ELin1EE", !10, i64 0, !10, i64 1, !61, i64 8}
!61 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !13, i64 0}
!62 = !{!"_ZTSN3euf13justificationE", !63, i64 0, !8, i64 8, !8, i64 16}
!63 = !{!"_ZTSN3euf13justification6kind_tE", !8, i64 0}
!64 = !{!"_ZTS10approx_set", !65, i64 0}
!65 = !{!"_ZTS14approx_set_tplIj3u2uyE", !66, i64 0}
!66 = !{!"long long", !8, i64 0}
!67 = !{!68, !71, i64 16}
!68 = !{!"_ZTS3app", !69, i64 0, !71, i64 16, !10, i64 24, !72, i64 28, !8, i64 32}
!69 = !{!"_ZTS4expr", !70, i64 0}
!70 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!71 = !{!"p1 _ZTS9func_decl", !13, i64 0}
!72 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!73 = !{!74, !75, i64 24}
!74 = !{!"_ZTS4decl", !70, i64 0, !11, i64 16, !75, i64 24}
!75 = !{!"p1 _ZTS9decl_info", !13, i64 0}
!76 = !{!77, !10, i64 4}
!77 = !{!"_ZTS9decl_info", !10, i64 0, !10, i64 4, !78, i64 8, !7, i64 16}
!78 = !{!"_ZTS6vectorI9parameterLb1EjE", !79, i64 0}
!79 = !{!"p1 _ZTS9parameter", !13, i64 0}
!80 = !{!81, !7, i64 14}
!81 = !{!"_ZTS16theory_bv_params", !82, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !10, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !10, i64 16}
!82 = !{!"_ZTS12bv_solver_id", !8, i64 0}
!83 = !{!81, !7, i64 5}
!84 = !{!70, !10, i64 12}
!85 = !{!86, !10, i64 8}
!86 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !87, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!87 = !{!"p1 _ZTSN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE", !13, i64 0}
!88 = !{!86, !87, i64 0}
!89 = !{!90, !57, i64 0}
!90 = !{!"_ZTSN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE", !91, i64 0}
!91 = !{!"_ZTSN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataE", !57, i64 0, !92, i64 8}
!92 = !{!"_ZTSN2bv6solver16internalize_modeE", !8, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = distinct !{!95, !94}
!96 = !{!91, !92, i64 8}
!97 = !{!91, !57, i64 0}
!98 = !{!5, !25, i64 72}
!99 = !{!25, !25, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTS6vectorIP4exprLb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTS4expr", !21, i64 0}
!103 = !{!104, !57, i64 0}
!104 = !{!"_ZTS7obj_refI4expr11ast_managerE", !57, i64 0, !25, i64 8}
!105 = !{!106, !7, i64 616}
!106 = !{!"_ZTSN2bv6solverE", !4, i64 0, !107, i64 112, !10, i64 120, !10, i64 124, !110, i64 128, !113, i64 152, !115, i64 168, !116, i64 200, !122, i64 272, !130, i64 400, !135, i64 456, !27, i64 464, !137, i64 472, !139, i64 480, !142, i64 488, !149, i64 520, !107, i64 528, !151, i64 536, !27, i64 544, !10, i64 552, !154, i64 556, !18, i64 560, !155, i64 568, !158, i64 592, !7, i64 616, !8, i64 624}
!107 = !{!"_ZTS7svectorIN3sat7literalEjE", !108, i64 0}
!108 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !109, i64 0}
!109 = !{!"p1 _ZTSN3sat7literalE", !13, i64 0}
!110 = !{!"_ZTS7bv_util", !111, i64 0, !25, i64 8, !112, i64 16}
!111 = !{!"_ZTS14bv_recognizers", !10, i64 0}
!112 = !{!"p1 _ZTS14bv_decl_plugin", !13, i64 0}
!113 = !{!"_ZTS10arith_util", !25, i64 0, !114, i64 8}
!114 = !{!"p1 _ZTS17arith_decl_plugin", !13, i64 0}
!115 = !{!"_ZTSN2bv6solver5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!116 = !{!"_ZTSN2bv8ackermanE", !117, i64 0, !118, i64 8, !121, i64 32, !121, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !35, i64 64}
!117 = !{!"p1 _ZTSN2bv6solverE", !13, i64 0}
!118 = !{!"_ZTS9hashtableIPN2bv8ackerman2vvENS1_7vv_hashENS1_5vv_eqEE", !119, i64 0}
!119 = !{!"_ZTS14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE", !120, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!120 = !{!"p1 _ZTS18default_hash_entryIPN2bv8ackerman2vvEE", !13, i64 0}
!121 = !{!"p1 _ZTSN2bv8ackerman2vvE", !13, i64 0}
!122 = !{!"_ZTS11bit_blaster", !123, i64 0, !110, i64 32, !128, i64 56}
!123 = !{!"_ZTS15bit_blaster_tplI15bit_blaster_cfgE", !124, i64 0, !66, i64 24}
!124 = !{!"_ZTS15bit_blaster_cfg", !125, i64 0, !126, i64 8, !127, i64 16}
!125 = !{!"p1 _ZTS7bv_util", !13, i64 0}
!126 = !{!"p1 _ZTS18bit_blaster_params", !13, i64 0}
!127 = !{!"p1 _ZTS13bool_rewriter", !13, i64 0}
!128 = !{!"_ZTS13bool_rewriter", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !10, i64 16, !7, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !129, i64 40, !129, i64 48, !27, i64 56, !27, i64 64}
!129 = !{!"_ZTS10ptr_vectorI4exprE", !101, i64 0}
!130 = !{!"_ZTS10union_findIN2bv6solverEE", !117, i64 0, !131, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !132, i64 40}
!131 = !{!"p1 _ZTS11trail_stack", !13, i64 0}
!132 = !{!"_ZTSN10union_findIN2bv6solverEE12mk_var_trailE", !133, i64 0, !134, i64 8}
!133 = !{!"_ZTS5trail"}
!134 = !{!"p1 _ZTS10union_findIN2bv6solverEE", !13, i64 0}
!135 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !136, i64 0}
!136 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !13, i64 0}
!137 = !{!"_ZTS6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE", !138, i64 0}
!138 = !{!"p1 _ZTS7svectorIN2bv6solver12zero_one_bitEjE", !13, i64 0}
!139 = !{!"_ZTS10ptr_vectorIN2bv6solver4atomEE", !140, i64 0}
!140 = !{!"_ZTS6vectorIPN2bv6solver4atomELb0EjE", !141, i64 0}
!141 = !{!"p2 _ZTSN2bv6solver4atomE", !21, i64 0}
!142 = !{!"_ZTS3mapISt4pairI8rationaljEi9pair_hashI8obj_hashIS1_E13unsigned_hashE10default_eqIS2_EE", !143, i64 0}
!143 = !{!"_ZTS9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE", !144, i64 0}
!144 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE", !145, i64 0, !148, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!145 = !{!"_ZTSN9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procE", !146, i64 0}
!146 = !{!"_ZTS9pair_hashI8obj_hashI8rationalE13unsigned_hashE", !147, i64 0}
!147 = !{!"_ZTS13unsigned_hash"}
!148 = !{!"p1 _ZTS17default_map_entryISt4pairI8rationaljEiE", !13, i64 0}
!149 = !{!"_ZTS6vectorI8rationalLb1EjE", !150, i64 0}
!150 = !{!"p1 _ZTS8rational", !13, i64 0}
!151 = !{!"_ZTS7svectorIN2bv6solver16propagation_itemEjE", !152, i64 0}
!152 = !{!"_ZTS6vectorIN2bv6solver16propagation_itemELb0EjE", !153, i64 0}
!153 = !{!"p1 _ZTSN2bv6solver16propagation_itemE", !13, i64 0}
!154 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!155 = !{!"_ZTS7obj_mapI3appPN2bv8lazy_mulEE", !156, i64 0}
!156 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !157, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!157 = !{!"p1 _ZTSN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE", !13, i64 0}
!158 = !{!"_ZTS7obj_mapI4exprN2bv6solver16internalize_modeEE", !86, i64 0}
!159 = !{!104, !25, i64 8}
!160 = !{!70, !10, i64 8}
!161 = !{!10, !10, i64 0}
!162 = !{!57, !57, i64 0}
!163 = !{!164, !25, i64 0}
!164 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !25, i64 0}
!165 = distinct !{!165, !94}
!166 = !{!56, !57, i64 0}
!167 = !{!6, !14, i64 24}
!168 = !{!169, !13, i64 0}
!169 = !{!"_ZTS6vectorI5lboolLb0EjE", !13, i64 0}
!170 = !{!58, !58, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS3app", !13, i64 0}
!173 = !{!111, !10, i64 0}
!174 = !{!77, !10, i64 0}
!175 = !{!78, !79, i64 0}
!176 = !{!177, !8, i64 8}
!177 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !8, i64 0, !8, i64 8}
!178 = !{!179, !179, i64 0}
!179 = !{!"vtable pointer", !9, i64 0}
!180 = !{!181, !12, i64 8}
!181 = !{!"_ZTSSt18bad_variant_access", !182, i64 0, !12, i64 8}
!182 = !{!"_ZTSSt9exception"}
!183 = !{!68, !10, i64 24}
!184 = !{!56, !10, i64 152}
!185 = !{!59, !59, i64 0}
!186 = !{!187, !10, i64 0}
!187 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !188, i64 8}
!188 = !{!"p1 _ZTS8mpz_cell", !13, i64 0}
!189 = !{!187, !188, i64 8}
!190 = !{!6, !10, i64 12}
!191 = !{!60, !61, i64 8}
!192 = distinct !{!192, !94}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS11mpq_managerILb1EE", !13, i64 0}
!195 = distinct !{!195, !94}
!196 = !{!29, !29, i64 0}
!197 = !{!198, !117, i64 8}
!198 = !{!"_ZTSZN2bv6solver14check_lazy_mulEP3appP4exprS4_E3$_0", !29, i64 0, !117, i64 8, !199, i64 16}
!199 = !{!"p2 _ZTS3app", !21, i64 0}
!200 = !{!199, !199, i64 0}
!201 = !{!156, !10, i64 8}
!202 = !{!156, !157, i64 0}
!203 = !{!204, !172, i64 0}
!204 = !{!"_ZTSN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE", !205, i64 0}
!205 = !{!"_ZTSN7obj_mapI3appPN2bv8lazy_mulEE8key_dataE", !172, i64 0, !206, i64 8}
!206 = !{!"p1 _ZTSN2bv8lazy_mulE", !13, i64 0}
!207 = distinct !{!207, !94}
!208 = distinct !{!208, !94}
!209 = !{!205, !206, i64 8}
!210 = !{!102, !102, i64 0}
!211 = distinct !{!211, !94}
!212 = distinct !{!212, !94}
!213 = !{!214, !10, i64 16}
!214 = !{!"_ZTSN2bv8lazy_mulE", !215, i64 0, !10, i64 16}
!215 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !216, i64 0}
!216 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !164, i64 0, !129, i64 8}
!217 = !{!205, !172, i64 0}
!218 = !{!219, !206, i64 8}
!219 = !{!"_ZTS13new_obj_trailIN2bv8lazy_mulEE", !133, i64 0, !206, i64 8}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTS6vectorIP5trailLb0EjE", !222, i64 0}
!222 = !{!"p2 _ZTS5trail", !21, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS5trail", !13, i64 0}
!225 = !{!226, !10, i64 0}
!226 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !10, i64 0}
!227 = !{!110, !25, i64 8}
!228 = distinct !{!228, !94}
!229 = !{!198, !29, i64 0}
!230 = !{!198, !199, i64 16}
!231 = distinct !{!231, !94}
!232 = distinct !{!232, !94}
!233 = !{!92, !92, i64 0}
!234 = !{!135, !136, i64 0}
!235 = !{!108, !109, i64 0}
!236 = distinct !{!236, !94}
!237 = !{!238, !172, i64 856}
!238 = !{!"_ZTS11ast_manager", !239, i64 0, !248, i64 40, !249, i64 560, !260, i64 616, !265, i64 648, !269, i64 672, !273, i64 704, !276, i64 712, !7, i64 716, !277, i64 720, !280, i64 784, !44, i64 808, !44, i64 824, !283, i64 840, !283, i64 848, !172, i64 856, !172, i64 864, !172, i64 872, !10, i64 880, !7, i64 884, !284, i64 888, !289, i64 912, !7, i64 920, !7, i64 921, !25, i64 928, !11, i64 936, !290, i64 944, !293, i64 968}
!239 = !{!"_ZTS8reslimit", !240, i64 0, !7, i64 4, !40, i64 8, !40, i64 16, !242, i64 24, !245, i64 32}
!240 = !{!"_ZTSSt6atomicIjE", !241, i64 0}
!241 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!242 = !{!"_ZTS7svectorImjE", !243, i64 0}
!243 = !{!"_ZTS6vectorImLb0EjE", !244, i64 0}
!244 = !{!"p1 long", !13, i64 0}
!245 = !{!"_ZTS10ptr_vectorI8reslimitE", !246, i64 0}
!246 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !247, i64 0}
!247 = !{!"p2 _ZTS8reslimit", !21, i64 0}
!248 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !40, i64 512}
!249 = !{!"_ZTS14family_manager", !10, i64 0, !250, i64 8, !257, i64 48}
!250 = !{!"_ZTS12symbol_tableIiE", !251, i64 0, !253, i64 24, !255, i64 32}
!251 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !252, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!252 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !13, i64 0}
!253 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !254, i64 0}
!254 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !13, i64 0}
!255 = !{!"_ZTS7svectorIijE", !256, i64 0}
!256 = !{!"_ZTS6vectorIiLb0EjE", !29, i64 0}
!257 = !{!"_ZTS7svectorI6symboljE", !258, i64 0}
!258 = !{!"_ZTS6vectorI6symbolLb0EjE", !259, i64 0}
!259 = !{!"p1 _ZTS6symbol", !13, i64 0}
!260 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !25, i64 0, !261, i64 8, !262, i64 16, !262, i64 24}
!261 = !{!"p1 _ZTS22small_object_allocator", !13, i64 0}
!262 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !263, i64 0}
!263 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !264, i64 0}
!264 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !21, i64 0}
!265 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !25, i64 0, !261, i64 8, !266, i64 16}
!266 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !267, i64 0}
!267 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !268, i64 0}
!268 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !21, i64 0}
!269 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !25, i64 0, !261, i64 8, !270, i64 16, !270, i64 24}
!270 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !271, i64 0}
!271 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !272, i64 0}
!272 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !21, i64 0}
!273 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !274, i64 0}
!274 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !275, i64 0}
!275 = !{!"p2 _ZTS11decl_plugin", !21, i64 0}
!276 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!277 = !{!"_ZTS9ast_table", !278, i64 0}
!278 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !279, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !279, i64 40, !279, i64 48, !279, i64 56}
!279 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !13, i64 0}
!280 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !281, i64 0}
!281 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !282, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!282 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !13, i64 0}
!283 = !{!"p1 _ZTS4sort", !13, i64 0}
!284 = !{!"_ZTS5u_mapIjE", !285, i64 0}
!285 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !286, i64 0}
!286 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !287, i64 0}
!287 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !288, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!288 = !{!"p1 _ZTS17default_map_entryIjjE", !13, i64 0}
!289 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !13, i64 0}
!290 = !{!"_ZTS7obj_mapI9func_declPS0_E", !291, i64 0}
!291 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !292, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!292 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !13, i64 0}
!293 = !{!"p1 _ZTS15some_value_proc", !13, i64 0}
!294 = distinct !{!294, !94}
!295 = !{!238, !172, i64 864}
!296 = distinct !{!296, !94}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_Z3divRK8rationalS1_: argument 0"}
!299 = distinct !{!299, !"_Z3divRK8rationalS1_"}
!300 = !{!188, !188, i64 0}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_Z3divRK8rationalS1_: argument 0"}
!303 = distinct !{!303, !"_Z3divRK8rationalS1_"}
!304 = distinct !{!304, !94}
!305 = !{!306, !12, i64 0}
!306 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!307 = !{!308, !12, i64 0}
!308 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !306, i64 0, !40, i64 8, !8, i64 16}
!309 = !{!308, !40, i64 8}
!310 = !{!8, !8, i64 0}
!311 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!312 = !{!156, !10, i64 12}
!313 = !{!156, !10, i64 16}
!314 = !{i64 0, i64 8, !171, i64 8, i64 8, !315}
!315 = !{!206, !206, i64 0}
!316 = distinct !{!316, !94}
!317 = distinct !{!317, !94}
!318 = distinct !{!318, !94}
!319 = distinct !{!319, !94}
!320 = distinct !{!320, !94}
!321 = !{!322, !323, i64 8}
!322 = !{!"_ZTS14insert_obj_mapI3appPN2bv8lazy_mulEE", !133, i64 0, !323, i64 8, !172, i64 16}
!323 = !{!"p1 _ZTS7obj_mapI3appPN2bv8lazy_mulEE", !13, i64 0}
!324 = !{!322, !172, i64 16}
!325 = distinct !{!325, !94}
!326 = distinct !{!326, !94}
!327 = !{!328, !10, i64 16}
!328 = !{!"_ZTS11value_trailIjE", !133, i64 0, !29, i64 8, !10, i64 16}
!329 = !{!328, !29, i64 8}
!330 = !{!331, !332, i64 8}
!331 = !{!"_ZTS14insert_obj_mapI4exprN2bv6solver16internalize_modeEE", !133, i64 0, !332, i64 8, !57, i64 16}
!332 = !{!"p1 _ZTS7obj_mapI4exprN2bv6solver16internalize_modeEE", !13, i64 0}
!333 = !{!331, !57, i64 16}
!334 = distinct !{!334, !94}
!335 = distinct !{!335, !94}
!336 = !{!86, !10, i64 12}
!337 = !{!86, !10, i64 16}
!338 = distinct !{!338, !94}
!339 = !{i64 0, i64 8, !162, i64 8, i64 4, !233}
!340 = distinct !{!340, !94}
!341 = distinct !{!341, !94}
!342 = distinct !{!342, !94}
!343 = !{!344, !332, i64 8}
!344 = !{!"_ZTS14remove_obj_mapI4exprN2bv6solver16internalize_modeEE", !133, i64 0, !332, i64 8, !57, i64 16, !92, i64 24}
!345 = !{!344, !57, i64 16}
!346 = distinct !{!346, !94}
!347 = distinct !{!347, !94}
