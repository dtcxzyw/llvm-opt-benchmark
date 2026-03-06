; ModuleID = 'bench/z3/original/bv2int_translator.ll'
source_filename = "bench/z3/original/bv2int_translator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%class.set_vector_idx_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.trail = type { ptr }
%class.push_back_vector = type { %class.trail, ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.41" }
%"union.std::__detail::__variant::_Variadic_union.41" = type { %"struct.std::__detail::__variant::_Uninitialized.42" }
%"struct.std::__detail::__variant::_Uninitialized.42" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.push_back_vector.40 = type { %class.trail, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%class.symbol = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_ = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4expr = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN10arith_util6mk_intERK8rational = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN10arith_util6mk_shlEjP4exprS1_ = comdat any

$_ZN10arith_util7mk_lshrEjP4exprS1_ = comdat any

$_ZN10arith_util7mk_ashrEjP4exprS1_ = comdat any

$_ZdvRK8rationali = comdat any

$_ZeqRK8rationali = comdat any

$_ZN10arith_util6mk_intEj = comdat any

$_ZgeRK8rationali = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZNK10arith_util6is_oneEPK4expr = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZleiRK8rational = comdat any

$__clang_call_terminate = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEED0Ev = comdat any

$_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv = comdat any

$_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI10ptr_vectorI3appEED0Ev = comdat any

$_ZN16push_back_vectorI10ptr_vectorI3appEE4undoEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTI20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTS20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTV16push_back_vectorI10ptr_vectorI3appEE = comdat any

$_ZTI16push_back_vectorI10ptr_vectorI3appEE = comdat any

$_ZTS16push_back_vectorI10ptr_vectorI3appEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [40 x i8] c"lambdas are not supported in intblaster\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/bv2int_translator.cpp\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"conversion for interpreted functions is not supported by intblast solver\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Failed to verify: bv.is_extract(e, lo, hi, old_arg)\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Failed to verify: bv.is_numeral(e, val, sz)\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"lshr \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ashr \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bor \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"band \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"bxor \00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Failed to verify: m.is_eq(e, x, y)\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE, ptr @_ZN5trailD2Ev, ptr @_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEED0Ev, ptr @_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE4undoEv] }, comdat, align 8
@_ZTI20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant [57 x i8] c"20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev, ptr @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant [53 x i8] c"16push_back_vectorI10ref_vectorI4expr11ast_managerEE\00", comdat, align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.20 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV16push_back_vectorI10ptr_vectorI3appEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ptr_vectorI3appEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI10ptr_vectorI3appEED0Ev, ptr @_ZN16push_back_vectorI10ptr_vectorI3appEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI10ptr_vectorI3appEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ptr_vectorI3appEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI10ptr_vectorI3appEE = linkonce_odr hidden constant [39 x i8] c"16push_back_vectorI10ptr_vectorI3appEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv2int_translator.cpp, ptr null }]

@_ZN17bv2int_translatorC1ER11ast_managerR23bv2int_translator_trail = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17bv2int_translatorC2ER11ast_managerR23bv2int_translator_trail

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17bv2int_translatorC2ER11ast_managerR23bv2int_translator_trail(ptr noundef nonnull align 8 dereferenceable(177) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = ptrtoint ptr %1 to i64
  store i64 %13, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %13, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %13, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i64 %13, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %13, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %23, align 8, !tbaa !21
  ret void
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17bv2int_translator5resetEb(ptr noundef nonnull align 8 captures(none) dereferenceable(177) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !47
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit13, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not.i4 = icmp eq i32 %29, 0
  br i1 %.not.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i12, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8
  %.06.i.i6 = phi ptr [ %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8 ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %33 = load ptr, ptr %.06.i.i6, align 8, !tbaa !44
  %34 = load ptr, ptr %24, align 8, !tbaa !46
  %.not.i.i.i.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8, label %35

35:                                               ; preds = %.lr.ph.i.i5
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !47
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8

40:                                               ; preds = %35
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8: ; preds = %40, %35, %.lr.ph.i.i5
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i6, i64 8
  %42 = icmp ult ptr %41, %32
  br i1 %42, label %.lr.ph.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8
  %.pre.i10 = load ptr, ptr %25, align 8, !tbaa !17
  %.not.i.i11 = icmp eq ptr %.pre.i10, null
  br i1 %.not.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i12: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3
  %43 = phi ptr [ %.pre.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9 ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 0, ptr %44, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit13
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %.not16 = icmp eq i32 %50, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %51 = zext i32 %50 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %52 = zext i1 %1 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 %52, ptr %53, align 8, !tbaa !21
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %indvars.iv = phi i64 [ %51, %.lr.ph.preheader ], [ %54, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %54 = add nsw i64 %indvars.iv, -1
  %55 = load ptr, ptr %46, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %45, align 8, !tbaa !46
  %58 = load ptr, ptr %56, align 8, !tbaa !44
  %.not.i3.i = icmp eq ptr %58, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !47
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

64:                                               ; preds = %59
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %58)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %.lr.ph, %59, %64
  store ptr null, ptr %56, align 8, !tbaa !44
  %.not.wide = icmp eq i64 %54, 0
  br i1 %.not.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !47
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2, %4
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = load ptr, ptr %0, align 8, !tbaa !54
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i3 = icmp eq ptr %10, null
  br i1 %.not.i3, label %_ZN11ast_manager7dec_refEP3ast.exit, label %11

11:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !47
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN11ast_manager7dec_refEP3ast.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %10)
  %.pre = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %11, %16
  %17 = phi ptr [ %9, %_ZN11ast_manager7inc_refEP3ast.exit ], [ %9, %11 ], [ %.pre, %16 ]
  store ptr %1, ptr %17, align 8, !tbaa !44
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17bv2int_translator14set_translatedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.set_vector_idx_trail, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %1, align 4, !tbaa !55
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %3
  %.not.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %.not3.i.i = icmp ugt i32 %7, %12
  br i1 %.not3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %13 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = icmp ugt i32 %7, %16
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %18

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pr.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !17
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !56

18:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %7, ptr %19, align 4, !tbaa !43
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %7
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %18
  %20 = zext i32 %7 to i64
  %21 = zext i32 %.0.i16.i.i.i.ph to i64
  %22 = getelementptr [8 x i8], ptr %13, i64 %21
  %23 = sub nsw i64 %20, %21
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %24, i1 false), !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %25 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %13, %18 ], [ %13, %.lr.ph.preheader.i.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i.i4.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !47
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

39:                                               ; preds = %34
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !17
  br label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %34, %39
  %40 = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %25, %34 ], [ %.pre.i.i, %39 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %30
  store ptr %2, ptr %41, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = load i32, ptr %1, align 4, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE, i64 16), ptr %4, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %44, ptr %46, align 8, !tbaa !62
  %47 = load ptr, ptr %43, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(20) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17bv2int_translator14internalize_bvEP3app(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.push_back_vector, align 8
  tail call void @_ZN17bv2int_translator17ensure_translatedEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  %5 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %1)
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %8, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

21:                                               ; preds = %15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %15, %21
  %22 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %1, ptr %26, align 8, !tbaa !44
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE, i64 16), ptr %3, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %30, align 8, !tbaa !60
  %31 = load ptr, ptr %29, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17bv2int_translator17ensure_translatedEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector, align 8
  %4 = alloca %class.ast_fast_mark, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !55
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %.fr.i.i = freeze i32 %10
  %11 = icmp ult i32 %8, %.fr.i.i
  br i1 %11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %12
  %.pre.i.then.val = load ptr, ptr %13, align 8, !tbaa !44
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %184

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %16, align 4, !tbaa !69
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %63

17:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %.pre.i36 = load ptr, ptr %3, align 8, !tbaa !17
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i36, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  %18 = zext i32 %.pre2.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i36, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !44
  %20 = add i32 %.pre2.i, 1
  store i32 %20, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65536
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph

24:                                               ; preds = %17
  %25 = or disjoint i32 %22, 65536
  store i32 %25, ptr %21, align 4
  %26 = load i32, ptr %15, align 8, !tbaa !68
  %27 = load i32, ptr %16, align 4, !tbaa !69
  %.not.i.i = icmp ult i32 %26, %27
  br i1 %.not.i.i, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.thread130, label %31

_ZN13ast_fast_markILj1EE4markEP3ast.exit.thread130: ; preds = %24
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !66
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !70
  %30 = add nuw i32 %26, 1
  store i32 %30, ptr %15, align 8, !tbaa !68
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph

31:                                               ; preds = %24
  %32 = shl i32 %27, 1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %34)
          to label %.noexc37 unwind label %63

.noexc37:                                         ; preds = %31
  %36 = load i32, ptr %15, align 8, !tbaa !68
  %.not.i.i.i = icmp eq i32 %36, 0
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !66
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc37
  %wide.trip.count.i.i.i = zext i32 %36 to i64
  br label %39

._crit_edge.i.i.i:                                ; preds = %39, %.noexc37
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %14
  %37 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %37
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit, label %38

38:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc38 unwind label %63

.noexc38:                                         ; preds = %38
  %.pre2.pre.i.i = load i32, ptr %15, align 8, !tbaa !68
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

39:                                               ; preds = %39, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  store ptr %42, ptr %40, align 8, !tbaa !70
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %39, !llvm.loop !72

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i.i, %.noexc38
  %.pre2.i.i = phi i32 [ %36, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc38 ]
  store ptr %35, ptr %4, align 8, !tbaa !66
  store i32 %32, ptr %16, align 4, !tbaa !69
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !17
  %43 = zext i32 %.pre2.i.i to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %43
  store ptr %1, ptr %44, align 8, !tbaa !70
  %45 = add i32 %.pre2.i.i, 1
  store i32 %45, ptr %15, align 8, !tbaa !68
  %46 = icmp eq ptr %.pre.pre, null
  br i1 %46, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %17, %_ZN13ast_fast_markILj1EE4markEP3ast.exit.thread130, %_ZN13ast_fast_markILj1EE4markEP3ast.exit
  %47 = phi ptr [ %.pre.i36, %_ZN13ast_fast_markILj1EE4markEP3ast.exit.thread130 ], [ %.pre.pre, %_ZN13ast_fast_markILj1EE4markEP3ast.exit ], [ %.pre.i36, %17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %49 = phi ptr [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph ], [ %148, %.loopexit ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv, %52
  br i1 %53, label %65, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %54 = shl nuw nsw i64 %52, 3
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZN6vectorIP4exprLb0EjE3endEv.exit72, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %52, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %57 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %58 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %57, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i39 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i39, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %59 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %59, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke fastcc void @"_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_"(ptr noundef nonnull %49, ptr noundef nonnull %55)
          to label %"_ZSt11stable_sortIPP4exprZN17bv2int_translator17ensure_translatedES1_E3$_0EvT_S5_T0_.exit" unwind label %60

60:                                               ; preds = %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = shl nuw nsw i64 %.sroa.4.028.i.i, 3
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #24
  br label %.body

_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef nonnull %49, ptr noundef nonnull %55, ptr noundef nonnull %58, i64 noundef %.010.i.i.i.i)
          to label %"_ZSt11stable_sortIPP4exprZN17bv2int_translator17ensure_translatedES1_E3$_0EvT_S5_T0_.exit" unwind label %60

63:                                               ; preds = %38, %31, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %66 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %65
  %73 = load ptr, ptr %0, align 8, !tbaa !65
  %74 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %67)
          to label %75 unwind label %87

75:                                               ; preds = %72
  br i1 %74, label %76, label %89

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %80, align 8, !tbaa !84
  br label %84

84:                                               ; preds = %76, %82
  %85 = phi i32 [ %83, %82 ], [ -1, %76 ]
  %86 = load i32, ptr %48, align 8, !tbaa !88
  %.not30 = icmp eq i32 %85, %86
  br i1 %.not30, label %89, label %.loopexit

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %84, %75
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !89
  %93 = zext i32 %92 to i64
  %.idx = shl nuw nsw i64 %93, 3
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx
  %.not3192 = icmp eq i32 %92, 0
  br i1 %.not3192, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %89, %146
  %.02893 = phi ptr [ %147, %146 ], [ %90, %89 ]
  %95 = load ptr, ptr %.02893, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 65536
  %.not85 = icmp eq i32 %98, 0
  br i1 %.not85, label %99, label %146

99:                                               ; preds = %.lr.ph
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit44.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i40

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i40:       ; preds = %99
  %102 = load i32, ptr %95, align 4, !tbaa !55
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !43
  %.fr.i.i41 = freeze i32 %104
  %105 = icmp ult i32 %102, %.fr.i.i41
  br i1 %105, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit44, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit44.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit44: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i40
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %106
  %.pre.i43.then.val = load ptr, ptr %107, align 8, !tbaa !44
  %.not32 = icmp eq ptr %.pre.i43.then.val, null
  br i1 %.not32, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit44.thread, label %146

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit44.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i40, %99, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit44
  %108 = or disjoint i32 %97, 65536
  store i32 %108, ptr %96, align 4
  %109 = load i32, ptr %15, align 8, !tbaa !68
  %110 = load i32, ptr %16, align 4, !tbaa !69
  %.not.i.i46 = icmp ult i32 %109, %110
  br i1 %.not.i.i46, label %._crit_edge.i.i61, label %111

._crit_edge.i.i61:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit44.thread
  %.pre.i.i62 = load ptr, ptr %4, align 8, !tbaa !66
  br label %123

111:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit44.thread
  %112 = shl i32 %110, 1
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %114)
          to label %.noexc63 unwind label %144

.noexc63:                                         ; preds = %111
  %116 = load i32, ptr %15, align 8, !tbaa !68
  %.not.i.i.i47 = icmp eq i32 %116, 0
  %.pre.i.i.i48 = load ptr, ptr %4, align 8, !tbaa !66
  br i1 %.not.i.i.i47, label %._crit_edge.i.i.i54, label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %.noexc63
  %wide.trip.count.i.i.i50 = zext i32 %116 to i64
  br label %119

._crit_edge.i.i.i54:                              ; preds = %119, %.noexc63
  %.not.i.i.i.i55 = icmp eq ptr %.pre.i.i.i48, %14
  %117 = icmp eq ptr %.pre.i.i.i48, null
  %or.cond.i.i.i.i56 = or i1 %.not.i.i.i.i55, %117
  br i1 %or.cond.i.i.i.i56, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i58, label %118

118:                                              ; preds = %._crit_edge.i.i.i54
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i48)
          to label %.noexc64 unwind label %144

.noexc64:                                         ; preds = %118
  %.pre2.pre.i.i57 = load i32, ptr %15, align 8, !tbaa !68
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i58

119:                                              ; preds = %119, %.lr.ph.i.i.i49
  %indvars.iv.i.i.i51 = phi i64 [ 0, %.lr.ph.i.i.i49 ], [ %indvars.iv.next.i.i.i52, %119 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.i.i.i51
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i48, i64 %indvars.iv.i.i.i51
  %122 = load ptr, ptr %121, align 8, !tbaa !70
  store ptr %122, ptr %120, align 8, !tbaa !70
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i52, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i53, label %._crit_edge.i.i.i54, label %119, !llvm.loop !72

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i58:   ; preds = %.noexc64, %._crit_edge.i.i.i54
  %.pre2.i.i59 = phi i32 [ %116, %._crit_edge.i.i.i54 ], [ %.pre2.pre.i.i57, %.noexc64 ]
  store ptr %115, ptr %4, align 8, !tbaa !66
  store i32 %112, ptr %16, align 4, !tbaa !69
  br label %123

123:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i58, %._crit_edge.i.i61
  %124 = phi i32 [ %109, %._crit_edge.i.i61 ], [ %.pre2.i.i59, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i58 ]
  %125 = phi ptr [ %.pre.i.i62, %._crit_edge.i.i61 ], [ %115, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i58 ]
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  store ptr %95, ptr %127, align 8, !tbaa !70
  %128 = add i32 %124, 1
  store i32 %128, ptr %15, align 8, !tbaa !68
  %129 = load ptr, ptr %3, align 8, !tbaa !17
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !43
  %134 = getelementptr inbounds i8, ptr %129, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !43
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit70

137:                                              ; preds = %131, %123
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc69 unwind label %144

.noexc69:                                         ; preds = %137
  %.pre.i66 = load ptr, ptr %3, align 8, !tbaa !17
  %.phi.trans.insert.i67 = getelementptr inbounds i8, ptr %.pre.i66, i64 -4
  %.pre2.i68 = load i32, ptr %.phi.trans.insert.i67, align 4, !tbaa !43
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit70

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit70:   ; preds = %131, %.noexc69
  %138 = phi i32 [ %.pre2.i68, %.noexc69 ], [ %133, %131 ]
  %139 = phi ptr [ %.pre.i66, %.noexc69 ], [ %129, %131 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %141
  store ptr %95, ptr %142, align 8, !tbaa !44
  %143 = add i32 %138, 1
  store i32 %143, ptr %140, align 4, !tbaa !43
  br label %146

144:                                              ; preds = %137, %118, %111
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

146:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit70, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit44, %.lr.ph
  %147 = getelementptr inbounds nuw i8, ptr %.02893, i64 8
  %.not31 = icmp eq ptr %147, %94
  br i1 %.not31, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %146, %89, %84, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load ptr, ptr %3, align 8, !tbaa !17
  %149 = icmp eq ptr %148, null
  br i1 %149, label %._crit_edgethread-pre-split, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, !llvm.loop !90

"_ZSt11stable_sortIPP4exprZN17bv2int_translator17ensure_translatedES1_E3$_0EvT_S5_T0_.exit": ; preds = %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %150 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %150) #24
  %.pre107 = load ptr, ptr %3, align 8, !tbaa !17
  %151 = icmp eq ptr %.pre107, null
  br i1 %151, label %._crit_edgethread-pre-split, label %_ZN6vectorIP4exprLb0EjE3endEv.exit72

_ZN6vectorIP4exprLb0EjE3endEv.exit72:             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %"_ZSt11stable_sortIPP4exprZN17bv2int_translator17ensure_translatedES1_E3$_0EvT_S5_T0_.exit"
  %152 = phi ptr [ %.pre107, %"_ZSt11stable_sortIPP4exprZN17bv2int_translator17ensure_translatedES1_E3$_0EvT_S5_T0_.exit" ], [ %49, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !43
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 %156
  %.not2995 = icmp eq i32 %154, 0
  br i1 %.not2995, label %._crit_edgethread-pre-split, label %.lr.ph97

._crit_edgethread-pre-split:                      ; preds = %.loopexit, %180, %_ZN6vectorIP4exprLb0EjE3endEv.exit72, %"_ZSt11stable_sortIPP4exprZN17bv2int_translator17ensure_translatedES1_E3$_0EvT_S5_T0_.exit"
  %.pr = load i32, ptr %15, align 8, !tbaa !68
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edgethread-pre-split, %_ZN13ast_fast_markILj1EE4markEP3ast.exit
  %158 = phi i32 [ %.pr, %._crit_edgethread-pre-split ], [ %45, %_ZN13ast_fast_markILj1EE4markEP3ast.exit ]
  %159 = load ptr, ptr %4, align 8, !tbaa !66
  %160 = zext i32 %158 to i64
  %.idx.i.i = shl nuw nsw i64 %160, 3
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %158, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %166, %.lr.ph.i.i ], [ %159, %._crit_edge ]
  %162 = load ptr, ptr %.09.i.i, align 8, !tbaa !70
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, -65537
  store i32 %165, ptr %163, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i73 = icmp eq ptr %166, %161
  br i1 %.not.i.i73, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i74 = load ptr, ptr %4, align 8, !tbaa !66
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge
  %167 = phi ptr [ %.pre.i74, %.loopexit.loopexit.i ], [ %159, %._crit_edge ]
  store i32 0, ptr %15, align 8, !tbaa !68
  %.not.i.i.i.i75 = icmp eq ptr %167, %14
  %168 = icmp eq ptr %167, null
  %or.cond.i.i.i.i76 = or i1 %.not.i.i.i.i75, %168
  br i1 %or.cond.i.i.i.i76, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %169

169:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %167)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #25
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %173 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i77 = icmp eq ptr %173, null
  br i1 %.not.i.i77, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %174

174:                                              ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  %175 = getelementptr inbounds i8, ptr %173, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %175)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %184

.lr.ph97:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit72, %180
  %.02696 = phi ptr [ %181, %180 ], [ %152, %_ZN6vectorIP4exprLb0EjE3endEv.exit72 ]
  %179 = load ptr, ptr %.02696, align 8, !tbaa !44
  invoke void @_ZN17bv2int_translator14translate_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %179)
          to label %180 unwind label %182

180:                                              ; preds = %.lr.ph97
  %181 = getelementptr inbounds nuw i8, ptr %.02696, i64 8
  %.not29 = icmp eq ptr %181, %157
  br i1 %.not29, label %._crit_edgethread-pre-split, label %.lr.ph97

182:                                              ; preds = %.lr.ph97
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

184:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  ret void

.body:                                            ; preds = %63, %60, %144, %87, %182
  %.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %183, %182 ], [ %61, %60 ], [ %145, %144 ], [ %64, %63 ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17bv2int_translator14translate_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %trunc = trunc i32 %4 to i16
  switch i16 %trunc, label %18 [
    i16 2, label %5
    i16 1, label %6
  ]

5:                                                ; preds = %2
  tail call void @_ZN17bv2int_translator20translate_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1)
  br label %107

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %9 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8)
  br i1 %9, label %10, label %_ZN17bv2int_translator13translate_varEP3var.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %17 = tail call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %13, ptr noundef %16)
  br label %_ZN17bv2int_translator13translate_varEP3var.exit

_ZN17bv2int_translator13translate_varEP3var.exit: ; preds = %6, %10
  %.sink.i = phi ptr [ %17, %10 ], [ %1, %6 ]
  tail call void @_ZN17bv2int_translator14set_translatedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1, ptr noundef %.sink.i)
  br label %107

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load i8, ptr %19, align 8, !tbaa !21, !range !95, !noundef !96
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNK3app13get_family_idEv.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %22
  %28 = load i32, ptr %26, align 8, !tbaa !84
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZNK3app13get_family_idEv.exit.thread

30:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !65
  %32 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %1)
  br i1 %32, label %33, label %_ZNK3app13get_family_idEv.exit.thread

33:                                               ; preds = %30
  tail call void @_ZN17bv2int_translator14set_translatedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1, ptr noundef nonnull %1)
  br label %107

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %22, %30, %_ZNK3app13get_family_idEv.exit, %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %43 = load ptr, ptr %.06.i.i, align 8, !tbaa !44
  %44 = load ptr, ptr %34, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

50:                                               ; preds = %45
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %50, %45, %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %52 = icmp ult ptr %51, %42
  br i1 %52, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %53 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 0, ptr %54, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZNK3app13get_family_idEv.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %55 = phi ptr [ null, %_ZNK3app13get_family_idEv.exit.thread ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !89
  %59 = zext i32 %58 to i64
  %.idx = shl nuw nsw i64 %59, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx
  %.not26 = icmp eq i32 %58, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %69

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK3app13get_family_idEv.exit24, label %_ZNK3app13get_family_idEv.exit23

_ZNK3app13get_family_idEv.exit23:                 ; preds = %._crit_edge
  %67 = load i32, ptr %65, align 8, !tbaa !84
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %100, label %_ZNK3app13get_family_idEv.exit24

69:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %70 = phi ptr [ %55, %.lr.ph ], [ %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %.027 = phi ptr [ %56, %.lr.ph ], [ %99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %71 = load ptr, ptr %61, align 8, !tbaa !17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %69
  %73 = load ptr, ptr %.027, align 8, !tbaa !44
  %74 = load i32, ptr %73, align 4, !tbaa !55
  %75 = getelementptr inbounds i8, ptr %71, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !43
  %.fr.i.i.i = freeze i32 %76
  %77 = icmp ult i32 %74, %.fr.i.i.i
  br i1 %77, label %_ZNK17bv2int_translator10translatedEP4expr.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZNK17bv2int_translator10translatedEP4expr.exit:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %78
  %.pre.i.then.val.i = load ptr, ptr %79, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %80

80:                                               ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit
  %81 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %69, %80, %_ZNK17bv2int_translator10translatedEP4expr.exit
  %84 = phi ptr [ null, %_ZNK17bv2int_translator10translatedEP4expr.exit ], [ %.pre.i.then.val.i, %80 ], [ null, %69 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %85 = icmp eq ptr %70, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %87 = getelementptr inbounds i8, ptr %70, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = getelementptr inbounds i8, ptr %70, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

92:                                               ; preds = %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %86, %92
  %93 = phi ptr [ %.pre.i.i, %92 ], [ %70, %86 ]
  %94 = phi i32 [ %.pre2.i.i, %92 ], [ %88, %86 ]
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %96
  store ptr %84, ptr %97, align 8, !tbaa !44
  %98 = add i32 %94, 1
  store i32 %98, ptr %95, align 4, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %.not = icmp eq ptr %99, %60
  br i1 %.not, label %._crit_edge, label %69

100:                                              ; preds = %_ZNK3app13get_family_idEv.exit23
  tail call void @_ZN17bv2int_translator15translate_basicEP3app(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1)
  br label %107

_ZNK3app13get_family_idEv.exit24:                 ; preds = %_ZNK3app13get_family_idEv.exit23, %._crit_edge
  %101 = phi i32 [ -1, %._crit_edge ], [ %67, %_ZNK3app13get_family_idEv.exit23 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !88
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZNK3app13get_family_idEv.exit24
  tail call void @_ZN17bv2int_translator12translate_bvEP3app(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1)
  br label %107

106:                                              ; preds = %_ZNK3app13get_family_idEv.exit24
  tail call void @_ZN17bv2int_translator13translate_appEP3app(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1)
  br label %107

107:                                              ; preds = %33, %105, %106, %100, %_ZN17bv2int_translator13translate_varEP3var.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !68
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17bv2int_translator7bv_sizeEP4expr(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.18, ptr %13, align 8, !tbaa !100
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %3
  %14 = load i32, ptr %8, align 4, !tbaa !43
  tail call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, i32 noundef %14)
  ret void
}

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17bv2int_translator20translate_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ptr_vector.35, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i8, ptr %6, align 8, !tbaa !21, !range !95, !noundef !96
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN17bv2int_translator14set_translatedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %1)
  br label %107

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_Z9is_lambdaPK3ast.exit, label %_Z9is_lambdaPK3ast.exit.thread

_Z9is_lambdaPK3ast.exit:                          ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !103
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %_Z9is_lambdaPK3ast.exit.thread

18:                                               ; preds = %_Z9is_lambdaPK3ast.exit
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !106
  %23 = load ptr, ptr %3, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !111
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !108
  %31 = load i64, ptr %24, align 8, !tbaa !112
  store i64 %31, ptr %22, align 8, !tbaa !112
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !111
  store ptr %24, ptr %3, align 8, !tbaa !108
  store i64 0, ptr %33, align 8, !tbaa !111
  store i8 0, ptr %24, align 8, !tbaa !112
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %112 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !108
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !112
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %19) #24
  br label %111

_Z9is_lambdaPK3ast.exit.thread:                   ; preds = %10, %_Z9is_lambdaPK3ast.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !115
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_Z9is_lambdaPK3ast.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext i32 %46 to i64
  br label %59

._crit_edge:                                      ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit, %_Z9is_lambdaPK3ast.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK17bv2int_translator10translatedEP4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %._crit_edge
  %53 = load i32, ptr %44, align 4, !tbaa !55
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %.fr.i.i.i = freeze i32 %55
  %56 = icmp ult i32 %53, %.fr.i.i.i
  br i1 %56, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i, label %_ZNK17bv2int_translator10translatedEP4expr.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %57
  %.pre.i.then.val.i = load ptr, ptr %58, align 8, !tbaa !44
  br label %_ZNK17bv2int_translator10translatedEP4expr.exit

59:                                               ; preds = %.lr.ph, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  %62 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef %61)
          to label %63 unwind label %78

63:                                               ; preds = %59
  br i1 %62, label %64, label %82

64:                                               ; preds = %63
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @.str.2)
          to label %65 unwind label %78

65:                                               ; preds = %64
  invoke void @_Z18invoke_exit_actionj(i32 noundef 107)
          to label %66 unwind label %78

66:                                               ; preds = %65
  %67 = load ptr, ptr %49, align 8, !tbaa !94
  %68 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %80

_ZN10arith_util6mk_intEv.exit:                    ; preds = %66
  %69 = load ptr, ptr %5, align 8, !tbaa !115
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN10arith_util6mk_intEv.exit
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

77:                                               ; preds = %71, %_ZN10arith_util6mk_intEv.exit
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split unwind label %80

78:                                               ; preds = %91, %65, %64, %59
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %110

80:                                               ; preds = %77, %66
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %110

82:                                               ; preds = %63
  %83 = load ptr, ptr %5, align 8, !tbaa !115
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !43
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

91:                                               ; preds = %85, %82
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split unwind label %78

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split: ; preds = %91, %77
  %.sink.ph = phi ptr [ %68, %77 ], [ %61, %91 ]
  %.pre.i29 = load ptr, ptr %5, align 8, !tbaa !115
  %.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre2.i31 = load i32, ptr %.phi.trans.insert.i30, align 4, !tbaa !43
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split, %85, %71
  %.sink54 = phi ptr [ %69, %71 ], [ %83, %85 ], [ %.pre.i29, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %.sink53 = phi i32 [ %73, %71 ], [ %87, %85 ], [ %.pre2.i31, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %.sink = phi ptr [ %68, %71 ], [ %61, %85 ], [ %.sink.ph, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.sink.split ]
  %92 = getelementptr inbounds i8, ptr %.sink54, i64 -4
  %93 = zext i32 %.sink53 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.sink54, i64 %93
  store ptr %.sink, ptr %94, align 8, !tbaa !118
  %95 = add i32 %.sink53, 1
  store i32 %95, ptr %92, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %59, !llvm.loop !119

_ZNK17bv2int_translator10translatedEP4expr.exit:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %._crit_edge
  %96 = phi ptr [ null, %._crit_edge ], [ %.pre.i.then.val.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %97 = load ptr, ptr %0, align 8, !tbaa !65
  %98 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %1, ptr noundef %96)
          to label %99 unwind label %108

99:                                               ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit
  invoke void @_ZN17bv2int_translator14set_translatedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1, ptr noundef %98)
          to label %100 unwind label %108

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %100, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

107:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %9
  ret void

108:                                              ; preds = %99, %_ZNK17bv2int_translator10translatedEP4expr.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %78, %80, %108
  %.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %81, %80 ], [ %79, %78 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41, %110
  %.pn25.pn = phi { ptr, i32 } [ %42, %41 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn.pn, %110 ]
  resume { ptr, i32 } %.pn25.pn

112:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17bv2int_translator13translate_varEP3var(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %5 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %13 = tail call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %9, ptr noundef %12)
  br label %14

14:                                               ; preds = %2, %6
  %.sink = phi ptr [ %13, %6 ], [ %1, %2 ]
  tail call void @_ZN17bv2int_translator14set_translatedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1, ptr noundef %.sink)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17bv2int_translator15translate_basicEP3app(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !84
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager6is_iteEPK4expr.exit

20:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !89
  %24 = zext i32 %23 to i64
  %.idx.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not2.not.i = icmp eq i32 %23, 0
  br i1 %.not2.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

27:                                               ; preds = %29
  %28 = getelementptr inbounds nuw i8, ptr %.0133.i, i64 8
  %.not.not.i = icmp eq ptr %28, %25
  br i1 %.not.not.i, label %.loopexit, label %29

29:                                               ; preds = %27, %.lr.ph.i
  %.0133.i = phi ptr [ %21, %.lr.ph.i ], [ %28, %27 ]
  %30 = load ptr, ptr %.0133.i, align 8, !tbaa !44
  %31 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef %31)
  br i1 %32, label %"_Z6any_ofI3appZN17bv2int_translator15translate_basicEPS0_E3$_0EbRKT_RKT0_.exit", label %27

"_Z6any_ofI3appZN17bv2int_translator15translate_basicEPS0_E3$_0EbRKT_RKT0_.exit": ; preds = %29
  %33 = load ptr, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %"_Z6any_ofI3appZN17bv2int_translator15translate_basicEPS0_E3$_0EbRKT_RKT0_.exit"
  %42 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %42, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @.str.18, ptr %43, align 8, !tbaa !100
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

44:                                               ; preds = %"_Z6any_ofI3appZN17bv2int_translator15translate_basicEPS0_E3$_0EbRKT_RKT0_.exit"
  %45 = load i32, ptr %38, align 4, !tbaa !43
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %3, i32 noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %.not.i.i.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i21, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %54
  %59 = load i32, ptr %58, align 8, !tbaa !84
  %60 = icmp eq i32 %59, 5
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %90, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %54, %44, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZNK10arith_util10is_numeralEPK4expr.exit23.thread

71:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %.not.i.i.i.i.i22 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i22, label %_ZNK10arith_util10is_numeralEPK4expr.exit23.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit23

_ZNK10arith_util10is_numeralEPK4expr.exit23:      ; preds = %71
  %76 = load i32, ptr %75, align 8, !tbaa !84
  %77 = icmp eq i32 %76, 5
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %90, label %_ZNK10arith_util10is_numeralEPK4expr.exit23.thread

_ZNK10arith_util10is_numeralEPK4expr.exit23.thread: ; preds = %71, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, %_ZNK10arith_util10is_numeralEPK4expr.exit23
  %82 = invoke noundef zeroext i1 @_ZN17bv2int_translator10is_boundedEP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %83 unwind label %95

83:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit23.thread
  br i1 %82, label %90, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %47, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = invoke noundef zeroext i1 @_ZN17bv2int_translator10is_boundedEP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %89 unwind label %95

89:                                               ; preds = %84
  br i1 %88, label %90, label %97

90:                                               ; preds = %89, %83, %_ZNK10arith_util10is_numeralEPK4expr.exit23, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %91 = load ptr, ptr %0, align 8, !tbaa !65
  %92 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %33, i32 noundef 0)
          to label %93 unwind label %95

93:                                               ; preds = %90
  %94 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %33, i32 noundef 1)
          to label %.invoke unwind label %95

95:                                               ; preds = %.invoke, %_ZN11ast_manager5mk_eqEP4exprS1_.exit24.invoke, %97, %113, %110, %93, %90, %84, %_ZNK10arith_util10is_numeralEPK4expr.exit23.thread
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %127

97:                                               ; preds = %89
  %98 = load ptr, ptr %47, align 8, !tbaa !17
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = load ptr, ptr %46, align 8, !tbaa !94
  %103 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %102, i32 noundef 5, i32 noundef 7, ptr noundef %99, ptr noundef %101)
          to label %104 unwind label %95

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %106 = load ptr, ptr %47, align 8, !tbaa !17
  %107 = load ptr, ptr %105, align 8, !tbaa !46
  store ptr %106, ptr %4, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %107, ptr %108, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %103)
          to label %110 unwind label %119

110:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = load ptr, ptr %0, align 8, !tbaa !65
  %112 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %33, i32 noundef 0)
          to label %113 unwind label %95

113:                                              ; preds = %110
  %114 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 0)
          to label %.invoke unwind label %95

.invoke:                                          ; preds = %93, %113
  %115 = phi ptr [ %111, %113 ], [ %91, %93 ]
  %116 = phi ptr [ %112, %113 ], [ %92, %93 ]
  %117 = phi ptr [ %114, %113 ], [ %94, %93 ]
  %118 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %115, i32 noundef 0, i32 noundef 2, ptr noundef %116, ptr noundef %117)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit24.invoke unwind label %95

_ZN11ast_manager5mk_eqEP4exprS1_.exit24.invoke:   ; preds = %.invoke
  invoke void @_ZN17bv2int_translator14set_translatedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1, ptr noundef %118)
          to label %121 unwind label %95

119:                                              ; preds = %104
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %127

121:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit24.invoke
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %124

.noexc.i:                                         ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN8rationalD2Ev.exit unwind label %124

124:                                              ; preds = %.noexc.i, %121
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %166

127:                                              ; preds = %119, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %120, %119 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %27, %20
  %128 = load ptr, ptr %0, align 8, !tbaa !65
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %128, i32 noundef 0, i32 noundef 2, ptr noundef %131, ptr noundef %133)
  tail call void @_ZN17bv2int_translator14set_translatedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1, ptr noundef %134)
  br label %166

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %135 = load i32, ptr %13, align 8, !tbaa !84
  %136 = icmp eq i32 %135, 0
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 4
  %140 = select i1 %136, i1 %139, i1 false
  br i1 %140, label %141, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

141:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %142 = load ptr, ptr %0, align 8, !tbaa !65
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %142, i32 noundef 0, i32 noundef 4, ptr noundef %145, ptr noundef %147, ptr noundef %149)
  tail call void @_ZN17bv2int_translator14set_translatedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1, ptr noundef %150)
  br label %166

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %9, %2, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %152 = load i8, ptr %151, align 8, !tbaa !21, !range !95, !noundef !96
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  tail call void @_ZN17bv2int_translator14set_translatedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1, ptr noundef nonnull %1)
  br label %166

155:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  %156 = load ptr, ptr %0, align 8, !tbaa !65
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !74
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !43
  br label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %155, %162
  %.0.i.i.i = phi i32 [ %164, %162 ], [ 0, %155 ]
  %165 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef %158, i32 noundef %.0.i.i.i, ptr noundef %160)
  tail call void @_ZN17bv2int_translator14set_translatedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1, ptr noundef %165)
  br label %166

166:                                              ; preds = %_ZN8rationalD2Ev.exit, %.loopexit, %141, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit, %154
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17bv2int_translator12translate_bvEP3app(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.parameter, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca %class.parameter, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca %class.obj_ref, align 8
  %25 = alloca %class.obj_ref, align 8
  %26 = alloca %class.obj_ref, align 8
  %27 = alloca %class.rational, align 8
  %28 = alloca %class.obj_ref, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %class.rational, align 8
  %33 = alloca %class.rational, align 8
  %34 = alloca i32, align 4
  %35 = alloca %class.obj_ref, align 8
  %36 = alloca %class.obj_ref, align 8
  %37 = alloca %class.obj_ref, align 8
  %38 = alloca %class.obj_ref, align 8
  %39 = alloca %class.rational, align 8
  %40 = alloca %class.obj_ref, align 8
  %41 = alloca %class.obj_ref, align 8
  %42 = alloca %class.rational, align 8
  %43 = alloca %class.obj_ref, align 8
  %44 = alloca %class.rational, align 8
  %45 = alloca %class.rational, align 8
  %46 = alloca %class.rational, align 8
  %47 = alloca %class.rational, align 8
  %48 = alloca %class.obj_ref, align 8
  %49 = alloca %class.obj_ref, align 8
  %50 = alloca %class.rational, align 8
  %51 = alloca %class.rational, align 8
  %52 = alloca %class.obj_ref, align 8
  %53 = alloca %class.obj_ref, align 8
  %54 = alloca %class.obj_ref, align 8
  %55 = alloca %class.rational, align 8
  %56 = alloca %class.rational, align 8
  %57 = alloca %class.push_back_vector.40, align 8
  %58 = alloca %class.push_back_vector.40, align 8
  %59 = alloca %class.rational, align 8
  %60 = alloca %class.rational, align 8
  %61 = alloca %class.rational, align 8
  %62 = alloca %class.obj_ref, align 8
  %63 = alloca %class.obj_ref, align 8
  %64 = alloca %class.obj_ref, align 8
  %65 = alloca %class.rational, align 8
  %66 = alloca %class.rational, align 8
  %67 = alloca %class.rational, align 8
  %68 = alloca %class.obj_ref, align 8
  %69 = alloca %class.rational, align 8
  %70 = alloca %class.rational, align 8
  %71 = alloca %class.rational, align 8
  %72 = alloca %class.obj_ref, align 8
  %73 = alloca %class.obj_ref, align 8
  %74 = alloca %class.obj_ref, align 8
  %75 = alloca %class.obj_ref, align 8
  %76 = alloca %class.rational, align 8
  %77 = alloca %class.rational, align 8
  %78 = alloca %class.obj_ref, align 8
  %79 = alloca %class.obj_ref, align 8
  %80 = alloca %class.rational, align 8
  %81 = alloca %class.rational, align 8
  %82 = alloca %struct.mk_pp, align 8
  store ptr %1, ptr %15, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %83 = load ptr, ptr %0, align 8, !tbaa !65
  store ptr null, ptr %16, align 8, !tbaa !124
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !79
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %2
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !126
  switch i32 %92, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 4, label %95
    i32 5, label %125
    i32 6, label %147
    i32 22, label %177
    i32 24, label %200
    i32 26, label %222
    i32 28, label %245
    i32 23, label %267
    i32 25, label %290
    i32 27, label %312
    i32 29, label %335
    i32 3, label %357
    i32 37, label %376
    i32 40, label %491
    i32 0, label %533
    i32 10, label %570
    i32 20, label %570
    i32 8, label %598
    i32 18, label %598
    i32 52, label %628
    i32 45, label %692
    i32 32, label %808
    i32 46, label %828
    i32 47, label %966
    i32 31, label %1173
    i32 34, label %1293
    i32 30, label %1312
    i32 36, label %1362
    i32 33, label %1362
    i32 39, label %1516
    i32 38, label %1533
    i32 65, label %1634
    i32 66, label %1676
    i32 44, label %1719
    i32 21, label %1745
    i32 11, label %1745
    i32 17, label %1969
    i32 7, label %1969
    i32 19, label %2125
    i32 9, label %2125
    i32 48, label %2297
    i32 49, label %2323
    i32 50, label %2367
    i32 51, label %2422
    i32 41, label %2478
    i32 42, label %2625
    i32 43, label %2661
  ]

93:                                               ; preds = %.invoke, %2660, %_ZN11ast_manager5mk_eqEP4exprS1_.exit1224, %2646, %2641, %1744, %1731, %1725, %1716, %1686, %1673, %1644, %1549, %1532, %1361, %1336, %1322, %1311, %.noexc704, %1295, %1224, %1197, %1183, %827, %.noexc554, %808, %375, %357, %176, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i406, %146, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %124, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732, %1293, %_ZNK3app13get_decl_kindEv.exit764.thread, %2756, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1271, %_ZNK3app13get_decl_kindEv.exit.thread, %2642, %2625, %1729, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %1723, %1719, %1700, %1533, %1516, %1334, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722, %1320, %1319, %1316, %1312, %1195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit668, %1181, %1180, %1177, %1173, %989, %_ZNK10arith_util10is_numeralEPK4expr.exit604.thread, %867, %_ZNK10arith_util10is_numeralEPK4expr.exit565.thread, %731, %_ZNK10arith_util10is_numeralEPK4expr.exit533.thread
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %2776

95:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %95
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !43
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i

103:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %104 = load ptr, ptr %98, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 65535
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %103, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %95
  %.0.i.i4.i = phi i32 [ %101, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ], [ 1, %103 ], [ 0, %95 ]
  %109 = load ptr, ptr %96, align 8, !tbaa !94
  %110 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %109, i32 noundef 5, i32 noundef 6, i32 noundef %.0.i.i4.i, ptr noundef %98)
          to label %_ZNK10arith_util6mk_addERK10ref_vectorI4expr11ast_managerE.exit unwind label %93

_ZNK10arith_util6mk_addERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %115, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %103, %_ZNK10arith_util6mk_addERK10ref_vectorI4expr11ast_managerE.exit
  %111 = phi ptr [ %110, %_ZNK10arith_util6mk_addERK10ref_vectorI4expr11ast_managerE.exit ], [ %104, %103 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !47
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !47
  br label %115

115:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util6mk_addERK10ref_vectorI4expr11ast_managerE.exit
  %116 = phi ptr [ %111, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %_ZNK10arith_util6mk_addERK10ref_vectorI4expr11ast_managerE.exit ]
  %117 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i = icmp eq ptr %117, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %84, align 8, !tbaa !127
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !47
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !47
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

124:                                              ; preds = %118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %117)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %93

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %124, %115, %118
  store ptr %116, ptr %16, align 8, !tbaa !124
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

125:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !43
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %129, %125
  %.0.i.i = phi i32 [ %131, %129 ], [ 0, %125 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !94
  %134 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %133, i32 noundef 5, i32 noundef 7, i32 noundef %.0.i.i, ptr noundef %127)
          to label %_ZNK10arith_util6mk_subEjPKP4expr.exit unwind label %93

_ZNK10arith_util6mk_subEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i400 = icmp eq ptr %134, null
  br i1 %.not.i400, label %138, label %_ZN11ast_manager7inc_refEP3ast.exit.i401

_ZN11ast_manager7inc_refEP3ast.exit.i401:         ; preds = %_ZNK10arith_util6mk_subEjPKP4expr.exit
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !47
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !47
  br label %138

138:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i401, %_ZNK10arith_util6mk_subEjPKP4expr.exit
  %139 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i402 = icmp eq ptr %139, null
  br i1 %.not.i4.i402, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit404, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %84, align 8, !tbaa !127
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !47
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !47
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit404

146:                                              ; preds = %140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %139)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit404 unwind label %93

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit404:   ; preds = %146, %138, %140
  store ptr %134, ptr %16, align 8, !tbaa !124
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

147:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i406, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i405

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i405: ; preds = %147
  %152 = getelementptr inbounds i8, ptr %150, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !43
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i406

155:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i405
  %156 = load ptr, ptr %150, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 65535
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZN11ast_manager7inc_refEP3ast.exit.i410, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i406

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i406: ; preds = %155, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i405, %147
  %.0.i.i4.i407 = phi i32 [ %153, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i405 ], [ 1, %155 ], [ 0, %147 ]
  %161 = load ptr, ptr %148, align 8, !tbaa !94
  %162 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %161, i32 noundef 5, i32 noundef 9, i32 noundef %.0.i.i4.i407, ptr noundef %150)
          to label %_ZNK10arith_util6mk_mulERK10ref_vectorI4expr11ast_managerE.exit unwind label %93

_ZNK10arith_util6mk_mulERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i406
  %.not.i409 = icmp eq ptr %162, null
  br i1 %.not.i409, label %167, label %_ZN11ast_manager7inc_refEP3ast.exit.i410

_ZN11ast_manager7inc_refEP3ast.exit.i410:         ; preds = %155, %_ZNK10arith_util6mk_mulERK10ref_vectorI4expr11ast_managerE.exit
  %163 = phi ptr [ %162, %_ZNK10arith_util6mk_mulERK10ref_vectorI4expr11ast_managerE.exit ], [ %156, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !47
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !47
  br label %167

167:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i410, %_ZNK10arith_util6mk_mulERK10ref_vectorI4expr11ast_managerE.exit
  %168 = phi ptr [ %163, %_ZN11ast_manager7inc_refEP3ast.exit.i410 ], [ null, %_ZNK10arith_util6mk_mulERK10ref_vectorI4expr11ast_managerE.exit ]
  %169 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i411 = icmp eq ptr %169, null
  br i1 %.not.i4.i411, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit413, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %84, align 8, !tbaa !127
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !47
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !47
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit413

176:                                              ; preds = %170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %169)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit413 unwind label %93

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit413:   ; preds = %176, %167, %170
  store ptr %168, ptr %16, align 8, !tbaa !124
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

177:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %180 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %179, i32 noundef 0)
          to label %181 unwind label %198

181:                                              ; preds = %177
  %182 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %179, i32 noundef 1)
          to label %183 unwind label %198

183:                                              ; preds = %181
  invoke void @_ZN17bv2int_translator5mk_leEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %17, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %180, ptr noundef %182)
          to label %184 unwind label %198

184:                                              ; preds = %183
  %185 = load ptr, ptr %16, align 8, !tbaa !44
  %186 = load ptr, ptr %17, align 8, !tbaa !44
  store ptr %186, ptr %16, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !127
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !47
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !47
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

194:                                              ; preds = %187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull %185)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  tail call void @__clang_call_terminate(ptr %197) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %194, %187, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

198:                                              ; preds = %183, %181, %177
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2776

200:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %203 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %202, i32 noundef 0)
          to label %204 unwind label %220

204:                                              ; preds = %200
  %205 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %202, i32 noundef 1)
          to label %206 unwind label %220

206:                                              ; preds = %204
  invoke void @_ZN17bv2int_translator5mk_leEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %18, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %205, ptr noundef %203)
          to label %_ZN17bv2int_translator5mk_geEP4exprS1_.exit unwind label %220

_ZN17bv2int_translator5mk_geEP4exprS1_.exit:      ; preds = %206
  %207 = load ptr, ptr %16, align 8, !tbaa !44
  %208 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %208, ptr %16, align 8, !tbaa !44
  %.not.i.i.i415 = icmp eq ptr %207, null
  br i1 %.not.i.i.i415, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit418, label %209

209:                                              ; preds = %_ZN17bv2int_translator5mk_geEP4exprS1_.exit
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !127
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !47
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !47
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit418

216:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %207)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit418 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  tail call void @__clang_call_terminate(ptr %219) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit418:      ; preds = %216, %209, %_ZN17bv2int_translator5mk_geEP4exprS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

220:                                              ; preds = %206, %204, %200
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2776

222:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %225 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %224, i32 noundef 0)
          to label %226 unwind label %243

226:                                              ; preds = %222
  %227 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %224, i32 noundef 1)
          to label %228 unwind label %243

228:                                              ; preds = %226
  invoke void @_ZN17bv2int_translator5mk_ltEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %19, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %225, ptr noundef %227)
          to label %229 unwind label %243

229:                                              ; preds = %228
  %230 = load ptr, ptr %16, align 8, !tbaa !44
  %231 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %231, ptr %16, align 8, !tbaa !44
  %.not.i.i.i419 = icmp eq ptr %230, null
  br i1 %.not.i.i.i419, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit422, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !127
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !47
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !47
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit422

239:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %234, ptr noundef nonnull %230)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit422 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  tail call void @__clang_call_terminate(ptr %242) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit422:      ; preds = %239, %232, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

243:                                              ; preds = %228, %226, %222
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2776

245:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %248 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %247, i32 noundef 0)
          to label %249 unwind label %265

249:                                              ; preds = %245
  %250 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %247, i32 noundef 1)
          to label %251 unwind label %265

251:                                              ; preds = %249
  invoke void @_ZN17bv2int_translator5mk_ltEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %20, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %250, ptr noundef %248)
          to label %_ZN17bv2int_translator5mk_gtEP4exprS1_.exit unwind label %265

_ZN17bv2int_translator5mk_gtEP4exprS1_.exit:      ; preds = %251
  %252 = load ptr, ptr %16, align 8, !tbaa !44
  %253 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %253, ptr %16, align 8, !tbaa !44
  %.not.i.i.i424 = icmp eq ptr %252, null
  br i1 %.not.i.i.i424, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit427, label %254

254:                                              ; preds = %_ZN17bv2int_translator5mk_gtEP4exprS1_.exit
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !127
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !47
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4, !tbaa !47
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit427

261:                                              ; preds = %254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef nonnull %252)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit427 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  tail call void @__clang_call_terminate(ptr %264) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit427:      ; preds = %261, %254, %_ZN17bv2int_translator5mk_gtEP4exprS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

265:                                              ; preds = %251, %249, %245
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2776

267:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %270 = invoke noundef ptr @_ZN17bv2int_translator4smodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %269, i32 noundef 0)
          to label %271 unwind label %288

271:                                              ; preds = %267
  %272 = invoke noundef ptr @_ZN17bv2int_translator4smodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %269, i32 noundef 1)
          to label %273 unwind label %288

273:                                              ; preds = %271
  invoke void @_ZN17bv2int_translator5mk_leEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %270, ptr noundef %272)
          to label %274 unwind label %288

274:                                              ; preds = %273
  %275 = load ptr, ptr %16, align 8, !tbaa !44
  %276 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %276, ptr %16, align 8, !tbaa !44
  %.not.i.i.i428 = icmp eq ptr %275, null
  br i1 %.not.i.i.i428, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit431, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !127
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !47
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !47
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit431

284:                                              ; preds = %277
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %279, ptr noundef nonnull %275)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit431 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  tail call void @__clang_call_terminate(ptr %287) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit431:      ; preds = %284, %277, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

288:                                              ; preds = %273, %271, %267
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %2776

290:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %293 = invoke noundef ptr @_ZN17bv2int_translator4smodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %292, i32 noundef 0)
          to label %294 unwind label %310

294:                                              ; preds = %290
  %295 = invoke noundef ptr @_ZN17bv2int_translator4smodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %292, i32 noundef 1)
          to label %296 unwind label %310

296:                                              ; preds = %294
  invoke void @_ZN17bv2int_translator5mk_leEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %295, ptr noundef %293)
          to label %_ZN17bv2int_translator5mk_geEP4exprS1_.exit433 unwind label %310

_ZN17bv2int_translator5mk_geEP4exprS1_.exit433:   ; preds = %296
  %297 = load ptr, ptr %16, align 8, !tbaa !44
  %298 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %298, ptr %16, align 8, !tbaa !44
  %.not.i.i.i434 = icmp eq ptr %297, null
  br i1 %.not.i.i.i434, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit437, label %299

299:                                              ; preds = %_ZN17bv2int_translator5mk_geEP4exprS1_.exit433
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !127
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !47
  %304 = add i32 %303, -1
  store i32 %304, ptr %302, align 4, !tbaa !47
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit437

306:                                              ; preds = %299
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %301, ptr noundef nonnull %297)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit437 unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  tail call void @__clang_call_terminate(ptr %309) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit437:      ; preds = %306, %299, %_ZN17bv2int_translator5mk_geEP4exprS1_.exit433
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

310:                                              ; preds = %296, %294, %290
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2776

312:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %315 = invoke noundef ptr @_ZN17bv2int_translator4smodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %314, i32 noundef 0)
          to label %316 unwind label %333

316:                                              ; preds = %312
  %317 = invoke noundef ptr @_ZN17bv2int_translator4smodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %314, i32 noundef 1)
          to label %318 unwind label %333

318:                                              ; preds = %316
  invoke void @_ZN17bv2int_translator5mk_ltEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %23, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %315, ptr noundef %317)
          to label %319 unwind label %333

319:                                              ; preds = %318
  %320 = load ptr, ptr %16, align 8, !tbaa !44
  %321 = load ptr, ptr %23, align 8, !tbaa !44
  store ptr %321, ptr %16, align 8, !tbaa !44
  %.not.i.i.i438 = icmp eq ptr %320, null
  br i1 %.not.i.i.i438, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit441, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !127
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !47
  %327 = add i32 %326, -1
  store i32 %327, ptr %325, align 4, !tbaa !47
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit441

329:                                              ; preds = %322
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %324, ptr noundef nonnull %320)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit441 unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  tail call void @__clang_call_terminate(ptr %332) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit441:      ; preds = %329, %322, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

333:                                              ; preds = %318, %316, %312
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2776

335:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %338 = invoke noundef ptr @_ZN17bv2int_translator4smodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %337, i32 noundef 0)
          to label %339 unwind label %355

339:                                              ; preds = %335
  %340 = invoke noundef ptr @_ZN17bv2int_translator4smodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %337, i32 noundef 1)
          to label %341 unwind label %355

341:                                              ; preds = %339
  invoke void @_ZN17bv2int_translator5mk_ltEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %24, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %340, ptr noundef %338)
          to label %_ZN17bv2int_translator5mk_gtEP4exprS1_.exit443 unwind label %355

_ZN17bv2int_translator5mk_gtEP4exprS1_.exit443:   ; preds = %341
  %342 = load ptr, ptr %16, align 8, !tbaa !44
  %343 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %343, ptr %16, align 8, !tbaa !44
  %.not.i.i.i444 = icmp eq ptr %342, null
  br i1 %.not.i.i.i444, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit447, label %344

344:                                              ; preds = %_ZN17bv2int_translator5mk_gtEP4exprS1_.exit443
  %345 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !127
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !47
  %349 = add i32 %348, -1
  store i32 %349, ptr %347, align 4, !tbaa !47
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit447

351:                                              ; preds = %344
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %346, ptr noundef nonnull %342)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit447 unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  tail call void @__clang_call_terminate(ptr %354) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit447:      ; preds = %351, %344, %_ZN17bv2int_translator5mk_gtEP4exprS1_.exit443
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

355:                                              ; preds = %341, %339, %335
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2776

357:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %359 = load ptr, ptr %358, align 8, !tbaa !17
  %360 = load ptr, ptr %359, align 8, !tbaa !44
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %362 = load ptr, ptr %361, align 8, !tbaa !94
  %363 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %362, i32 noundef 5, i32 noundef 8, ptr noundef %360)
          to label %_ZNK10arith_util9mk_uminusEP4expr.exit unwind label %93

_ZNK10arith_util9mk_uminusEP4expr.exit:           ; preds = %357
  %.not.i449 = icmp eq ptr %363, null
  br i1 %.not.i449, label %367, label %_ZN11ast_manager7inc_refEP3ast.exit.i450

_ZN11ast_manager7inc_refEP3ast.exit.i450:         ; preds = %_ZNK10arith_util9mk_uminusEP4expr.exit
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load i32, ptr %364, align 4, !tbaa !47
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 4, !tbaa !47
  br label %367

367:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i450, %_ZNK10arith_util9mk_uminusEP4expr.exit
  %368 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i451 = icmp eq ptr %368, null
  br i1 %.not.i4.i451, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit453, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %84, align 8, !tbaa !127
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !47
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 4, !tbaa !47
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit453

375:                                              ; preds = %369
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %370, ptr noundef nonnull %368)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit453 unwind label %93

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit453:   ; preds = %375, %367, %369
  store ptr %363, ptr %16, align 8, !tbaa !124
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

376:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !124
  %377 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %83, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %379 = load ptr, ptr %378, align 8, !tbaa !17
  %380 = icmp eq ptr %379, null
  br i1 %380, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit457, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit455

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit455: ; preds = %376
  %381 = getelementptr inbounds i8, ptr %379, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !43
  %.not3731337 = icmp eq i32 %382, 0
  br i1 %.not3731337, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit457, label %.lr.ph1339

.lr.ph1339:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit455
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %386 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %389 = zext i32 %382 to i64
  br label %400

._crit_edge1340:                                  ; preds = %487
  %.not.i.i456 = icmp eq ptr %475, null
  br i1 %.not.i.i456, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit457, label %390

390:                                              ; preds = %._crit_edge1340
  %391 = load ptr, ptr %377, align 8, !tbaa !127
  %392 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !47
  %394 = add i32 %393, -1
  store i32 %394, ptr %392, align 4, !tbaa !47
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit457

396:                                              ; preds = %390
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %391, ptr noundef nonnull %475)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit457 unwind label %397

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit457:      ; preds = %376, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit455, %._crit_edge1340, %390, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

400:                                              ; preds = %.lr.ph1339, %487
  %401 = phi ptr [ null, %.lr.ph1339 ], [ %475, %487 ]
  %indvars.iv1355 = phi i64 [ %389, %.lr.ph1339 ], [ %indvars.iv.next1356, %487 ]
  %.02521338 = phi i32 [ 0, %.lr.ph1339 ], [ %489, %487 ]
  %indvars.iv.next1356 = add nsw i64 %indvars.iv1355, -1
  %indvars = trunc i64 %indvars.iv.next1356 to i32
  %402 = and i64 %indvars.iv.next1356, 4294967295
  %403 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !44
  %405 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %404, i32 noundef %indvars)
          to label %406 unwind label %.loopexit

406:                                              ; preds = %400
  %.not.i458 = icmp eq ptr %405, null
  br i1 %.not.i458, label %410, label %_ZN11ast_manager7inc_refEP3ast.exit.i459

_ZN11ast_manager7inc_refEP3ast.exit.i459:         ; preds = %406
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !47
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 4, !tbaa !47
  br label %410

410:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i459, %406
  %.not.i4.i460 = icmp eq ptr %401, null
  br i1 %.not.i4.i460, label %418, label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %377, align 8, !tbaa !127
  %413 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %414 = load i32, ptr %413, align 4, !tbaa !47
  %415 = add i32 %414, -1
  store i32 %415, ptr %413, align 4, !tbaa !47
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %411
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %412, ptr noundef nonnull %401)
          to label %418 unwind label %.loopexit

418:                                              ; preds = %411, %410, %417
  store ptr %405, ptr %25, align 8, !tbaa !124
  %.not374 = icmp eq i32 %.02521338, 0
  br i1 %.not374, label %462, label %419

419:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %27, i32 noundef %.02521338)
          to label %420 unwind label %455

420:                                              ; preds = %419
  %421 = load ptr, ptr %384, align 8, !tbaa !128
  %.not.i.i.i463 = icmp eq ptr %421, null
  br i1 %.not.i.i.i463, label %422, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

422:                                              ; preds = %420
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %.noexc464 unwind label %457

.noexc464:                                        ; preds = %422
  %.pre.i.i.i = load ptr, ptr %384, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc464, %420
  %423 = phi ptr [ %.pre.i.i.i, %.noexc464 ], [ %421, %420 ]
  %424 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %423, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %457

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  invoke void @_ZN17bv2int_translator3mulEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %26, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %405, ptr noundef %424)
          to label %425 unwind label %457

425:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %426 = load ptr, ptr %26, align 8, !tbaa !44
  store ptr %426, ptr %25, align 8, !tbaa !44
  br i1 %.not.i458, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit469, label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr %386, align 8, !tbaa !127
  %429 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %430 = load i32, ptr %429, align 4, !tbaa !47
  %431 = add i32 %430, -1
  store i32 %431, ptr %429, align 4, !tbaa !47
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit469

433:                                              ; preds = %427
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %428, ptr noundef nonnull %405)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit469 unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit469:      ; preds = %433, %427, %425
  %437 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %437, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i unwind label %438

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit469
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %437, ptr noundef nonnull align 8 dereferenceable(16) %387)
          to label %_ZN8rationalD2Ev.exit unwind label %438

438:                                              ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit469
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %441 = load ptr, ptr %16, align 8, !tbaa !124
  invoke void @_ZN17bv2int_translator3addEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %28, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %441, ptr noundef %426)
          to label %442 unwind label %460

442:                                              ; preds = %_ZN8rationalD2Ev.exit
  %443 = load ptr, ptr %16, align 8, !tbaa !44
  %444 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr %444, ptr %16, align 8, !tbaa !44
  %.not.i.i.i470 = icmp eq ptr %443, null
  br i1 %.not.i.i.i470, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit473, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %388, align 8, !tbaa !127
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !47
  %449 = add i32 %448, -1
  store i32 %449, ptr %447, align 4, !tbaa !47
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit473

451:                                              ; preds = %445
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %446, ptr noundef nonnull %443)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit473 unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit473:      ; preds = %451, %445, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

.loopexit:                                        ; preds = %400, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %417, %471
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %490

.loopexit.split-lp:                               ; preds = %484
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %490

455:                                              ; preds = %419
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %459

457:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %422, %_ZN10arith_util6mk_intERK8rational.exit
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %459

459:                                              ; preds = %457, %455
  %.pn375 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %490

460:                                              ; preds = %_ZN8rationalD2Ev.exit
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %490

462:                                              ; preds = %418
  %463 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i474 = icmp eq ptr %463, %405
  br i1 %.not.i474, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %464

464:                                              ; preds = %462
  %.not.i.i475 = icmp eq ptr %463, null
  br i1 %.not.i.i475, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %84, align 8, !tbaa !127
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !47
  %469 = add i32 %468, -1
  store i32 %469, ptr %467, align 4, !tbaa !47
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

471:                                              ; preds = %465
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %466, ptr noundef nonnull %463)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %.loopexit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %471, %465, %464
  store ptr %405, ptr %16, align 8, !tbaa !124
  br i1 %.not.i458, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %472 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !47
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 4, !tbaa !47
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %462, %_ZN7obj_refI4expr11ast_managerED2Ev.exit473
  %475 = phi ptr [ %405, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %405, %462 ], [ %426, %_ZN7obj_refI4expr11ast_managerED2Ev.exit473 ]
  %476 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %404)
          to label %477 unwind label %.loopexit

477:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %479 = load ptr, ptr %478, align 8, !tbaa !79
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !97
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load i8, ptr %482, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq i8 %483, 0
  br i1 %.not.i.i.i.i, label %487, label %484

484:                                              ; preds = %477
  %485 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %485, align 8, !tbaa !58
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr @.str.18, ptr %486, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %485, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc477 unwind label %.loopexit.split-lp

.noexc477:                                        ; preds = %484
  unreachable

487:                                              ; preds = %477
  %488 = load i32, ptr %481, align 4, !tbaa !43
  %489 = add i32 %488, %.02521338
  %.not373 = icmp eq i32 %indvars, 0
  br i1 %.not373, label %._crit_edge1340, label %400, !llvm.loop !129

490:                                              ; preds = %.loopexit, %.loopexit.split-lp, %459, %460
  %.pn377.pn = phi { ptr, i32 } [ %.pn375, %459 ], [ %461, %460 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2776

491:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %493 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %492, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %494 unwind label %497

494:                                              ; preds = %491
  br i1 %493, label %499, label %495

495:                                              ; preds = %494
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @.str.5)
          to label %496 unwind label %497

496:                                              ; preds = %495
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %499 unwind label %497

497:                                              ; preds = %514, %496, %495, %491
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %532

499:                                              ; preds = %494, %496
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %501 = load ptr, ptr %500, align 8, !tbaa !17
  %502 = load ptr, ptr %501, align 8, !tbaa !44
  %.not.i478 = icmp eq ptr %502, null
  br i1 %.not.i478, label %506, label %_ZN11ast_manager7inc_refEP3ast.exit.i479

_ZN11ast_manager7inc_refEP3ast.exit.i479:         ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load i32, ptr %503, align 4, !tbaa !47
  %505 = add i32 %504, 1
  store i32 %505, ptr %503, align 4, !tbaa !47
  br label %506

506:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i479, %499
  %507 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i480 = icmp eq ptr %507, null
  br i1 %.not.i4.i480, label %515, label %508

508:                                              ; preds = %506
  %509 = load ptr, ptr %84, align 8, !tbaa !127
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %511 = load i32, ptr %510, align 4, !tbaa !47
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 4, !tbaa !47
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %508
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %509, ptr noundef nonnull %507)
          to label %515 unwind label %497

515:                                              ; preds = %508, %506, %514
  store ptr %502, ptr %16, align 8, !tbaa !124
  %516 = load i32, ptr %29, align 4, !tbaa !43
  %.not = icmp eq i32 %516, 0
  br i1 %.not, label %531, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %32, i32 noundef %516)
          to label %519 unwind label %526

519:                                              ; preds = %517
  %520 = invoke noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %518, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %521 unwind label %528

521:                                              ; preds = %519
  %522 = load ptr, ptr %518, align 8, !tbaa !94
  %523 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %522, i32 noundef 5, i32 noundef 11, ptr noundef %502, ptr noundef %520)
          to label %_ZN10arith_util7mk_idivEP4exprS1_.exit unwind label %528

_ZN10arith_util7mk_idivEP4exprS1_.exit:           ; preds = %521
  %524 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %523)
          to label %525 unwind label %528

525:                                              ; preds = %_ZN10arith_util7mk_idivEP4exprS1_.exit
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %531

526:                                              ; preds = %517
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %530

528:                                              ; preds = %521, %_ZN10arith_util7mk_idivEP4exprS1_.exit, %519
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  br label %530

530:                                              ; preds = %528, %526
  %.pn370 = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %532

531:                                              ; preds = %525, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

532:                                              ; preds = %530, %497
  %.pn370.pn = phi { ptr, i32 } [ %.pn370, %530 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2776

533:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 8, !tbaa !130
  %534 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i8 0, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %535, align 8, !tbaa !133
  %536 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 1, ptr %536, align 8, !tbaa !130
  %537 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %538, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %540 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %539, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %541 unwind label %544

541:                                              ; preds = %533
  br i1 %540, label %546, label %542

542:                                              ; preds = %541
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 307, ptr noundef nonnull @.str.6)
          to label %543 unwind label %544

543:                                              ; preds = %542
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %546 unwind label %544

544:                                              ; preds = %564, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i486, %549, %543, %542, %533
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2776

546:                                              ; preds = %543, %541
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %548 = load ptr, ptr %547, align 8, !tbaa !128
  %.not.i.i.i485 = icmp eq ptr %548, null
  br i1 %.not.i.i.i485, label %549, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i486

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %550)
          to label %.noexc488 unwind label %544

.noexc488:                                        ; preds = %549
  %.pre.i.i.i487 = load ptr, ptr %547, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i486

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i486: ; preds = %.noexc488, %546
  %551 = phi ptr [ %.pre.i.i.i487, %.noexc488 ], [ %548, %546 ]
  %552 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %551, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit490 unwind label %544

_ZN10arith_util6mk_intERK8rational.exit490:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i486
  %.not.i491 = icmp eq ptr %552, null
  br i1 %.not.i491, label %556, label %_ZN11ast_manager7inc_refEP3ast.exit.i492

_ZN11ast_manager7inc_refEP3ast.exit.i492:         ; preds = %_ZN10arith_util6mk_intERK8rational.exit490
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load i32, ptr %553, align 4, !tbaa !47
  %555 = add i32 %554, 1
  store i32 %555, ptr %553, align 4, !tbaa !47
  br label %556

556:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i492, %_ZN10arith_util6mk_intERK8rational.exit490
  %557 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i493 = icmp eq ptr %557, null
  br i1 %.not.i4.i493, label %565, label %558

558:                                              ; preds = %556
  %559 = load ptr, ptr %84, align 8, !tbaa !127
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %561 = load i32, ptr %560, align 4, !tbaa !47
  %562 = add i32 %561, -1
  store i32 %562, ptr %560, align 4, !tbaa !47
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %558
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %559, ptr noundef nonnull %557)
          to label %565 unwind label %544

565:                                              ; preds = %558, %556, %564
  store ptr %552, ptr %16, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %566 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %566, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i497 unwind label %567

.noexc.i497:                                      ; preds = %565
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %566, ptr noundef nonnull align 8 dereferenceable(16) %536)
          to label %_ZN8rationalD2Ev.exit498 unwind label %567

567:                                              ; preds = %.noexc.i497, %565
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #25
  unreachable

_ZN8rationalD2Ev.exit498:                         ; preds = %.noexc.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

570:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %571 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, i32 noundef 0)
          to label %572 unwind label %592

572:                                              ; preds = %570
  %573 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, i32 noundef 1)
          to label %574 unwind label %594

574:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %576 = load ptr, ptr %575, align 8, !tbaa !94
  %577 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %576, i32 noundef 5, i32 noundef 16, ptr noundef %571, ptr noundef %573)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit unwind label %596

_ZN10arith_util6mk_modEP4exprS1_.exit:            ; preds = %574
  invoke void @_ZN17bv2int_translator5if_eqEP4exprjS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %35, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %573, i32 noundef 0, ptr noundef %571, ptr noundef %577)
          to label %578 unwind label %596

578:                                              ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit
  %579 = load ptr, ptr %16, align 8, !tbaa !44
  %580 = load ptr, ptr %35, align 8, !tbaa !44
  store ptr %580, ptr %16, align 8, !tbaa !44
  %.not.i.i.i500 = icmp eq ptr %579, null
  br i1 %.not.i.i.i500, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit504, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !127
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %585 = load i32, ptr %584, align 4, !tbaa !47
  %586 = add i32 %585, -1
  store i32 %586, ptr %584, align 4, !tbaa !47
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit504

588:                                              ; preds = %581
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %583, ptr noundef nonnull %579)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit504 unwind label %589

589:                                              ; preds = %588
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  tail call void @__clang_call_terminate(ptr %591) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit504:      ; preds = %588, %581, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

592:                                              ; preds = %570
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %2776

594:                                              ; preds = %572
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %2776

596:                                              ; preds = %574, %_ZN10arith_util6mk_modEP4exprS1_.exit
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2776

598:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %599 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, i32 noundef 0)
          to label %600 unwind label %622

600:                                              ; preds = %598
  %601 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, i32 noundef 1)
          to label %602 unwind label %624

602:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %604 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %603, i32 noundef -1)
          to label %605 unwind label %626

605:                                              ; preds = %602
  %606 = load ptr, ptr %603, align 8, !tbaa !94
  %607 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %606, i32 noundef 5, i32 noundef 11, ptr noundef %599, ptr noundef %601)
          to label %_ZN10arith_util7mk_idivEP4exprS1_.exit506 unwind label %626

_ZN10arith_util7mk_idivEP4exprS1_.exit506:        ; preds = %605
  invoke void @_ZN17bv2int_translator5if_eqEP4exprjS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %36, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %601, i32 noundef 0, ptr noundef %604, ptr noundef %607)
          to label %608 unwind label %626

608:                                              ; preds = %_ZN10arith_util7mk_idivEP4exprS1_.exit506
  %609 = load ptr, ptr %16, align 8, !tbaa !44
  %610 = load ptr, ptr %36, align 8, !tbaa !44
  store ptr %610, ptr %16, align 8, !tbaa !44
  %.not.i.i.i507 = icmp eq ptr %609, null
  br i1 %.not.i.i.i507, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit511, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !127
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %615 = load i32, ptr %614, align 4, !tbaa !47
  %616 = add i32 %615, -1
  store i32 %616, ptr %614, align 4, !tbaa !47
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit511

618:                                              ; preds = %611
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %613, ptr noundef nonnull %609)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit511 unwind label %619

619:                                              ; preds = %618
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  tail call void @__clang_call_terminate(ptr %621) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit511:      ; preds = %618, %611, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

622:                                              ; preds = %598
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %2776

624:                                              ; preds = %600
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %2776

626:                                              ; preds = %605, %_ZN10arith_util7mk_idivEP4exprS1_.exit506, %602
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %2776

628:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %630 = load ptr, ptr %629, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %631 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %630, i32 noundef 0)
          to label %632 unwind label %684

632:                                              ; preds = %628
  %633 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %630, i32 noundef 1)
          to label %634 unwind label %684

634:                                              ; preds = %632
  invoke void @_ZN17bv2int_translator3mulEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %38, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %631, ptr noundef %633)
          to label %635 unwind label %684

635:                                              ; preds = %634
  %636 = load ptr, ptr %38, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %637 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %630)
          to label %.noexc512 unwind label %686

.noexc512:                                        ; preds = %635
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8, !tbaa !79, !noalias !134
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !97, !noalias !134
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load i8, ptr %642, align 8, !tbaa !98, !noalias !134
  %.not.i.i.i.i.i = icmp eq i8 %643, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i, label %644

644:                                              ; preds = %.noexc512
  %645 = tail call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !134
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %645, align 8, !tbaa !58, !noalias !134
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store ptr @.str.18, ptr %646, align 8, !tbaa !100, !noalias !134
  invoke void @__cxa_throw(ptr nonnull %645, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc513 unwind label %686

.noexc513:                                        ; preds = %644
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i:         ; preds = %.noexc512
  %647 = load i32, ptr %641, align 4, !tbaa !43, !noalias !134
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %39, i32 noundef %647)
          to label %_ZN17bv2int_translator7bv_sizeEP4expr.exit unwind label %686

_ZN17bv2int_translator7bv_sizeEP4expr.exit:       ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %649 = load ptr, ptr %648, align 8, !tbaa !128
  %.not.i.i.i515 = icmp eq ptr %649, null
  br i1 %.not.i.i.i515, label %650, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i516

650:                                              ; preds = %_ZN17bv2int_translator7bv_sizeEP4expr.exit
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %651)
          to label %.noexc518 unwind label %688

.noexc518:                                        ; preds = %650
  %.pre.i.i.i517 = load ptr, ptr %648, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i516

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i516: ; preds = %.noexc518, %_ZN17bv2int_translator7bv_sizeEP4expr.exit
  %652 = phi ptr [ %.pre.i.i.i517, %.noexc518 ], [ %649, %_ZN17bv2int_translator7bv_sizeEP4expr.exit ]
  %653 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %652, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit520 unwind label %688

_ZN10arith_util6mk_intERK8rational.exit520:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i516
  invoke void @_ZN17bv2int_translator5mk_ltEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %37, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %636, ptr noundef %653)
          to label %654 unwind label %688

654:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit520
  %655 = load ptr, ptr %16, align 8, !tbaa !44
  %656 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %656, ptr %16, align 8, !tbaa !44
  %.not.i.i.i521 = icmp eq ptr %655, null
  br i1 %.not.i.i.i521, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit525, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !127
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %661 = load i32, ptr %660, align 4, !tbaa !47
  %662 = add i32 %661, -1
  store i32 %662, ptr %660, align 4, !tbaa !47
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit525

664:                                              ; preds = %657
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %659, ptr noundef nonnull %655)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit525 unwind label %665

665:                                              ; preds = %664
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit525:      ; preds = %664, %657, %654
  %668 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %668, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc.i526 unwind label %670

.noexc.i526:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit525
  %669 = getelementptr inbounds nuw i8, ptr %39, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %668, ptr noundef nonnull align 8 dereferenceable(16) %669)
          to label %_ZN8rationalD2Ev.exit527 unwind label %670

670:                                              ; preds = %.noexc.i526, %_ZN7obj_refI4expr11ast_managerED2Ev.exit525
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #25
  unreachable

_ZN8rationalD2Ev.exit527:                         ; preds = %.noexc.i526
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not.i.i528 = icmp eq ptr %636, null
  br i1 %.not.i.i528, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit530, label %673

673:                                              ; preds = %_ZN8rationalD2Ev.exit527
  %674 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !127
  %676 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %677 = load i32, ptr %676, align 4, !tbaa !47
  %678 = add i32 %677, -1
  store i32 %678, ptr %676, align 4, !tbaa !47
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit530

680:                                              ; preds = %673
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %675, ptr noundef nonnull %636)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit530 unwind label %681

681:                                              ; preds = %680
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit530:      ; preds = %_ZN8rationalD2Ev.exit527, %673, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

684:                                              ; preds = %634, %632, %628
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %691

686:                                              ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i, %644, %635
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %690

688:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i516, %650, %_ZN10arith_util6mk_intERK8rational.exit520
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br label %690

690:                                              ; preds = %688, %686
  %.pn359 = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %691

691:                                              ; preds = %690, %684
  %.pn359.pn = phi { ptr, i32 } [ %.pn359, %690 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2776

692:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %695 = load ptr, ptr %694, align 8, !tbaa !17
  %696 = load ptr, ptr %695, align 8, !tbaa !44
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %698 = load i32, ptr %697, align 4
  %699 = and i32 %698, 65535
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

701:                                              ; preds = %692
  %702 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !74
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8, !tbaa !79
  %.not.i.i.i.i.i531 = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i.i531, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %701
  %706 = load i32, ptr %705, align 8, !tbaa !84
  %707 = icmp eq i32 %706, 5
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %709 = load i32, ptr %708, align 4
  %710 = icmp eq i32 %709, 0
  %711 = select i1 %707, i1 %710, i1 false
  br i1 %711, label %737, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %701, %692, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %712 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !44
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %715 = load i32, ptr %714, align 4
  %716 = and i32 %715, 65535
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %_ZNK10arith_util10is_numeralEPK4expr.exit533.thread

718:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %719 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %720 = load ptr, ptr %719, align 8, !tbaa !74
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8, !tbaa !79
  %.not.i.i.i.i.i532 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i.i532, label %_ZNK10arith_util10is_numeralEPK4expr.exit533.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit533

_ZNK10arith_util10is_numeralEPK4expr.exit533:     ; preds = %718
  %723 = load i32, ptr %722, align 8, !tbaa !84
  %724 = icmp eq i32 %723, 5
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %726 = load i32, ptr %725, align 4
  %727 = icmp eq i32 %726, 0
  %728 = select i1 %724, i1 %727, i1 false
  br i1 %728, label %737, label %_ZNK10arith_util10is_numeralEPK4expr.exit533.thread

_ZNK10arith_util10is_numeralEPK4expr.exit533.thread: ; preds = %718, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, %_ZNK10arith_util10is_numeralEPK4expr.exit533
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %730 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %729, ptr noundef nonnull %1)
          to label %731 unwind label %93

731:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit533.thread
  %732 = load ptr, ptr %694, align 8, !tbaa !17
  %733 = load ptr, ptr %732, align 8, !tbaa !44
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !44
  %736 = invoke noundef ptr @_ZN10arith_util6mk_shlEjP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %693, i32 noundef %730, ptr noundef %733, ptr noundef %735)
          to label %.invoke unwind label %93

737:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZNK10arith_util10is_numeralEPK4expr.exit533
  %738 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, i32 noundef 1)
          to label %739 unwind label %761

739:                                              ; preds = %737
  %740 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %693, i32 noundef 0)
          to label %741 unwind label %761

741:                                              ; preds = %739
  %742 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %740)
          to label %.preheader unwind label %761

.preheader:                                       ; preds = %741
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %744 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %747

747:                                              ; preds = %.preheader, %_ZN8rationalD2Ev.exit553
  %.0255 = phi i32 [ %799, %_ZN8rationalD2Ev.exit553 ], [ 0, %.preheader ]
  %748 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc536 unwind label %.loopexit1308

.noexc536:                                        ; preds = %747
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8, !tbaa !79
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !97
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load i8, ptr %753, align 8, !tbaa !98
  %.not.i.i.i.i.i534 = icmp eq i8 %754, 0
  br i1 %.not.i.i.i.i.i534, label %758, label %755

755:                                              ; preds = %.noexc536
  %756 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %756, align 8, !tbaa !58
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr @.str.18, ptr %757, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %756, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc537 unwind label %.loopexit.split-lp1309

.noexc537:                                        ; preds = %755
  unreachable

758:                                              ; preds = %.noexc536
  %759 = load i32, ptr %752, align 4, !tbaa !43
  %760 = icmp ult i32 %.0255, %759
  br i1 %760, label %763, label %_ZNK3app13get_decl_kindEv.exit764.thread

761:                                              ; preds = %741, %739, %737
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %2776

.loopexit1308:                                    ; preds = %747
  %lpad.loopexit1310 = landingpad { ptr, i32 }
          cleanup
  br label %2776

.loopexit.split-lp1309:                           ; preds = %755
  %lpad.loopexit.split-lp1311 = landingpad { ptr, i32 }
          cleanup
  br label %2776

763:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %42, i32 noundef %.0255)
          to label %764 unwind label %800

764:                                              ; preds = %763
  %765 = load ptr, ptr %743, align 8, !tbaa !128
  %.not.i.i.i538 = icmp eq ptr %765, null
  br i1 %.not.i.i.i538, label %766, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i539

766:                                              ; preds = %764
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %693)
          to label %.noexc541 unwind label %802

.noexc541:                                        ; preds = %766
  %.pre.i.i.i540 = load ptr, ptr %743, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i539

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i539: ; preds = %.noexc541, %764
  %767 = phi ptr [ %.pre.i.i.i540, %.noexc541 ], [ %765, %764 ]
  %768 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %767, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit543 unwind label %802

_ZN10arith_util6mk_intERK8rational.exit543:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i539
  invoke void @_ZN17bv2int_translator3mulEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %41, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %696, ptr noundef %768)
          to label %769 unwind label %802

769:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit543
  %770 = load ptr, ptr %41, align 8, !tbaa !124
  %771 = load ptr, ptr %16, align 8, !tbaa !124
  invoke void @_ZN17bv2int_translator5if_eqEP4exprjS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %40, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %738, i32 noundef %.0255, ptr noundef %770, ptr noundef %771)
          to label %772 unwind label %804

772:                                              ; preds = %769
  %773 = load ptr, ptr %16, align 8, !tbaa !44
  %774 = load ptr, ptr %40, align 8, !tbaa !44
  store ptr %774, ptr %16, align 8, !tbaa !44
  %.not.i.i.i544 = icmp eq ptr %773, null
  br i1 %.not.i.i.i544, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit548, label %775

775:                                              ; preds = %772
  %776 = load ptr, ptr %744, align 8, !tbaa !127
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %778 = load i32, ptr %777, align 4, !tbaa !47
  %779 = add i32 %778, -1
  store i32 %779, ptr %777, align 4, !tbaa !47
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit548

781:                                              ; preds = %775
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %776, ptr noundef nonnull %773)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit548 unwind label %782

782:                                              ; preds = %781
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit548:      ; preds = %781, %775, %772
  %.not.i.i549 = icmp eq ptr %770, null
  br i1 %.not.i.i549, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit551, label %785

785:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit548
  %786 = load ptr, ptr %745, align 8, !tbaa !127
  %787 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %788 = load i32, ptr %787, align 4, !tbaa !47
  %789 = add i32 %788, -1
  store i32 %789, ptr %787, align 4, !tbaa !47
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit551

791:                                              ; preds = %785
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %786, ptr noundef nonnull %770)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit551 unwind label %792

792:                                              ; preds = %791
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit551:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit548, %785, %791
  %795 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %795, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc.i552 unwind label %796

.noexc.i552:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit551
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %795, ptr noundef nonnull align 8 dereferenceable(16) %746)
          to label %_ZN8rationalD2Ev.exit553 unwind label %796

796:                                              ; preds = %.noexc.i552, %_ZN7obj_refI4expr11ast_managerED2Ev.exit551
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #25
  unreachable

_ZN8rationalD2Ev.exit553:                         ; preds = %.noexc.i552
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %799 = add nuw i32 %.0255, 1
  br label %747, !llvm.loop !137

800:                                              ; preds = %763
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %807

802:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i539, %766, %_ZN10arith_util6mk_intERK8rational.exit543
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %806

804:                                              ; preds = %769
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  br label %806

806:                                              ; preds = %804, %802
  %.pn353 = phi { ptr, i32 } [ %805, %804 ], [ %803, %802 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  br label %807

807:                                              ; preds = %806, %800
  %.pn353.pn = phi { ptr, i32 } [ %.pn353, %806 ], [ %801, %800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2776

808:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %810 = load ptr, ptr %809, align 8, !tbaa !17
  %811 = load ptr, ptr %810, align 8, !tbaa !44
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %813 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %812, i32 noundef -1)
          to label %.noexc554 unwind label %93

.noexc554:                                        ; preds = %808
  %814 = load ptr, ptr %812, align 8, !tbaa !94
  %815 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %814, i32 noundef 5, i32 noundef 7, ptr noundef %813, ptr noundef %811)
          to label %"_ZZN17bv2int_translator12translate_bvEP3appENK3$_0clEP4expr.exit" unwind label %93

"_ZZN17bv2int_translator12translate_bvEP3appENK3$_0clEP4expr.exit": ; preds = %.noexc554
  %.not.i556 = icmp eq ptr %815, null
  br i1 %.not.i556, label %819, label %_ZN11ast_manager7inc_refEP3ast.exit.i557

_ZN11ast_manager7inc_refEP3ast.exit.i557:         ; preds = %"_ZZN17bv2int_translator12translate_bvEP3appENK3$_0clEP4expr.exit"
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load i32, ptr %816, align 4, !tbaa !47
  %818 = add i32 %817, 1
  store i32 %818, ptr %816, align 4, !tbaa !47
  br label %819

819:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i557, %"_ZZN17bv2int_translator12translate_bvEP3appENK3$_0clEP4expr.exit"
  %820 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i558 = icmp eq ptr %820, null
  br i1 %.not.i4.i558, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit561, label %821

821:                                              ; preds = %819
  %822 = load ptr, ptr %84, align 8, !tbaa !127
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %824 = load i32, ptr %823, align 4, !tbaa !47
  %825 = add i32 %824, -1
  store i32 %825, ptr %823, align 4, !tbaa !47
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit561

827:                                              ; preds = %821
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %822, ptr noundef nonnull %820)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit561 unwind label %93

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit561:   ; preds = %827, %819, %821
  store ptr %815, ptr %16, align 8, !tbaa !124
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

828:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %831 = load ptr, ptr %830, align 8, !tbaa !17
  %832 = load ptr, ptr %831, align 8, !tbaa !44
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %834 = load i32, ptr %833, align 4
  %835 = and i32 %834, 65535
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %_ZNK10arith_util10is_numeralEPK4expr.exit563.thread

837:                                              ; preds = %828
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %839 = load ptr, ptr %838, align 8, !tbaa !74
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %841 = load ptr, ptr %840, align 8, !tbaa !79
  %.not.i.i.i.i.i562 = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i.i562, label %_ZNK10arith_util10is_numeralEPK4expr.exit563.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit563

_ZNK10arith_util10is_numeralEPK4expr.exit563:     ; preds = %837
  %842 = load i32, ptr %841, align 8, !tbaa !84
  %843 = icmp eq i32 %842, 5
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 4
  %845 = load i32, ptr %844, align 4
  %846 = icmp eq i32 %845, 0
  %847 = select i1 %843, i1 %846, i1 false
  br i1 %847, label %873, label %_ZNK10arith_util10is_numeralEPK4expr.exit563.thread

_ZNK10arith_util10is_numeralEPK4expr.exit563.thread: ; preds = %837, %828, %_ZNK10arith_util10is_numeralEPK4expr.exit563
  %848 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !44
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %851 = load i32, ptr %850, align 4
  %852 = and i32 %851, 65535
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %_ZNK10arith_util10is_numeralEPK4expr.exit565.thread

854:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit563.thread
  %855 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !74
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %858 = load ptr, ptr %857, align 8, !tbaa !79
  %.not.i.i.i.i.i564 = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i.i564, label %_ZNK10arith_util10is_numeralEPK4expr.exit565.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit565

_ZNK10arith_util10is_numeralEPK4expr.exit565:     ; preds = %854
  %859 = load i32, ptr %858, align 8, !tbaa !84
  %860 = icmp eq i32 %859, 5
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %862 = load i32, ptr %861, align 4
  %863 = icmp eq i32 %862, 0
  %864 = select i1 %860, i1 %863, i1 false
  br i1 %864, label %873, label %_ZNK10arith_util10is_numeralEPK4expr.exit565.thread

_ZNK10arith_util10is_numeralEPK4expr.exit565.thread: ; preds = %854, %_ZNK10arith_util10is_numeralEPK4expr.exit563.thread, %_ZNK10arith_util10is_numeralEPK4expr.exit565
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %866 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %865, ptr noundef nonnull %1)
          to label %867 unwind label %93

867:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit565.thread
  %868 = load ptr, ptr %830, align 8, !tbaa !17
  %869 = load ptr, ptr %868, align 8, !tbaa !44
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %871 = load ptr, ptr %870, align 8, !tbaa !44
  %872 = invoke noundef ptr @_ZN10arith_util7mk_lshrEjP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %829, i32 noundef %866, ptr noundef %869, ptr noundef %871)
          to label %.invoke unwind label %93

873:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit563, %_ZNK10arith_util10is_numeralEPK4expr.exit565
  %874 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, i32 noundef 1)
          to label %875 unwind label %899

875:                                              ; preds = %873
  %876 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %829, i32 noundef 0)
          to label %877 unwind label %899

877:                                              ; preds = %875
  %878 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %876)
          to label %879 unwind label %899

879:                                              ; preds = %877
  %880 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %881 unwind label %899

881:                                              ; preds = %879
  %882 = icmp ugt i32 %880, 3
  br i1 %882, label %883, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582

883:                                              ; preds = %881
  %884 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %885 unwind label %899

885:                                              ; preds = %883
  br i1 %884, label %886, label %903

886:                                              ; preds = %885
  invoke void @_Z12verbose_lockv()
          to label %887 unwind label %899

887:                                              ; preds = %886
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %889 unwind label %899

889:                                              ; preds = %887
  %890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %888, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %899

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %889
  %891 = load ptr, ptr %0, align 8, !tbaa !65
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %888, ptr noundef nonnull align 8 dereferenceable(976) %891, ptr noundef nonnull %1, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit unwind label %901

_ZlsRSoRK13mk_bounded_pp.exit:                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %888, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569 unwind label %901

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %894 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %893, ptr noundef nonnull %1)
          to label %895 unwind label %901

895:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569
  %896 = zext i32 %894 to i64
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %888, i64 noundef %896)
          to label %_ZNSolsEj.exit unwind label %901

_ZNSolsEj.exit:                                   ; preds = %895
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit572 unwind label %901

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit572: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582 unwind label %899

899:                                              ; preds = %905, %889, %903, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit572, %887, %886, %883, %879, %877, %875, %873
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %2776

901:                                              ; preds = %_ZNSolsEj.exit, %895, %_ZlsRSoRK13mk_bounded_pp.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %2776

903:                                              ; preds = %885
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %905 unwind label %899

905:                                              ; preds = %903
  %906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574 unwind label %899

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574: ; preds = %905
  %907 = load ptr, ptr %0, align 8, !tbaa !65
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef nonnull align 8 dereferenceable(976) %907, ptr noundef nonnull %1, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit576 unwind label %915

_ZlsRSoRK13mk_bounded_pp.exit576:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574
  %908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578 unwind label %915

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit576
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %910 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %909, ptr noundef nonnull %1)
          to label %911 unwind label %915

911:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578
  %912 = zext i32 %910 to i64
  %913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %904, i64 noundef %912)
          to label %_ZNSolsEj.exit580 unwind label %915

_ZNSolsEj.exit580:                                ; preds = %911
  %914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582 unwind label %915

915:                                              ; preds = %_ZNSolsEj.exit580, %911, %_ZlsRSoRK13mk_bounded_pp.exit576, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit574, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %2776

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582: ; preds = %_ZNSolsEj.exit580, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit572, %881
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %918 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %919 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %920

920:                                              ; preds = %_ZN8rationalD2Ev.exit602, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582
  %.0256 = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582 ], [ %960, %_ZN8rationalD2Ev.exit602 ]
  %921 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc585 unwind label %.loopexit1313

.noexc585:                                        ; preds = %920
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %923 = load ptr, ptr %922, align 8, !tbaa !79
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8, !tbaa !97
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %927 = load i8, ptr %926, align 8, !tbaa !98
  %.not.i.i.i.i.i583 = icmp eq i8 %927, 0
  br i1 %.not.i.i.i.i.i583, label %931, label %928

928:                                              ; preds = %.noexc585
  %929 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %929, align 8, !tbaa !58
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  store ptr @.str.18, ptr %930, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %929, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc586 unwind label %.loopexit.split-lp1314

.noexc586:                                        ; preds = %928
  unreachable

931:                                              ; preds = %.noexc585
  %932 = load i32, ptr %925, align 4, !tbaa !43
  %933 = icmp ult i32 %.0256, %932
  br i1 %933, label %934, label %_ZNK3app13get_decl_kindEv.exit764.thread

.loopexit1313:                                    ; preds = %920
  %lpad.loopexit1315 = landingpad { ptr, i32 }
          cleanup
  br label %2776

.loopexit.split-lp1314:                           ; preds = %928
  %lpad.loopexit.split-lp1316 = landingpad { ptr, i32 }
          cleanup
  br label %2776

934:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %44, i32 noundef %.0256)
          to label %935 unwind label %961

935:                                              ; preds = %934
  %936 = load ptr, ptr %917, align 8, !tbaa !128
  %.not.i.i.i588 = icmp eq ptr %936, null
  br i1 %.not.i.i.i588, label %937, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i589

937:                                              ; preds = %935
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %829)
          to label %.noexc591 unwind label %963

.noexc591:                                        ; preds = %937
  %.pre.i.i.i590 = load ptr, ptr %917, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i589

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i589: ; preds = %.noexc591, %935
  %938 = phi ptr [ %.pre.i.i.i590, %.noexc591 ], [ %936, %935 ]
  %939 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %938, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit593 unwind label %963

_ZN10arith_util6mk_intERK8rational.exit593:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i589
  %940 = load ptr, ptr %829, align 8, !tbaa !94
  %941 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %940, i32 noundef 5, i32 noundef 11, ptr noundef %832, ptr noundef %939)
          to label %_ZN10arith_util7mk_idivEP4exprS1_.exit595 unwind label %963

_ZN10arith_util7mk_idivEP4exprS1_.exit595:        ; preds = %_ZN10arith_util6mk_intERK8rational.exit593
  %942 = load ptr, ptr %16, align 8, !tbaa !124
  invoke void @_ZN17bv2int_translator5if_eqEP4exprjS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %43, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %874, i32 noundef %.0256, ptr noundef %941, ptr noundef %942)
          to label %943 unwind label %963

943:                                              ; preds = %_ZN10arith_util7mk_idivEP4exprS1_.exit595
  %944 = load ptr, ptr %16, align 8, !tbaa !44
  %945 = load ptr, ptr %43, align 8, !tbaa !44
  store ptr %945, ptr %16, align 8, !tbaa !44
  %.not.i.i.i596 = icmp eq ptr %944, null
  br i1 %.not.i.i.i596, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit600, label %946

946:                                              ; preds = %943
  %947 = load ptr, ptr %918, align 8, !tbaa !127
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %949 = load i32, ptr %948, align 4, !tbaa !47
  %950 = add i32 %949, -1
  store i32 %950, ptr %948, align 4, !tbaa !47
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit600

952:                                              ; preds = %946
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %947, ptr noundef nonnull %944)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit600 unwind label %953

953:                                              ; preds = %952
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit600:      ; preds = %952, %946, %943
  %956 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %956, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc.i601 unwind label %957

.noexc.i601:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit600
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %956, ptr noundef nonnull align 8 dereferenceable(16) %919)
          to label %_ZN8rationalD2Ev.exit602 unwind label %957

957:                                              ; preds = %.noexc.i601, %_ZN7obj_refI4expr11ast_managerED2Ev.exit600
  %958 = landingpad { ptr, i32 }
          catch ptr null
  %959 = extractvalue { ptr, i32 } %958, 0
  call void @__clang_call_terminate(ptr %959) #25
  unreachable

_ZN8rationalD2Ev.exit602:                         ; preds = %.noexc.i601
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %960 = add nuw i32 %.0256, 1
  br label %920, !llvm.loop !138

961:                                              ; preds = %934
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %965

963:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit593, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i589, %937, %_ZN10arith_util7mk_idivEP4exprS1_.exit595
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  br label %965

965:                                              ; preds = %963, %961
  %.pn348 = phi { ptr, i32 } [ %964, %963 ], [ %962, %961 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2776

966:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %969 = load ptr, ptr %968, align 8, !tbaa !17
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8, !tbaa !44
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 4
  %973 = load i32, ptr %972, align 4
  %974 = and i32 %973, 65535
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %_ZNK10arith_util10is_numeralEPK4expr.exit604.thread

976:                                              ; preds = %966
  %977 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %978 = load ptr, ptr %977, align 8, !tbaa !74
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %980 = load ptr, ptr %979, align 8, !tbaa !79
  %.not.i.i.i.i.i603 = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i.i603, label %_ZNK10arith_util10is_numeralEPK4expr.exit604.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit604

_ZNK10arith_util10is_numeralEPK4expr.exit604:     ; preds = %976
  %981 = load i32, ptr %980, align 8, !tbaa !84
  %982 = icmp eq i32 %981, 5
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %984 = load i32, ptr %983, align 4
  %985 = icmp eq i32 %984, 0
  %986 = select i1 %982, i1 %985, i1 false
  br i1 %986, label %997, label %_ZNK10arith_util10is_numeralEPK4expr.exit604.thread

_ZNK10arith_util10is_numeralEPK4expr.exit604.thread: ; preds = %976, %966, %_ZNK10arith_util10is_numeralEPK4expr.exit604
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %988 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %987, ptr noundef nonnull %1)
          to label %989 unwind label %93

989:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit604.thread
  %990 = load ptr, ptr %968, align 8, !tbaa !17
  %991 = load ptr, ptr %990, align 8, !tbaa !44
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !44
  %994 = invoke noundef ptr @_ZN10arith_util7mk_ashrEjP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %967, i32 noundef %988, ptr noundef %991, ptr noundef %993)
          to label %.invoke unwind label %93

.invoke:                                          ; preds = %989, %867, %731
  %995 = phi ptr [ %872, %867 ], [ %736, %731 ], [ %994, %989 ]
  %996 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %995)
          to label %_ZNK3app13get_decl_kindEv.exit764.thread unwind label %93

997:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit604
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %999 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %998, ptr noundef nonnull %1)
          to label %1000 unwind label %1037

1000:                                             ; preds = %997
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN17bv2int_translator7bv_sizeEP4expr(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %45, ptr nonnull align 8 poison, ptr noundef %1)
          to label %1001 unwind label %1039

1001:                                             ; preds = %1000
  %1002 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, i32 noundef 0)
          to label %1003 unwind label %1041

1003:                                             ; preds = %1001
  %1004 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, i32 noundef 1)
          to label %1005 unwind label %1043

1005:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZdvRK8rationali(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 2)
          to label %1006 unwind label %1045

1006:                                             ; preds = %1005
  %1007 = invoke noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %967, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1008 unwind label %1047

1008:                                             ; preds = %1006
  %1009 = load ptr, ptr %967, align 8, !tbaa !94
  %1010 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1009, i32 noundef 5, i32 noundef 3, ptr noundef %1002, ptr noundef %1007)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %1047

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %1008
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1011 = load ptr, ptr %0, align 8, !tbaa !65
  %1012 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %967, i32 noundef -1)
          to label %1013 unwind label %1050

1013:                                             ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %1014 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %967, i32 noundef 0)
          to label %1015 unwind label %1050

1015:                                             ; preds = %1013
  %1016 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %1011, i32 noundef 0, i32 noundef 4, ptr noundef %1010, ptr noundef %1012, ptr noundef %1014)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %1050

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %1015
  %1017 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %1016)
          to label %1018 unwind label %1050

1018:                                             ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %1019 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %1020 unwind label %1050

1020:                                             ; preds = %1018
  %1021 = icmp ugt i32 %1019, 3
  br i1 %1021, label %1022, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626

1022:                                             ; preds = %1020
  %1023 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %1024 unwind label %1050

1024:                                             ; preds = %1022
  br i1 %1023, label %1025, label %1054

1025:                                             ; preds = %1024
  invoke void @_Z12verbose_lockv()
          to label %1026 unwind label %1050

1026:                                             ; preds = %1025
  %1027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %1028 unwind label %1050

1028:                                             ; preds = %1026
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1027, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit608 unwind label %1050

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit608: ; preds = %1028
  %1030 = load ptr, ptr %0, align 8, !tbaa !65
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1027, ptr noundef nonnull align 8 dereferenceable(976) %1030, ptr noundef nonnull %1, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit610 unwind label %1052

_ZlsRSoRK13mk_bounded_pp.exit610:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit608
  %1031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1027, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit612 unwind label %1052

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit612: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit610
  %1032 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %998, ptr noundef nonnull %1)
          to label %1033 unwind label %1052

1033:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit612
  %1034 = zext i32 %1032 to i64
  %1035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1027, i64 noundef %1034)
          to label %_ZNSolsEj.exit614 unwind label %1052

_ZNSolsEj.exit614:                                ; preds = %1033
  %1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1035, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit616 unwind label %1052

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit616: ; preds = %_ZNSolsEj.exit614
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626 unwind label %1050

1037:                                             ; preds = %997
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %2776

1039:                                             ; preds = %1000
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1172

1041:                                             ; preds = %1001
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1043:                                             ; preds = %1003
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1045:                                             ; preds = %1005
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1047:                                             ; preds = %1008, %1006
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  br label %1049

1049:                                             ; preds = %1047, %1045
  %.pn334 = phi { ptr, i32 } [ %1048, %1047 ], [ %1046, %1045 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1171

1050:                                             ; preds = %1056, %1028, %1015, %1054, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit616, %1026, %1025, %1022, %1018, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, %1013, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1052:                                             ; preds = %_ZNSolsEj.exit614, %1033, %_ZlsRSoRK13mk_bounded_pp.exit610, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit608, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit612
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1054:                                             ; preds = %1024
  %1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %1056 unwind label %1050

1056:                                             ; preds = %1054
  %1057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit618 unwind label %1050

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit618: ; preds = %1056
  %1058 = load ptr, ptr %0, align 8, !tbaa !65
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef nonnull align 8 dereferenceable(976) %1058, ptr noundef nonnull %1, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit620 unwind label %1065

_ZlsRSoRK13mk_bounded_pp.exit620:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit618
  %1059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622 unwind label %1065

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit620
  %1060 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %998, ptr noundef nonnull %1)
          to label %1061 unwind label %1065

1061:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622
  %1062 = zext i32 %1060 to i64
  %1063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1055, i64 noundef %1062)
          to label %_ZNSolsEj.exit624 unwind label %1065

_ZNSolsEj.exit624:                                ; preds = %1061
  %1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626 unwind label %1065

1065:                                             ; preds = %_ZNSolsEj.exit624, %1061, %_ZlsRSoRK13mk_bounded_pp.exit620, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit618, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626: ; preds = %_ZNSolsEj.exit624, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit616, %1020
  %.not1343 = icmp eq i32 %999, 0
  br i1 %.not1343, label %._crit_edge1336, label %.lr.ph1335

.lr.ph1335:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1068 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1069 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %1070 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1071 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1072 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %1073 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %1074 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %1075 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1076 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %1077 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1078 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %1079

._crit_edge1336:                                  ; preds = %_ZN8rationalD2Ev.exit658, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

1079:                                             ; preds = %.lr.ph1335, %_ZN8rationalD2Ev.exit658
  %.02571334 = phi i32 [ 0, %.lr.ph1335 ], [ %1155, %_ZN8rationalD2Ev.exit658 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %47, i32 noundef %.02571334)
          to label %1080 unwind label %1156

1080:                                             ; preds = %1079
  %1081 = load ptr, ptr %1067, align 8, !tbaa !128
  %.not.i.i.i627 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i627, label %1082, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i628

1082:                                             ; preds = %1080
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %967)
          to label %.noexc630 unwind label %1158

.noexc630:                                        ; preds = %1082
  %.pre.i.i.i629 = load ptr, ptr %1067, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i628

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i628: ; preds = %.noexc630, %1080
  %1083 = phi ptr [ %.pre.i.i.i629, %.noexc630 ], [ %1081, %1080 ]
  %1084 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1083, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit632 unwind label %1158

_ZN10arith_util6mk_intERK8rational.exit632:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i628
  %1085 = load ptr, ptr %967, align 8, !tbaa !94
  %1086 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1085, i32 noundef 5, i32 noundef 11, ptr noundef %1002, ptr noundef %1084)
          to label %_ZN10arith_util7mk_idivEP4exprS1_.exit634 unwind label %1158

_ZN10arith_util7mk_idivEP4exprS1_.exit634:        ; preds = %_ZN10arith_util6mk_intERK8rational.exit632
  %1087 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1087, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc.i635 unwind label %1088

.noexc.i635:                                      ; preds = %_ZN10arith_util7mk_idivEP4exprS1_.exit634
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1087, ptr noundef nonnull align 8 dereferenceable(16) %1068)
          to label %_ZN8rationalD2Ev.exit636 unwind label %1088

1088:                                             ; preds = %.noexc.i635, %_ZN10arith_util7mk_idivEP4exprS1_.exit634
  %1089 = landingpad { ptr, i32 }
          catch ptr null
  %1090 = extractvalue { ptr, i32 } %1089, 0
  call void @__clang_call_terminate(ptr %1090) #25
  unreachable

_ZN8rationalD2Ev.exit636:                         ; preds = %.noexc.i635
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1091 = load ptr, ptr %0, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1092 = sub i32 %999, %.02571334
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %51, i32 noundef %1092)
          to label %1093 unwind label %1161

1093:                                             ; preds = %_ZN8rationalD2Ev.exit636
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store i32 0, ptr %50, align 8, !tbaa !130, !alias.scope !139
  %1094 = load i8, ptr %1069, align 4, !alias.scope !139
  %1095 = and i8 %1094, -4
  store i8 %1095, ptr %1069, align 4, !alias.scope !139
  store ptr null, ptr %1070, align 8, !tbaa !133, !alias.scope !139
  store i32 1, ptr %1071, align 8, !tbaa !130, !alias.scope !139
  %1096 = load i8, ptr %1072, align 4, !alias.scope !139
  %1097 = and i8 %1096, -4
  store i8 %1097, ptr %1072, align 4, !alias.scope !139
  store ptr null, ptr %1073, align 8, !tbaa !133, !alias.scope !139
  %1098 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !139
  %1099 = load i8, ptr %1074, align 4, !noalias !139
  %1100 = and i8 %1099, 1
  %1101 = icmp eq i8 %1100, 0
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1093
  %1103 = load i32, ptr %51, align 8, !tbaa !130, !noalias !139
  store i32 %1103, ptr %50, align 8, !tbaa !130, !alias.scope !139
  store i8 %1095, ptr %1069, align 4, !alias.scope !139
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

1104:                                             ; preds = %1093
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1098, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %1163

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %1104, %1102
  %1105 = load i8, ptr %1076, align 4, !noalias !139
  %1106 = and i8 %1105, 1
  %1107 = icmp eq i8 %1106, 0
  br i1 %1107, label %1108, label %1112

1108:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %1109 = load i32, ptr %1075, align 8, !tbaa !130, !noalias !139
  store i32 %1109, ptr %1071, align 8, !tbaa !130, !alias.scope !139
  %1110 = load i8, ptr %1072, align 4, !alias.scope !139
  %1111 = and i8 %1110, -2
  store i8 %1111, ptr %1072, align 4, !alias.scope !139
  br label %_ZN8rationalC2ERKS_.exit.i

1112:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1098, ptr noundef nonnull align 8 dereferenceable(16) %1071, ptr noundef nonnull align 8 dereferenceable(16) %1075)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %1163

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %1112, %1108
  %1113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !139
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1113, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZngRK8rational.exit unwind label %1114

1114:                                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %1115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %1116 = load ptr, ptr %1067, align 8, !tbaa !128
  %.not.i.i.i639 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i639, label %1117, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i640

1117:                                             ; preds = %_ZngRK8rational.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %967)
          to label %.noexc642 unwind label %1165

.noexc642:                                        ; preds = %1117
  %.pre.i.i.i641 = load ptr, ptr %1067, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i640

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i640: ; preds = %.noexc642, %_ZngRK8rational.exit
  %1118 = phi ptr [ %.pre.i.i.i641, %.noexc642 ], [ %1116, %_ZngRK8rational.exit ]
  %1119 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1118, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit644 unwind label %1165

_ZN10arith_util6mk_intERK8rational.exit644:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i640
  invoke void @_ZN17bv2int_translator3addEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %49, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1086, ptr noundef %1119)
          to label %1120 unwind label %1165

1120:                                             ; preds = %_ZN10arith_util6mk_intERK8rational.exit644
  %1121 = load ptr, ptr %49, align 8, !tbaa !124
  %1122 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %1091, i32 noundef 0, i32 noundef 4, ptr noundef %1010, ptr noundef %1121, ptr noundef %1086)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit646 unwind label %1167

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit646:     ; preds = %1120
  %1123 = load ptr, ptr %16, align 8, !tbaa !124
  invoke void @_ZN17bv2int_translator5if_eqEP4exprjS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %48, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1004, i32 noundef %.02571334, ptr noundef %1122, ptr noundef %1123)
          to label %1124 unwind label %1167

1124:                                             ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit646
  %1125 = load ptr, ptr %16, align 8, !tbaa !44
  %1126 = load ptr, ptr %48, align 8, !tbaa !44
  store ptr %1126, ptr %16, align 8, !tbaa !44
  %.not.i.i.i647 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i647, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit651, label %1127

1127:                                             ; preds = %1124
  %1128 = load ptr, ptr %1077, align 8, !tbaa !127
  %1129 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1130 = load i32, ptr %1129, align 4, !tbaa !47
  %1131 = add i32 %1130, -1
  store i32 %1131, ptr %1129, align 4, !tbaa !47
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit651

1133:                                             ; preds = %1127
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1128, ptr noundef nonnull %1125)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit651 unwind label %1134

1134:                                             ; preds = %1133
  %1135 = landingpad { ptr, i32 }
          catch ptr null
  %1136 = extractvalue { ptr, i32 } %1135, 0
  call void @__clang_call_terminate(ptr %1136) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit651:      ; preds = %1133, %1127, %1124
  %.not.i.i652 = icmp eq ptr %1121, null
  br i1 %.not.i.i652, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit654, label %1137

1137:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit651
  %1138 = load ptr, ptr %1078, align 8, !tbaa !127
  %1139 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1140 = load i32, ptr %1139, align 4, !tbaa !47
  %1141 = add i32 %1140, -1
  store i32 %1141, ptr %1139, align 4, !tbaa !47
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit654

1143:                                             ; preds = %1137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1138, ptr noundef nonnull %1121)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit654 unwind label %1144

1144:                                             ; preds = %1143
  %1145 = landingpad { ptr, i32 }
          catch ptr null
  %1146 = extractvalue { ptr, i32 } %1145, 0
  call void @__clang_call_terminate(ptr %1146) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit654:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit651, %1137, %1143
  %1147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1147, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc.i655 unwind label %1148

.noexc.i655:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit654
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1147, ptr noundef nonnull align 8 dereferenceable(16) %1071)
          to label %_ZN8rationalD2Ev.exit656 unwind label %1148

1148:                                             ; preds = %.noexc.i655, %_ZN7obj_refI4expr11ast_managerED2Ev.exit654
  %1149 = landingpad { ptr, i32 }
          catch ptr null
  %1150 = extractvalue { ptr, i32 } %1149, 0
  call void @__clang_call_terminate(ptr %1150) #25
  unreachable

_ZN8rationalD2Ev.exit656:                         ; preds = %.noexc.i655
  %1151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1151, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc.i657 unwind label %1152

.noexc.i657:                                      ; preds = %_ZN8rationalD2Ev.exit656
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1151, ptr noundef nonnull align 8 dereferenceable(16) %1075)
          to label %_ZN8rationalD2Ev.exit658 unwind label %1152

1152:                                             ; preds = %.noexc.i657, %_ZN8rationalD2Ev.exit656
  %1153 = landingpad { ptr, i32 }
          catch ptr null
  %1154 = extractvalue { ptr, i32 } %1153, 0
  call void @__clang_call_terminate(ptr %1154) #25
  unreachable

_ZN8rationalD2Ev.exit658:                         ; preds = %.noexc.i657
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1155 = add nuw i32 %.02571334, 1
  %exitcond1354.not = icmp eq i32 %1155, %999
  br i1 %exitcond1354.not, label %._crit_edge1336, label %1079, !llvm.loop !142

1156:                                             ; preds = %1079
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1160

1158:                                             ; preds = %_ZN10arith_util6mk_intERK8rational.exit632, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i628, %1082
  %1159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  br label %1160

1160:                                             ; preds = %1158, %1156
  %.pn336 = phi { ptr, i32 } [ %1159, %1158 ], [ %1157, %1156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1171

1161:                                             ; preds = %_ZN8rationalD2Ev.exit636
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %1170

1163:                                             ; preds = %1112, %1104
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1165:                                             ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i640, %1117, %_ZN10arith_util6mk_intERK8rational.exit644
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1167:                                             ; preds = %1120, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit646
  %1168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %1169

1169:                                             ; preds = %1167, %1165
  %.pn338 = phi { ptr, i32 } [ %1168, %1167 ], [ %1166, %1165 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  br label %.body

.body:                                            ; preds = %1163, %1114, %1169
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %1169 ], [ %1164, %1163 ], [ %1115, %1114 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  br label %1170

1170:                                             ; preds = %.body, %1161
  %.pn338.pn.pn = phi { ptr, i32 } [ %.pn338.pn, %.body ], [ %1162, %1161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1171

1171:                                             ; preds = %1043, %1160, %1170, %1065, %1052, %1050, %1049, %1041
  %.pn338.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1042, %1041 ], [ %1044, %1043 ], [ %.pn334, %1049 ], [ %1051, %1050 ], [ %1053, %1052 ], [ %1066, %1065 ], [ %.pn338.pn.pn, %1170 ], [ %.pn336, %1160 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  br label %1172

1172:                                             ; preds = %1171, %1039
  %.pn338.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn.pn.pn.pn.pn.pn, %1171 ], [ %1040, %1039 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2776

1173:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit
  %1174 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %1175 unwind label %93

1175:                                             ; preds = %1173
  %1176 = icmp ugt i32 %1174, 3
  br i1 %1176, label %1177, label %1209

1177:                                             ; preds = %1175
  %1178 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %1179 unwind label %93

1179:                                             ; preds = %1177
  br i1 %1178, label %1180, label %1195

1180:                                             ; preds = %1179
  invoke void @_Z12verbose_lockv()
          to label %1181 unwind label %93

1181:                                             ; preds = %1180
  %1182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %1183 unwind label %93

1183:                                             ; preds = %1181
  %1184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1182, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660: ; preds = %1183
  %1185 = load ptr, ptr %0, align 8, !tbaa !65
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1182, ptr noundef nonnull align 8 dereferenceable(976) %1185, ptr noundef nonnull %1, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit662 unwind label %1193

_ZlsRSoRK13mk_bounded_pp.exit662:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1182, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664 unwind label %1193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit662
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1188 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %1187, ptr noundef nonnull %1)
          to label %1189 unwind label %1193

1189:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664
  %1190 = zext i32 %1188 to i64
  %1191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1182, i64 noundef %1190)
          to label %_ZNSolsEj.exit666 unwind label %1193

_ZNSolsEj.exit666:                                ; preds = %1189
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1191, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit668 unwind label %1193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit668: ; preds = %_ZNSolsEj.exit666
  invoke void @_Z14verbose_unlockv()
          to label %1209 unwind label %93

1193:                                             ; preds = %_ZNSolsEj.exit666, %1189, %_ZlsRSoRK13mk_bounded_pp.exit662, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %2776

1195:                                             ; preds = %1179
  %1196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %1197 unwind label %93

1197:                                             ; preds = %1195
  %1198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1196, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit670 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit670: ; preds = %1197
  %1199 = load ptr, ptr %0, align 8, !tbaa !65
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1196, ptr noundef nonnull align 8 dereferenceable(976) %1199, ptr noundef nonnull %1, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit672 unwind label %1207

_ZlsRSoRK13mk_bounded_pp.exit672:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit670
  %1200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1196, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674 unwind label %1207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit672
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1202 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %1201, ptr noundef nonnull %1)
          to label %1203 unwind label %1207

1203:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674
  %1204 = zext i32 %1202 to i64
  %1205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1196, i64 noundef %1204)
          to label %_ZNSolsEj.exit676 unwind label %1207

_ZNSolsEj.exit676:                                ; preds = %1203
  %1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %1209 unwind label %1207

1207:                                             ; preds = %_ZNSolsEj.exit676, %1203, %_ZlsRSoRK13mk_bounded_pp.exit672, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit670, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %2776

1209:                                             ; preds = %1175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit668, %_ZNSolsEj.exit676
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1211 = load ptr, ptr %1210, align 8, !tbaa !17
  %1212 = load ptr, ptr %1211, align 8, !tbaa !44
  %.not.i679 = icmp eq ptr %1212, null
  br i1 %.not.i679, label %1216, label %_ZN11ast_manager7inc_refEP3ast.exit.i680

_ZN11ast_manager7inc_refEP3ast.exit.i680:         ; preds = %1209
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1214 = load i32, ptr %1213, align 4, !tbaa !47
  %1215 = add i32 %1214, 1
  store i32 %1215, ptr %1213, align 4, !tbaa !47
  br label %1216

1216:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i680, %1209
  %1217 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i681 = icmp eq ptr %1217, null
  br i1 %.not.i4.i681, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit684.thread, label %1218

1218:                                             ; preds = %1216
  %1219 = load ptr, ptr %84, align 8, !tbaa !127
  %1220 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1221 = load i32, ptr %1220, align 4, !tbaa !47
  %1222 = add i32 %1221, -1
  store i32 %1222, ptr %1220, align 4, !tbaa !47
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit684.thread

1224:                                             ; preds = %1218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1219, ptr noundef nonnull %1217)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit684 unwind label %93

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit684.thread: ; preds = %1216, %1218
  store ptr %1212, ptr %16, align 8, !tbaa !124
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit686.lr.ph

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit684:   ; preds = %1224
  %.pre1361 = load ptr, ptr %1210, align 8, !tbaa !17
  store ptr %1212, ptr %16, align 8, !tbaa !124
  %1225 = icmp eq ptr %.pre1361, null
  br i1 %1225, label %_ZNK3app13get_decl_kindEv.exit764.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit686.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit686.lr.ph: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit684.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit684
  %1226 = phi ptr [ %1211, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit684.thread ], [ %.pre1361, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit684 ]
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1228 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1229 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1230 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit686

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit686: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit686.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit703
  %indvars.iv1351 = phi i64 [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit686.lr.ph ], [ %indvars.iv.next1352, %_ZN7obj_refI4expr11ast_managerED2Ev.exit703 ]
  %1231 = phi ptr [ %1226, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit686.lr.ph ], [ %1288, %_ZN7obj_refI4expr11ast_managerED2Ev.exit703 ]
  %1232 = getelementptr inbounds i8, ptr %1231, i64 -4
  %1233 = load i32, ptr %1232, align 4, !tbaa !43
  %1234 = zext i32 %1233 to i64
  %1235 = icmp samesign ult i64 %indvars.iv1351, %1234
  br i1 %1235, label %1236, label %_ZNK3app13get_decl_kindEv.exit764.thread

1236:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit686
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1237 = load ptr, ptr %16, align 8, !tbaa !124
  %1238 = getelementptr inbounds nuw [8 x i8], ptr %1231, i64 %indvars.iv1351
  %1239 = load ptr, ptr %1238, align 8, !tbaa !44
  invoke void @_ZN17bv2int_translator3addEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %52, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1237, ptr noundef %1239)
          to label %1240 unwind label %1290

1240:                                             ; preds = %1236
  %1241 = load ptr, ptr %52, align 8, !tbaa !124
  %1242 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc689 unwind label %.loopexit1320

.noexc689:                                        ; preds = %1240
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %1244 = load ptr, ptr %1243, align 8, !tbaa !79
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1246 = load ptr, ptr %1245, align 8, !tbaa !97
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1248 = load i8, ptr %1247, align 8, !tbaa !98
  %.not.i.i.i.i.i687 = icmp eq i8 %1248, 0
  br i1 %.not.i.i.i.i.i687, label %1252, label %1249

1249:                                             ; preds = %.noexc689
  %1250 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %1250, align 8, !tbaa !58
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  store ptr @.str.18, ptr %1251, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %1250, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc690 unwind label %.loopexit.split-lp1321

.noexc690:                                        ; preds = %1249
  unreachable

1252:                                             ; preds = %.noexc689
  %1253 = load i32, ptr %1246, align 4, !tbaa !43
  %1254 = load ptr, ptr %16, align 8, !tbaa !124
  %1255 = load ptr, ptr %1210, align 8, !tbaa !17
  %1256 = getelementptr inbounds nuw [8 x i8], ptr %1255, i64 %indvars.iv1351
  %1257 = load ptr, ptr %1256, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %1253, ptr %13, align 8, !tbaa !143
  store i8 0, ptr %1228, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1254, ptr %14, align 16, !tbaa !44
  store ptr %1257, ptr %1229, align 8, !tbaa !44
  %1258 = load ptr, ptr %1227, align 8, !tbaa !94
  %1259 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %1258, i32 noundef 5, i32 noundef 36, i32 noundef 1, ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull %14, ptr noundef null)
          to label %1262 unwind label %1260

1260:                                             ; preds = %1252
  %1261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body692

1262:                                             ; preds = %1252
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1263 = load ptr, ptr %1227, align 8, !tbaa !94
  %1264 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1263, i32 noundef 5, i32 noundef 7, ptr noundef %1241, ptr noundef %1259)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit unwind label %.loopexit1320

_ZNK10arith_util6mk_subEP4exprS1_.exit:           ; preds = %1262
  %.not.i695 = icmp eq ptr %1264, null
  br i1 %.not.i695, label %1268, label %_ZN11ast_manager7inc_refEP3ast.exit.i696

_ZN11ast_manager7inc_refEP3ast.exit.i696:         ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1266 = load i32, ptr %1265, align 4, !tbaa !47
  %1267 = add i32 %1266, 1
  store i32 %1267, ptr %1265, align 4, !tbaa !47
  br label %1268

1268:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i696, %_ZNK10arith_util6mk_subEP4exprS1_.exit
  %1269 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i697 = icmp eq ptr %1269, null
  br i1 %.not.i4.i697, label %1277, label %1270

1270:                                             ; preds = %1268
  %1271 = load ptr, ptr %84, align 8, !tbaa !127
  %1272 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1273 = load i32, ptr %1272, align 4, !tbaa !47
  %1274 = add i32 %1273, -1
  store i32 %1274, ptr %1272, align 4, !tbaa !47
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %1270
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1271, ptr noundef nonnull %1269)
          to label %1277 unwind label %.loopexit1320

1277:                                             ; preds = %1270, %1268, %1276
  store ptr %1264, ptr %16, align 8, !tbaa !124
  %.not.i.i701 = icmp eq ptr %1241, null
  br i1 %.not.i.i701, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit703, label %1278

1278:                                             ; preds = %1277
  %1279 = load ptr, ptr %1230, align 8, !tbaa !127
  %1280 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1281 = load i32, ptr %1280, align 4, !tbaa !47
  %1282 = add i32 %1281, -1
  store i32 %1282, ptr %1280, align 4, !tbaa !47
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit703

1284:                                             ; preds = %1278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1279, ptr noundef nonnull %1241)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit703 unwind label %1285

1285:                                             ; preds = %1284
  %1286 = landingpad { ptr, i32 }
          catch ptr null
  %1287 = extractvalue { ptr, i32 } %1286, 0
  call void @__clang_call_terminate(ptr %1287) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit703:      ; preds = %1277, %1278, %1284
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %indvars.iv.next1352 = add nuw nsw i64 %indvars.iv1351, 1
  %1288 = load ptr, ptr %1210, align 8, !tbaa !17
  %1289 = icmp eq ptr %1288, null
  br i1 %1289, label %_ZNK3app13get_decl_kindEv.exit764.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit686, !llvm.loop !145

1290:                                             ; preds = %1236
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1292

.loopexit1320:                                    ; preds = %1240, %1262, %1276
  %lpad.loopexit1322 = landingpad { ptr, i32 }
          cleanup
  br label %.body692

.loopexit.split-lp1321:                           ; preds = %1249
  %lpad.loopexit.split-lp1323 = landingpad { ptr, i32 }
          cleanup
  br label %.body692

.body692:                                         ; preds = %.loopexit1320, %.loopexit.split-lp1321, %1260
  %eh.lpad-body693 = phi { ptr, i32 } [ %1261, %1260 ], [ %lpad.loopexit1322, %.loopexit1320 ], [ %lpad.loopexit.split-lp1323, %.loopexit.split-lp1321 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #24
  br label %1292

1292:                                             ; preds = %.body692, %1290
  %.pn331 = phi { ptr, i32 } [ %eh.lpad-body693, %.body692 ], [ %1291, %1290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2776

1293:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit
  %1294 = invoke fastcc noundef ptr @"_ZZN17bv2int_translator12translate_bvEP3appENK3$_1clERK10ref_vectorI4expr11ast_managerE"(ptr nonnull %0, ptr nonnull %15, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %1295 unwind label %93

1295:                                             ; preds = %1293
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1297 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %1296, i32 noundef -1)
          to label %.noexc704 unwind label %93

.noexc704:                                        ; preds = %1295
  %1298 = load ptr, ptr %1296, align 8, !tbaa !94
  %1299 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1298, i32 noundef 5, i32 noundef 7, ptr noundef %1297, ptr noundef %1294)
          to label %"_ZZN17bv2int_translator12translate_bvEP3appENK3$_0clEP4expr.exit706" unwind label %93

"_ZZN17bv2int_translator12translate_bvEP3appENK3$_0clEP4expr.exit706": ; preds = %.noexc704
  %.not.i707 = icmp eq ptr %1299, null
  br i1 %.not.i707, label %1303, label %_ZN11ast_manager7inc_refEP3ast.exit.i708

_ZN11ast_manager7inc_refEP3ast.exit.i708:         ; preds = %"_ZZN17bv2int_translator12translate_bvEP3appENK3$_0clEP4expr.exit706"
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1301 = load i32, ptr %1300, align 4, !tbaa !47
  %1302 = add i32 %1301, 1
  store i32 %1302, ptr %1300, align 4, !tbaa !47
  br label %1303

1303:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i708, %"_ZZN17bv2int_translator12translate_bvEP3appENK3$_0clEP4expr.exit706"
  %1304 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i709 = icmp eq ptr %1304, null
  br i1 %.not.i4.i709, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit712, label %1305

1305:                                             ; preds = %1303
  %1306 = load ptr, ptr %84, align 8, !tbaa !127
  %1307 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1308 = load i32, ptr %1307, align 4, !tbaa !47
  %1309 = add i32 %1308, -1
  store i32 %1309, ptr %1307, align 4, !tbaa !47
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1311, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit712

1311:                                             ; preds = %1305
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1306, ptr noundef nonnull %1304)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit712 unwind label %93

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit712:   ; preds = %1311, %1303, %1305
  store ptr %1299, ptr %16, align 8, !tbaa !124
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

1312:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit
  %1313 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %1314 unwind label %93

1314:                                             ; preds = %1312
  %1315 = icmp ugt i32 %1313, 3
  br i1 %1315, label %1316, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732

1316:                                             ; preds = %1314
  %1317 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %1318 unwind label %93

1318:                                             ; preds = %1316
  br i1 %1317, label %1319, label %1334

1319:                                             ; preds = %1318
  invoke void @_Z12verbose_lockv()
          to label %1320 unwind label %93

1320:                                             ; preds = %1319
  %1321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %1322 unwind label %93

1322:                                             ; preds = %1320
  %1323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1321, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit714 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit714: ; preds = %1322
  %1324 = load ptr, ptr %0, align 8, !tbaa !65
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1321, ptr noundef nonnull align 8 dereferenceable(976) %1324, ptr noundef nonnull %1, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit716 unwind label %1332

_ZlsRSoRK13mk_bounded_pp.exit716:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit714
  %1325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1321, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718 unwind label %1332

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit716
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1327 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %1326, ptr noundef nonnull %1)
          to label %1328 unwind label %1332

1328:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718
  %1329 = zext i32 %1327 to i64
  %1330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1321, i64 noundef %1329)
          to label %_ZNSolsEj.exit720 unwind label %1332

_ZNSolsEj.exit720:                                ; preds = %1328
  %1331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1330, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722 unwind label %1332

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722: ; preds = %_ZNSolsEj.exit720
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732 unwind label %93

1332:                                             ; preds = %_ZNSolsEj.exit720, %1328, %_ZlsRSoRK13mk_bounded_pp.exit716, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit714, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %2776

1334:                                             ; preds = %1318
  %1335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %1336 unwind label %93

1336:                                             ; preds = %1334
  %1337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1335, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724: ; preds = %1336
  %1338 = load ptr, ptr %0, align 8, !tbaa !65
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1335, ptr noundef nonnull align 8 dereferenceable(976) %1338, ptr noundef nonnull %1, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit726 unwind label %1346

_ZlsRSoRK13mk_bounded_pp.exit726:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724
  %1339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1335, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728 unwind label %1346

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit726
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1341 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %1340, ptr noundef nonnull %1)
          to label %1342 unwind label %1346

1342:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728
  %1343 = zext i32 %1341 to i64
  %1344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1335, i64 noundef %1343)
          to label %_ZNSolsEj.exit730 unwind label %1346

_ZNSolsEj.exit730:                                ; preds = %1342
  %1345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1344, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732 unwind label %1346

1346:                                             ; preds = %_ZNSolsEj.exit730, %1342, %_ZlsRSoRK13mk_bounded_pp.exit726, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit724, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %2776

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732: ; preds = %_ZNSolsEj.exit730, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722, %1314
  %1348 = invoke fastcc noundef ptr @"_ZZN17bv2int_translator12translate_bvEP3appENK3$_1clERK10ref_vectorI4expr11ast_managerE"(ptr nonnull %0, ptr nonnull %15, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %1349 unwind label %93

1349:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732
  %.not.i733 = icmp eq ptr %1348, null
  br i1 %.not.i733, label %1353, label %_ZN11ast_manager7inc_refEP3ast.exit.i734

_ZN11ast_manager7inc_refEP3ast.exit.i734:         ; preds = %1349
  %1350 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1351 = load i32, ptr %1350, align 4, !tbaa !47
  %1352 = add i32 %1351, 1
  store i32 %1352, ptr %1350, align 4, !tbaa !47
  br label %1353

1353:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i734, %1349
  %1354 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i735 = icmp eq ptr %1354, null
  br i1 %.not.i4.i735, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit738, label %1355

1355:                                             ; preds = %1353
  %1356 = load ptr, ptr %84, align 8, !tbaa !127
  %1357 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1358 = load i32, ptr %1357, align 4, !tbaa !47
  %1359 = add i32 %1358, -1
  store i32 %1359, ptr %1357, align 4, !tbaa !47
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %1361, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit738

1361:                                             ; preds = %1355
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1356, ptr noundef nonnull %1354)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit738 unwind label %93

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit738:   ; preds = %1361, %1353, %1355
  store ptr %1348, ptr %16, align 8, !tbaa !124
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

1362:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %1363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1364 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc741 unwind label %1392

.noexc741:                                        ; preds = %1362
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 24
  %1366 = load ptr, ptr %1365, align 8, !tbaa !79
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1368 = load ptr, ptr %1367, align 8, !tbaa !97
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1370 = load i8, ptr %1369, align 8, !tbaa !98
  %.not.i.i.i.i.i739 = icmp eq i8 %1370, 0
  br i1 %.not.i.i.i.i.i739, label %1374, label %1371

1371:                                             ; preds = %.noexc741
  %1372 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %1372, align 8, !tbaa !58
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  store ptr @.str.18, ptr %1373, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %1372, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc742 unwind label %1392

.noexc742:                                        ; preds = %1371
  unreachable

1374:                                             ; preds = %.noexc741
  %1375 = load i32, ptr %1368, align 4, !tbaa !43
  %1376 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %1377 unwind label %1392

1377:                                             ; preds = %1374
  %1378 = icmp ugt i32 %1376, 3
  br i1 %1378, label %1379, label %1403

1379:                                             ; preds = %1377
  %1380 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %1381 unwind label %1392

1381:                                             ; preds = %1379
  br i1 %1380, label %1382, label %1394

1382:                                             ; preds = %1381
  invoke void @_Z12verbose_lockv()
          to label %1383 unwind label %1392

1383:                                             ; preds = %1382
  %1384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %1385 unwind label %1392

1385:                                             ; preds = %1383
  %1386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit745 unwind label %1392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit745: ; preds = %1385
  %1387 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %1363, ptr noundef nonnull %1)
          to label %1388 unwind label %1392

1388:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit745
  %1389 = zext i32 %1387 to i64
  %1390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1384, i64 noundef %1389)
          to label %_ZNSolsEj.exit747 unwind label %1392

_ZNSolsEj.exit747:                                ; preds = %1388
  %1391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1390, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit749 unwind label %1392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit749: ; preds = %_ZNSolsEj.exit747
  invoke void @_Z14verbose_unlockv()
          to label %1403 unwind label %1392

1392:                                             ; preds = %1515, %.noexc782, %1498, %1418, %_ZNSolsEj.exit753, %1399, %1396, %_ZNSolsEj.exit747, %1388, %1385, %1371, %1362, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit751, %1394, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit749, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit745, %1383, %1382, %1379, %1374
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %2776

1394:                                             ; preds = %1381
  %1395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %1396 unwind label %1392

1396:                                             ; preds = %1394
  %1397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1395, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit751 unwind label %1392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit751: ; preds = %1396
  %1398 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %1363, ptr noundef nonnull %1)
          to label %1399 unwind label %1392

1399:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit751
  %1400 = zext i32 %1398 to i64
  %1401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1395, i64 noundef %1400)
          to label %_ZNSolsEj.exit753 unwind label %1392

_ZNSolsEj.exit753:                                ; preds = %1399
  %1402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1401, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %1403 unwind label %1392

1403:                                             ; preds = %1377, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit749, %_ZNSolsEj.exit753
  %1404 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1405 = load ptr, ptr %1404, align 8, !tbaa !17
  %1406 = load ptr, ptr %1405, align 8, !tbaa !44
  %.not.i756 = icmp eq ptr %1406, null
  br i1 %.not.i756, label %1410, label %_ZN11ast_manager7inc_refEP3ast.exit.i757

_ZN11ast_manager7inc_refEP3ast.exit.i757:         ; preds = %1403
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1408 = load i32, ptr %1407, align 4, !tbaa !47
  %1409 = add i32 %1408, 1
  store i32 %1409, ptr %1407, align 4, !tbaa !47
  br label %1410

1410:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i757, %1403
  %1411 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i758 = icmp eq ptr %1411, null
  br i1 %.not.i4.i758, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit761.thread, label %1412

1412:                                             ; preds = %1410
  %1413 = load ptr, ptr %84, align 8, !tbaa !127
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1415 = load i32, ptr %1414, align 4, !tbaa !47
  %1416 = add i32 %1415, -1
  store i32 %1416, ptr %1414, align 4, !tbaa !47
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit761.thread

1418:                                             ; preds = %1412
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1413, ptr noundef nonnull %1411)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit761 unwind label %1392

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit761.thread: ; preds = %1410, %1412
  store ptr %1406, ptr %16, align 8, !tbaa !124
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit763.lr.ph

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit761:   ; preds = %1418
  %.pre1360 = load ptr, ptr %1404, align 8, !tbaa !17
  store ptr %1406, ptr %16, align 8, !tbaa !124
  %1419 = icmp eq ptr %.pre1360, null
  br i1 %1419, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit763.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit763.lr.ph: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit761.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit761
  %1420 = phi ptr [ %1405, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit761.thread ], [ %.pre1360, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit761 ]
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1422 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1423 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1424 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1425 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit763

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit763: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit763.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit781
  %indvars.iv = phi i64 [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit763.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit781 ]
  %1426 = phi ptr [ %1420, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit763.lr.ph ], [ %1486, %_ZN7obj_refI4expr11ast_managerED2Ev.exit781 ]
  %1427 = getelementptr inbounds i8, ptr %1426, i64 -4
  %1428 = load i32, ptr %1427, align 4, !tbaa !43
  %1429 = zext i32 %1428 to i64
  %1430 = icmp samesign ult i64 %indvars.iv, %1429
  br i1 %1430, label %1435, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit763, %_ZN7obj_refI4expr11ast_managerED2Ev.exit781, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit761
  %1431 = load ptr, ptr %86, align 8, !tbaa !74
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 24
  %1433 = load ptr, ptr %1432, align 8, !tbaa !79
  %1434 = icmp eq ptr %1433, null
  br i1 %1434, label %_ZNK3app13get_decl_kindEv.exit764.thread, label %_ZNK3app13get_decl_kindEv.exit764

1435:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit763
  %1436 = getelementptr inbounds nuw [8 x i8], ptr %1426, i64 %indvars.iv
  %1437 = load ptr, ptr %1436, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1438 = load ptr, ptr %16, align 8, !tbaa !124
  invoke void @_ZN17bv2int_translator3addEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %53, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1438, ptr noundef %1437)
          to label %1439 unwind label %1488

1439:                                             ; preds = %1435
  %1440 = load ptr, ptr %53, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1441 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %1421, i32 noundef 2)
          to label %1442 unwind label %1490

1442:                                             ; preds = %1439
  %1443 = load ptr, ptr %16, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %1375, ptr %11, align 8, !tbaa !143
  store i8 0, ptr %1422, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1443, ptr %12, align 16, !tbaa !44
  store ptr %1437, ptr %1423, align 8, !tbaa !44
  %1444 = load ptr, ptr %1421, align 8, !tbaa !94
  %1445 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %1444, i32 noundef 5, i32 noundef 36, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %12, ptr noundef null)
          to label %1448 unwind label %1446

1446:                                             ; preds = %1442
  %1447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body765

1448:                                             ; preds = %1442
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN17bv2int_translator3mulEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %54, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1441, ptr noundef %1445)
          to label %1449 unwind label %1490

1449:                                             ; preds = %1448
  %1450 = load ptr, ptr %54, align 8, !tbaa !124
  %1451 = load ptr, ptr %1421, align 8, !tbaa !94
  %1452 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1451, i32 noundef 5, i32 noundef 7, ptr noundef %1440, ptr noundef %1450)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit769 unwind label %1492

_ZNK10arith_util6mk_subEP4exprS1_.exit769:        ; preds = %1449
  %.not.i770 = icmp eq ptr %1452, null
  br i1 %.not.i770, label %1456, label %_ZN11ast_manager7inc_refEP3ast.exit.i771

_ZN11ast_manager7inc_refEP3ast.exit.i771:         ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit769
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1454 = load i32, ptr %1453, align 4, !tbaa !47
  %1455 = add i32 %1454, 1
  store i32 %1455, ptr %1453, align 4, !tbaa !47
  br label %1456

1456:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i771, %_ZNK10arith_util6mk_subEP4exprS1_.exit769
  %1457 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i772 = icmp eq ptr %1457, null
  br i1 %.not.i4.i772, label %1465, label %1458

1458:                                             ; preds = %1456
  %1459 = load ptr, ptr %84, align 8, !tbaa !127
  %1460 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1461 = load i32, ptr %1460, align 4, !tbaa !47
  %1462 = add i32 %1461, -1
  store i32 %1462, ptr %1460, align 4, !tbaa !47
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1458
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1459, ptr noundef nonnull %1457)
          to label %1465 unwind label %1492

1465:                                             ; preds = %1458, %1456, %1464
  store ptr %1452, ptr %16, align 8, !tbaa !124
  %.not.i.i776 = icmp eq ptr %1450, null
  br i1 %.not.i.i776, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit778, label %1466

1466:                                             ; preds = %1465
  %1467 = load ptr, ptr %1424, align 8, !tbaa !127
  %1468 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1469 = load i32, ptr %1468, align 4, !tbaa !47
  %1470 = add i32 %1469, -1
  store i32 %1470, ptr %1468, align 4, !tbaa !47
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %1472, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit778

1472:                                             ; preds = %1466
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1467, ptr noundef nonnull %1450)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit778 unwind label %1473

1473:                                             ; preds = %1472
  %1474 = landingpad { ptr, i32 }
          catch ptr null
  %1475 = extractvalue { ptr, i32 } %1474, 0
  call void @__clang_call_terminate(ptr %1475) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit778:      ; preds = %1465, %1466, %1472
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.not.i.i779 = icmp eq ptr %1440, null
  br i1 %.not.i.i779, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit781, label %1476

1476:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit778
  %1477 = load ptr, ptr %1425, align 8, !tbaa !127
  %1478 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1479 = load i32, ptr %1478, align 4, !tbaa !47
  %1480 = add i32 %1479, -1
  store i32 %1480, ptr %1478, align 4, !tbaa !47
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1482, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit781

1482:                                             ; preds = %1476
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1477, ptr noundef nonnull %1440)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit781 unwind label %1483

1483:                                             ; preds = %1482
  %1484 = landingpad { ptr, i32 }
          catch ptr null
  %1485 = extractvalue { ptr, i32 } %1484, 0
  call void @__clang_call_terminate(ptr %1485) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit781:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit778, %1476, %1482
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1486 = load ptr, ptr %1404, align 8, !tbaa !17
  %1487 = icmp eq ptr %1486, null
  br i1 %1487, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit763, !llvm.loop !146

1488:                                             ; preds = %1435
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %1494

1490:                                             ; preds = %1448, %1439
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %.body765

1492:                                             ; preds = %1464, %1449
  %1493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  br label %.body765

.body765:                                         ; preds = %1490, %1446, %1492
  %.pn325 = phi { ptr, i32 } [ %1493, %1492 ], [ %1491, %1490 ], [ %1447, %1446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #24
  br label %1494

1494:                                             ; preds = %.body765, %1488
  %.pn325.pn = phi { ptr, i32 } [ %.pn325, %.body765 ], [ %1489, %1488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2776

_ZNK3app13get_decl_kindEv.exit764:                ; preds = %.critedge
  %1495 = getelementptr inbounds nuw i8, ptr %1433, i64 4
  %1496 = load i32, ptr %1495, align 4, !tbaa !126
  %1497 = icmp eq i32 %1496, 36
  br i1 %1497, label %1498, label %_ZNK3app13get_decl_kindEv.exit764.thread

1498:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit764
  %1499 = load ptr, ptr %16, align 8, !tbaa !124
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1501 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %1500, i32 noundef -1)
          to label %.noexc782 unwind label %1392

.noexc782:                                        ; preds = %1498
  %1502 = load ptr, ptr %1500, align 8, !tbaa !94
  %1503 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1502, i32 noundef 5, i32 noundef 7, ptr noundef %1501, ptr noundef %1499)
          to label %"_ZZN17bv2int_translator12translate_bvEP3appENK3$_0clEP4expr.exit784" unwind label %1392

"_ZZN17bv2int_translator12translate_bvEP3appENK3$_0clEP4expr.exit784": ; preds = %.noexc782
  %.not.i785 = icmp eq ptr %1503, null
  br i1 %.not.i785, label %1507, label %_ZN11ast_manager7inc_refEP3ast.exit.i786

_ZN11ast_manager7inc_refEP3ast.exit.i786:         ; preds = %"_ZZN17bv2int_translator12translate_bvEP3appENK3$_0clEP4expr.exit784"
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1505 = load i32, ptr %1504, align 4, !tbaa !47
  %1506 = add i32 %1505, 1
  store i32 %1506, ptr %1504, align 4, !tbaa !47
  br label %1507

1507:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i786, %"_ZZN17bv2int_translator12translate_bvEP3appENK3$_0clEP4expr.exit784"
  %1508 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i787 = icmp eq ptr %1508, null
  br i1 %.not.i4.i787, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit790, label %1509

1509:                                             ; preds = %1507
  %1510 = load ptr, ptr %84, align 8, !tbaa !127
  %1511 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %1512 = load i32, ptr %1511, align 4, !tbaa !47
  %1513 = add i32 %1512, -1
  store i32 %1513, ptr %1511, align 4, !tbaa !47
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %1515, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit790

1515:                                             ; preds = %1509
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1510, ptr noundef nonnull %1508)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit790 unwind label %1392

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit790:   ; preds = %1515, %1507, %1509
  store ptr %1503, ptr %16, align 8, !tbaa !124
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

1516:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit
  %1517 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1518 = load ptr, ptr %1517, align 8, !tbaa !44
  %1519 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1518, i32 noundef 0)
          to label %1520 unwind label %93

1520:                                             ; preds = %1516
  %.not.i791 = icmp eq ptr %1519, null
  br i1 %.not.i791, label %1524, label %_ZN11ast_manager7inc_refEP3ast.exit.i792

_ZN11ast_manager7inc_refEP3ast.exit.i792:         ; preds = %1520
  %1521 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1522 = load i32, ptr %1521, align 4, !tbaa !47
  %1523 = add i32 %1522, 1
  store i32 %1523, ptr %1521, align 4, !tbaa !47
  br label %1524

1524:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i792, %1520
  %1525 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i793 = icmp eq ptr %1525, null
  br i1 %.not.i4.i793, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit796, label %1526

1526:                                             ; preds = %1524
  %1527 = load ptr, ptr %84, align 8, !tbaa !127
  %1528 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1529 = load i32, ptr %1528, align 4, !tbaa !47
  %1530 = add i32 %1529, -1
  store i32 %1530, ptr %1528, align 4, !tbaa !47
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %1532, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit796

1532:                                             ; preds = %1526
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1527, ptr noundef nonnull %1525)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit796 unwind label %93

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit796:   ; preds = %1532, %1524, %1526
  store ptr %1519, ptr %16, align 8, !tbaa !124
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

1533:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit
  %1534 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1535 = load ptr, ptr %1534, align 8, !tbaa !44
  %1536 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1535, i32 noundef 0)
          to label %1537 unwind label %93

1537:                                             ; preds = %1533
  %.not.i797 = icmp eq ptr %1536, null
  br i1 %.not.i797, label %1541, label %_ZN11ast_manager7inc_refEP3ast.exit.i798

_ZN11ast_manager7inc_refEP3ast.exit.i798:         ; preds = %1537
  %1538 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1539 = load i32, ptr %1538, align 4, !tbaa !47
  %1540 = add i32 %1539, 1
  store i32 %1540, ptr %1538, align 4, !tbaa !47
  br label %1541

1541:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i798, %1537
  %1542 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i799 = icmp eq ptr %1542, null
  br i1 %.not.i4.i799, label %1550, label %1543

1543:                                             ; preds = %1541
  %1544 = load ptr, ptr %84, align 8, !tbaa !127
  %1545 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1546 = load i32, ptr %1545, align 4, !tbaa !47
  %1547 = add i32 %1546, -1
  store i32 %1547, ptr %1545, align 4, !tbaa !47
  %1548 = icmp eq i32 %1547, 0
  br i1 %1548, label %1549, label %1550

1549:                                             ; preds = %1543
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1544, ptr noundef nonnull %1542)
          to label %1550 unwind label %93

1550:                                             ; preds = %1543, %1541, %1549
  store ptr %1536, ptr %16, align 8, !tbaa !124
  %1551 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1535)
          to label %.noexc805 unwind label %1622

.noexc805:                                        ; preds = %1550
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 24
  %1553 = load ptr, ptr %1552, align 8, !tbaa !79
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %1555 = load ptr, ptr %1554, align 8, !tbaa !97
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1557 = load i8, ptr %1556, align 8, !tbaa !98
  %.not.i.i.i.i.i803 = icmp eq i8 %1557, 0
  br i1 %.not.i.i.i.i.i803, label %1561, label %1558

1558:                                             ; preds = %.noexc805
  %1559 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %1559, align 8, !tbaa !58
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  store ptr @.str.18, ptr %1560, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %1559, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc806 unwind label %1622

.noexc806:                                        ; preds = %1558
  unreachable

1561:                                             ; preds = %.noexc805
  %1562 = load i32, ptr %1555, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %55, i32 noundef %1562)
          to label %1563 unwind label %1624

1563:                                             ; preds = %1561
  %1564 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1565 = load ptr, ptr %16, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !147
  %1566 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %1567 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %1567, align 8, !tbaa !133, !noalias !147
  %1568 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %1568, align 8, !tbaa !130, !noalias !147
  %1569 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %1569, align 4, !noalias !147
  %1570 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %1570, align 8, !tbaa !133, !noalias !147
  %1571 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !147
  store i32 2, ptr %10, align 8, !tbaa !130, !noalias !147
  store i8 0, ptr %1566, align 4, !noalias !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1571, ptr noundef nonnull align 8 dereferenceable(16) %1568)
          to label %.noexc808 unwind label %1628

.noexc808:                                        ; preds = %1563
  store i32 1, ptr %1568, align 8, !tbaa !130, !noalias !147
  %1572 = load i8, ptr %1569, align 4, !noalias !147
  %1573 = and i8 %1572, -2
  store i8 %1573, ptr %1569, align 4, !noalias !147
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1574 unwind label %1579

1574:                                             ; preds = %.noexc808
  %1575 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1575, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i.i unwind label %1576

.noexc.i.i:                                       ; preds = %1574
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1575, ptr noundef nonnull align 8 dereferenceable(16) %1568)
          to label %1581 unwind label %1576

1576:                                             ; preds = %.noexc.i.i, %1574
  %1577 = landingpad { ptr, i32 }
          catch ptr null
  %1578 = extractvalue { ptr, i32 } %1577, 0
  call void @__clang_call_terminate(ptr %1578) #25
  unreachable

1579:                                             ; preds = %.noexc808
  %1580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !147
  br label %.body809

1581:                                             ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !147
  %1582 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1583 = load ptr, ptr %1582, align 8, !tbaa !128
  %.not.i.i.i811 = icmp eq ptr %1583, null
  br i1 %.not.i.i.i811, label %1584, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i812

1584:                                             ; preds = %1581
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %1564)
          to label %.noexc814 unwind label %1630

.noexc814:                                        ; preds = %1584
  %.pre.i.i.i813 = load ptr, ptr %1582, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i812

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i812: ; preds = %.noexc814, %1581
  %1585 = phi ptr [ %.pre.i.i.i813, %.noexc814 ], [ %1583, %1581 ]
  %1586 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1585, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit816 unwind label %1630

_ZN10arith_util6mk_intERK8rational.exit816:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i812
  %1587 = load ptr, ptr %1564, align 8, !tbaa !94
  %1588 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1587, i32 noundef 5, i32 noundef 3, ptr noundef %1565, ptr noundef %1586)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit818 unwind label %1630

_ZNK10arith_util5mk_geEP4exprS1_.exit818:         ; preds = %_ZN10arith_util6mk_intERK8rational.exit816
  %1589 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1589, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc.i819 unwind label %1591

.noexc.i819:                                      ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit818
  %1590 = getelementptr inbounds nuw i8, ptr %56, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1589, ptr noundef nonnull align 8 dereferenceable(16) %1590)
          to label %_ZN8rationalD2Ev.exit820 unwind label %1591

1591:                                             ; preds = %.noexc.i819, %_ZNK10arith_util5mk_geEP4exprS1_.exit818
  %1592 = landingpad { ptr, i32 }
          catch ptr null
  %1593 = extractvalue { ptr, i32 } %1592, 0
  call void @__clang_call_terminate(ptr %1593) #25
  unreachable

_ZN8rationalD2Ev.exit820:                         ; preds = %.noexc.i819
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1594 = load ptr, ptr %0, align 8, !tbaa !65
  %1595 = load ptr, ptr %16, align 8, !tbaa !124
  %1596 = load ptr, ptr %1582, align 8, !tbaa !128
  %.not.i.i.i821 = icmp eq ptr %1596, null
  br i1 %.not.i.i.i821, label %1597, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i822

1597:                                             ; preds = %_ZN8rationalD2Ev.exit820
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %1564)
          to label %.noexc824 unwind label %1626

.noexc824:                                        ; preds = %1597
  %.pre.i.i.i823 = load ptr, ptr %1582, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i822

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i822: ; preds = %.noexc824, %_ZN8rationalD2Ev.exit820
  %1598 = phi ptr [ %.pre.i.i.i823, %.noexc824 ], [ %1596, %_ZN8rationalD2Ev.exit820 ]
  %1599 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1598, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit826 unwind label %1626

_ZN10arith_util6mk_intERK8rational.exit826:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i822
  %1600 = load ptr, ptr %1564, align 8, !tbaa !94
  %1601 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1600, i32 noundef 5, i32 noundef 7, ptr noundef %1595, ptr noundef %1599)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit828 unwind label %1626

_ZNK10arith_util6mk_subEP4exprS1_.exit828:        ; preds = %_ZN10arith_util6mk_intERK8rational.exit826
  %1602 = load ptr, ptr %16, align 8, !tbaa !124
  %1603 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %1594, i32 noundef 0, i32 noundef 4, ptr noundef %1588, ptr noundef %1601, ptr noundef %1602)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit830 unwind label %1626

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit830:     ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit828
  %.not.i831 = icmp eq ptr %1603, null
  br i1 %.not.i831, label %1607, label %_ZN11ast_manager7inc_refEP3ast.exit.i832

_ZN11ast_manager7inc_refEP3ast.exit.i832:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit830
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  %1605 = load i32, ptr %1604, align 4, !tbaa !47
  %1606 = add i32 %1605, 1
  store i32 %1606, ptr %1604, align 4, !tbaa !47
  br label %1607

1607:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i832, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit830
  %1608 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i833 = icmp eq ptr %1608, null
  br i1 %.not.i4.i833, label %1616, label %1609

1609:                                             ; preds = %1607
  %1610 = load ptr, ptr %84, align 8, !tbaa !127
  %1611 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1612 = load i32, ptr %1611, align 4, !tbaa !47
  %1613 = add i32 %1612, -1
  store i32 %1613, ptr %1611, align 4, !tbaa !47
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1615, label %1616

1615:                                             ; preds = %1609
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1610, ptr noundef nonnull %1608)
          to label %1616 unwind label %1626

1616:                                             ; preds = %1609, %1607, %1615
  store ptr %1603, ptr %16, align 8, !tbaa !124
  %1617 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1617, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc.i837 unwind label %1619

.noexc.i837:                                      ; preds = %1616
  %1618 = getelementptr inbounds nuw i8, ptr %55, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1617, ptr noundef nonnull align 8 dereferenceable(16) %1618)
          to label %_ZN8rationalD2Ev.exit838 unwind label %1619

1619:                                             ; preds = %.noexc.i837, %1616
  %1620 = landingpad { ptr, i32 }
          catch ptr null
  %1621 = extractvalue { ptr, i32 } %1620, 0
  call void @__clang_call_terminate(ptr %1621) #25
  unreachable

_ZN8rationalD2Ev.exit838:                         ; preds = %.noexc.i837
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

1622:                                             ; preds = %1558, %1550
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %2776

1624:                                             ; preds = %1561
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %1633

1626:                                             ; preds = %1615, %_ZNK10arith_util6mk_subEP4exprS1_.exit828, %_ZN10arith_util6mk_intERK8rational.exit826, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i822, %1597
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %1632

1628:                                             ; preds = %1563
  %1629 = landingpad { ptr, i32 }
          cleanup
  br label %.body809

1630:                                             ; preds = %_ZN10arith_util6mk_intERK8rational.exit816, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i812, %1584
  %1631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #24
  br label %.body809

.body809:                                         ; preds = %1628, %1579, %1630
  %.pn319 = phi { ptr, i32 } [ %1631, %1630 ], [ %1629, %1628 ], [ %1580, %1579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1632

1632:                                             ; preds = %.body809, %1626
  %.pn321 = phi { ptr, i32 } [ %1627, %1626 ], [ %.pn319, %.body809 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  br label %1633

1633:                                             ; preds = %1632, %1624
  %.pn321.pn = phi { ptr, i32 } [ %.pn321, %1632 ], [ %1625, %1624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %2776

1634:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit
  %1635 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1636 = load ptr, ptr %1635, align 8, !tbaa !150
  %1637 = icmp eq ptr %1636, null
  br i1 %1637, label %1644, label %1638

1638:                                             ; preds = %1634
  %1639 = getelementptr inbounds i8, ptr %1636, i64 -4
  %1640 = load i32, ptr %1639, align 4, !tbaa !43
  %1641 = getelementptr inbounds i8, ptr %1636, i64 -8
  %1642 = load i32, ptr %1641, align 4, !tbaa !43
  %1643 = icmp eq i32 %1640, %1642
  br i1 %1643, label %1644, label %1645

1644:                                             ; preds = %1638, %1634
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1635)
          to label %.noexc839 unwind label %93

.noexc839:                                        ; preds = %1644
  %.pre.i = load ptr, ptr %1635, align 8, !tbaa !150
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  br label %1645

1645:                                             ; preds = %.noexc839, %1638
  %1646 = phi i32 [ %.pre2.i, %.noexc839 ], [ %1640, %1638 ]
  %1647 = phi ptr [ %.pre.i, %.noexc839 ], [ %1636, %1638 ]
  %1648 = getelementptr inbounds i8, ptr %1647, i64 -4
  %1649 = zext i32 %1646 to i64
  %1650 = getelementptr inbounds nuw [8 x i8], ptr %1647, i64 %1649
  store ptr %1, ptr %1650, align 8, !tbaa !122
  %1651 = add i32 %1646, 1
  store i32 %1651, ptr %1648, align 4, !tbaa !43
  %1652 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1653 = load ptr, ptr %1652, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ptr_vectorI3appEE, i64 16), ptr %57, align 8, !tbaa !58
  %1654 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %1635, ptr %1654, align 8, !tbaa !151
  %1655 = load ptr, ptr %1653, align 8, !tbaa !58
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 24
  %1657 = load ptr, ptr %1656, align 8
  invoke void %1657(ptr noundef nonnull align 8 dereferenceable(8) %1653, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %1658 unwind label %1674

1658:                                             ; preds = %1645
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1659 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1660 = load ptr, ptr %1659, align 8, !tbaa !17
  %1661 = load ptr, ptr %1660, align 8, !tbaa !44
  %.not.i840 = icmp eq ptr %1661, null
  br i1 %.not.i840, label %1665, label %_ZN11ast_manager7inc_refEP3ast.exit.i841

_ZN11ast_manager7inc_refEP3ast.exit.i841:         ; preds = %1658
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1663 = load i32, ptr %1662, align 4, !tbaa !47
  %1664 = add i32 %1663, 1
  store i32 %1664, ptr %1662, align 4, !tbaa !47
  br label %1665

1665:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i841, %1658
  %1666 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i842 = icmp eq ptr %1666, null
  br i1 %.not.i4.i842, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit845, label %1667

1667:                                             ; preds = %1665
  %1668 = load ptr, ptr %84, align 8, !tbaa !127
  %1669 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1670 = load i32, ptr %1669, align 4, !tbaa !47
  %1671 = add i32 %1670, -1
  store i32 %1671, ptr %1669, align 4, !tbaa !47
  %1672 = icmp eq i32 %1671, 0
  br i1 %1672, label %1673, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit845

1673:                                             ; preds = %1667
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1668, ptr noundef nonnull %1666)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit845 unwind label %93

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit845:   ; preds = %1673, %1665, %1667
  store ptr %1661, ptr %16, align 8, !tbaa !124
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

1674:                                             ; preds = %1645
  %1675 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2776

1676:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit
  %1677 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1678 = load ptr, ptr %1677, align 8, !tbaa !150
  %1679 = icmp eq ptr %1678, null
  br i1 %1679, label %1686, label %1680

1680:                                             ; preds = %1676
  %1681 = getelementptr inbounds i8, ptr %1678, i64 -4
  %1682 = load i32, ptr %1681, align 4, !tbaa !43
  %1683 = getelementptr inbounds i8, ptr %1678, i64 -8
  %1684 = load i32, ptr %1683, align 4, !tbaa !43
  %1685 = icmp eq i32 %1682, %1684
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1680, %1676
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1677)
          to label %.noexc849 unwind label %93

.noexc849:                                        ; preds = %1686
  %.pre.i846 = load ptr, ptr %1677, align 8, !tbaa !150
  %.phi.trans.insert.i847 = getelementptr inbounds i8, ptr %.pre.i846, i64 -4
  %.pre2.i848 = load i32, ptr %.phi.trans.insert.i847, align 4, !tbaa !43
  br label %1687

1687:                                             ; preds = %.noexc849, %1680
  %1688 = phi i32 [ %.pre2.i848, %.noexc849 ], [ %1682, %1680 ]
  %1689 = phi ptr [ %.pre.i846, %.noexc849 ], [ %1678, %1680 ]
  %1690 = getelementptr inbounds i8, ptr %1689, i64 -4
  %1691 = zext i32 %1688 to i64
  %1692 = getelementptr inbounds nuw [8 x i8], ptr %1689, i64 %1691
  store ptr %1, ptr %1692, align 8, !tbaa !122
  %1693 = add i32 %1688, 1
  store i32 %1693, ptr %1690, align 4, !tbaa !43
  %1694 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1695 = load ptr, ptr %1694, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ptr_vectorI3appEE, i64 16), ptr %58, align 8, !tbaa !58
  %1696 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %1677, ptr %1696, align 8, !tbaa !151
  %1697 = load ptr, ptr %1695, align 8, !tbaa !58
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 24
  %1699 = load ptr, ptr %1698, align 8
  invoke void %1699(ptr noundef nonnull align 8 dereferenceable(8) %1695, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %1700 unwind label %1717

1700:                                             ; preds = %1687
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1701 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1702 = load ptr, ptr %1701, align 8, !tbaa !44
  %1703 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1702, i32 noundef 0)
          to label %1704 unwind label %93

1704:                                             ; preds = %1700
  %.not.i851 = icmp eq ptr %1703, null
  br i1 %.not.i851, label %1708, label %_ZN11ast_manager7inc_refEP3ast.exit.i852

_ZN11ast_manager7inc_refEP3ast.exit.i852:         ; preds = %1704
  %1705 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1706 = load i32, ptr %1705, align 4, !tbaa !47
  %1707 = add i32 %1706, 1
  store i32 %1707, ptr %1705, align 4, !tbaa !47
  br label %1708

1708:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i852, %1704
  %1709 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i853 = icmp eq ptr %1709, null
  br i1 %.not.i4.i853, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit856, label %1710

1710:                                             ; preds = %1708
  %1711 = load ptr, ptr %84, align 8, !tbaa !127
  %1712 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  %1713 = load i32, ptr %1712, align 4, !tbaa !47
  %1714 = add i32 %1713, -1
  store i32 %1714, ptr %1712, align 4, !tbaa !47
  %1715 = icmp eq i32 %1714, 0
  br i1 %1715, label %1716, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit856

1716:                                             ; preds = %1710
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1711, ptr noundef nonnull %1709)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit856 unwind label %93

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit856:   ; preds = %1716, %1708, %1710
  store ptr %1703, ptr %16, align 8, !tbaa !124
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

1717:                                             ; preds = %1687
  %1718 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2776

1719:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit
  %1720 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1721 = load ptr, ptr %1720, align 8, !tbaa !44
  %1722 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1721, i32 noundef 0)
          to label %1723 unwind label %93

1723:                                             ; preds = %1719
  %1724 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1721, i32 noundef 1)
          to label %1725 unwind label %93

1725:                                             ; preds = %1723
  %1726 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %83, i32 noundef 0, i32 noundef 2, ptr noundef %1722, ptr noundef %1724)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %93

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %1725
  %1727 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1728 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %1727, i32 noundef 1)
          to label %1729 unwind label %93

1729:                                             ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %1730 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %1727, i32 noundef 0)
          to label %1731 unwind label %93

1731:                                             ; preds = %1729
  %1732 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %83, i32 noundef 0, i32 noundef 4, ptr noundef %1726, ptr noundef %1728, ptr noundef %1730)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit859 unwind label %93

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit859:     ; preds = %1731
  %.not.i860 = icmp eq ptr %1732, null
  br i1 %.not.i860, label %1736, label %_ZN11ast_manager7inc_refEP3ast.exit.i861

_ZN11ast_manager7inc_refEP3ast.exit.i861:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit859
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1734 = load i32, ptr %1733, align 4, !tbaa !47
  %1735 = add i32 %1734, 1
  store i32 %1735, ptr %1733, align 4, !tbaa !47
  br label %1736

1736:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i861, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit859
  %1737 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i862 = icmp eq ptr %1737, null
  br i1 %.not.i4.i862, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit865, label %1738

1738:                                             ; preds = %1736
  %1739 = load ptr, ptr %84, align 8, !tbaa !127
  %1740 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1741 = load i32, ptr %1740, align 4, !tbaa !47
  %1742 = add i32 %1741, -1
  store i32 %1742, ptr %1740, align 4, !tbaa !47
  %1743 = icmp eq i32 %1742, 0
  br i1 %1743, label %1744, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit865

1744:                                             ; preds = %1738
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1739, ptr noundef nonnull %1737)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit865 unwind label %93

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit865:   ; preds = %1744, %1736, %1738
  store ptr %1732, ptr %16, align 8, !tbaa !124
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

1745:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %1746 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, i32 noundef 0)
          to label %1747 unwind label %1942

1747:                                             ; preds = %1745
  %1748 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, i32 noundef 1)
          to label %1749 unwind label %1944

1749:                                             ; preds = %1747
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1750 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc868 unwind label %1946

.noexc868:                                        ; preds = %1749
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 24
  %1752 = load ptr, ptr %1751, align 8, !tbaa !79, !noalias !153
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1754 = load ptr, ptr %1753, align 8, !tbaa !97, !noalias !153
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 8
  %1756 = load i8, ptr %1755, align 8, !tbaa !98, !noalias !153
  %.not.i.i.i.i.i866 = icmp eq i8 %1756, 0
  br i1 %.not.i.i.i.i.i866, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i867, label %1757

1757:                                             ; preds = %.noexc868
  %1758 = tail call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !153
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %1758, align 8, !tbaa !58, !noalias !153
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 8
  store ptr @.str.18, ptr %1759, align 8, !tbaa !100, !noalias !153
  invoke void @__cxa_throw(ptr nonnull %1758, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc869 unwind label %1946

.noexc869:                                        ; preds = %1757
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i867:      ; preds = %.noexc868
  %1760 = load i32, ptr %1754, align 4, !tbaa !43, !noalias !153
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %59, i32 noundef %1760)
          to label %_ZN17bv2int_translator7bv_sizeEP4expr.exit871 unwind label %1946

_ZN17bv2int_translator7bv_sizeEP4expr.exit871:    ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i867
  %1761 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !156
  %1762 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1763 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %1763, align 8, !tbaa !133, !noalias !156
  %1764 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %1764, align 8, !tbaa !130, !noalias !156
  %1765 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %1765, align 4, !noalias !156
  %1766 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %1766, align 8, !tbaa !133, !noalias !156
  %1767 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !156
  store i32 2, ptr %9, align 8, !tbaa !130, !noalias !156
  store i8 0, ptr %1762, align 4, !noalias !156
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1767, ptr noundef nonnull align 8 dereferenceable(16) %1764)
          to label %.noexc873 unwind label %1948

.noexc873:                                        ; preds = %_ZN17bv2int_translator7bv_sizeEP4expr.exit871
  store i32 1, ptr %1764, align 8, !tbaa !130, !noalias !156
  %1768 = load i8, ptr %1765, align 4, !noalias !156
  %1769 = and i8 %1768, -2
  store i8 %1769, ptr %1765, align 4, !noalias !156
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1770 unwind label %1775

1770:                                             ; preds = %.noexc873
  %1771 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !156
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1771, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i872 unwind label %1772

.noexc.i.i872:                                    ; preds = %1770
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1771, ptr noundef nonnull align 8 dereferenceable(16) %1764)
          to label %1777 unwind label %1772

1772:                                             ; preds = %.noexc.i.i872, %1770
  %1773 = landingpad { ptr, i32 }
          catch ptr null
  %1774 = extractvalue { ptr, i32 } %1773, 0
  call void @__clang_call_terminate(ptr %1774) #25
  unreachable

1775:                                             ; preds = %.noexc873
  %1776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !156
  br label %.body874

1777:                                             ; preds = %.noexc.i.i872
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !156
  %1778 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1779 = load ptr, ptr %1778, align 8, !tbaa !128
  %.not.i.i.i877 = icmp eq ptr %1779, null
  br i1 %.not.i.i.i877, label %1780, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i878

1780:                                             ; preds = %1777
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %1761)
          to label %.noexc880 unwind label %1950

.noexc880:                                        ; preds = %1780
  %.pre.i.i.i879 = load ptr, ptr %1778, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i878

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i878: ; preds = %.noexc880, %1777
  %1781 = phi ptr [ %.pre.i.i.i879, %.noexc880 ], [ %1779, %1777 ]
  %1782 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1781, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit882 unwind label %1950

_ZN10arith_util6mk_intERK8rational.exit882:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i878
  %1783 = load ptr, ptr %1761, align 8, !tbaa !94
  %1784 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1783, i32 noundef 5, i32 noundef 3, ptr noundef %1746, ptr noundef %1782)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit884 unwind label %1950

_ZNK10arith_util5mk_geEP4exprS1_.exit884:         ; preds = %_ZN10arith_util6mk_intERK8rational.exit882
  %1785 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1785, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc.i885 unwind label %1787

.noexc.i885:                                      ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit884
  %1786 = getelementptr inbounds nuw i8, ptr %60, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1785, ptr noundef nonnull align 8 dereferenceable(16) %1786)
          to label %_ZN8rationalD2Ev.exit886 unwind label %1787

1787:                                             ; preds = %.noexc.i885, %_ZNK10arith_util5mk_geEP4exprS1_.exit884
  %1788 = landingpad { ptr, i32 }
          catch ptr null
  %1789 = extractvalue { ptr, i32 } %1788, 0
  call void @__clang_call_terminate(ptr %1789) #25
  unreachable

_ZN8rationalD2Ev.exit886:                         ; preds = %.noexc.i885
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !159
  %1790 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1791 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %1791, align 8, !tbaa !133, !noalias !159
  %1792 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %1792, align 8, !tbaa !130, !noalias !159
  %1793 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %1793, align 4, !noalias !159
  %1794 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %1794, align 8, !tbaa !133, !noalias !159
  %1795 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !159
  store i32 2, ptr %8, align 8, !tbaa !130, !noalias !159
  store i8 0, ptr %1790, align 4, !noalias !159
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1795, ptr noundef nonnull align 8 dereferenceable(16) %1792)
          to label %.noexc888 unwind label %1952

.noexc888:                                        ; preds = %_ZN8rationalD2Ev.exit886
  store i32 1, ptr %1792, align 8, !tbaa !130, !noalias !159
  %1796 = load i8, ptr %1793, align 4, !noalias !159
  %1797 = and i8 %1796, -2
  store i8 %1797, ptr %1793, align 4, !noalias !159
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1798 unwind label %1803

1798:                                             ; preds = %.noexc888
  %1799 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !159
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1799, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i887 unwind label %1800

.noexc.i.i887:                                    ; preds = %1798
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1799, ptr noundef nonnull align 8 dereferenceable(16) %1792)
          to label %1805 unwind label %1800

1800:                                             ; preds = %.noexc.i.i887, %1798
  %1801 = landingpad { ptr, i32 }
          catch ptr null
  %1802 = extractvalue { ptr, i32 } %1801, 0
  call void @__clang_call_terminate(ptr %1802) #25
  unreachable

1803:                                             ; preds = %.noexc888
  %1804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !159
  br label %.body889

1805:                                             ; preds = %.noexc.i.i887
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !159
  %1806 = load ptr, ptr %1778, align 8, !tbaa !128
  %.not.i.i.i892 = icmp eq ptr %1806, null
  br i1 %.not.i.i.i892, label %1807, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i893

1807:                                             ; preds = %1805
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %1761)
          to label %.noexc895 unwind label %1954

.noexc895:                                        ; preds = %1807
  %.pre.i.i.i894 = load ptr, ptr %1778, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i893

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i893: ; preds = %.noexc895, %1805
  %1808 = phi ptr [ %.pre.i.i.i894, %.noexc895 ], [ %1806, %1805 ]
  %1809 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %1808, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit897 unwind label %1954

_ZN10arith_util6mk_intERK8rational.exit897:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i893
  %1810 = load ptr, ptr %1761, align 8, !tbaa !94
  %1811 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1810, i32 noundef 5, i32 noundef 3, ptr noundef %1748, ptr noundef %1809)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit899 unwind label %1954

_ZNK10arith_util5mk_geEP4exprS1_.exit899:         ; preds = %_ZN10arith_util6mk_intERK8rational.exit897
  %1812 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1812, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc.i900 unwind label %1814

.noexc.i900:                                      ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit899
  %1813 = getelementptr inbounds nuw i8, ptr %61, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1812, ptr noundef nonnull align 8 dereferenceable(16) %1813)
          to label %_ZN8rationalD2Ev.exit901 unwind label %1814

1814:                                             ; preds = %.noexc.i900, %_ZNK10arith_util5mk_geEP4exprS1_.exit899
  %1815 = landingpad { ptr, i32 }
          catch ptr null
  %1816 = extractvalue { ptr, i32 } %1815, 0
  call void @__clang_call_terminate(ptr %1816) #25
  unreachable

_ZN8rationalD2Ev.exit901:                         ; preds = %.noexc.i900
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1817 = load ptr, ptr %1761, align 8, !tbaa !94
  %1818 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1817, i32 noundef 5, i32 noundef 16, ptr noundef %1746, ptr noundef %1748)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit903 unwind label %1956

_ZN10arith_util6mk_modEP4exprS1_.exit903:         ; preds = %_ZN8rationalD2Ev.exit901
  %1819 = load ptr, ptr %1761, align 8, !tbaa !94
  %1820 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1819, i32 noundef 5, i32 noundef 8, ptr noundef %1818)
          to label %_ZNK10arith_util9mk_uminusEP4expr.exit905 unwind label %1956

_ZNK10arith_util9mk_uminusEP4expr.exit905:        ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit903
  %.not.i906 = icmp eq ptr %1820, null
  br i1 %.not.i906, label %1824, label %_ZN11ast_manager7inc_refEP3ast.exit.i907

_ZN11ast_manager7inc_refEP3ast.exit.i907:         ; preds = %_ZNK10arith_util9mk_uminusEP4expr.exit905
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1822 = load i32, ptr %1821, align 4, !tbaa !47
  %1823 = add i32 %1822, 1
  store i32 %1823, ptr %1821, align 4, !tbaa !47
  br label %1824

1824:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i907, %_ZNK10arith_util9mk_uminusEP4expr.exit905
  %1825 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i908 = icmp eq ptr %1825, null
  br i1 %.not.i4.i908, label %1833, label %1826

1826:                                             ; preds = %1824
  %1827 = load ptr, ptr %84, align 8, !tbaa !127
  %1828 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %1829 = load i32, ptr %1828, align 4, !tbaa !47
  %1830 = add i32 %1829, -1
  store i32 %1830, ptr %1828, align 4, !tbaa !47
  %1831 = icmp eq i32 %1830, 0
  br i1 %1831, label %1832, label %1833

1832:                                             ; preds = %1826
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1827, ptr noundef nonnull %1825)
          to label %1833 unwind label %1956

1833:                                             ; preds = %1826, %1824, %1832
  store ptr %1820, ptr %16, align 8, !tbaa !124
  %1834 = load ptr, ptr %0, align 8, !tbaa !65
  %1835 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1834, i32 noundef 0, i32 noundef 8, ptr noundef %1784)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %1956

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %1833
  %1836 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1834, i32 noundef 0, i32 noundef 5, ptr noundef %1835, ptr noundef %1811)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %1956

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN17bv2int_translator3addEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %62, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1818, ptr noundef %1748)
          to label %1837 unwind label %1958

1837:                                             ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %1838 = load ptr, ptr %62, align 8, !tbaa !124
  %1839 = load ptr, ptr %16, align 8, !tbaa !124
  %1840 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %1834, i32 noundef 0, i32 noundef 4, ptr noundef %1836, ptr noundef %1838, ptr noundef %1839)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit915 unwind label %1960

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit915:     ; preds = %1837
  %.not.i916 = icmp eq ptr %1840, null
  br i1 %.not.i916, label %1844, label %_ZN11ast_manager7inc_refEP3ast.exit.i917

_ZN11ast_manager7inc_refEP3ast.exit.i917:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit915
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  %1842 = load i32, ptr %1841, align 4, !tbaa !47
  %1843 = add i32 %1842, 1
  store i32 %1843, ptr %1841, align 4, !tbaa !47
  br label %1844

1844:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i917, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit915
  %1845 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i918 = icmp eq ptr %1845, null
  br i1 %.not.i4.i918, label %1853, label %1846

1846:                                             ; preds = %1844
  %1847 = load ptr, ptr %84, align 8, !tbaa !127
  %1848 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  %1849 = load i32, ptr %1848, align 4, !tbaa !47
  %1850 = add i32 %1849, -1
  store i32 %1850, ptr %1848, align 4, !tbaa !47
  %1851 = icmp eq i32 %1850, 0
  br i1 %1851, label %1852, label %1853

1852:                                             ; preds = %1846
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1847, ptr noundef nonnull %1845)
          to label %1853 unwind label %1960

1853:                                             ; preds = %1846, %1844, %1852
  store ptr %1840, ptr %16, align 8, !tbaa !124
  %.not.i.i922 = icmp eq ptr %1838, null
  br i1 %.not.i.i922, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit924, label %1854

1854:                                             ; preds = %1853
  %1855 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1856 = load ptr, ptr %1855, align 8, !tbaa !127
  %1857 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1858 = load i32, ptr %1857, align 4, !tbaa !47
  %1859 = add i32 %1858, -1
  store i32 %1859, ptr %1857, align 4, !tbaa !47
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %1861, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit924

1861:                                             ; preds = %1854
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1856, ptr noundef nonnull %1838)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit924 unwind label %1862

1862:                                             ; preds = %1861
  %1863 = landingpad { ptr, i32 }
          catch ptr null
  %1864 = extractvalue { ptr, i32 } %1863, 0
  call void @__clang_call_terminate(ptr %1864) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit924:      ; preds = %1853, %1854, %1861
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1865 = load ptr, ptr %0, align 8, !tbaa !65
  %1866 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1865, i32 noundef 0, i32 noundef 8, ptr noundef %1811)
          to label %_ZN11ast_manager6mk_notEP4expr.exit926 unwind label %1956

_ZN11ast_manager6mk_notEP4expr.exit926:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit924
  %1867 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1865, i32 noundef 0, i32 noundef 5, ptr noundef %1784, ptr noundef %1866)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit928 unwind label %1956

_ZN11ast_manager6mk_andEP4exprS1_.exit928:        ; preds = %_ZN11ast_manager6mk_notEP4expr.exit926
  %1868 = load ptr, ptr %1761, align 8, !tbaa !94
  %1869 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1868, i32 noundef 5, i32 noundef 7, ptr noundef %1748, ptr noundef %1818)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit930 unwind label %1956

_ZNK10arith_util6mk_subEP4exprS1_.exit930:        ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit928
  %1870 = load ptr, ptr %16, align 8, !tbaa !124
  %1871 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %1865, i32 noundef 0, i32 noundef 4, ptr noundef %1867, ptr noundef %1869, ptr noundef %1870)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit932 unwind label %1956

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit932:     ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit930
  %.not.i933 = icmp eq ptr %1871, null
  br i1 %.not.i933, label %1875, label %_ZN11ast_manager7inc_refEP3ast.exit.i934

_ZN11ast_manager7inc_refEP3ast.exit.i934:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit932
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 8
  %1873 = load i32, ptr %1872, align 4, !tbaa !47
  %1874 = add i32 %1873, 1
  store i32 %1874, ptr %1872, align 4, !tbaa !47
  br label %1875

1875:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i934, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit932
  %1876 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i935 = icmp eq ptr %1876, null
  br i1 %.not.i4.i935, label %1884, label %1877

1877:                                             ; preds = %1875
  %1878 = load ptr, ptr %84, align 8, !tbaa !127
  %1879 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1880 = load i32, ptr %1879, align 4, !tbaa !47
  %1881 = add i32 %1880, -1
  store i32 %1881, ptr %1879, align 4, !tbaa !47
  %1882 = icmp eq i32 %1881, 0
  br i1 %1882, label %1883, label %1884

1883:                                             ; preds = %1877
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1878, ptr noundef nonnull %1876)
          to label %1884 unwind label %1956

1884:                                             ; preds = %1877, %1875, %1883
  store ptr %1871, ptr %16, align 8, !tbaa !124
  %1885 = load ptr, ptr %0, align 8, !tbaa !65
  %1886 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1885, i32 noundef 0, i32 noundef 8, ptr noundef %1784)
          to label %_ZN11ast_manager6mk_notEP4expr.exit940 unwind label %1956

_ZN11ast_manager6mk_notEP4expr.exit940:           ; preds = %1884
  %1887 = load ptr, ptr %0, align 8, !tbaa !65
  %1888 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1887, i32 noundef 0, i32 noundef 8, ptr noundef %1811)
          to label %_ZN11ast_manager6mk_notEP4expr.exit942 unwind label %1956

_ZN11ast_manager6mk_notEP4expr.exit942:           ; preds = %_ZN11ast_manager6mk_notEP4expr.exit940
  %1889 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1885, i32 noundef 0, i32 noundef 5, ptr noundef %1886, ptr noundef %1888)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit944 unwind label %1956

_ZN11ast_manager6mk_andEP4exprS1_.exit944:        ; preds = %_ZN11ast_manager6mk_notEP4expr.exit942
  %1890 = load ptr, ptr %16, align 8, !tbaa !124
  %1891 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %1885, i32 noundef 0, i32 noundef 4, ptr noundef %1889, ptr noundef %1818, ptr noundef %1890)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit946 unwind label %1956

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit946:     ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit944
  %.not.i947 = icmp eq ptr %1891, null
  br i1 %.not.i947, label %1895, label %_ZN11ast_manager7inc_refEP3ast.exit.i948

_ZN11ast_manager7inc_refEP3ast.exit.i948:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit946
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  %1893 = load i32, ptr %1892, align 4, !tbaa !47
  %1894 = add i32 %1893, 1
  store i32 %1894, ptr %1892, align 4, !tbaa !47
  br label %1895

1895:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i948, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit946
  %1896 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i949 = icmp eq ptr %1896, null
  br i1 %.not.i4.i949, label %1904, label %1897

1897:                                             ; preds = %1895
  %1898 = load ptr, ptr %84, align 8, !tbaa !127
  %1899 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1900 = load i32, ptr %1899, align 4, !tbaa !47
  %1901 = add i32 %1900, -1
  store i32 %1901, ptr %1899, align 4, !tbaa !47
  %1902 = icmp eq i32 %1901, 0
  br i1 %1902, label %1903, label %1904

1903:                                             ; preds = %1897
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1898, ptr noundef nonnull %1896)
          to label %1904 unwind label %1956

1904:                                             ; preds = %1897, %1895, %1903
  store ptr %1891, ptr %16, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1905 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %1761, i32 noundef 0)
          to label %1906 unwind label %1963

1906:                                             ; preds = %1904
  %1907 = load ptr, ptr %16, align 8, !tbaa !124
  invoke void @_ZN17bv2int_translator5if_eqEP4exprjS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %63, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1818, i32 noundef 0, ptr noundef %1905, ptr noundef %1907)
          to label %1908 unwind label %1963

1908:                                             ; preds = %1906
  %1909 = load ptr, ptr %16, align 8, !tbaa !44
  %1910 = load ptr, ptr %63, align 8, !tbaa !44
  store ptr %1910, ptr %16, align 8, !tbaa !44
  %.not.i.i.i953 = icmp eq ptr %1909, null
  br i1 %.not.i.i.i953, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit957, label %1911

1911:                                             ; preds = %1908
  %1912 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1913 = load ptr, ptr %1912, align 8, !tbaa !127
  %1914 = getelementptr inbounds nuw i8, ptr %1909, i64 8
  %1915 = load i32, ptr %1914, align 4, !tbaa !47
  %1916 = add i32 %1915, -1
  store i32 %1916, ptr %1914, align 4, !tbaa !47
  %1917 = icmp eq i32 %1916, 0
  br i1 %1917, label %1918, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit957

1918:                                             ; preds = %1911
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1913, ptr noundef nonnull %1909)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit957_crit_edge unwind label %1919

._ZN7obj_refI4expr11ast_managerED2Ev.exit957_crit_edge: ; preds = %1918
  %.pre1359 = load ptr, ptr %16, align 8, !tbaa !124
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit957

1919:                                             ; preds = %1918
  %1920 = landingpad { ptr, i32 }
          catch ptr null
  %1921 = extractvalue { ptr, i32 } %1920, 0
  call void @__clang_call_terminate(ptr %1921) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit957:      ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit957_crit_edge, %1911, %1908
  %1922 = phi ptr [ %.pre1359, %._ZN7obj_refI4expr11ast_managerED2Ev.exit957_crit_edge ], [ %1910, %1911 ], [ %1910, %1908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN17bv2int_translator5if_eqEP4exprjS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %64, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1748, i32 noundef 0, ptr noundef %1746, ptr noundef %1922)
          to label %1923 unwind label %1965

1923:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit957
  %1924 = load ptr, ptr %16, align 8, !tbaa !44
  %1925 = load ptr, ptr %64, align 8, !tbaa !44
  store ptr %1925, ptr %16, align 8, !tbaa !44
  %.not.i.i.i958 = icmp eq ptr %1924, null
  br i1 %.not.i.i.i958, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit962, label %1926

1926:                                             ; preds = %1923
  %1927 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1928 = load ptr, ptr %1927, align 8, !tbaa !127
  %1929 = getelementptr inbounds nuw i8, ptr %1924, i64 8
  %1930 = load i32, ptr %1929, align 4, !tbaa !47
  %1931 = add i32 %1930, -1
  store i32 %1931, ptr %1929, align 4, !tbaa !47
  %1932 = icmp eq i32 %1931, 0
  br i1 %1932, label %1933, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit962

1933:                                             ; preds = %1926
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1928, ptr noundef nonnull %1924)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit962 unwind label %1934

1934:                                             ; preds = %1933
  %1935 = landingpad { ptr, i32 }
          catch ptr null
  %1936 = extractvalue { ptr, i32 } %1935, 0
  call void @__clang_call_terminate(ptr %1936) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit962:      ; preds = %1933, %1926, %1923
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1937 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1937, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc.i963 unwind label %1939

.noexc.i963:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit962
  %1938 = getelementptr inbounds nuw i8, ptr %59, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1937, ptr noundef nonnull align 8 dereferenceable(16) %1938)
          to label %_ZN8rationalD2Ev.exit964 unwind label %1939

1939:                                             ; preds = %.noexc.i963, %_ZN7obj_refI4expr11ast_managerED2Ev.exit962
  %1940 = landingpad { ptr, i32 }
          catch ptr null
  %1941 = extractvalue { ptr, i32 } %1940, 0
  call void @__clang_call_terminate(ptr %1941) #25
  unreachable

_ZN8rationalD2Ev.exit964:                         ; preds = %.noexc.i963
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

1942:                                             ; preds = %1745
  %1943 = landingpad { ptr, i32 }
          cleanup
  br label %2776

1944:                                             ; preds = %1747
  %1945 = landingpad { ptr, i32 }
          cleanup
  br label %2776

1946:                                             ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i867, %1757, %1749
  %1947 = landingpad { ptr, i32 }
          cleanup
  br label %1968

1948:                                             ; preds = %_ZN17bv2int_translator7bv_sizeEP4expr.exit871
  %1949 = landingpad { ptr, i32 }
          cleanup
  br label %.body874

1950:                                             ; preds = %_ZN10arith_util6mk_intERK8rational.exit882, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i878, %1780
  %1951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #24
  br label %.body874

.body874:                                         ; preds = %1948, %1775, %1950
  %.pn306 = phi { ptr, i32 } [ %1951, %1950 ], [ %1949, %1948 ], [ %1776, %1775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1967

1952:                                             ; preds = %_ZN8rationalD2Ev.exit886
  %1953 = landingpad { ptr, i32 }
          cleanup
  br label %.body889

1954:                                             ; preds = %_ZN10arith_util6mk_intERK8rational.exit897, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i893, %1807
  %1955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  br label %.body889

.body889:                                         ; preds = %1952, %1803, %1954
  %.pn308 = phi { ptr, i32 } [ %1955, %1954 ], [ %1953, %1952 ], [ %1804, %1803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1967

1956:                                             ; preds = %1903, %_ZN11ast_manager6mk_andEP4exprS1_.exit944, %_ZN11ast_manager6mk_notEP4expr.exit942, %_ZN11ast_manager6mk_notEP4expr.exit940, %1884, %1883, %_ZNK10arith_util6mk_subEP4exprS1_.exit930, %_ZN11ast_manager6mk_andEP4exprS1_.exit928, %_ZN11ast_manager6mk_notEP4expr.exit926, %_ZN7obj_refI4expr11ast_managerED2Ev.exit924, %_ZN11ast_manager6mk_notEP4expr.exit, %1833, %1832, %_ZN10arith_util6mk_modEP4exprS1_.exit903, %_ZN8rationalD2Ev.exit901
  %1957 = landingpad { ptr, i32 }
          cleanup
  br label %1967

1958:                                             ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %1959 = landingpad { ptr, i32 }
          cleanup
  br label %1962

1960:                                             ; preds = %1852, %1837
  %1961 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #24
  br label %1962

1962:                                             ; preds = %1960, %1958
  %.pn310 = phi { ptr, i32 } [ %1961, %1960 ], [ %1959, %1958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1967

1963:                                             ; preds = %1906, %1904
  %1964 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1967

1965:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit957
  %1966 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1967

1967:                                             ; preds = %.body889, %1965, %1963, %1962, %1956, %.body874
  %.pn312.pn.pn = phi { ptr, i32 } [ %.pn306, %.body874 ], [ %.pn308, %.body889 ], [ %1966, %1965 ], [ %1964, %1963 ], [ %1957, %1956 ], [ %.pn310, %1962 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  br label %1968

1968:                                             ; preds = %1967, %1946
  %.pn312.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn, %1967 ], [ %1947, %1946 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %2776

1969:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %1970 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, i32 noundef 0)
          to label %1971 unwind label %2103

1971:                                             ; preds = %1969
  %1972 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, i32 noundef 1)
          to label %1973 unwind label %2105

1973:                                             ; preds = %1971
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1974 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc967 unwind label %2107

.noexc967:                                        ; preds = %1973
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 24
  %1976 = load ptr, ptr %1975, align 8, !tbaa !79, !noalias !162
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 8
  %1978 = load ptr, ptr %1977, align 8, !tbaa !97, !noalias !162
  %1979 = getelementptr inbounds nuw i8, ptr %1978, i64 8
  %1980 = load i8, ptr %1979, align 8, !tbaa !98, !noalias !162
  %.not.i.i.i.i.i965 = icmp eq i8 %1980, 0
  br i1 %.not.i.i.i.i.i965, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i966, label %1981

1981:                                             ; preds = %.noexc967
  %1982 = tail call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !162
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %1982, align 8, !tbaa !58, !noalias !162
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  store ptr @.str.18, ptr %1983, align 8, !tbaa !100, !noalias !162
  invoke void @__cxa_throw(ptr nonnull %1982, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc968 unwind label %2107

.noexc968:                                        ; preds = %1981
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i966:      ; preds = %.noexc967
  %1984 = load i32, ptr %1978, align 4, !tbaa !43, !noalias !162
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %65, i32 noundef %1984)
          to label %_ZN17bv2int_translator7bv_sizeEP4expr.exit970 unwind label %2107

_ZN17bv2int_translator7bv_sizeEP4expr.exit970:    ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i966
  %1985 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !165
  %1986 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1987 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %1987, align 8, !tbaa !133, !noalias !165
  %1988 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %1988, align 8, !tbaa !130, !noalias !165
  %1989 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %1989, align 4, !noalias !165
  %1990 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %1990, align 8, !tbaa !133, !noalias !165
  %1991 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !165
  store i32 2, ptr %7, align 8, !tbaa !130, !noalias !165
  store i8 0, ptr %1986, align 4, !noalias !165
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1991, ptr noundef nonnull align 8 dereferenceable(16) %1988)
          to label %.noexc972 unwind label %2109

.noexc972:                                        ; preds = %_ZN17bv2int_translator7bv_sizeEP4expr.exit970
  store i32 1, ptr %1988, align 8, !tbaa !130, !noalias !165
  %1992 = load i8, ptr %1989, align 4, !noalias !165
  %1993 = and i8 %1992, -2
  store i8 %1993, ptr %1989, align 4, !noalias !165
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1994 unwind label %1999

1994:                                             ; preds = %.noexc972
  %1995 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !165
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1995, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i971 unwind label %1996

.noexc.i.i971:                                    ; preds = %1994
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1995, ptr noundef nonnull align 8 dereferenceable(16) %1988)
          to label %2001 unwind label %1996

1996:                                             ; preds = %.noexc.i.i971, %1994
  %1997 = landingpad { ptr, i32 }
          catch ptr null
  %1998 = extractvalue { ptr, i32 } %1997, 0
  call void @__clang_call_terminate(ptr %1998) #25
  unreachable

1999:                                             ; preds = %.noexc972
  %2000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !165
  br label %.body973

2001:                                             ; preds = %.noexc.i.i971
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !165
  %2002 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2003 = load ptr, ptr %2002, align 8, !tbaa !128
  %.not.i.i.i976 = icmp eq ptr %2003, null
  br i1 %.not.i.i.i976, label %2004, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i977

2004:                                             ; preds = %2001
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %1985)
          to label %.noexc979 unwind label %2111

.noexc979:                                        ; preds = %2004
  %.pre.i.i.i978 = load ptr, ptr %2002, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i977

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i977: ; preds = %.noexc979, %2001
  %2005 = phi ptr [ %.pre.i.i.i978, %.noexc979 ], [ %2003, %2001 ]
  %2006 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2005, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit981 unwind label %2111

_ZN10arith_util6mk_intERK8rational.exit981:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i977
  %2007 = load ptr, ptr %1985, align 8, !tbaa !94
  %2008 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2007, i32 noundef 5, i32 noundef 3, ptr noundef %1970, ptr noundef %2006)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit983 unwind label %2111

_ZNK10arith_util5mk_geEP4exprS1_.exit983:         ; preds = %_ZN10arith_util6mk_intERK8rational.exit981
  %2009 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2009, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc.i984 unwind label %2011

.noexc.i984:                                      ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit983
  %2010 = getelementptr inbounds nuw i8, ptr %66, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2009, ptr noundef nonnull align 8 dereferenceable(16) %2010)
          to label %_ZN8rationalD2Ev.exit985 unwind label %2011

2011:                                             ; preds = %.noexc.i984, %_ZNK10arith_util5mk_geEP4exprS1_.exit983
  %2012 = landingpad { ptr, i32 }
          catch ptr null
  %2013 = extractvalue { ptr, i32 } %2012, 0
  call void @__clang_call_terminate(ptr %2013) #25
  unreachable

_ZN8rationalD2Ev.exit985:                         ; preds = %.noexc.i984
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !168
  %2014 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %2015 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %2015, align 8, !tbaa !133, !noalias !168
  %2016 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %2016, align 8, !tbaa !130, !noalias !168
  %2017 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %2017, align 4, !noalias !168
  %2018 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %2018, align 8, !tbaa !133, !noalias !168
  %2019 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !168
  store i32 2, ptr %6, align 8, !tbaa !130, !noalias !168
  store i8 0, ptr %2014, align 4, !noalias !168
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2019, ptr noundef nonnull align 8 dereferenceable(16) %2016)
          to label %.noexc987 unwind label %2113

.noexc987:                                        ; preds = %_ZN8rationalD2Ev.exit985
  store i32 1, ptr %2016, align 8, !tbaa !130, !noalias !168
  %2020 = load i8, ptr %2017, align 4, !noalias !168
  %2021 = and i8 %2020, -2
  store i8 %2021, ptr %2017, align 4, !noalias !168
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %2022 unwind label %2027

2022:                                             ; preds = %.noexc987
  %2023 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !168
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2023, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i986 unwind label %2024

.noexc.i.i986:                                    ; preds = %2022
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2023, ptr noundef nonnull align 8 dereferenceable(16) %2016)
          to label %2029 unwind label %2024

2024:                                             ; preds = %.noexc.i.i986, %2022
  %2025 = landingpad { ptr, i32 }
          catch ptr null
  %2026 = extractvalue { ptr, i32 } %2025, 0
  call void @__clang_call_terminate(ptr %2026) #25
  unreachable

2027:                                             ; preds = %.noexc987
  %2028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !168
  br label %.body988

2029:                                             ; preds = %.noexc.i.i986
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !168
  %2030 = load ptr, ptr %2002, align 8, !tbaa !128
  %.not.i.i.i991 = icmp eq ptr %2030, null
  br i1 %.not.i.i.i991, label %2031, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i992

2031:                                             ; preds = %2029
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %1985)
          to label %.noexc994 unwind label %2115

.noexc994:                                        ; preds = %2031
  %.pre.i.i.i993 = load ptr, ptr %2002, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i992

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i992: ; preds = %.noexc994, %2029
  %2032 = phi ptr [ %.pre.i.i.i993, %.noexc994 ], [ %2030, %2029 ]
  %2033 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2032, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit996 unwind label %2115

_ZN10arith_util6mk_intERK8rational.exit996:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i992
  %2034 = load ptr, ptr %1985, align 8, !tbaa !94
  %2035 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2034, i32 noundef 5, i32 noundef 3, ptr noundef %1972, ptr noundef %2033)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit998 unwind label %2115

_ZNK10arith_util5mk_geEP4exprS1_.exit998:         ; preds = %_ZN10arith_util6mk_intERK8rational.exit996
  %2036 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2036, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc.i999 unwind label %2038

.noexc.i999:                                      ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit998
  %2037 = getelementptr inbounds nuw i8, ptr %67, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2036, ptr noundef nonnull align 8 dereferenceable(16) %2037)
          to label %_ZN8rationalD2Ev.exit1000 unwind label %2038

2038:                                             ; preds = %.noexc.i999, %_ZNK10arith_util5mk_geEP4exprS1_.exit998
  %2039 = landingpad { ptr, i32 }
          catch ptr null
  %2040 = extractvalue { ptr, i32 } %2039, 0
  call void @__clang_call_terminate(ptr %2040) #25
  unreachable

_ZN8rationalD2Ev.exit1000:                        ; preds = %.noexc.i999
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %2041 = load ptr, ptr %0, align 8, !tbaa !65
  %2042 = load ptr, ptr %2002, align 8, !tbaa !128
  %.not.i.i.i1001 = icmp eq ptr %2042, null
  br i1 %.not.i.i.i1001, label %2043, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1002

2043:                                             ; preds = %_ZN8rationalD2Ev.exit1000
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %1985)
          to label %.noexc1004 unwind label %2117

.noexc1004:                                       ; preds = %2043
  %.pre.i.i.i1003 = load ptr, ptr %2002, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1002

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1002: ; preds = %.noexc1004, %_ZN8rationalD2Ev.exit1000
  %2044 = phi ptr [ %.pre.i.i.i1003, %.noexc1004 ], [ %2042, %_ZN8rationalD2Ev.exit1000 ]
  %2045 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2044, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit1006 unwind label %2117

_ZN10arith_util6mk_intERK8rational.exit1006:      ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1002
  %2046 = load ptr, ptr %1985, align 8, !tbaa !94
  %2047 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2046, i32 noundef 5, i32 noundef 7, ptr noundef %2045, ptr noundef %1970)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit1008 unwind label %2117

_ZNK10arith_util6mk_subEP4exprS1_.exit1008:       ; preds = %_ZN10arith_util6mk_intERK8rational.exit1006
  %2048 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %2041, i32 noundef 0, i32 noundef 4, ptr noundef %2008, ptr noundef %2047, ptr noundef %1970)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1010 unwind label %2117

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1010:    ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit1008
  %2049 = load ptr, ptr %0, align 8, !tbaa !65
  %2050 = load ptr, ptr %2002, align 8, !tbaa !128
  %.not.i.i.i1011 = icmp eq ptr %2050, null
  br i1 %.not.i.i.i1011, label %2051, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1012

2051:                                             ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1010
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %1985)
          to label %.noexc1014 unwind label %2117

.noexc1014:                                       ; preds = %2051
  %.pre.i.i.i1013 = load ptr, ptr %2002, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1012

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1012: ; preds = %.noexc1014, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1010
  %2052 = phi ptr [ %.pre.i.i.i1013, %.noexc1014 ], [ %2050, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1010 ]
  %2053 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2052, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit1016 unwind label %2117

_ZN10arith_util6mk_intERK8rational.exit1016:      ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1012
  %2054 = load ptr, ptr %1985, align 8, !tbaa !94
  %2055 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2054, i32 noundef 5, i32 noundef 7, ptr noundef %2053, ptr noundef %1972)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit1018 unwind label %2117

_ZNK10arith_util6mk_subEP4exprS1_.exit1018:       ; preds = %_ZN10arith_util6mk_intERK8rational.exit1016
  %2056 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %2049, i32 noundef 0, i32 noundef 4, ptr noundef %2035, ptr noundef %2055, ptr noundef %1972)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1020 unwind label %2117

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1020:    ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit1018
  %2057 = load ptr, ptr %1985, align 8, !tbaa !94
  %2058 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2057, i32 noundef 5, i32 noundef 11, ptr noundef %2048, ptr noundef %2056)
          to label %_ZN10arith_util7mk_idivEP4exprS1_.exit1022 unwind label %2119

_ZN10arith_util7mk_idivEP4exprS1_.exit1022:       ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1020
  %2059 = load ptr, ptr %0, align 8, !tbaa !65
  %2060 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2059, i32 noundef 0, i32 noundef 2, ptr noundef %2008, ptr noundef %2035)
          to label %_ZN11ast_manager6mk_iffEP4exprS1_.exit unwind label %2119

_ZN11ast_manager6mk_iffEP4exprS1_.exit:           ; preds = %_ZN10arith_util7mk_idivEP4exprS1_.exit1022
  %2061 = load ptr, ptr %1985, align 8, !tbaa !94
  %2062 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2061, i32 noundef 5, i32 noundef 8, ptr noundef %2058)
          to label %_ZNK10arith_util9mk_uminusEP4expr.exit1025 unwind label %2119

_ZNK10arith_util9mk_uminusEP4expr.exit1025:       ; preds = %_ZN11ast_manager6mk_iffEP4exprS1_.exit
  %2063 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %2059, i32 noundef 0, i32 noundef 4, ptr noundef %2060, ptr noundef %2058, ptr noundef %2062)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1027 unwind label %2119

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1027:    ; preds = %_ZNK10arith_util9mk_uminusEP4expr.exit1025
  %.not.i1028 = icmp eq ptr %2063, null
  br i1 %.not.i1028, label %2067, label %_ZN11ast_manager7inc_refEP3ast.exit.i1029

_ZN11ast_manager7inc_refEP3ast.exit.i1029:        ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1027
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  %2065 = load i32, ptr %2064, align 4, !tbaa !47
  %2066 = add i32 %2065, 1
  store i32 %2066, ptr %2064, align 4, !tbaa !47
  br label %2067

2067:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1029, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1027
  %2068 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i1030 = icmp eq ptr %2068, null
  br i1 %.not.i4.i1030, label %2076, label %2069

2069:                                             ; preds = %2067
  %2070 = load ptr, ptr %84, align 8, !tbaa !127
  %2071 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  %2072 = load i32, ptr %2071, align 4, !tbaa !47
  %2073 = add i32 %2072, -1
  store i32 %2073, ptr %2071, align 4, !tbaa !47
  %2074 = icmp eq i32 %2073, 0
  br i1 %2074, label %2075, label %2076

2075:                                             ; preds = %2069
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2070, ptr noundef nonnull %2068)
          to label %2076 unwind label %2119

2076:                                             ; preds = %2069, %2067, %2075
  store ptr %2063, ptr %16, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %2077 = load ptr, ptr %0, align 8, !tbaa !65
  %2078 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %1985, i32 noundef 1)
          to label %2079 unwind label %2121

2079:                                             ; preds = %2076
  %2080 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %1985, i32 noundef -1)
          to label %2081 unwind label %2121

2081:                                             ; preds = %2079
  %2082 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %2077, i32 noundef 0, i32 noundef 4, ptr noundef %2008, ptr noundef %2078, ptr noundef %2080)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1035 unwind label %2121

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1035:    ; preds = %2081
  %2083 = load ptr, ptr %16, align 8, !tbaa !124
  invoke void @_ZN17bv2int_translator5if_eqEP4exprjS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %68, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %2056, i32 noundef 0, ptr noundef %2082, ptr noundef %2083)
          to label %2084 unwind label %2121

2084:                                             ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1035
  %2085 = load ptr, ptr %16, align 8, !tbaa !44
  %2086 = load ptr, ptr %68, align 8, !tbaa !44
  store ptr %2086, ptr %16, align 8, !tbaa !44
  %.not.i.i.i1036 = icmp eq ptr %2085, null
  br i1 %.not.i.i.i1036, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1040, label %2087

2087:                                             ; preds = %2084
  %2088 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %2089 = load ptr, ptr %2088, align 8, !tbaa !127
  %2090 = getelementptr inbounds nuw i8, ptr %2085, i64 8
  %2091 = load i32, ptr %2090, align 4, !tbaa !47
  %2092 = add i32 %2091, -1
  store i32 %2092, ptr %2090, align 4, !tbaa !47
  %2093 = icmp eq i32 %2092, 0
  br i1 %2093, label %2094, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1040

2094:                                             ; preds = %2087
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2089, ptr noundef nonnull %2085)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1040 unwind label %2095

2095:                                             ; preds = %2094
  %2096 = landingpad { ptr, i32 }
          catch ptr null
  %2097 = extractvalue { ptr, i32 } %2096, 0
  call void @__clang_call_terminate(ptr %2097) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit1040:     ; preds = %2094, %2087, %2084
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %2098 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2098, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc.i1041 unwind label %2100

.noexc.i1041:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit1040
  %2099 = getelementptr inbounds nuw i8, ptr %65, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2098, ptr noundef nonnull align 8 dereferenceable(16) %2099)
          to label %_ZN8rationalD2Ev.exit1042 unwind label %2100

2100:                                             ; preds = %.noexc.i1041, %_ZN7obj_refI4expr11ast_managerED2Ev.exit1040
  %2101 = landingpad { ptr, i32 }
          catch ptr null
  %2102 = extractvalue { ptr, i32 } %2101, 0
  call void @__clang_call_terminate(ptr %2102) #25
  unreachable

_ZN8rationalD2Ev.exit1042:                        ; preds = %.noexc.i1041
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

2103:                                             ; preds = %1969
  %2104 = landingpad { ptr, i32 }
          cleanup
  br label %2776

2105:                                             ; preds = %1971
  %2106 = landingpad { ptr, i32 }
          cleanup
  br label %2776

2107:                                             ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i966, %1981, %1973
  %2108 = landingpad { ptr, i32 }
          cleanup
  br label %2124

2109:                                             ; preds = %_ZN17bv2int_translator7bv_sizeEP4expr.exit970
  %2110 = landingpad { ptr, i32 }
          cleanup
  br label %.body973

2111:                                             ; preds = %_ZN10arith_util6mk_intERK8rational.exit981, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i977, %2004
  %2112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #24
  br label %.body973

.body973:                                         ; preds = %2109, %1999, %2111
  %.pn295 = phi { ptr, i32 } [ %2112, %2111 ], [ %2110, %2109 ], [ %2000, %1999 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2123

2113:                                             ; preds = %_ZN8rationalD2Ev.exit985
  %2114 = landingpad { ptr, i32 }
          cleanup
  br label %.body988

2115:                                             ; preds = %_ZN10arith_util6mk_intERK8rational.exit996, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i992, %2031
  %2116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #24
  br label %.body988

.body988:                                         ; preds = %2113, %2027, %2115
  %.pn297 = phi { ptr, i32 } [ %2116, %2115 ], [ %2114, %2113 ], [ %2028, %2027 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2123

2117:                                             ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit1018, %_ZN10arith_util6mk_intERK8rational.exit1016, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1012, %2051, %_ZNK10arith_util6mk_subEP4exprS1_.exit1008, %_ZN10arith_util6mk_intERK8rational.exit1006, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1002, %2043
  %2118 = landingpad { ptr, i32 }
          cleanup
  br label %2123

2119:                                             ; preds = %2075, %_ZNK10arith_util9mk_uminusEP4expr.exit1025, %_ZN11ast_manager6mk_iffEP4exprS1_.exit, %_ZN10arith_util7mk_idivEP4exprS1_.exit1022, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1020
  %2120 = landingpad { ptr, i32 }
          cleanup
  br label %2123

2121:                                             ; preds = %2081, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1035, %2079, %2076
  %2122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2123

2123:                                             ; preds = %.body988, %2117, %2121, %2119, %.body973
  %.pn299.pn.pn = phi { ptr, i32 } [ %.pn295, %.body973 ], [ %.pn297, %.body988 ], [ %2118, %2117 ], [ %2122, %2121 ], [ %2120, %2119 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  br label %2124

2124:                                             ; preds = %2123, %2107
  %.pn299.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn, %2123 ], [ %2108, %2107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2776

2125:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %2126 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, i32 noundef 0)
          to label %2127 unwind label %2268

2127:                                             ; preds = %2125
  %2128 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, i32 noundef 1)
          to label %2129 unwind label %2270

2129:                                             ; preds = %2127
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %2130 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc1045 unwind label %2272

.noexc1045:                                       ; preds = %2129
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 24
  %2132 = load ptr, ptr %2131, align 8, !tbaa !79, !noalias !171
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 8
  %2134 = load ptr, ptr %2133, align 8, !tbaa !97, !noalias !171
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 8
  %2136 = load i8, ptr %2135, align 8, !tbaa !98, !noalias !171
  %.not.i.i.i.i.i1043 = icmp eq i8 %2136, 0
  br i1 %.not.i.i.i.i.i1043, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i1044, label %2137

2137:                                             ; preds = %.noexc1045
  %2138 = tail call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %2138, align 8, !tbaa !58, !noalias !171
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 8
  store ptr @.str.18, ptr %2139, align 8, !tbaa !100, !noalias !171
  invoke void @__cxa_throw(ptr nonnull %2138, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc1046 unwind label %2272

.noexc1046:                                       ; preds = %2137
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i1044:     ; preds = %.noexc1045
  %2140 = load i32, ptr %2134, align 4, !tbaa !43, !noalias !171
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %69, i32 noundef %2140)
          to label %_ZN17bv2int_translator7bv_sizeEP4expr.exit1048 unwind label %2272

_ZN17bv2int_translator7bv_sizeEP4expr.exit1048:   ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i1044
  %2141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !174
  %2142 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %2143, align 8, !tbaa !133, !noalias !174
  %2144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %2144, align 8, !tbaa !130, !noalias !174
  %2145 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %2145, align 4, !noalias !174
  %2146 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %2146, align 8, !tbaa !133, !noalias !174
  %2147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !174
  store i32 2, ptr %5, align 8, !tbaa !130, !noalias !174
  store i8 0, ptr %2142, align 4, !noalias !174
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2147, ptr noundef nonnull align 8 dereferenceable(16) %2144)
          to label %.noexc1050 unwind label %2274

.noexc1050:                                       ; preds = %_ZN17bv2int_translator7bv_sizeEP4expr.exit1048
  store i32 1, ptr %2144, align 8, !tbaa !130, !noalias !174
  %2148 = load i8, ptr %2145, align 4, !noalias !174
  %2149 = and i8 %2148, -2
  store i8 %2149, ptr %2145, align 4, !noalias !174
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %2150 unwind label %2155

2150:                                             ; preds = %.noexc1050
  %2151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !174
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2151, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i1049 unwind label %2152

.noexc.i.i1049:                                   ; preds = %2150
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2151, ptr noundef nonnull align 8 dereferenceable(16) %2144)
          to label %2157 unwind label %2152

2152:                                             ; preds = %.noexc.i.i1049, %2150
  %2153 = landingpad { ptr, i32 }
          catch ptr null
  %2154 = extractvalue { ptr, i32 } %2153, 0
  call void @__clang_call_terminate(ptr %2154) #25
  unreachable

2155:                                             ; preds = %.noexc1050
  %2156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !174
  br label %.body1051

2157:                                             ; preds = %.noexc.i.i1049
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !174
  %2158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2159 = load ptr, ptr %2158, align 8, !tbaa !128
  %.not.i.i.i1054 = icmp eq ptr %2159, null
  br i1 %.not.i.i.i1054, label %2160, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1055

2160:                                             ; preds = %2157
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %2141)
          to label %.noexc1057 unwind label %2276

.noexc1057:                                       ; preds = %2160
  %.pre.i.i.i1056 = load ptr, ptr %2158, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1055

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1055: ; preds = %.noexc1057, %2157
  %2161 = phi ptr [ %.pre.i.i.i1056, %.noexc1057 ], [ %2159, %2157 ]
  %2162 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2161, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit1059 unwind label %2276

_ZN10arith_util6mk_intERK8rational.exit1059:      ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1055
  %2163 = load ptr, ptr %2141, align 8, !tbaa !94
  %2164 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2163, i32 noundef 5, i32 noundef 3, ptr noundef %2126, ptr noundef %2162)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit1061 unwind label %2276

_ZNK10arith_util5mk_geEP4exprS1_.exit1061:        ; preds = %_ZN10arith_util6mk_intERK8rational.exit1059
  %2165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2165, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc.i1062 unwind label %2167

.noexc.i1062:                                     ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit1061
  %2166 = getelementptr inbounds nuw i8, ptr %70, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2165, ptr noundef nonnull align 8 dereferenceable(16) %2166)
          to label %_ZN8rationalD2Ev.exit1063 unwind label %2167

2167:                                             ; preds = %.noexc.i1062, %_ZNK10arith_util5mk_geEP4exprS1_.exit1061
  %2168 = landingpad { ptr, i32 }
          catch ptr null
  %2169 = extractvalue { ptr, i32 } %2168, 0
  call void @__clang_call_terminate(ptr %2169) #25
  unreachable

_ZN8rationalD2Ev.exit1063:                        ; preds = %.noexc.i1062
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !177
  %2170 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %2171, align 8, !tbaa !133, !noalias !177
  %2172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %2172, align 8, !tbaa !130, !noalias !177
  %2173 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %2173, align 4, !noalias !177
  %2174 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %2174, align 8, !tbaa !133, !noalias !177
  %2175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !177
  store i32 2, ptr %4, align 8, !tbaa !130, !noalias !177
  store i8 0, ptr %2170, align 4, !noalias !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2175, ptr noundef nonnull align 8 dereferenceable(16) %2172)
          to label %.noexc1065 unwind label %2278

.noexc1065:                                       ; preds = %_ZN8rationalD2Ev.exit1063
  store i32 1, ptr %2172, align 8, !tbaa !130, !noalias !177
  %2176 = load i8, ptr %2173, align 4, !noalias !177
  %2177 = and i8 %2176, -2
  store i8 %2177, ptr %2173, align 4, !noalias !177
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %2178 unwind label %2183

2178:                                             ; preds = %.noexc1065
  %2179 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2179, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i1064 unwind label %2180

.noexc.i.i1064:                                   ; preds = %2178
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2179, ptr noundef nonnull align 8 dereferenceable(16) %2172)
          to label %2185 unwind label %2180

2180:                                             ; preds = %.noexc.i.i1064, %2178
  %2181 = landingpad { ptr, i32 }
          catch ptr null
  %2182 = extractvalue { ptr, i32 } %2181, 0
  call void @__clang_call_terminate(ptr %2182) #25
  unreachable

2183:                                             ; preds = %.noexc1065
  %2184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !177
  br label %.body1066

2185:                                             ; preds = %.noexc.i.i1064
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !177
  %2186 = load ptr, ptr %2158, align 8, !tbaa !128
  %.not.i.i.i1069 = icmp eq ptr %2186, null
  br i1 %.not.i.i.i1069, label %2187, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1070

2187:                                             ; preds = %2185
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %2141)
          to label %.noexc1072 unwind label %2280

.noexc1072:                                       ; preds = %2187
  %.pre.i.i.i1071 = load ptr, ptr %2158, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1070

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1070: ; preds = %.noexc1072, %2185
  %2188 = phi ptr [ %.pre.i.i.i1071, %.noexc1072 ], [ %2186, %2185 ]
  %2189 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2188, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit1074 unwind label %2280

_ZN10arith_util6mk_intERK8rational.exit1074:      ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1070
  %2190 = load ptr, ptr %2141, align 8, !tbaa !94
  %2191 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2190, i32 noundef 5, i32 noundef 3, ptr noundef %2128, ptr noundef %2189)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit1076 unwind label %2280

_ZNK10arith_util5mk_geEP4exprS1_.exit1076:        ; preds = %_ZN10arith_util6mk_intERK8rational.exit1074
  %2192 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2192, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc.i1077 unwind label %2194

.noexc.i1077:                                     ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit1076
  %2193 = getelementptr inbounds nuw i8, ptr %71, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2192, ptr noundef nonnull align 8 dereferenceable(16) %2193)
          to label %_ZN8rationalD2Ev.exit1078 unwind label %2194

2194:                                             ; preds = %.noexc.i1077, %_ZNK10arith_util5mk_geEP4exprS1_.exit1076
  %2195 = landingpad { ptr, i32 }
          catch ptr null
  %2196 = extractvalue { ptr, i32 } %2195, 0
  call void @__clang_call_terminate(ptr %2196) #25
  unreachable

_ZN8rationalD2Ev.exit1078:                        ; preds = %.noexc.i1077
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %2197 = load ptr, ptr %0, align 8, !tbaa !65
  %2198 = load ptr, ptr %2158, align 8, !tbaa !128
  %.not.i.i.i1079 = icmp eq ptr %2198, null
  br i1 %.not.i.i.i1079, label %2199, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1080

2199:                                             ; preds = %_ZN8rationalD2Ev.exit1078
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %2141)
          to label %.noexc1082 unwind label %2282

.noexc1082:                                       ; preds = %2199
  %.pre.i.i.i1081 = load ptr, ptr %2158, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1080

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1080: ; preds = %.noexc1082, %_ZN8rationalD2Ev.exit1078
  %2200 = phi ptr [ %.pre.i.i.i1081, %.noexc1082 ], [ %2198, %_ZN8rationalD2Ev.exit1078 ]
  %2201 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2200, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit1084 unwind label %2282

_ZN10arith_util6mk_intERK8rational.exit1084:      ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1080
  %2202 = load ptr, ptr %2141, align 8, !tbaa !94
  %2203 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2202, i32 noundef 5, i32 noundef 7, ptr noundef %2201, ptr noundef %2126)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit1086 unwind label %2282

_ZNK10arith_util6mk_subEP4exprS1_.exit1086:       ; preds = %_ZN10arith_util6mk_intERK8rational.exit1084
  %2204 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %2197, i32 noundef 0, i32 noundef 4, ptr noundef %2164, ptr noundef %2203, ptr noundef %2126)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1088 unwind label %2282

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1088:    ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit1086
  %2205 = load ptr, ptr %0, align 8, !tbaa !65
  %2206 = load ptr, ptr %2158, align 8, !tbaa !128
  %.not.i.i.i1089 = icmp eq ptr %2206, null
  br i1 %.not.i.i.i1089, label %2207, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1090

2207:                                             ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1088
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %2141)
          to label %.noexc1092 unwind label %2284

.noexc1092:                                       ; preds = %2207
  %.pre.i.i.i1091 = load ptr, ptr %2158, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1090

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1090: ; preds = %.noexc1092, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1088
  %2208 = phi ptr [ %.pre.i.i.i1091, %.noexc1092 ], [ %2206, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1088 ]
  %2209 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2208, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit1094 unwind label %2284

_ZN10arith_util6mk_intERK8rational.exit1094:      ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1090
  %2210 = load ptr, ptr %2141, align 8, !tbaa !94
  %2211 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2210, i32 noundef 5, i32 noundef 7, ptr noundef %2209, ptr noundef %2128)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit1096 unwind label %2284

_ZNK10arith_util6mk_subEP4exprS1_.exit1096:       ; preds = %_ZN10arith_util6mk_intERK8rational.exit1094
  %2212 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %2205, i32 noundef 0, i32 noundef 4, ptr noundef %2191, ptr noundef %2211, ptr noundef %2128)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1098 unwind label %2284

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1098:    ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit1096
  %2213 = load ptr, ptr %2141, align 8, !tbaa !94
  %2214 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2213, i32 noundef 5, i32 noundef 11, ptr noundef %2204, ptr noundef %2212)
          to label %_ZN10arith_util7mk_idivEP4exprS1_.exit1100 unwind label %2286

_ZN10arith_util7mk_idivEP4exprS1_.exit1100:       ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1098
  %2215 = load ptr, ptr %0, align 8, !tbaa !65
  %2216 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2215, i32 noundef 0, i32 noundef 2, ptr noundef %2164, ptr noundef %2191)
          to label %_ZN11ast_manager6mk_iffEP4exprS1_.exit1102 unwind label %2286

_ZN11ast_manager6mk_iffEP4exprS1_.exit1102:       ; preds = %_ZN10arith_util7mk_idivEP4exprS1_.exit1100
  %2217 = load ptr, ptr %2141, align 8, !tbaa !94
  %2218 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2217, i32 noundef 5, i32 noundef 8, ptr noundef %2214)
          to label %_ZNK10arith_util9mk_uminusEP4expr.exit1104 unwind label %2286

_ZNK10arith_util9mk_uminusEP4expr.exit1104:       ; preds = %_ZN11ast_manager6mk_iffEP4exprS1_.exit1102
  %2219 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %2215, i32 noundef 0, i32 noundef 4, ptr noundef %2216, ptr noundef %2214, ptr noundef %2218)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1106 unwind label %2286

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1106:    ; preds = %_ZNK10arith_util9mk_uminusEP4expr.exit1104
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN17bv2int_translator3mulEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %72, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %2219, ptr noundef %2128)
          to label %2220 unwind label %2288

2220:                                             ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1106
  %2221 = load ptr, ptr %72, align 8, !tbaa !124
  %2222 = load ptr, ptr %2141, align 8, !tbaa !94
  %2223 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2222, i32 noundef 5, i32 noundef 7, ptr noundef %2126, ptr noundef %2221)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit1108 unwind label %2290

_ZNK10arith_util6mk_subEP4exprS1_.exit1108:       ; preds = %2220
  %.not.i1109 = icmp eq ptr %2223, null
  br i1 %.not.i1109, label %2227, label %_ZN11ast_manager7inc_refEP3ast.exit.i1110

_ZN11ast_manager7inc_refEP3ast.exit.i1110:        ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit1108
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 8
  %2225 = load i32, ptr %2224, align 4, !tbaa !47
  %2226 = add i32 %2225, 1
  store i32 %2226, ptr %2224, align 4, !tbaa !47
  br label %2227

2227:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1110, %_ZNK10arith_util6mk_subEP4exprS1_.exit1108
  %2228 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i1111 = icmp eq ptr %2228, null
  br i1 %.not.i4.i1111, label %2236, label %2229

2229:                                             ; preds = %2227
  %2230 = load ptr, ptr %84, align 8, !tbaa !127
  %2231 = getelementptr inbounds nuw i8, ptr %2228, i64 8
  %2232 = load i32, ptr %2231, align 4, !tbaa !47
  %2233 = add i32 %2232, -1
  store i32 %2233, ptr %2231, align 4, !tbaa !47
  %2234 = icmp eq i32 %2233, 0
  br i1 %2234, label %2235, label %2236

2235:                                             ; preds = %2229
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2230, ptr noundef nonnull %2228)
          to label %2236 unwind label %2290

2236:                                             ; preds = %2229, %2227, %2235
  store ptr %2223, ptr %16, align 8, !tbaa !124
  %.not.i.i1115 = icmp eq ptr %2221, null
  br i1 %.not.i.i1115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1117, label %2237

2237:                                             ; preds = %2236
  %2238 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %2239 = load ptr, ptr %2238, align 8, !tbaa !127
  %2240 = getelementptr inbounds nuw i8, ptr %2221, i64 8
  %2241 = load i32, ptr %2240, align 4, !tbaa !47
  %2242 = add i32 %2241, -1
  store i32 %2242, ptr %2240, align 4, !tbaa !47
  %2243 = icmp eq i32 %2242, 0
  br i1 %2243, label %2244, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1117

2244:                                             ; preds = %2237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2239, ptr noundef nonnull %2221)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit1117_crit_edge unwind label %2245

._ZN7obj_refI4expr11ast_managerED2Ev.exit1117_crit_edge: ; preds = %2244
  %.pre = load ptr, ptr %16, align 8, !tbaa !124
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1117

2245:                                             ; preds = %2244
  %2246 = landingpad { ptr, i32 }
          catch ptr null
  %2247 = extractvalue { ptr, i32 } %2246, 0
  call void @__clang_call_terminate(ptr %2247) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit1117:     ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit1117_crit_edge, %2236, %2237
  %2248 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit1117_crit_edge ], [ %2223, %2236 ], [ %2223, %2237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN17bv2int_translator5if_eqEP4exprjS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %73, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %2128, i32 noundef 0, ptr noundef %2126, ptr noundef %2248)
          to label %2249 unwind label %2293

2249:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit1117
  %2250 = load ptr, ptr %16, align 8, !tbaa !44
  %2251 = load ptr, ptr %73, align 8, !tbaa !44
  store ptr %2251, ptr %16, align 8, !tbaa !44
  %.not.i.i.i1118 = icmp eq ptr %2250, null
  br i1 %.not.i.i.i1118, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1122, label %2252

2252:                                             ; preds = %2249
  %2253 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2254 = load ptr, ptr %2253, align 8, !tbaa !127
  %2255 = getelementptr inbounds nuw i8, ptr %2250, i64 8
  %2256 = load i32, ptr %2255, align 4, !tbaa !47
  %2257 = add i32 %2256, -1
  store i32 %2257, ptr %2255, align 4, !tbaa !47
  %2258 = icmp eq i32 %2257, 0
  br i1 %2258, label %2259, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1122

2259:                                             ; preds = %2252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2254, ptr noundef nonnull %2250)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1122 unwind label %2260

2260:                                             ; preds = %2259
  %2261 = landingpad { ptr, i32 }
          catch ptr null
  %2262 = extractvalue { ptr, i32 } %2261, 0
  call void @__clang_call_terminate(ptr %2262) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit1122:     ; preds = %2259, %2252, %2249
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2263 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2263, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc.i1123 unwind label %2265

.noexc.i1123:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit1122
  %2264 = getelementptr inbounds nuw i8, ptr %69, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2263, ptr noundef nonnull align 8 dereferenceable(16) %2264)
          to label %_ZN8rationalD2Ev.exit1124 unwind label %2265

2265:                                             ; preds = %.noexc.i1123, %_ZN7obj_refI4expr11ast_managerED2Ev.exit1122
  %2266 = landingpad { ptr, i32 }
          catch ptr null
  %2267 = extractvalue { ptr, i32 } %2266, 0
  call void @__clang_call_terminate(ptr %2267) #25
  unreachable

_ZN8rationalD2Ev.exit1124:                        ; preds = %.noexc.i1123
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

2268:                                             ; preds = %2125
  %2269 = landingpad { ptr, i32 }
          cleanup
  br label %2776

2270:                                             ; preds = %2127
  %2271 = landingpad { ptr, i32 }
          cleanup
  br label %2776

2272:                                             ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i1044, %2137, %2129
  %2273 = landingpad { ptr, i32 }
          cleanup
  br label %2296

2274:                                             ; preds = %_ZN17bv2int_translator7bv_sizeEP4expr.exit1048
  %2275 = landingpad { ptr, i32 }
          cleanup
  br label %.body1051

2276:                                             ; preds = %_ZN10arith_util6mk_intERK8rational.exit1059, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1055, %2160
  %2277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #24
  br label %.body1051

.body1051:                                        ; preds = %2274, %2155, %2276
  %.pn280 = phi { ptr, i32 } [ %2277, %2276 ], [ %2275, %2274 ], [ %2156, %2155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %2295

2278:                                             ; preds = %_ZN8rationalD2Ev.exit1063
  %2279 = landingpad { ptr, i32 }
          cleanup
  br label %.body1066

2280:                                             ; preds = %_ZN10arith_util6mk_intERK8rational.exit1074, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1070, %2187
  %2281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #24
  br label %.body1066

.body1066:                                        ; preds = %2278, %2183, %2280
  %.pn282 = phi { ptr, i32 } [ %2281, %2280 ], [ %2279, %2278 ], [ %2184, %2183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %2295

2282:                                             ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit1086, %_ZN10arith_util6mk_intERK8rational.exit1084, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1080, %2199
  %2283 = landingpad { ptr, i32 }
          cleanup
  br label %2295

2284:                                             ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit1096, %_ZN10arith_util6mk_intERK8rational.exit1094, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1090, %2207
  %2285 = landingpad { ptr, i32 }
          cleanup
  br label %2295

2286:                                             ; preds = %_ZNK10arith_util9mk_uminusEP4expr.exit1104, %_ZN11ast_manager6mk_iffEP4exprS1_.exit1102, %_ZN10arith_util7mk_idivEP4exprS1_.exit1100, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1098
  %2287 = landingpad { ptr, i32 }
          cleanup
  br label %2295

2288:                                             ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit1106
  %2289 = landingpad { ptr, i32 }
          cleanup
  br label %2292

2290:                                             ; preds = %2235, %2220
  %2291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  br label %2292

2292:                                             ; preds = %2290, %2288
  %.pn284 = phi { ptr, i32 } [ %2291, %2290 ], [ %2289, %2288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %2295

2293:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit1117
  %2294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %2295

2295:                                             ; preds = %.body1066, %2284, %2293, %2292, %2286, %2282, %.body1051
  %.pn286.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn280, %.body1051 ], [ %.pn282, %.body1066 ], [ %2283, %2282 ], [ %2285, %2284 ], [ %2294, %2293 ], [ %.pn284, %2292 ], [ %2287, %2286 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #24
  br label %2296

2296:                                             ; preds = %2295, %2272
  %.pn286.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn286.pn.pn.pn.pn, %2295 ], [ %2273, %2272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2776

2297:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit
  %2298 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2299 = load ptr, ptr %2298, align 8, !tbaa !97
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 8
  %2301 = load i8, ptr %2300, align 8, !tbaa !98
  %.not.i.i.i1125 = icmp eq i8 %2301, 0
  br i1 %.not.i.i.i1125, label %2305, label %2302

2302:                                             ; preds = %2297
  %2303 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %2303, align 8, !tbaa !58
  %2304 = getelementptr inbounds nuw i8, ptr %2303, i64 8
  store ptr @.str.18, ptr %2304, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %2303, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc1126 unwind label %2321

.noexc1126:                                       ; preds = %2302
  unreachable

2305:                                             ; preds = %2297
  %2306 = load i32, ptr %2299, align 4, !tbaa !43
  %2307 = invoke fastcc noundef ptr @"_ZZN17bv2int_translator12translate_bvEP3appENK3$_2clEj"(ptr nonnull %0, ptr nonnull %15, i32 noundef %2306)
          to label %2308 unwind label %2321

2308:                                             ; preds = %2305
  %.not.i1127 = icmp eq ptr %2307, null
  br i1 %.not.i1127, label %2312, label %_ZN11ast_manager7inc_refEP3ast.exit.i1128

_ZN11ast_manager7inc_refEP3ast.exit.i1128:        ; preds = %2308
  %2309 = getelementptr inbounds nuw i8, ptr %2307, i64 8
  %2310 = load i32, ptr %2309, align 4, !tbaa !47
  %2311 = add i32 %2310, 1
  store i32 %2311, ptr %2309, align 4, !tbaa !47
  br label %2312

2312:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1128, %2308
  %2313 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i1129 = icmp eq ptr %2313, null
  br i1 %.not.i4.i1129, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1132, label %2314

2314:                                             ; preds = %2312
  %2315 = load ptr, ptr %84, align 8, !tbaa !127
  %2316 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  %2317 = load i32, ptr %2316, align 4, !tbaa !47
  %2318 = add i32 %2317, -1
  store i32 %2318, ptr %2316, align 4, !tbaa !47
  %2319 = icmp eq i32 %2318, 0
  br i1 %2319, label %2320, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1132

2320:                                             ; preds = %2314
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2315, ptr noundef nonnull %2313)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1132 unwind label %2321

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1132:  ; preds = %2320, %2312, %2314
  store ptr %2307, ptr %16, align 8, !tbaa !124
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

2321:                                             ; preds = %2320, %2302, %2305
  %2322 = landingpad { ptr, i32 }
          cleanup
  br label %2776

2323:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit
  %2324 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc1135 unwind label %2363

.noexc1135:                                       ; preds = %2323
  %2325 = getelementptr inbounds nuw i8, ptr %2324, i64 24
  %2326 = load ptr, ptr %2325, align 8, !tbaa !79
  %2327 = getelementptr inbounds nuw i8, ptr %2326, i64 8
  %2328 = load ptr, ptr %2327, align 8, !tbaa !97
  %2329 = getelementptr inbounds nuw i8, ptr %2328, i64 8
  %2330 = load i8, ptr %2329, align 8, !tbaa !98
  %.not.i.i.i.i.i1133 = icmp eq i8 %2330, 0
  br i1 %.not.i.i.i.i.i1133, label %2334, label %2331

2331:                                             ; preds = %.noexc1135
  %2332 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %2332, align 8, !tbaa !58
  %2333 = getelementptr inbounds nuw i8, ptr %2332, i64 8
  store ptr @.str.18, ptr %2333, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %2332, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc1136 unwind label %2363

.noexc1136:                                       ; preds = %2331
  unreachable

2334:                                             ; preds = %.noexc1135
  %2335 = load ptr, ptr %86, align 8, !tbaa !74
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 24
  %2337 = load ptr, ptr %2336, align 8, !tbaa !79
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 8
  %2339 = load ptr, ptr %2338, align 8, !tbaa !97
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  %2341 = load i8, ptr %2340, align 8, !tbaa !98
  %.not.i.i.i1138 = icmp eq i8 %2341, 0
  br i1 %.not.i.i.i1138, label %2345, label %2342

2342:                                             ; preds = %2334
  %2343 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %2343, align 8, !tbaa !58
  %2344 = getelementptr inbounds nuw i8, ptr %2343, i64 8
  store ptr @.str.18, ptr %2344, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %2343, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc1139 unwind label %2365

.noexc1139:                                       ; preds = %2342
  unreachable

2345:                                             ; preds = %2334
  %2346 = load i32, ptr %2328, align 4, !tbaa !43
  %2347 = load i32, ptr %2339, align 4, !tbaa !43
  %2348 = sub i32 %2346, %2347
  %2349 = invoke fastcc noundef ptr @"_ZZN17bv2int_translator12translate_bvEP3appENK3$_2clEj"(ptr nonnull %0, ptr nonnull %15, i32 noundef %2348)
          to label %2350 unwind label %2365

2350:                                             ; preds = %2345
  %.not.i1141 = icmp eq ptr %2349, null
  br i1 %.not.i1141, label %2354, label %_ZN11ast_manager7inc_refEP3ast.exit.i1142

_ZN11ast_manager7inc_refEP3ast.exit.i1142:        ; preds = %2350
  %2351 = getelementptr inbounds nuw i8, ptr %2349, i64 8
  %2352 = load i32, ptr %2351, align 4, !tbaa !47
  %2353 = add i32 %2352, 1
  store i32 %2353, ptr %2351, align 4, !tbaa !47
  br label %2354

2354:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1142, %2350
  %2355 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i1143 = icmp eq ptr %2355, null
  br i1 %.not.i4.i1143, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1146, label %2356

2356:                                             ; preds = %2354
  %2357 = load ptr, ptr %84, align 8, !tbaa !127
  %2358 = getelementptr inbounds nuw i8, ptr %2355, i64 8
  %2359 = load i32, ptr %2358, align 4, !tbaa !47
  %2360 = add i32 %2359, -1
  store i32 %2360, ptr %2358, align 4, !tbaa !47
  %2361 = icmp eq i32 %2360, 0
  br i1 %2361, label %2362, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1146

2362:                                             ; preds = %2356
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2357, ptr noundef nonnull %2355)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1146 unwind label %2365

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1146:  ; preds = %2362, %2354, %2356
  store ptr %2349, ptr %16, align 8, !tbaa !124
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

2363:                                             ; preds = %2331, %2323
  %2364 = landingpad { ptr, i32 }
          cleanup
  br label %2776

2365:                                             ; preds = %2362, %2342, %2345
  %2366 = landingpad { ptr, i32 }
          cleanup
  br label %2776

2367:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit
  %2368 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc1149 unwind label %2398

.noexc1149:                                       ; preds = %2367
  %2369 = getelementptr inbounds nuw i8, ptr %2368, i64 24
  %2370 = load ptr, ptr %2369, align 8, !tbaa !79
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 8
  %2372 = load ptr, ptr %2371, align 8, !tbaa !97
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 8
  %2374 = load i8, ptr %2373, align 8, !tbaa !98
  %.not.i.i.i.i.i1147 = icmp eq i8 %2374, 0
  br i1 %.not.i.i.i.i.i1147, label %2378, label %2375

2375:                                             ; preds = %.noexc1149
  %2376 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %2376, align 8, !tbaa !58
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 8
  store ptr @.str.18, ptr %2377, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %2376, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc1150 unwind label %2398

.noexc1150:                                       ; preds = %2375
  unreachable

2378:                                             ; preds = %.noexc1149
  %2379 = load i32, ptr %2372, align 4, !tbaa !43
  %2380 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, i32 noundef 1)
          to label %2381 unwind label %2400

2381:                                             ; preds = %2378
  %2382 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2383 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %2382, i32 noundef 0)
          to label %2384 unwind label %2400

2384:                                             ; preds = %2381
  %.not.i1152 = icmp eq ptr %2383, null
  br i1 %.not.i1152, label %2388, label %_ZN11ast_manager7inc_refEP3ast.exit.i1153

_ZN11ast_manager7inc_refEP3ast.exit.i1153:        ; preds = %2384
  %2385 = getelementptr inbounds nuw i8, ptr %2383, i64 8
  %2386 = load i32, ptr %2385, align 4, !tbaa !47
  %2387 = add i32 %2386, 1
  store i32 %2387, ptr %2385, align 4, !tbaa !47
  br label %2388

2388:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1153, %2384
  %2389 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i1154 = icmp eq ptr %2389, null
  br i1 %.not.i4.i1154, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1157, label %2390

2390:                                             ; preds = %2388
  %2391 = load ptr, ptr %84, align 8, !tbaa !127
  %2392 = getelementptr inbounds nuw i8, ptr %2389, i64 8
  %2393 = load i32, ptr %2392, align 4, !tbaa !47
  %2394 = add i32 %2393, -1
  store i32 %2394, ptr %2392, align 4, !tbaa !47
  %2395 = icmp eq i32 %2394, 0
  br i1 %2395, label %2396, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1157

2396:                                             ; preds = %2390
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2391, ptr noundef nonnull %2389)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1157 unwind label %2400

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1157:  ; preds = %2396, %2388, %2390
  store ptr %2383, ptr %16, align 8, !tbaa !124
  %.not1342 = icmp eq i32 %2379, 0
  br i1 %.not1342, label %_ZNK3app13get_decl_kindEv.exit764.thread, label %.lr.ph1331

.lr.ph1331:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1157
  %2397 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %2402

2398:                                             ; preds = %2375, %2367
  %2399 = landingpad { ptr, i32 }
          cleanup
  br label %2776

2400:                                             ; preds = %2396, %2381, %2378
  %2401 = landingpad { ptr, i32 }
          cleanup
  br label %2776

2402:                                             ; preds = %.lr.ph1331, %_ZN7obj_refI4expr11ast_managerED2Ev.exit1162
  %.02531330 = phi i32 [ 0, %.lr.ph1331 ], [ %2419, %_ZN7obj_refI4expr11ast_managerED2Ev.exit1162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %2403 = invoke fastcc noundef ptr @"_ZZN17bv2int_translator12translate_bvEP3appENK3$_2clEj"(ptr nonnull %0, ptr nonnull %15, i32 noundef %.02531330)
          to label %2404 unwind label %2420

2404:                                             ; preds = %2402
  %2405 = load ptr, ptr %16, align 8, !tbaa !124
  invoke void @_ZN17bv2int_translator5if_eqEP4exprjS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %74, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %2380, i32 noundef %.02531330, ptr noundef %2403, ptr noundef %2405)
          to label %2406 unwind label %2420

2406:                                             ; preds = %2404
  %2407 = load ptr, ptr %16, align 8, !tbaa !44
  %2408 = load ptr, ptr %74, align 8, !tbaa !44
  store ptr %2408, ptr %16, align 8, !tbaa !44
  %.not.i.i.i1158 = icmp eq ptr %2407, null
  br i1 %.not.i.i.i1158, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1162, label %2409

2409:                                             ; preds = %2406
  %2410 = load ptr, ptr %2397, align 8, !tbaa !127
  %2411 = getelementptr inbounds nuw i8, ptr %2407, i64 8
  %2412 = load i32, ptr %2411, align 4, !tbaa !47
  %2413 = add i32 %2412, -1
  store i32 %2413, ptr %2411, align 4, !tbaa !47
  %2414 = icmp eq i32 %2413, 0
  br i1 %2414, label %2415, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1162

2415:                                             ; preds = %2409
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2410, ptr noundef nonnull %2407)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1162 unwind label %2416

2416:                                             ; preds = %2415
  %2417 = landingpad { ptr, i32 }
          catch ptr null
  %2418 = extractvalue { ptr, i32 } %2417, 0
  tail call void @__clang_call_terminate(ptr %2418) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit1162:     ; preds = %2415, %2409, %2406
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %2419 = add nuw i32 %.02531330, 1
  %exitcond1349.not = icmp eq i32 %2419, %2379
  br i1 %exitcond1349.not, label %_ZNK3app13get_decl_kindEv.exit764.thread, label %2402, !llvm.loop !180

2420:                                             ; preds = %2402, %2404
  %2421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %2776

2422:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit
  %2423 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc1165 unwind label %2453

.noexc1165:                                       ; preds = %2422
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 24
  %2425 = load ptr, ptr %2424, align 8, !tbaa !79
  %2426 = getelementptr inbounds nuw i8, ptr %2425, i64 8
  %2427 = load ptr, ptr %2426, align 8, !tbaa !97
  %2428 = getelementptr inbounds nuw i8, ptr %2427, i64 8
  %2429 = load i8, ptr %2428, align 8, !tbaa !98
  %.not.i.i.i.i.i1163 = icmp eq i8 %2429, 0
  br i1 %.not.i.i.i.i.i1163, label %2433, label %2430

2430:                                             ; preds = %.noexc1165
  %2431 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %2431, align 8, !tbaa !58
  %2432 = getelementptr inbounds nuw i8, ptr %2431, i64 8
  store ptr @.str.18, ptr %2432, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %2431, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc1166 unwind label %2453

.noexc1166:                                       ; preds = %2430
  unreachable

2433:                                             ; preds = %.noexc1165
  %2434 = load i32, ptr %2427, align 4, !tbaa !43
  %2435 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, i32 noundef 1)
          to label %2436 unwind label %2455

2436:                                             ; preds = %2433
  %2437 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2438 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %2437, i32 noundef 0)
          to label %2439 unwind label %2455

2439:                                             ; preds = %2436
  %.not.i1168 = icmp eq ptr %2438, null
  br i1 %.not.i1168, label %2443, label %_ZN11ast_manager7inc_refEP3ast.exit.i1169

_ZN11ast_manager7inc_refEP3ast.exit.i1169:        ; preds = %2439
  %2440 = getelementptr inbounds nuw i8, ptr %2438, i64 8
  %2441 = load i32, ptr %2440, align 4, !tbaa !47
  %2442 = add i32 %2441, 1
  store i32 %2442, ptr %2440, align 4, !tbaa !47
  br label %2443

2443:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1169, %2439
  %2444 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i1170 = icmp eq ptr %2444, null
  br i1 %.not.i4.i1170, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1173, label %2445

2445:                                             ; preds = %2443
  %2446 = load ptr, ptr %84, align 8, !tbaa !127
  %2447 = getelementptr inbounds nuw i8, ptr %2444, i64 8
  %2448 = load i32, ptr %2447, align 4, !tbaa !47
  %2449 = add i32 %2448, -1
  store i32 %2449, ptr %2447, align 4, !tbaa !47
  %2450 = icmp eq i32 %2449, 0
  br i1 %2450, label %2451, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1173

2451:                                             ; preds = %2445
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2446, ptr noundef nonnull %2444)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1173 unwind label %2455

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1173:  ; preds = %2451, %2443, %2445
  store ptr %2438, ptr %16, align 8, !tbaa !124
  %.not1341 = icmp eq i32 %2434, 0
  br i1 %.not1341, label %_ZNK3app13get_decl_kindEv.exit764.thread, label %.lr.ph1329

.lr.ph1329:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1173
  %2452 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %2457

2453:                                             ; preds = %2430, %2422
  %2454 = landingpad { ptr, i32 }
          cleanup
  br label %2776

2455:                                             ; preds = %2451, %2436, %2433
  %2456 = landingpad { ptr, i32 }
          cleanup
  br label %2776

2457:                                             ; preds = %.lr.ph1329, %_ZN7obj_refI4expr11ast_managerED2Ev.exit1178
  %.01641328 = phi i32 [ 0, %.lr.ph1329 ], [ %2475, %_ZN7obj_refI4expr11ast_managerED2Ev.exit1178 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %2458 = sub nuw i32 %2434, %.01641328
  %2459 = invoke fastcc noundef ptr @"_ZZN17bv2int_translator12translate_bvEP3appENK3$_2clEj"(ptr nonnull %0, ptr nonnull %15, i32 noundef %2458)
          to label %2460 unwind label %2476

2460:                                             ; preds = %2457
  %2461 = load ptr, ptr %16, align 8, !tbaa !124
  invoke void @_ZN17bv2int_translator5if_eqEP4exprjS1_S1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %75, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %2435, i32 noundef %.01641328, ptr noundef %2459, ptr noundef %2461)
          to label %2462 unwind label %2476

2462:                                             ; preds = %2460
  %2463 = load ptr, ptr %16, align 8, !tbaa !44
  %2464 = load ptr, ptr %75, align 8, !tbaa !44
  store ptr %2464, ptr %16, align 8, !tbaa !44
  %.not.i.i.i1174 = icmp eq ptr %2463, null
  br i1 %.not.i.i.i1174, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1178, label %2465

2465:                                             ; preds = %2462
  %2466 = load ptr, ptr %2452, align 8, !tbaa !127
  %2467 = getelementptr inbounds nuw i8, ptr %2463, i64 8
  %2468 = load i32, ptr %2467, align 4, !tbaa !47
  %2469 = add i32 %2468, -1
  store i32 %2469, ptr %2467, align 4, !tbaa !47
  %2470 = icmp eq i32 %2469, 0
  br i1 %2470, label %2471, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1178

2471:                                             ; preds = %2465
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2466, ptr noundef nonnull %2463)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1178 unwind label %2472

2472:                                             ; preds = %2471
  %2473 = landingpad { ptr, i32 }
          catch ptr null
  %2474 = extractvalue { ptr, i32 } %2473, 0
  tail call void @__clang_call_terminate(ptr %2474) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit1178:     ; preds = %2471, %2465, %2462
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %2475 = add nuw i32 %.01641328, 1
  %exitcond1348.not = icmp eq i32 %2475, %2434
  br i1 %exitcond1348.not, label %_ZNK3app13get_decl_kindEv.exit764.thread, label %2457, !llvm.loop !181

2476:                                             ; preds = %2457, %2460
  %2477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %2776

2478:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit
  %2479 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2480 = load ptr, ptr %2479, align 8, !tbaa !97
  %2481 = getelementptr inbounds nuw i8, ptr %2480, i64 8
  %2482 = load i8, ptr %2481, align 8, !tbaa !98
  %.not.i.i.i1179 = icmp eq i8 %2482, 0
  br i1 %.not.i.i.i1179, label %2486, label %2483

2483:                                             ; preds = %2478
  %2484 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %2484, align 8, !tbaa !58
  %2485 = getelementptr inbounds nuw i8, ptr %2484, i64 8
  store ptr @.str.18, ptr %2485, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %2484, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc1180 unwind label %2557

.noexc1180:                                       ; preds = %2483
  unreachable

2486:                                             ; preds = %2478
  %2487 = load i32, ptr %2480, align 4, !tbaa !43
  %2488 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2489 = load ptr, ptr %2488, align 8, !tbaa !44
  %2490 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %2489, i32 noundef 0)
          to label %2491 unwind label %2559

2491:                                             ; preds = %2486
  %.not.i1182 = icmp eq ptr %2490, null
  br i1 %.not.i1182, label %2495, label %_ZN11ast_manager7inc_refEP3ast.exit.i1183

_ZN11ast_manager7inc_refEP3ast.exit.i1183:        ; preds = %2491
  %2492 = getelementptr inbounds nuw i8, ptr %2490, i64 8
  %2493 = load i32, ptr %2492, align 4, !tbaa !47
  %2494 = add i32 %2493, 1
  store i32 %2494, ptr %2492, align 4, !tbaa !47
  br label %2495

2495:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1183, %2491
  %2496 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i1184 = icmp eq ptr %2496, null
  br i1 %.not.i4.i1184, label %2504, label %2497

2497:                                             ; preds = %2495
  %2498 = load ptr, ptr %84, align 8, !tbaa !127
  %2499 = getelementptr inbounds nuw i8, ptr %2496, i64 8
  %2500 = load i32, ptr %2499, align 4, !tbaa !47
  %2501 = add i32 %2500, -1
  store i32 %2501, ptr %2499, align 4, !tbaa !47
  %2502 = icmp eq i32 %2501, 0
  br i1 %2502, label %2503, label %2504

2503:                                             ; preds = %2497
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2498, ptr noundef nonnull %2496)
          to label %2504 unwind label %2559

2504:                                             ; preds = %2497, %2495, %2503
  store ptr %2490, ptr %16, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %2505 = load ptr, ptr %2488, align 8, !tbaa !44
  %2506 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2505)
          to label %.noexc1190 unwind label %2561

.noexc1190:                                       ; preds = %2504
  %2507 = getelementptr inbounds nuw i8, ptr %2506, i64 24
  %2508 = load ptr, ptr %2507, align 8, !tbaa !79, !noalias !182
  %2509 = getelementptr inbounds nuw i8, ptr %2508, i64 8
  %2510 = load ptr, ptr %2509, align 8, !tbaa !97, !noalias !182
  %2511 = getelementptr inbounds nuw i8, ptr %2510, i64 8
  %2512 = load i8, ptr %2511, align 8, !tbaa !98, !noalias !182
  %.not.i.i.i.i.i1188 = icmp eq i8 %2512, 0
  br i1 %.not.i.i.i.i.i1188, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i1189, label %2513

2513:                                             ; preds = %.noexc1190
  %2514 = tail call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !182
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %2514, align 8, !tbaa !58, !noalias !182
  %2515 = getelementptr inbounds nuw i8, ptr %2514, i64 8
  store ptr @.str.18, ptr %2515, align 8, !tbaa !100, !noalias !182
  invoke void @__cxa_throw(ptr nonnull %2514, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc1191 unwind label %2561

.noexc1191:                                       ; preds = %2513
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i1189:     ; preds = %.noexc1190
  %2516 = load i32, ptr %2510, align 4, !tbaa !43, !noalias !182
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %76, i32 noundef %2516)
          to label %_ZN17bv2int_translator7bv_sizeEP4expr.exit1193 unwind label %2561

_ZN17bv2int_translator7bv_sizeEP4expr.exit1193:   ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i1189
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 0, ptr %77, align 8, !tbaa !130
  %2517 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %2518 = load i8, ptr %2517, align 4
  %2519 = and i8 %2518, -4
  store i8 %2519, ptr %2517, align 4
  %2520 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr null, ptr %2520, align 8, !tbaa !133
  %2521 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 1, ptr %2521, align 8, !tbaa !130
  %2522 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %2523 = load i8, ptr %2522, align 4
  %2524 = and i8 %2523, -4
  store i8 %2524, ptr %2522, align 4
  %2525 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr null, ptr %2525, align 8, !tbaa !133
  %2526 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  %2527 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %2528 = load i8, ptr %2527, align 4
  %2529 = and i8 %2528, 1
  %2530 = icmp eq i8 %2529, 0
  br i1 %2530, label %2531, label %2533

2531:                                             ; preds = %_ZN17bv2int_translator7bv_sizeEP4expr.exit1193
  %2532 = load i32, ptr %76, align 8, !tbaa !130
  store i32 %2532, ptr %77, align 8, !tbaa !130
  store i8 %2519, ptr %2517, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

2533:                                             ; preds = %_ZN17bv2int_translator7bv_sizeEP4expr.exit1193
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %2526, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %2563

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %2533, %2531
  %2534 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %2535 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %2536 = load i8, ptr %2535, align 4
  %2537 = and i8 %2536, 1
  %2538 = icmp eq i8 %2537, 0
  br i1 %2538, label %2539, label %2543

2539:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2540 = load i32, ptr %2534, align 8, !tbaa !130
  store i32 %2540, ptr %2521, align 8, !tbaa !130
  %2541 = load i8, ptr %2522, align 4
  %2542 = and i8 %2541, -2
  store i8 %2542, ptr %2522, align 4
  br label %_ZN8rationalC2ERKS_.exit

2543:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %2526, ptr noundef nonnull align 8 dereferenceable(16) %2521, ptr noundef nonnull align 8 dereferenceable(16) %2534)
          to label %_ZN8rationalC2ERKS_.exit unwind label %2563

_ZN8rationalC2ERKS_.exit:                         ; preds = %2543, %2539
  %2544 = icmp ugt i32 %2487, 1
  br i1 %2544, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN8rationalC2ERKS_.exit
  %2545 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2546 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2547 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %2548 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %2565

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit1216, %_ZN8rationalC2ERKS_.exit
  %2549 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2549, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc.i1196 unwind label %2550

.noexc.i1196:                                     ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2549, ptr noundef nonnull align 8 dereferenceable(16) %2521)
          to label %_ZN8rationalD2Ev.exit1197 unwind label %2550

2550:                                             ; preds = %.noexc.i1196, %._crit_edge
  %2551 = landingpad { ptr, i32 }
          catch ptr null
  %2552 = extractvalue { ptr, i32 } %2551, 0
  call void @__clang_call_terminate(ptr %2552) #25
  unreachable

_ZN8rationalD2Ev.exit1197:                        ; preds = %.noexc.i1196
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %2553 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2553, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc.i1198 unwind label %2554

.noexc.i1198:                                     ; preds = %_ZN8rationalD2Ev.exit1197
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2553, ptr noundef nonnull align 8 dereferenceable(16) %2534)
          to label %_ZN8rationalD2Ev.exit1199 unwind label %2554

2554:                                             ; preds = %.noexc.i1198, %_ZN8rationalD2Ev.exit1197
  %2555 = landingpad { ptr, i32 }
          catch ptr null
  %2556 = extractvalue { ptr, i32 } %2555, 0
  call void @__clang_call_terminate(ptr %2556) #25
  unreachable

_ZN8rationalD2Ev.exit1199:                        ; preds = %.noexc.i1198
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

2557:                                             ; preds = %2483
  %2558 = landingpad { ptr, i32 }
          cleanup
  br label %2776

2559:                                             ; preds = %2503, %2486
  %2560 = landingpad { ptr, i32 }
          cleanup
  br label %2776

2561:                                             ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i1189, %2513, %2504
  %2562 = landingpad { ptr, i32 }
          cleanup
  br label %2624

2563:                                             ; preds = %2543, %2533
  %2564 = landingpad { ptr, i32 }
          cleanup
  br label %2623

2565:                                             ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit1216
  %.01327 = phi i32 [ 1, %.lr.ph ], [ %2614, %_ZN7obj_refI4expr11ast_managerED2Ev.exit1216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %2566 = load ptr, ptr %2545, align 8, !tbaa !128
  %.not.i.i.i1200 = icmp eq ptr %2566, null
  br i1 %.not.i.i.i1200, label %2567, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1201

2567:                                             ; preds = %2565
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %2546)
          to label %.noexc1203 unwind label %2615

.noexc1203:                                       ; preds = %2567
  %.pre.i.i.i1202 = load ptr, ptr %2545, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1201

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1201: ; preds = %.noexc1203, %2565
  %2568 = phi ptr [ %.pre.i.i.i1202, %.noexc1203 ], [ %2566, %2565 ]
  %2569 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2568, ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit1205 unwind label %2615

_ZN10arith_util6mk_intERK8rational.exit1205:      ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1201
  invoke void @_ZN17bv2int_translator3mulEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %79, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %2569, ptr noundef %2490)
          to label %2570 unwind label %2615

2570:                                             ; preds = %_ZN10arith_util6mk_intERK8rational.exit1205
  %2571 = load ptr, ptr %79, align 8, !tbaa !124
  %2572 = load ptr, ptr %16, align 8, !tbaa !124
  invoke void @_ZN17bv2int_translator3addEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %78, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %2571, ptr noundef %2572)
          to label %2573 unwind label %2617

2573:                                             ; preds = %2570
  %2574 = load ptr, ptr %16, align 8, !tbaa !44
  %2575 = load ptr, ptr %78, align 8, !tbaa !44
  store ptr %2575, ptr %16, align 8, !tbaa !44
  %.not.i.i.i1206 = icmp eq ptr %2574, null
  br i1 %.not.i.i.i1206, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit1207, label %2576

2576:                                             ; preds = %2573
  %2577 = load ptr, ptr %2547, align 8, !tbaa !127
  %2578 = getelementptr inbounds nuw i8, ptr %2574, i64 8
  %2579 = load i32, ptr %2578, align 4, !tbaa !47
  %2580 = add i32 %2579, -1
  store i32 %2580, ptr %2578, align 4, !tbaa !47
  %2581 = icmp eq i32 %2580, 0
  br i1 %2581, label %2582, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit1207

2582:                                             ; preds = %2576
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2577, ptr noundef nonnull %2574)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit1207 unwind label %2583

2583:                                             ; preds = %2582
  %2584 = landingpad { ptr, i32 }
          catch ptr null
  %2585 = extractvalue { ptr, i32 } %2584, 0
  call void @__clang_call_terminate(ptr %2585) #25
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit1207:  ; preds = %2573, %2576, %2582
  store ptr null, ptr %78, align 8, !tbaa !124
  %2586 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  %2587 = load i8, ptr %2535, align 4
  %2588 = and i8 %2587, 1
  %2589 = icmp eq i8 %2588, 0
  %2590 = load i32, ptr %2534, align 8
  %2591 = icmp eq i32 %2590, 1
  %2592 = select i1 %2589, i1 %2591, i1 false
  br i1 %2592, label %2593, label %2603

2593:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit1207
  %2594 = load i8, ptr %2522, align 4
  %2595 = and i8 %2594, 1
  %2596 = icmp eq i8 %2595, 0
  %2597 = load i32, ptr %2521, align 8
  %2598 = icmp eq i32 %2597, 1
  %2599 = select i1 %2596, i1 %2598, i1 false
  br i1 %2599, label %2600, label %2603

2600:                                             ; preds = %2593
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %2586, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc1208 unwind label %2619

.noexc1208:                                       ; preds = %2600
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2586, ptr noundef nonnull align 8 dereferenceable(16) %2534)
          to label %.noexc1209 unwind label %2619

.noexc1209:                                       ; preds = %.noexc1208
  store i32 1, ptr %2534, align 8, !tbaa !130
  %2601 = load i8, ptr %2535, align 4
  %2602 = and i8 %2601, -2
  store i8 %2602, ptr %2535, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1213

2603:                                             ; preds = %2593, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit1207
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %2586, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1213 unwind label %2619

_ZN7obj_refI4expr11ast_managerED2Ev.exit1213:     ; preds = %2603, %.noexc1209
  %.not.i.i1214 = icmp eq ptr %2571, null
  br i1 %.not.i.i1214, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1216, label %2604

2604:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit1213
  %2605 = load ptr, ptr %2548, align 8, !tbaa !127
  %2606 = getelementptr inbounds nuw i8, ptr %2571, i64 8
  %2607 = load i32, ptr %2606, align 4, !tbaa !47
  %2608 = add i32 %2607, -1
  store i32 %2608, ptr %2606, align 4, !tbaa !47
  %2609 = icmp eq i32 %2608, 0
  br i1 %2609, label %2610, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1216

2610:                                             ; preds = %2604
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2605, ptr noundef nonnull %2571)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1216 unwind label %2611

2611:                                             ; preds = %2610
  %2612 = landingpad { ptr, i32 }
          catch ptr null
  %2613 = extractvalue { ptr, i32 } %2612, 0
  call void @__clang_call_terminate(ptr %2613) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit1216:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit1213, %2604, %2610
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %2614 = add nuw i32 %.01327, 1
  %exitcond.not = icmp eq i32 %2614, %2487
  br i1 %exitcond.not, label %._crit_edge, label %2565, !llvm.loop !185

2615:                                             ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1201, %2567, %_ZN10arith_util6mk_intERK8rational.exit1205
  %2616 = landingpad { ptr, i32 }
          cleanup
  br label %2622

2617:                                             ; preds = %2570
  %2618 = landingpad { ptr, i32 }
          cleanup
  br label %2621

2619:                                             ; preds = %2603, %.noexc1208, %2600
  %2620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  br label %2621

2621:                                             ; preds = %2619, %2617
  %.pn265 = phi { ptr, i32 } [ %2620, %2619 ], [ %2618, %2617 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  br label %2622

2622:                                             ; preds = %2621, %2615
  %.pn265.pn = phi { ptr, i32 } [ %.pn265, %2621 ], [ %2616, %2615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #24
  br label %2623

2623:                                             ; preds = %2622, %2563
  %.pn265.pn.pn = phi { ptr, i32 } [ %.pn265.pn, %2622 ], [ %2564, %2563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #24
  br label %2624

2624:                                             ; preds = %2623, %2561
  %.pn265.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn, %2623 ], [ %2562, %2561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %2776

2625:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit
  %2626 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2627 = load ptr, ptr %2626, align 8, !tbaa !44
  %2628 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %2627, i32 noundef 0)
          to label %2629 unwind label %93

2629:                                             ; preds = %2625
  %.not.i1217 = icmp eq ptr %2628, null
  br i1 %.not.i1217, label %2633, label %_ZN11ast_manager7inc_refEP3ast.exit.i1218

_ZN11ast_manager7inc_refEP3ast.exit.i1218:        ; preds = %2629
  %2630 = getelementptr inbounds nuw i8, ptr %2628, i64 8
  %2631 = load i32, ptr %2630, align 4, !tbaa !47
  %2632 = add i32 %2631, 1
  store i32 %2632, ptr %2630, align 4, !tbaa !47
  br label %2633

2633:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1218, %2629
  %2634 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i1219 = icmp eq ptr %2634, null
  br i1 %.not.i4.i1219, label %2642, label %2635

2635:                                             ; preds = %2633
  %2636 = load ptr, ptr %84, align 8, !tbaa !127
  %2637 = getelementptr inbounds nuw i8, ptr %2634, i64 8
  %2638 = load i32, ptr %2637, align 4, !tbaa !47
  %2639 = add i32 %2638, -1
  store i32 %2639, ptr %2637, align 4, !tbaa !47
  %2640 = icmp eq i32 %2639, 0
  br i1 %2640, label %2641, label %2642

2641:                                             ; preds = %2635
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2636, ptr noundef nonnull %2634)
          to label %2642 unwind label %93

2642:                                             ; preds = %2635, %2633, %2641
  store ptr %2628, ptr %16, align 8, !tbaa !124
  %2643 = load ptr, ptr %0, align 8, !tbaa !65
  %2644 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2645 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %2644, i32 noundef 0)
          to label %2646 unwind label %93

2646:                                             ; preds = %2642
  %2647 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2643, i32 noundef 0, i32 noundef 2, ptr noundef %2628, ptr noundef %2645)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit1224 unwind label %93

_ZN11ast_manager5mk_eqEP4exprS1_.exit1224:        ; preds = %2646
  %2648 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2643, i32 noundef 0, i32 noundef 8, ptr noundef %2647)
          to label %_ZN11ast_manager6mk_notEP4expr.exit1226 unwind label %93

_ZN11ast_manager6mk_notEP4expr.exit1226:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit1224
  %.not.i1227 = icmp eq ptr %2648, null
  br i1 %.not.i1227, label %2652, label %_ZN11ast_manager7inc_refEP3ast.exit.i1228

_ZN11ast_manager7inc_refEP3ast.exit.i1228:        ; preds = %_ZN11ast_manager6mk_notEP4expr.exit1226
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 8
  %2650 = load i32, ptr %2649, align 4, !tbaa !47
  %2651 = add i32 %2650, 1
  store i32 %2651, ptr %2649, align 4, !tbaa !47
  br label %2652

2652:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1228, %_ZN11ast_manager6mk_notEP4expr.exit1226
  %2653 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i1229 = icmp eq ptr %2653, null
  br i1 %.not.i4.i1229, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1232, label %2654

2654:                                             ; preds = %2652
  %2655 = load ptr, ptr %84, align 8, !tbaa !127
  %2656 = getelementptr inbounds nuw i8, ptr %2653, i64 8
  %2657 = load i32, ptr %2656, align 4, !tbaa !47
  %2658 = add i32 %2657, -1
  store i32 %2658, ptr %2656, align 4, !tbaa !47
  %2659 = icmp eq i32 %2658, 0
  br i1 %2659, label %2660, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1232

2660:                                             ; preds = %2654
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2655, ptr noundef nonnull %2653)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1232 unwind label %93

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1232:  ; preds = %2660, %2652, %2654
  store ptr %2648, ptr %16, align 8, !tbaa !124
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

2661:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %2662 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2663 = load ptr, ptr %2662, align 8, !tbaa !44
  %2664 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2663)
          to label %.noexc1235 unwind label %2739

.noexc1235:                                       ; preds = %2661
  %2665 = getelementptr inbounds nuw i8, ptr %2664, i64 24
  %2666 = load ptr, ptr %2665, align 8, !tbaa !79, !noalias !186
  %2667 = getelementptr inbounds nuw i8, ptr %2666, i64 8
  %2668 = load ptr, ptr %2667, align 8, !tbaa !97, !noalias !186
  %2669 = getelementptr inbounds nuw i8, ptr %2668, i64 8
  %2670 = load i8, ptr %2669, align 8, !tbaa !98, !noalias !186
  %.not.i.i.i.i.i1233 = icmp eq i8 %2670, 0
  br i1 %.not.i.i.i.i.i1233, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i1234, label %2671

2671:                                             ; preds = %.noexc1235
  %2672 = tail call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !186
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %2672, align 8, !tbaa !58, !noalias !186
  %2673 = getelementptr inbounds nuw i8, ptr %2672, i64 8
  store ptr @.str.18, ptr %2673, align 8, !tbaa !100, !noalias !186
  invoke void @__cxa_throw(ptr nonnull %2672, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc1236 unwind label %2739

.noexc1236:                                       ; preds = %2671
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i1234:     ; preds = %.noexc1235
  %2674 = load i32, ptr %2668, align 4, !tbaa !43, !noalias !186
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %80, i32 noundef %2674)
          to label %_ZN17bv2int_translator7bv_sizeEP4expr.exit1238 unwind label %2739

_ZN17bv2int_translator7bv_sizeEP4expr.exit1238:   ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i1234
  %2675 = load ptr, ptr %2662, align 8, !tbaa !44
  %2676 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %2675, i32 noundef 0)
          to label %2677 unwind label %2741

2677:                                             ; preds = %_ZN17bv2int_translator7bv_sizeEP4expr.exit1238
  %.not.i1239 = icmp eq ptr %2676, null
  br i1 %.not.i1239, label %2681, label %_ZN11ast_manager7inc_refEP3ast.exit.i1240

_ZN11ast_manager7inc_refEP3ast.exit.i1240:        ; preds = %2677
  %2678 = getelementptr inbounds nuw i8, ptr %2676, i64 8
  %2679 = load i32, ptr %2678, align 4, !tbaa !47
  %2680 = add i32 %2679, 1
  store i32 %2680, ptr %2678, align 4, !tbaa !47
  br label %2681

2681:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1240, %2677
  %2682 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i1241 = icmp eq ptr %2682, null
  br i1 %.not.i4.i1241, label %2690, label %2683

2683:                                             ; preds = %2681
  %2684 = load ptr, ptr %84, align 8, !tbaa !127
  %2685 = getelementptr inbounds nuw i8, ptr %2682, i64 8
  %2686 = load i32, ptr %2685, align 4, !tbaa !47
  %2687 = add i32 %2686, -1
  store i32 %2687, ptr %2685, align 4, !tbaa !47
  %2688 = icmp eq i32 %2687, 0
  br i1 %2688, label %2689, label %2690

2689:                                             ; preds = %2683
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2684, ptr noundef nonnull %2682)
          to label %2690 unwind label %2741

2690:                                             ; preds = %2683, %2681, %2689
  store ptr %2676, ptr %16, align 8, !tbaa !124
  %2691 = load ptr, ptr %0, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !189
  %2692 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2693 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %2693, align 8, !tbaa !133, !noalias !189
  %2694 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %2694, align 8, !tbaa !130, !noalias !189
  %2695 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %2695, align 4, !noalias !189
  %2696 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %2696, align 8, !tbaa !133, !noalias !189
  %2697 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !189
  store i32 1, ptr %3, align 8, !tbaa !130, !noalias !189
  store i8 0, ptr %2692, align 4, !noalias !189
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2697, ptr noundef nonnull align 8 dereferenceable(16) %2694)
          to label %.noexc1246 unwind label %2743

.noexc1246:                                       ; preds = %2690
  store i32 1, ptr %2694, align 8, !tbaa !130, !noalias !189
  %2698 = load i8, ptr %2695, align 4, !noalias !189
  %2699 = and i8 %2698, -2
  store i8 %2699, ptr %2695, align 4, !noalias !189
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %81, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %2700 unwind label %2705

2700:                                             ; preds = %.noexc1246
  %2701 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !189
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2701, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i1245 unwind label %2702

.noexc.i.i1245:                                   ; preds = %2700
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2701, ptr noundef nonnull align 8 dereferenceable(16) %2694)
          to label %2707 unwind label %2702

2702:                                             ; preds = %.noexc.i.i1245, %2700
  %2703 = landingpad { ptr, i32 }
          catch ptr null
  %2704 = extractvalue { ptr, i32 } %2703, 0
  call void @__clang_call_terminate(ptr %2704) #25
  unreachable

2705:                                             ; preds = %.noexc1246
  %2706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  br label %.body1247

2707:                                             ; preds = %.noexc.i.i1245
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  %2708 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2709 = load ptr, ptr %2708, align 8, !tbaa !128
  %.not.i.i.i1249 = icmp eq ptr %2709, null
  br i1 %.not.i.i.i1249, label %2710, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1250

2710:                                             ; preds = %2707
  %2711 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %2711)
          to label %.noexc1252 unwind label %2745

.noexc1252:                                       ; preds = %2710
  %.pre.i.i.i1251 = load ptr, ptr %2708, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1250

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1250: ; preds = %.noexc1252, %2707
  %2712 = phi ptr [ %.pre.i.i.i1251, %.noexc1252 ], [ %2709, %2707 ]
  %2713 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2712, ptr noundef nonnull align 8 dereferenceable(32) %81, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit1254 unwind label %2745

_ZN10arith_util6mk_intERK8rational.exit1254:      ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1250
  %2714 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2691, i32 noundef 0, i32 noundef 2, ptr noundef %2676, ptr noundef %2713)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit1256 unwind label %2745

_ZN11ast_manager5mk_eqEP4exprS1_.exit1256:        ; preds = %_ZN10arith_util6mk_intERK8rational.exit1254
  %2715 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2691, i32 noundef 0, i32 noundef 8, ptr noundef %2714)
          to label %_ZN11ast_manager6mk_notEP4expr.exit1258 unwind label %2745

_ZN11ast_manager6mk_notEP4expr.exit1258:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit1256
  %.not.i1259 = icmp eq ptr %2715, null
  br i1 %.not.i1259, label %2719, label %_ZN11ast_manager7inc_refEP3ast.exit.i1260

_ZN11ast_manager7inc_refEP3ast.exit.i1260:        ; preds = %_ZN11ast_manager6mk_notEP4expr.exit1258
  %2716 = getelementptr inbounds nuw i8, ptr %2715, i64 8
  %2717 = load i32, ptr %2716, align 4, !tbaa !47
  %2718 = add i32 %2717, 1
  store i32 %2718, ptr %2716, align 4, !tbaa !47
  br label %2719

2719:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1260, %_ZN11ast_manager6mk_notEP4expr.exit1258
  %2720 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4.i1261 = icmp eq ptr %2720, null
  br i1 %.not.i4.i1261, label %2728, label %2721

2721:                                             ; preds = %2719
  %2722 = load ptr, ptr %84, align 8, !tbaa !127
  %2723 = getelementptr inbounds nuw i8, ptr %2720, i64 8
  %2724 = load i32, ptr %2723, align 4, !tbaa !47
  %2725 = add i32 %2724, -1
  store i32 %2725, ptr %2723, align 4, !tbaa !47
  %2726 = icmp eq i32 %2725, 0
  br i1 %2726, label %2727, label %2728

2727:                                             ; preds = %2721
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2722, ptr noundef nonnull %2720)
          to label %2728 unwind label %2745

2728:                                             ; preds = %2721, %2719, %2727
  store ptr %2715, ptr %16, align 8, !tbaa !124
  %2729 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2729, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc.i1265 unwind label %2731

.noexc.i1265:                                     ; preds = %2728
  %2730 = getelementptr inbounds nuw i8, ptr %81, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2729, ptr noundef nonnull align 8 dereferenceable(16) %2730)
          to label %_ZN8rationalD2Ev.exit1266 unwind label %2731

2731:                                             ; preds = %.noexc.i1265, %2728
  %2732 = landingpad { ptr, i32 }
          catch ptr null
  %2733 = extractvalue { ptr, i32 } %2732, 0
  call void @__clang_call_terminate(ptr %2733) #25
  unreachable

_ZN8rationalD2Ev.exit1266:                        ; preds = %.noexc.i1265
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2734 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2734, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc.i1267 unwind label %2736

.noexc.i1267:                                     ; preds = %_ZN8rationalD2Ev.exit1266
  %2735 = getelementptr inbounds nuw i8, ptr %80, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2734, ptr noundef nonnull align 8 dereferenceable(16) %2735)
          to label %_ZN8rationalD2Ev.exit1268 unwind label %2736

2736:                                             ; preds = %.noexc.i1267, %_ZN8rationalD2Ev.exit1266
  %2737 = landingpad { ptr, i32 }
          catch ptr null
  %2738 = extractvalue { ptr, i32 } %2737, 0
  call void @__clang_call_terminate(ptr %2738) #25
  unreachable

_ZN8rationalD2Ev.exit1268:                        ; preds = %.noexc.i1267
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZNK3app13get_decl_kindEv.exit764.thread

2739:                                             ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit.i1234, %2671, %2661
  %2740 = landingpad { ptr, i32 }
          cleanup
  br label %2748

2741:                                             ; preds = %2689, %_ZN17bv2int_translator7bv_sizeEP4expr.exit1238
  %2742 = landingpad { ptr, i32 }
          cleanup
  br label %2747

2743:                                             ; preds = %2690
  %2744 = landingpad { ptr, i32 }
          cleanup
  br label %.body1247

2745:                                             ; preds = %2727, %_ZN11ast_manager5mk_eqEP4exprS1_.exit1256, %_ZN10arith_util6mk_intERK8rational.exit1254, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i1250, %2710
  %2746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  br label %.body1247

.body1247:                                        ; preds = %2743, %2705, %2745
  %.pn = phi { ptr, i32 } [ %2746, %2745 ], [ %2744, %2743 ], [ %2706, %2705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %2747

2747:                                             ; preds = %.body1247, %2741
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body1247 ], [ %2742, %2741 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #24
  br label %2748

2748:                                             ; preds = %2747, %2739
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %2747 ], [ %2740, %2739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %2776

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %2, %_ZNK3app13get_decl_kindEv.exit
  %2749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %2750 unwind label %93

2750:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %2751 = load ptr, ptr %0, align 8, !tbaa !65
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %2751, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %2770

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %2750
  %2752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %2749, ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %2753 unwind label %2772

2753:                                             ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %2754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2752, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1271 unwind label %2772

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1271: ; preds = %2753
  %2755 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2755) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 544, ptr noundef nonnull @.str.2)
          to label %2756 unwind label %93

2756:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1271
  invoke void @_Z18invoke_exit_actionj(i32 noundef 107)
          to label %_ZNK3app13get_decl_kindEv.exit764.thread unwind label %93

_ZNK3app13get_decl_kindEv.exit764.thread:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit1178, %_ZN7obj_refI4expr11ast_managerED2Ev.exit1162, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit686, %_ZN7obj_refI4expr11ast_managerED2Ev.exit703, %931, %758, %.invoke, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1173, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1157, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit684, %.critedge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1232, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1146, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1132, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit865, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit856, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit845, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit796, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit790, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit738, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit712, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit561, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit453, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit413, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit404, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZNK3app13get_decl_kindEv.exit764, %2756, %._crit_edge1336, %_ZN8rationalD2Ev.exit1268, %_ZN8rationalD2Ev.exit1199, %_ZN8rationalD2Ev.exit1124, %_ZN8rationalD2Ev.exit1042, %_ZN8rationalD2Ev.exit964, %_ZN8rationalD2Ev.exit838, %_ZN7obj_refI4expr11ast_managerED2Ev.exit530, %_ZN7obj_refI4expr11ast_managerED2Ev.exit511, %_ZN7obj_refI4expr11ast_managerED2Ev.exit504, %_ZN8rationalD2Ev.exit498, %531, %_ZN7obj_refI4expr11ast_managerED2Ev.exit457, %_ZN7obj_refI4expr11ast_managerED2Ev.exit447, %_ZN7obj_refI4expr11ast_managerED2Ev.exit441, %_ZN7obj_refI4expr11ast_managerED2Ev.exit437, %_ZN7obj_refI4expr11ast_managerED2Ev.exit431, %_ZN7obj_refI4expr11ast_managerED2Ev.exit427, %_ZN7obj_refI4expr11ast_managerED2Ev.exit422, %_ZN7obj_refI4expr11ast_managerED2Ev.exit418, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %2757 = load ptr, ptr %16, align 8, !tbaa !124
  invoke void @_ZN17bv2int_translator14set_translatedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %2757)
          to label %2758 unwind label %93

2758:                                             ; preds = %_ZNK3app13get_decl_kindEv.exit764.thread
  %2759 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i.i1272 = icmp eq ptr %2759, null
  br i1 %.not.i.i1272, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1274, label %2760

2760:                                             ; preds = %2758
  %2761 = load ptr, ptr %84, align 8, !tbaa !127
  %2762 = getelementptr inbounds nuw i8, ptr %2759, i64 8
  %2763 = load i32, ptr %2762, align 4, !tbaa !47
  %2764 = add i32 %2763, -1
  store i32 %2764, ptr %2762, align 4, !tbaa !47
  %2765 = icmp eq i32 %2764, 0
  br i1 %2765, label %2766, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1274

2766:                                             ; preds = %2760
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2761, ptr noundef nonnull %2759)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit1274 unwind label %2767

2767:                                             ; preds = %2766
  %2768 = landingpad { ptr, i32 }
          catch ptr null
  %2769 = extractvalue { ptr, i32 } %2768, 0
  call void @__clang_call_terminate(ptr %2769) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit1274:     ; preds = %2758, %2760, %2766
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

2770:                                             ; preds = %2750
  %2771 = landingpad { ptr, i32 }
          cleanup
  br label %2775

2772:                                             ; preds = %2753, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %2773 = landingpad { ptr, i32 }
          cleanup
  %2774 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2774) #24
  br label %2775

2775:                                             ; preds = %2772, %2770
  %.pn380 = phi { ptr, i32 } [ %2773, %2772 ], [ %2771, %2770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2776

2776:                                             ; preds = %.loopexit1313, %.loopexit.split-lp1314, %.loopexit1308, %.loopexit.split-lp1309, %2557, %2624, %2559, %2453, %2476, %2455, %2398, %2420, %2400, %2363, %2365, %2268, %2296, %2270, %2103, %2124, %2105, %1942, %1968, %1944, %1622, %1633, %1392, %1494, %1292, %1037, %1172, %965, %915, %901, %899, %807, %761, %622, %626, %624, %592, %596, %594, %2775, %2748, %2321, %1717, %1674, %1346, %1332, %1207, %1193, %691, %544, %532, %490, %355, %333, %310, %288, %265, %243, %220, %198, %93
  %.pn382 = phi { ptr, i32 } [ %94, %93 ], [ %.pn380, %2775 ], [ %199, %198 ], [ %221, %220 ], [ %244, %243 ], [ %266, %265 ], [ %289, %288 ], [ %311, %310 ], [ %334, %333 ], [ %356, %355 ], [ %.pn377.pn, %490 ], [ %.pn370.pn, %532 ], [ %545, %544 ], [ %.pn.pn.pn, %2748 ], [ %595, %594 ], [ %.pn359.pn, %691 ], [ %625, %624 ], [ %2421, %2420 ], [ %lpad.loopexit.split-lp1311, %.loopexit.split-lp1309 ], [ %1038, %1037 ], [ %1194, %1193 ], [ %1208, %1207 ], [ %1333, %1332 ], [ %1347, %1346 ], [ %2558, %2557 ], [ %2454, %2453 ], [ %1675, %1674 ], [ %1718, %1717 ], [ %1623, %1622 ], [ %1945, %1944 ], [ %2106, %2105 ], [ %2322, %2321 ], [ %2271, %2270 ], [ %2364, %2363 ], [ %2401, %2400 ], [ %2456, %2455 ], [ %593, %592 ], [ %597, %596 ], [ %623, %622 ], [ %627, %626 ], [ %2560, %2559 ], [ %762, %761 ], [ %.pn353.pn, %807 ], [ %.pn265.pn.pn.pn, %2624 ], [ %916, %915 ], [ %900, %899 ], [ %902, %901 ], [ %.pn348, %965 ], [ %.pn338.pn.pn.pn.pn.pn.pn.pn, %1172 ], [ %.pn331, %1292 ], [ %1393, %1392 ], [ %2477, %2476 ], [ %.pn325.pn, %1494 ], [ %.pn321.pn, %1633 ], [ %1943, %1942 ], [ %.pn312.pn.pn.pn, %1968 ], [ %2104, %2103 ], [ %.pn299.pn.pn.pn, %2124 ], [ %2269, %2268 ], [ %.pn286.pn.pn.pn.pn.pn, %2296 ], [ %2366, %2365 ], [ %2399, %2398 ], [ %lpad.loopexit1310, %.loopexit1308 ], [ %lpad.loopexit1315, %.loopexit1313 ], [ %lpad.loopexit.split-lp1316, %.loopexit.split-lp1314 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn382
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17bv2int_translator13translate_appEP3app(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %4 = alloca %class.push_back_vector, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.symbol, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i8, ptr %8, align 8, !tbaa !21, !range !95, !noundef !96
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !65
  %13 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %1)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @_ZN17bv2int_translator14set_translatedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %1)
  br label %218

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %18 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %68 ]
  %26 = phi ptr [ %23, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %69, %68 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv, %29
  br i1 %30, label %32, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %68, %15
  %31 = phi ptr [ null, %15 ], [ %26, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %68 ]
  br i1 %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.thread

32:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef %35)
  br i1 %36, label %37, label %68

37:                                               ; preds = %32
  %38 = load ptr, ptr %33, align 8, !tbaa !44
  %39 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %46

46:                                               ; preds = %37
  %47 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %47, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.18, ptr %48, align 8, !tbaa !100
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %37
  %49 = load i32, ptr %43, align 4, !tbaa !43
  %50 = load ptr, ptr %22, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = tail call noundef ptr @_ZNK7bv_util9mk_int2bvEjP4expr(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %49, ptr noundef %52)
  %54 = load ptr, ptr %22, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %21, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %57

57:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !47
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %57, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %61 = load ptr, ptr %55, align 8, !tbaa !44
  %.not.i3.i = icmp eq ptr %61, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %62

62:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !47
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

67:                                               ; preds = %62
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %61)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %62, %67
  store ptr %53, ptr %55, align 8, !tbaa !44
  br label %68

68:                                               ; preds = %32, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %22, align 8, !tbaa !17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !192

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !47
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !43
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %.pre.i.i = load ptr, ptr %74, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !43
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi i32 [ %.pre2.i.i, %83 ], [ %79, %77 ]
  %86 = phi ptr [ %.pre.i.i, %83 ], [ %75, %77 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  store ptr %1, ptr %89, align 8, !tbaa !44
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !43
  %91 = load i8, ptr %8, align 8, !tbaa !21, !range !95, !noundef !96
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %._crit_edge, label %113

._crit_edge:                                      ; preds = %84
  %.pre71 = load ptr, ptr %22, align 8, !tbaa !17
  br label %95

.thread:                                          ; preds = %.critedge
  %93 = load i8, ptr %8, align 8, !tbaa !21, !range !95, !noundef !96
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %.thread51

95:                                               ; preds = %._crit_edge, %.thread
  %96 = phi ptr [ %.pre71, %._crit_edge ], [ %31, %.thread ]
  %97 = load ptr, ptr %0, align 8, !tbaa !65
  %98 = icmp eq ptr %96, null
  br i1 %98, label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %96, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !43
  br label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %95, %99
  %.0.i.i.i = phi i32 [ %101, %99 ], [ 0, %95 ]
  %102 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef %20, i32 noundef %.0.i.i.i, ptr noundef %96)
  br i1 %18, label %103, label %112

103:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE, i64 16), ptr %4, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %106, ptr %107, align 8, !tbaa !60
  %108 = load ptr, ptr %105, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = call noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %102)
  br label %112

112:                                              ; preds = %103, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %.036 = phi ptr [ %111, %103 ], [ %102, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit ]
  call void @_ZN17bv2int_translator14set_translatedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1, ptr noundef %.036)
  br label %218

113:                                              ; preds = %84
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !79
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %113
  %117 = load i32, ptr %115, align 8, !tbaa !84
  %.not = icmp eq i32 %117, -1
  br i1 %.not, label %_ZNK4decl13get_family_idEv.exit.thread, label %118

118:                                              ; preds = %_ZNK4decl13get_family_idEv.exit
  %119 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %120 unwind label %141

120:                                              ; preds = %118
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %119, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %122, ptr %121, align 8, !tbaa !106
  %123 = load ptr, ptr %5, align 8, !tbaa !108
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !111
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %130, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %120
  store ptr %123, ptr %121, align 8, !tbaa !108
  %131 = load i64, ptr %124, align 8, !tbaa !112
  store i64 %131, ptr %122, align 8, !tbaa !112
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %132 = phi i64 [ %128, %126 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 %132, ptr %134, align 8, !tbaa !111
  store ptr %124, ptr %5, align 8, !tbaa !108
  store i64 0, ptr %133, align 8, !tbaa !111
  store i8 0, ptr %124, align 8, !tbaa !112
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %220 unwind label %135

135:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %5, align 8, !tbaa !108
  %138 = icmp eq ptr %137, %124
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %135
  %139 = load i64, ptr %124, align 8, !tbaa !112
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %219

141:                                              ; preds = %118
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %119) #24
  br label %219

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %113, %_ZNK4decl13get_family_idEv.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !193
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = load i32, ptr %146, align 8, !tbaa !14
  %148 = add i32 %147, -1
  %149 = and i32 %148, %145
  %150 = load ptr, ptr %143, align 8, !tbaa !10
  %151 = zext i32 %149 to i64
  %.idx.i.i.i = shl nuw nsw i64 %151, 4
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i.i.i
  %153 = zext i32 %147 to i64
  %154 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %153
  %.not34.i.i.i = icmp eq i32 %149, %147
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %164, %_ZNK4decl13get_family_idEv.exit.thread
  %.not2736.i.i.i = icmp eq i32 %149, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread, %164
  %.035.i.i.i = phi ptr [ %165, %164 ], [ %152, %_ZNK4decl13get_family_idEv.exit.thread ]
  %155 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !194
  %156 = icmp ult ptr %155, inttoptr (i64 2 to ptr)
  br i1 %156, label %162, label %157

157:                                              ; preds = %.lr.ph.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !193
  %160 = icmp eq i32 %159, %145
  %161 = icmp eq ptr %155, %20
  %or.cond.i.i.i = and i1 %161, %160
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %164

162:                                              ; preds = %.lr.ph.i.i.i
  %163 = icmp eq ptr %155, null
  br i1 %163, label %.loopexit, label %164

164:                                              ; preds = %162, %157
  %165 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %165, %154
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !197

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %150, %.preheader.i.i.i ]
  %166 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !194
  %167 = icmp ult ptr %166, inttoptr (i64 2 to ptr)
  br i1 %167, label %173, label %168

168:                                              ; preds = %.lr.ph38.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !193
  %171 = icmp eq i32 %170, %145
  %172 = icmp eq ptr %166, %20
  %or.cond31.i.i.i = and i1 %172, %171
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %176

173:                                              ; preds = %.lr.ph38.i.i.i
  %174 = icmp eq ptr %166, null
  %175 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %175, %152
  %or.cond43.i.i.i = select i1 %174, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

176:                                              ; preds = %168
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %152
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %176, %173
  %.137.i.i.i.be = phi ptr [ %175, %173 ], [ %.old.i.i.i, %176 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !198

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %157, %168
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %168 ], [ %.035.i.i.i, %157 ]
  %177 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !199
  br label %190

.loopexit:                                        ; preds = %162, %173, %176, %.preheader.i.i.i
  %179 = load ptr, ptr %0, align 8, !tbaa !65
  %180 = load ptr, ptr %19, align 8, !tbaa !74
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.4)
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %183 = load i32, ptr %182, align 8, !tbaa !200
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !94
  %187 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %186, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %188 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %183, ptr noundef nonnull %184, ptr noundef %187, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %20, ptr %3, align 8, !tbaa !202
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %188, ptr %189, align 8, !tbaa !199
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %190

190:                                              ; preds = %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, %.loopexit
  %.050 = phi ptr [ %178, %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit ], [ %188, %.loopexit ]
  %.not.i.i.i.i43 = icmp eq ptr %.050, null
  br i1 %.not.i.i.i.i43, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !47
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %191, %190
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %196 = load ptr, ptr %195, align 8, !tbaa !203
  %197 = icmp eq ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !43
  %201 = getelementptr inbounds i8, ptr %196, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !43
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

204:                                              ; preds = %198, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
  %.pre.i.i44 = load ptr, ptr %195, align 8, !tbaa !203
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %198, %204
  %205 = phi i32 [ %.pre2.i.i46, %204 ], [ %200, %198 ]
  %206 = phi ptr [ %.pre.i.i44, %204 ], [ %196, %198 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -4
  %208 = zext i32 %205 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %208
  store ptr %.050, ptr %209, align 8, !tbaa !70
  %210 = add i32 %205, 1
  store i32 %210, ptr %207, align 4, !tbaa !43
  %.pre70 = load ptr, ptr %22, align 8, !tbaa !17
  br label %.thread51

.thread51:                                        ; preds = %.thread, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %211 = phi ptr [ %.pre70, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %31, %.thread ]
  %.038 = phi ptr [ %.050, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %20, %.thread ]
  %212 = load ptr, ptr %0, align 8, !tbaa !65
  %213 = icmp eq ptr %211, null
  br i1 %213, label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit48, label %214

214:                                              ; preds = %.thread51
  %215 = getelementptr inbounds i8, ptr %211, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !43
  br label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit48

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit48: ; preds = %.thread51, %214
  %.0.i.i.i47 = phi i32 [ %216, %214 ], [ 0, %.thread51 ]
  %217 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef %.038, i32 noundef %.0.i.i.i47, ptr noundef %211)
  call void @_ZN17bv2int_translator14set_translatedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1, ptr noundef %217)
  br label %218

218:                                              ; preds = %112, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit48, %14
  ret void

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %141
  %.pn40 = phi { ptr, i32 } [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %142, %141 ]
  resume { ptr, i32 } %.pn40

220:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !106
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !204

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !108
  store i64 %8, ptr %4, align 8, !tbaa !112
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !112
  store i8 %18, ptr %16, align 1, !tbaa !112
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !112
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util9mk_int2bvEjP4expr(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.18, ptr %12, align 8, !tbaa !100
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %2
  %13 = load i32, ptr %7, align 4, !tbaa !43
  ret i32 %13
}

declare noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17bv2int_translator5mk_leEP4exprS1_(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(177) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %11
  %16 = load i32, ptr %15, align 8, !tbaa !84
  %17 = icmp eq i32 %16, 5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

22:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit
  %23 = load ptr, ptr %6, align 8, !tbaa !94
  %24 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 5, i32 noundef 2, ptr noundef %2, ptr noundef nonnull %3)
  %25 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %24, ptr %0, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !47
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %11, %4, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZNK10arith_util10is_numeralEPK4expr.exit12.thread

34:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %.not.i.i.i.i.i11 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i11, label %_ZNK10arith_util10is_numeralEPK4expr.exit12.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit12

_ZNK10arith_util10is_numeralEPK4expr.exit12:      ; preds = %34
  %39 = load i32, ptr %38, align 8, !tbaa !84
  %40 = icmp eq i32 %39, 5
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %_ZNK10arith_util10is_numeralEPK4expr.exit12.thread

45:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit12
  %46 = load ptr, ptr %6, align 8, !tbaa !94
  %47 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %48 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %47, ptr %0, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !3
  %.not.i.i13 = icmp eq ptr %47, null
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i14

_ZN11ast_manager7inc_refEP3ast.exit.i.i14:        ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !47
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZNK10arith_util10is_numeralEPK4expr.exit12.thread: ; preds = %34, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, %_ZNK10arith_util10is_numeralEPK4expr.exit12
  %53 = load ptr, ptr %6, align 8, !tbaa !94
  %54 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %53, i32 noundef 5, i32 noundef 7, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %56, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %57, align 8, !tbaa !130
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %59, align 8, !tbaa !133
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  store i32 0, ptr %5, align 8, !tbaa !130
  store i8 0, ptr %55, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(16) %57)
  store i32 1, ptr %57, align 8, !tbaa !130
  %61 = load i8, ptr %58, align 4
  %62 = and i8 %61, -2
  store i8 %62, ptr %58, align 4
  %63 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %64 unwind label %91

64:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit12.thread
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %64
  %68 = load i32, ptr %66, align 8, !tbaa !84
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

70:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !126
  %73 = icmp eq i32 %72, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %70, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %64
  %74 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %73, %70 ], [ false, %64 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %77, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

77:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %77
  %.pre.i.i.i = load ptr, ptr %75, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %78 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %76, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %79 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %78, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %74)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit unwind label %91

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %80 = load ptr, ptr %6, align 8, !tbaa !94
  %81 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef 5, i32 noundef 2, ptr noundef %54, ptr noundef %79)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %91

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  %82 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %81, ptr %0, align 8, !tbaa !124
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !3
  %.not.i.i18 = icmp eq ptr %81, null
  br i1 %.not.i.i18, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit20, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i19

_ZN11ast_manager7inc_refEP3ast.exit.i.i19:        ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !47
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !47
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit20

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit20: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i19, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %88

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit20
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN8rationalD2Ev.exit unwind label %88

88:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit20
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

91:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %77, %_ZNK10arith_util10is_numeralEPK4expr.exit12.thread
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %92

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i14, %45, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %22, %_ZN8rationalD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17bv2int_translator5mk_ltEP4exprS1_(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(177) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17bv2int_translator5mk_leEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(177) %1, ptr noundef %3, ptr noundef %2)
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 8, ptr noundef %7)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %25

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %8, ptr %0, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !47
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager6mk_notEP4expr.exit
  %.not.i.i4 = icmp eq ptr %7, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %14

14:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !47
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

21:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %14, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !47
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !47
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !124
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1), !noalias !205
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !79, !noalias !205
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !97, !noalias !205
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !98, !noalias !205
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZN17bv2int_translator7bv_sizeEP4expr.exit, label %17

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !205
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %18, align 8, !tbaa !58, !noalias !205
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.18, ptr %19, align 8, !tbaa !100, !noalias !205
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26, !noalias !205
  unreachable

_ZN17bv2int_translator7bv_sizeEP4expr.exit:       ; preds = %3
  %20 = load i32, ptr %14, align 4, !tbaa !43, !noalias !205
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, i32 noundef %20)
  %21 = invoke noundef ptr @_ZN17bv2int_translator4amodEP4exprS1_RK8rational(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %28

22:                                               ; preds = %_ZN17bv2int_translator7bv_sizeEP4expr.exit
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit unwind label %25

25:                                               ; preds = %.noexc.i, %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %21

28:                                               ; preds = %_ZN17bv2int_translator7bv_sizeEP4expr.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17bv2int_translator4smodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1), !noalias !208
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !79, !noalias !208
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !97, !noalias !208
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !98, !noalias !208
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZN17bv2int_translator7bv_sizeEP4expr.exit, label %24

24:                                               ; preds = %3
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !208
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %25, align 8, !tbaa !58, !noalias !208
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.18, ptr %26, align 8, !tbaa !100, !noalias !208
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26, !noalias !208
  unreachable

_ZN17bv2int_translator7bv_sizeEP4expr.exit:       ; preds = %3
  %27 = load i32, ptr %21, align 4, !tbaa !43, !noalias !208
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, i32 noundef %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !211
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %29, align 8, !tbaa !133, !noalias !211
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %30, align 8, !tbaa !130, !noalias !211
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %31, align 4, !noalias !211
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %32, align 8, !tbaa !133, !noalias !211
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !211
  store i32 2, ptr %5, align 8, !tbaa !130, !noalias !211
  store i8 0, ptr %28, align 4, !noalias !211
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %_ZN17bv2int_translator7bv_sizeEP4expr.exit
  store i32 1, ptr %30, align 8, !tbaa !130, !noalias !211
  %34 = load i8, ptr %31, align 4, !noalias !211
  %35 = and i8 %34, -2
  store i8 %35, ptr %31, align 4, !noalias !211
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %41

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !211
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %38

.noexc.i.i:                                       ; preds = %36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %43 unwind label %38

38:                                               ; preds = %.noexc.i.i, %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

41:                                               ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !211
  br label %.body

43:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !130
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -4
  store i8 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %47, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %48, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -4
  store i8 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %52, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %55 unwind label %85

55:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %54, label %56, label %92

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %57 unwind label %87

57:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  store i32 0, ptr %9, align 8, !tbaa !130, !alias.scope !214
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %58, align 4, !alias.scope !214
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %59, align 8, !tbaa !133, !alias.scope !214
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %60, align 8, !tbaa !130, !alias.scope !214
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %61, align 4, !alias.scope !214
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %62, align 8, !tbaa !133, !alias.scope !214
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !214
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %57
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %66 unwind label %64

64:                                               ; preds = %.noexc.i, %57
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

66:                                               ; preds = %.noexc.i
  store i32 1, ptr %60, align 8, !tbaa !130, !alias.scope !214
  %67 = load i8, ptr %61, align 4, !alias.scope !214
  %68 = and i8 %67, -2
  store i8 %68, ptr %61, align 4, !alias.scope !214
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %71, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

71:                                               ; preds = %66
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc25 unwind label %89

.noexc25:                                         ; preds = %71
  %.pre.i.i.i = load ptr, ptr %69, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc25, %66
  %72 = phi ptr [ %.pre.i.i.i, %.noexc25 ], [ %70, %66 ]
  %73 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %72, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %89

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %74 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i27 unwind label %75

.noexc.i27:                                       ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8rationalD2Ev.exit unwind label %75

75:                                               ; preds = %.noexc.i27, %_ZN10arith_util6mk_intERK8rational.exit
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i27
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i28 unwind label %80

.noexc.i28:                                       ; preds = %_ZN8rationalD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN8rationalD2Ev.exit29 unwind label %80

80:                                               ; preds = %.noexc.i28, %_ZN8rationalD2Ev.exit
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #25
  unreachable

_ZN8rationalD2Ev.exit29:                          ; preds = %.noexc.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %118

83:                                               ; preds = %_ZN17bv2int_translator7bv_sizeEP4expr.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %43
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %133

87:                                               ; preds = %56
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %71
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.body23:                                          ; preds = %64, %89
  %.pn16 = phi { ptr, i32 } [ %90, %89 ], [ %65, %64 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %91

91:                                               ; preds = %.body23, %87
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body23 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %133

92:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !128
  %.not.i.i.i30 = icmp eq ptr %94, null
  br i1 %.not.i.i.i30, label %95, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i31

95:                                               ; preds = %92
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc33 unwind label %113

.noexc33:                                         ; preds = %95
  %.pre.i.i.i32 = load ptr, ptr %93, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i31

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i31: ; preds = %.noexc33, %92
  %96 = phi ptr [ %.pre.i.i.i32, %.noexc33 ], [ %94, %92 ]
  %97 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %96, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit35 unwind label %113

_ZN10arith_util6mk_intERK8rational.exit35:        ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i31
  invoke void @_ZN17bv2int_translator3addEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %16, ptr noundef %97)
          to label %98 unwind label %113

98:                                               ; preds = %_ZN10arith_util6mk_intERK8rational.exit35
  %99 = load ptr, ptr %11, align 8, !tbaa !124
  %100 = invoke noundef ptr @_ZN17bv2int_translator4amodEP4exprS1_RK8rational(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %101 unwind label %115

101:                                              ; preds = %98
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !127
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !47
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !47
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

109:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %99)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %101, %102, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %118

113:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i31, %95, %_ZN10arith_util6mk_intERK8rational.exit35
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %98
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %133

118:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN8rationalD2Ev.exit29
  %.014 = phi ptr [ %73, %_ZN8rationalD2Ev.exit29 ], [ %100, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i36 unwind label %120

.noexc.i36:                                       ; preds = %118
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8rationalD2Ev.exit37 unwind label %120

120:                                              ; preds = %.noexc.i36, %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #25
  unreachable

_ZN8rationalD2Ev.exit37:                          ; preds = %.noexc.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i38 unwind label %125

.noexc.i38:                                       ; preds = %_ZN8rationalD2Ev.exit37
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN8rationalD2Ev.exit39 unwind label %125

125:                                              ; preds = %.noexc.i38, %_ZN8rationalD2Ev.exit37
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #25
  unreachable

_ZN8rationalD2Ev.exit39:                          ; preds = %.noexc.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i40 unwind label %130

.noexc.i40:                                       ; preds = %_ZN8rationalD2Ev.exit39
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN8rationalD2Ev.exit41 unwind label %130

130:                                              ; preds = %.noexc.i40, %_ZN8rationalD2Ev.exit39
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #25
  unreachable

_ZN8rationalD2Ev.exit41:                          ; preds = %.noexc.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.014

133:                                              ; preds = %117, %91, %85
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %91 ], [ %.pn, %117 ], [ %86, %85 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body

.body:                                            ; preds = %83, %41, %133
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %133 ], [ %84, %83 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17bv2int_translator3mulEP4exprS1_(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(177) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %class.rational, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %2, ptr %11, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !47
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %3, ptr %12, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !3
  %.not.i.i24 = icmp eq ptr %3, null
  br i1 %.not.i.i24, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit26, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i25

_ZN11ast_manager7inc_refEP3ast.exit.i.i25:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !47
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit26

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit26: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i25, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %27, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %28, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %30, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %38

32:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = load i32, ptr %10, align 8
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i.i unwind label %35

.noexc.i.i:                                       ; preds = %32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %40 unwind label %35

35:                                               ; preds = %.noexc.i.i, %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

38:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit26
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

40:                                               ; preds = %.noexc.i.i
  %41 = icmp eq i32 %33, 0
  %42 = select i1 %31, i1 %41, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %44, align 8, !tbaa !3
  store ptr %2, ptr %0, align 8, !tbaa !44
  store ptr null, ptr %11, align 8, !tbaa !44
  br label %139

45:                                               ; preds = %68, %65
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %49, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %50, align 8, !tbaa !130
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %52, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %54 unwind label %60

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = load i32, ptr %8, align 8
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i27 unwind label %57

.noexc.i.i27:                                     ; preds = %54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %62 unwind label %57

57:                                               ; preds = %.noexc.i.i27, %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

62:                                               ; preds = %.noexc.i.i27
  %63 = icmp eq i32 %55, 0
  %64 = select i1 %53, i1 %63, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.sink.split, label %65

65:                                               ; preds = %62
  %66 = invoke noundef zeroext i1 @_ZNK10arith_util6is_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %2)
          to label %67 unwind label %45

67:                                               ; preds = %65
  br i1 %66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.sink.split, label %68

68:                                               ; preds = %67
  %69 = invoke noundef zeroext i1 @_ZNK10arith_util6is_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %3)
          to label %70 unwind label %45

70:                                               ; preds = %68
  br i1 %69, label %71, label %73

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %72, align 8, !tbaa !3
  store ptr %2, ptr %0, align 8, !tbaa !44
  store ptr null, ptr %11, align 8, !tbaa !44
  br label %139

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !130
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, -4
  store i8 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %77, align 8, !tbaa !133
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %78, align 8, !tbaa !130
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, -4
  store i8 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %82, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !130
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, -4
  store i8 %85, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %86, align 8, !tbaa !133
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %87, align 8, !tbaa !130
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, -4
  store i8 %90, ptr %88, align 4
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %91, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %93 unwind label %106

93:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %92, label %94, label %113

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %96 unwind label %106

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %95, label %97, label %113

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %98 unwind label %108

98:                                               ; preds = %97
  %99 = invoke noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %100 unwind label %110

100:                                              ; preds = %98
  %101 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %99, ptr %0, align 8, !tbaa !124
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !3
  %.not.i.i32 = icmp eq ptr %99, null
  br i1 %.not.i.i32, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i33

_ZN11ast_manager7inc_refEP3ast.exit.i.i33:        ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !47
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i33, %100
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %128

106:                                              ; preds = %125, %113, %94, %73
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %138

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %138

113:                                              ; preds = %96, %93
  %114 = load ptr, ptr %25, align 8, !tbaa !94
  %115 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %114, i32 noundef 5, i32 noundef 9, ptr noundef %2, ptr noundef %3)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %106

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %113
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %119, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !47
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !47
  br label %119

119:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  br i1 %.not.i.i, label %126, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !47
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !47
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %2)
          to label %126 unwind label %106

126:                                              ; preds = %120, %119, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %127, align 8, !tbaa !3
  store ptr %115, ptr %0, align 8, !tbaa !44
  store ptr null, ptr %11, align 8, !tbaa !44
  br label %128

128:                                              ; preds = %126, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34
  %129 = phi ptr [ null, %126 ], [ %2, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34 ]
  %130 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i unwind label %131

.noexc.i:                                         ; preds = %128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN8rationalD2Ev.exit unwind label %131

131:                                              ; preds = %.noexc.i, %128
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i35 unwind label %135

.noexc.i35:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN8rationalD2Ev.exit36 unwind label %135

135:                                              ; preds = %.noexc.i35, %_ZN8rationalD2Ev.exit
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #25
  unreachable

_ZN8rationalD2Ev.exit36:                          ; preds = %.noexc.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %139

138:                                              ; preds = %112, %106
  %.pn.pn = phi { ptr, i32 } [ %.pn, %112 ], [ %107, %106 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

139:                                              ; preds = %_ZN8rationalD2Ev.exit36, %71, %43
  %140 = phi ptr [ %129, %_ZN8rationalD2Ev.exit36 ], [ null, %71 ], [ null, %43 ]
  br i1 %.not.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !47
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !47
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

146:                                              ; preds = %141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.sink.split: ; preds = %67, %62
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %150, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !44
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.sink.split, %139, %141, %146
  %151 = phi ptr [ %140, %141 ], [ %140, %146 ], [ %140, %139 ], [ %2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i38 = icmp eq ptr %151, null
  br i1 %.not.i.i38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39, label %152

152:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !47
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4, !tbaa !47
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39

157:                                              ; preds = %152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %151)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit39:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %152, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.body:                                            ; preds = %38, %60, %45, %138
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %138 ], [ %39, %38 ], [ %46, %45 ], [ %61, %60 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

5:                                                ; preds = %2
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %2, %5
  %6 = phi ptr [ %.pre.i.i, %5 ], [ %4, %2 ]
  %7 = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17bv2int_translator3addEP4exprS1_(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(177) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %class.rational, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %2, ptr %11, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !47
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %3, ptr %12, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !3
  %.not.i.i22 = icmp eq ptr %3, null
  br i1 %.not.i.i22, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i23

_ZN11ast_manager7inc_refEP3ast.exit.i.i23:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !47
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i23, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %27, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %28, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %30, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %38

32:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = load i32, ptr %10, align 8
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i.i unwind label %35

.noexc.i.i:                                       ; preds = %32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %40 unwind label %35

35:                                               ; preds = %.noexc.i.i, %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

38:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

40:                                               ; preds = %.noexc.i.i
  %41 = icmp eq i32 %33, 0
  %42 = select i1 %31, i1 %41, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %42, label %.thread, label %44

.thread:                                          ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %43, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !44
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !130
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %46, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %47, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %49, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %51 unwind label %57

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load i32, ptr %8, align 8
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i25 unwind label %54

.noexc.i.i25:                                     ; preds = %51
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %59 unwind label %54

54:                                               ; preds = %.noexc.i.i25, %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

59:                                               ; preds = %.noexc.i.i25
  %60 = icmp eq i32 %52, 0
  %61 = select i1 %50, i1 %60, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %63, align 8, !tbaa !3
  store ptr %2, ptr %0, align 8, !tbaa !44
  store ptr null, ptr %11, align 8, !tbaa !44
  br label %138

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !130
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, -4
  store i8 %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %68, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %69, align 8, !tbaa !130
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -4
  store i8 %72, ptr %70, align 4
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %73, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !130
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, -4
  store i8 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %77, align 8, !tbaa !133
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %78, align 8, !tbaa !130
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, -4
  store i8 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %82, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %84 unwind label %105

84:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %83, label %85, label %112

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %87 unwind label %105

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %86, label %88, label %112

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %89 unwind label %107

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %92, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

92:                                               ; preds = %89
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %92
  %.pre.i.i.i = load ptr, ptr %90, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %89
  %93 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %91, %89 ]
  %94 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %93, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %109

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %95 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %94, ptr %0, align 8, !tbaa !124
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !3
  %.not.i.i31 = icmp eq ptr %94, null
  br i1 %.not.i.i31, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit33, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i32

_ZN11ast_manager7inc_refEP3ast.exit.i.i32:        ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !47
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit33

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit33: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i32, %_ZN10arith_util6mk_intERK8rational.exit
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i unwind label %102

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit33
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN8rationalD2Ev.exit unwind label %102

102:                                              ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit33
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %127

105:                                              ; preds = %124, %112, %85, %64
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %137

107:                                              ; preds = %88
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %92
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %137

112:                                              ; preds = %87, %84
  %113 = load ptr, ptr %25, align 8, !tbaa !94
  %114 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %113, i32 noundef 5, i32 noundef 6, ptr noundef %2, ptr noundef %3)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %105

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %112
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %118, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !47
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !47
  br label %118

118:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util6mk_addEP4exprS1_.exit
  br i1 %.not.i.i, label %125, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !47
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !47
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %2)
          to label %125 unwind label %105

125:                                              ; preds = %119, %118, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %126, align 8, !tbaa !3
  store ptr %114, ptr %0, align 8, !tbaa !44
  store ptr null, ptr %11, align 8, !tbaa !44
  br label %127

127:                                              ; preds = %125, %_ZN8rationalD2Ev.exit
  %128 = phi ptr [ null, %125 ], [ %2, %_ZN8rationalD2Ev.exit ]
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i36 unwind label %130

.noexc.i36:                                       ; preds = %127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN8rationalD2Ev.exit37 unwind label %130

130:                                              ; preds = %.noexc.i36, %127
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #25
  unreachable

_ZN8rationalD2Ev.exit37:                          ; preds = %.noexc.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i38 unwind label %134

.noexc.i38:                                       ; preds = %_ZN8rationalD2Ev.exit37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN8rationalD2Ev.exit39 unwind label %134

134:                                              ; preds = %.noexc.i38, %_ZN8rationalD2Ev.exit37
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #25
  unreachable

_ZN8rationalD2Ev.exit39:                          ; preds = %.noexc.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %138

137:                                              ; preds = %111, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn, %111 ], [ %106, %105 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

138:                                              ; preds = %_ZN8rationalD2Ev.exit39, %62
  %139 = phi ptr [ %128, %_ZN8rationalD2Ev.exit39 ], [ null, %62 ]
  br i1 %.not.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !47
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !47
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

145:                                              ; preds = %140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.thread, %138, %140, %145
  %149 = phi ptr [ %2, %.thread ], [ %139, %138 ], [ %139, %140 ], [ %139, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i41 = icmp eq ptr %149, null
  br i1 %.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42, label %150

150:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !47
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42

155:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %149)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit42:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %150, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.body:                                            ; preds = %38, %57, %137
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %137 ], [ %39, %38 ], [ %58, %57 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17bv2int_translator5if_eqEP4exprjS1_S1_(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(177) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %11, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %12, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %14, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %4, ptr %8, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !47
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %20, align 8, !tbaa !3
  %.not.i.i16 = icmp eq ptr %5, null
  br i1 %.not.i.i16, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit18, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i17

_ZN11ast_manager7inc_refEP3ast.exit.i.i17:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !47
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit18

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit18: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i17, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %33

26:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit18
  br i1 %25, label %27, label %39

27:                                               ; preds = %26
  %28 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3)
          to label %29 unwind label %33

29:                                               ; preds = %27
  %30 = load ptr, ptr %1, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %28, label %32, label %35

32:                                               ; preds = %29
  store ptr %4, ptr %0, align 8, !tbaa !124
  store ptr %30, ptr %31, align 8, !tbaa !3
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21.sink.split

33:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %43, %39, %27, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit18
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %34

35:                                               ; preds = %29
  store ptr %5, ptr %0, align 8, !tbaa !124
  store ptr %30, ptr %31, align 8, !tbaa !3
  br i1 %.not.i.i16, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21.thread35

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21.thread35: ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !47
  br label %51

39:                                               ; preds = %26
  %40 = load ptr, ptr %1, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %3)
          to label %43 unwind label %33

43:                                               ; preds = %39
  %44 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 2, ptr noundef %2, ptr noundef %42)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %33

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %43
  %45 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 4, ptr noundef %44, ptr noundef %4, ptr noundef %5)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %33

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %46 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %45, ptr %0, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !3
  %.not.i.i25 = icmp eq ptr %45, null
  br i1 %.not.i.i25, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21.sink.split

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21.sink.split: ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, %32
  %.sink38 = phi ptr [ %4, %32 ], [ %45, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink38, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !47
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !47
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21.sink.split, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, %32
  br i1 %.not.i.i16, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %51

51:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21.thread35, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !47
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

56:                                               ; preds = %51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %35, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21, %51, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30, label %60

60:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !47
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30

65:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit30:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %60, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %70

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8rationalD2Ev.exit unwind label %70

70:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit30
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !133
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  store i32 %1, ptr %3, align 8, !tbaa !130
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !130
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNK10arith_util6pluginEv.exit.i

14:                                               ; preds = %2
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !128
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %2
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %2 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %21

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_shlEjP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.parameter, align 8
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 16, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %0, align 8, !tbaa !94
  %10 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 37, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null)
          to label %11 unwind label %12

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util7mk_lshrEjP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.parameter, align 8
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 16, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %0, align 8, !tbaa !94
  %10 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null)
          to label %11 unwind label %12

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util7mk_ashrEjP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.parameter, align 8
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 16, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %0, align 8, !tbaa !94
  %10 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 38, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null)
          to label %11 unwind label %12

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationali(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !133
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  store i32 %2, ptr %4, align 8, !tbaa !130
  store i8 0, ptr %5, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !130
  %11 = load i8, ptr %8, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %8, align 4
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %15

15:                                               ; preds = %.noexc.i, %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef ptr @"_ZZN17bv2int_translator12translate_bvEP3appENK3$_1clERK10ref_vectorI4expr11ast_managerE"(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.parameter, align 8
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %_ZN10arith_util7mk_bandEjP4exprS1_.exit
  %indvars.iv = phi i64 [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN10arith_util7mk_bandEjP4exprS1_.exit ]
  %13 = phi ptr [ %8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %38, %_ZN10arith_util7mk_bandEjP4exprS1_.exit ]
  %.063 = phi ptr [ %6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %35, %_ZN10arith_util7mk_bandEjP4exprS1_.exit ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv, %16
  br i1 %17, label %18, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN10arith_util7mk_bandEjP4exprS1_.exit, %1
  %.06.lcssa = phi ptr [ %6, %1 ], [ %35, %_ZN10arith_util7mk_bandEjP4exprS1_.exit ], [ %.063, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  ret ptr %.06.lcssa

18:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %19 = load ptr, ptr %.8.val, align 8, !tbaa !122
  %20 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %27

27:                                               ; preds = %18
  %28 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.18, ptr %29, align 8, !tbaa !100
  call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %18
  %30 = load i32, ptr %24, align 4, !tbaa !43
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %30, ptr %2, align 8, !tbaa !143
  store i8 0, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.063, ptr %3, align 16, !tbaa !44
  store ptr %33, ptr %12, align 8, !tbaa !44
  %34 = load ptr, ptr %10, align 8, !tbaa !94
  %35 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef 5, i32 noundef 36, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null)
          to label %_ZN10arith_util7mk_bandEjP4exprS1_.exit unwind label %36

36:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %37

_ZN10arith_util7mk_bandEjP4exprS1_.exit:          ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !217
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef ptr @"_ZZN17bv2int_translator12translate_bvEP3appENK3$_2clEj"(ptr %.0.val, ptr readonly captures(none) %.8.val, i32 noundef %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = load ptr, ptr %.8.val, align 8, !tbaa !122
  %8 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %15

15:                                               ; preds = %1
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.18, ptr %17, align 8, !tbaa !100
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %1
  %18 = load i32, ptr %12, align 4, !tbaa !43
  %19 = urem i32 %0, %18
  %20 = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %111, label %23

23:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr %.8.val, align 8, !tbaa !122
  %25 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24), !noalias !218
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !79, !noalias !218
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !97, !noalias !218
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !98, !noalias !218
  %.not.i.i.i.i.i24 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i24, label %_ZN17bv2int_translator7bv_sizeEP4expr.exit, label %32

32:                                               ; preds = %23
  %33 = tail call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !218
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %33, align 8, !tbaa !58, !noalias !218
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.18, ptr %34, align 8, !tbaa !100, !noalias !218
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26, !noalias !218
  unreachable

_ZN17bv2int_translator7bv_sizeEP4expr.exit:       ; preds = %23
  %35 = load i32, ptr %29, align 4, !tbaa !43, !noalias !218
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %2, i32 noundef %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = sub i32 %18, %19
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %3, i32 noundef %36)
          to label %37 unwind label %97

37:                                               ; preds = %_ZN17bv2int_translator7bv_sizeEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, i32 noundef %19)
          to label %38 unwind label %99

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %42, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

42:                                               ; preds = %38
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %42
  %.pre.i.i.i = load ptr, ptr %40, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %38
  %43 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %41, %38 ]
  %44 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %43, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %101

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  invoke void @_ZN17bv2int_translator3mulEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(177) %.0.val, ptr noundef %22, ptr noundef %44)
          to label %45 unwind label %101

45:                                               ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %46 = load ptr, ptr %.8.val, align 8, !tbaa !122
  %47 = invoke noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %.0.val, ptr noundef %46, i32 noundef 0)
          to label %48 unwind label %103

48:                                               ; preds = %45
  %49 = load ptr, ptr %40, align 8, !tbaa !128
  %.not.i.i.i26 = icmp eq ptr %49, null
  br i1 %.not.i.i.i26, label %50, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i27

50:                                               ; preds = %48
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc29 unwind label %103

.noexc29:                                         ; preds = %50
  %.pre.i.i.i28 = load ptr, ptr %40, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i27

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i27: ; preds = %.noexc29, %48
  %51 = phi ptr [ %.pre.i.i.i28, %.noexc29 ], [ %49, %48 ]
  %52 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit31 unwind label %103

_ZN10arith_util6mk_intERK8rational.exit31:        ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i27
  %53 = load ptr, ptr %39, align 8, !tbaa !94
  %54 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %53, i32 noundef 5, i32 noundef 11, ptr noundef %47, ptr noundef %52)
          to label %_ZN10arith_util7mk_idivEP4exprS1_.exit unwind label %103

_ZN10arith_util7mk_idivEP4exprS1_.exit:           ; preds = %_ZN10arith_util6mk_intERK8rational.exit31
  %55 = invoke noundef ptr @_ZN17bv2int_translator4amodEP4exprS1_RK8rational(ptr noundef nonnull align 8 dereferenceable(177) %.0.val, ptr noundef nonnull %46, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %56 unwind label %103

56:                                               ; preds = %_ZN10arith_util7mk_idivEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = load ptr, ptr %5, align 8, !tbaa !124
  invoke void @_ZN17bv2int_translator3addEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(177) %.0.val, ptr noundef %57, ptr noundef %55)
          to label %58 unwind label %105

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !127
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !47
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

67:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %59)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %58, %60, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i33 = icmp eq ptr %57, null
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit34, label %71

71:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !127
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !47
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !47
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit34

78:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %57)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit34 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit34:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %71, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %84

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit34
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN8rationalD2Ev.exit unwind label %84

84:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit34
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i35 unwind label %89

.noexc.i35:                                       ; preds = %_ZN8rationalD2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN8rationalD2Ev.exit36 unwind label %89

89:                                               ; preds = %.noexc.i35, %_ZN8rationalD2Ev.exit
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #25
  unreachable

_ZN8rationalD2Ev.exit36:                          ; preds = %.noexc.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i37 unwind label %94

.noexc.i37:                                       ; preds = %_ZN8rationalD2Ev.exit36
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN8rationalD2Ev.exit38 unwind label %94

94:                                               ; preds = %.noexc.i37, %_ZN8rationalD2Ev.exit36
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #25
  unreachable

_ZN8rationalD2Ev.exit38:                          ; preds = %.noexc.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %111

97:                                               ; preds = %_ZN17bv2int_translator7bv_sizeEP4expr.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %110

99:                                               ; preds = %37
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %109

101:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %42, %_ZN10arith_util6mk_intERK8rational.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %108

103:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit31, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i27, %50, %_ZN10arith_util7mk_idivEP4exprS1_.exit, %45
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %56
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %108

108:                                              ; preds = %107, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %107 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %109

109:                                              ; preds = %108, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %108 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %110

110:                                              ; preds = %109, %97
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %109 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn

111:                                              ; preds = %_ZN8rationalD2Ev.exit38, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %.017 = phi ptr [ %59, %_ZN8rationalD2Ev.exit38 ], [ %22, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit ]
  ret ptr %.017
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !133
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  store i32 %1, ptr %3, align 8, !tbaa !130
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !130
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 8, !tbaa !130
  %23 = load i32, ptr %3, align 8, !tbaa !130
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %27, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %17, %2
  %25 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZeqRK8rationalS1_.exit

27:                                               ; preds = %.noexc, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load i8, ptr %7, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %28, align 8, !tbaa !130
  %39 = load i32, ptr %6, align 8, !tbaa !130
  %40 = icmp eq i32 %38, %39
  br label %_ZeqRK8rationalS1_.exit

41:                                               ; preds = %33, %27
  %42 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc3 unwind label %49

.noexc3:                                          ; preds = %41
  %43 = icmp eq i32 %42, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc3, %37, %.noexc, %21
  %44 = phi i1 [ false, %.noexc ], [ false, %21 ], [ %40, %37 ], [ %43, %.noexc3 ]
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %44

49:                                               ; preds = %41, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !133
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !130
  store i8 0, ptr %4, align 4
  br label %_ZN8rationalC2Ej.exit

12:                                               ; preds = %2
  %13 = zext i32 %1 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %11, %12
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !130
  %14 = load i8, ptr %7, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNK10arith_util6pluginEv.exit.i

18:                                               ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %18
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !128
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rationalC2Ej.exit
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %_ZN8rationalC2Ej.exit ]
  %20 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %25

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %22

22:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20

25:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17bv2int_translator10is_boundedEP4exprRK8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val = load ptr, ptr %5, align 8, !tbaa !17
  %6 = icmp eq ptr %.val, null
  br i1 %6, label %"_Z6any_ofI10ref_vectorI4expr11ast_managerEZN17bv2int_translator10is_boundedEPS1_RK8rationalE3$_0EbRKT_RKT0_.exit", label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %.val, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %.not5.not.i = icmp eq i32 %8, 0
  br i1 %.not5.not.i, label %"_Z6any_ofI10ref_vectorI4expr11ast_managerEZN17bv2int_translator10is_boundedEPS1_RK8rationalE3$_0EbRKT_RKT0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_Z6any_ofI10ref_vectorI4expr11ast_managerEZN17bv2int_translator10is_boundedEPS1_RK8rationalE3$_0EbRKT_RKT0_.exit", label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.lr.ph.split.i

.lr.ph.split.ithread-pre-split:                   ; preds = %"_ZZN17bv2int_translator10is_boundedEP4exprRK8rationalENK3$_0clES1_.exit.thread.i"
  %.pr = load ptr, ptr %15, align 8, !tbaa !17
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.ithread-pre-split
  %21 = phi ptr [ %.pr, %.lr.ph.split.ithread-pre-split ], [ %16, %.lr.ph.split.i.preheader ]
  %.0136.i = phi ptr [ %81, %.lr.ph.split.ithread-pre-split ], [ %.val, %.lr.ph.split.i.preheader ]
  %22 = load ptr, ptr %.0136.i, align 8, !tbaa !44
  %23 = icmp eq ptr %21, null
  br i1 %23, label %"_ZZN17bv2int_translator10is_boundedEP4exprRK8rationalENK3$_0clES1_.exit.thread.i", label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i:   ; preds = %.lr.ph.split.i
  %24 = load i32, ptr %22, align 4, !tbaa !55
  %25 = getelementptr inbounds i8, ptr %21, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %.fr.i.i.i.i.i = freeze i32 %26
  %27 = icmp ult i32 %24, %.fr.i.i.i.i.i
  br i1 %27, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit.i.i, label %"_ZZN17bv2int_translator10is_boundedEP4exprRK8rationalENK3$_0clES1_.exit.thread.i"

_ZNK17bv2int_translator13is_translatedEP4expr.exit.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %28
  %.pre.i.then.val.i.i.i = load ptr, ptr %29, align 8, !tbaa !44
  %.not.i.i = icmp ne ptr %.pre.i.then.val.i.i.i, null
  %30 = icmp eq ptr %.pre.i.then.val.i.i.i, %1
  %or.cond = and i1 %.not.i.i, %30
  br i1 %or.cond, label %31, label %"_ZZN17bv2int_translator10is_boundedEP4exprRK8rationalENK3$_0clES1_.exit.thread.i"

31:                                               ; preds = %_ZNK17bv2int_translator13is_translatedEP4expr.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22), !noalias !221
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !79, !noalias !221
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !97, !noalias !221
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !98, !noalias !221
  %.not.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN17bv2int_translator7bv_sizeEP4expr.exit.i.i, label %39

39:                                               ; preds = %31
  %40 = call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !221
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %40, align 8, !tbaa !58, !noalias !221
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.18, ptr %41, align 8, !tbaa !100, !noalias !221
  call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26, !noalias !221
  unreachable

_ZN17bv2int_translator7bv_sizeEP4expr.exit.i.i:   ; preds = %31
  %42 = load i32, ptr %36, align 4, !tbaa !43, !noalias !221
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, i32 noundef %42)
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  %44 = load i8, ptr %19, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  %47 = load i32, ptr %18, align 8
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %72

50:                                               ; preds = %_ZN17bv2int_translator7bv_sizeEP4expr.exit.i.i
  %51 = load i8, ptr %13, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = load i32, ptr %12, align 8
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %72

57:                                               ; preds = %50
  %58 = load i8, ptr %20, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load i8, ptr %14, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 8, !tbaa !130
  %67 = load i32, ptr %4, align 8, !tbaa !130
  %68 = icmp slt i32 %66, %67
  br label %74

69:                                               ; preds = %61, %57
  %70 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %79

.noexc.i.i:                                       ; preds = %69
  %71 = icmp slt i32 %70, 0
  br label %74

72:                                               ; preds = %50, %_ZN17bv2int_translator7bv_sizeEP4expr.exit.i.i
  %73 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %74 unwind label %79

74:                                               ; preds = %72, %.noexc.i.i, %65
  %.0.i.i.i.i.i.i = phi i1 [ %71, %.noexc.i.i ], [ %68, %65 ], [ %73, %72 ]
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i.i unwind label %76

.noexc.i.i.i:                                     ; preds = %74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZZN17bv2int_translator10is_boundedEP4exprRK8rationalENK3$_0clES1_.exit.i" unwind label %76

76:                                               ; preds = %.noexc.i.i.i, %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #25
  unreachable

79:                                               ; preds = %72, %69
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %80

"_ZZN17bv2int_translator10is_boundedEP4exprRK8rationalENK3$_0clES1_.exit.i": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i.i.i.i.i.i, label %"_ZZN17bv2int_translator10is_boundedEP4exprRK8rationalENK3$_0clES1_.exit.thread.i", label %"_Z6any_ofI10ref_vectorI4expr11ast_managerEZN17bv2int_translator10is_boundedEPS1_RK8rationalE3$_0EbRKT_RKT0_.exit"

"_ZZN17bv2int_translator10is_boundedEP4exprRK8rationalENK3$_0clES1_.exit.thread.i": ; preds = %"_ZZN17bv2int_translator10is_boundedEP4exprRK8rationalENK3$_0clES1_.exit.i", %_ZNK17bv2int_translator13is_translatedEP4expr.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i, %.lr.ph.split.i
  %81 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 8
  %.not.not.i = icmp eq ptr %81, %11
  br i1 %.not.not.i, label %"_Z6any_ofI10ref_vectorI4expr11ast_managerEZN17bv2int_translator10is_boundedEPS1_RK8rationalE3$_0EbRKT_RKT0_.exit", label %.lr.ph.split.ithread-pre-split, !llvm.loop !224

"_Z6any_ofI10ref_vectorI4expr11ast_managerEZN17bv2int_translator10is_boundedEPS1_RK8rationalE3$_0EbRKT_RKT0_.exit": ; preds = %"_ZZN17bv2int_translator10is_boundedEP4exprRK8rationalENK3$_0clES1_.exit.i", %"_ZZN17bv2int_translator10is_boundedEP4exprRK8rationalENK3$_0clES1_.exit.thread.i", %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.lr.ph.i
  %.not.lcssa.i = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ], [ false, %3 ], [ false, %.lr.ph.i ], [ false, %"_ZZN17bv2int_translator10is_boundedEP4exprRK8rationalENK3$_0clES1_.exit.thread.i" ], [ true, %"_ZZN17bv2int_translator10is_boundedEP4exprRK8rationalENK3$_0clES1_.exit.i" ]
  ret i1 %.not.lcssa.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17bv2int_translator15is_non_negativeEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.18, ptr %16, align 8, !tbaa !100
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

17:                                               ; preds = %3
  %18 = load i32, ptr %11, align 4, !tbaa !43
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, i32 noundef %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %20, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %21, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %23, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %29

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %25, label %27, label %31

27:                                               ; preds = %26
  %28 = invoke noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread unwind label %29

29:                                               ; preds = %17, %31, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %91

31:                                               ; preds = %26
  %32 = invoke noundef zeroext i1 @_ZN17bv2int_translator10is_boundedEP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %29

33:                                               ; preds = %31
  br i1 %32, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %.not.i.i.i.i.i18 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i18, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %39
  %44 = load i32, ptr %43, align 8, !tbaa !84
  %45 = icmp eq i32 %44, 5
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 9
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %50, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

50:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !89
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = invoke noundef zeroext i1 @_ZN17bv2int_translator15is_non_negativeEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %56)
          to label %60 unwind label %61

60:                                               ; preds = %54
  br i1 %59, label %.invoke, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

61:                                               ; preds = %.invoke, %73, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %91

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %50, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %63 = load i32, ptr %43, align 8, !tbaa !84
  %64 = icmp eq i32 %63, 5
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 6
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %69, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

69:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !89
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = invoke noundef zeroext i1 @_ZN17bv2int_translator15is_non_negativeEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %75)
          to label %79 unwind label %61

79:                                               ; preds = %73
  br i1 %78, label %.invoke, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

.invoke:                                          ; preds = %60, %79
  %80 = phi ptr [ %77, %79 ], [ %58, %60 ]
  %81 = invoke noundef zeroext i1 @_ZN17bv2int_translator15is_non_negativeEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %80)
          to label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread unwind label %61

_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread: ; preds = %.invoke, %39, %34, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %69, %60, %79, %33, %27
  %.014 = phi i1 [ true, %33 ], [ %28, %27 ], [ %81, %.invoke ], [ false, %39 ], [ false, %60 ], [ false, %79 ], [ false, %69 ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ false, %34 ]
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %83

.noexc.i:                                         ; preds = %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit unwind label %83

83:                                               ; preds = %.noexc.i, %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i21 unwind label %88

.noexc.i21:                                       ; preds = %_ZN8rationalD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN8rationalD2Ev.exit22 unwind label %88

88:                                               ; preds = %.noexc.i21, %_ZN8rationalD2Ev.exit
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #25
  unreachable

_ZN8rationalD2Ev.exit22:                          ; preds = %.noexc.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.014

91:                                               ; preds = %61, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %62, %61 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !133
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  store i32 %1, ptr %3, align 8, !tbaa !130
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !130
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %0, align 8, !tbaa !130
  %32 = load i32, ptr %3, align 8, !tbaa !130
  %33 = icmp slt i32 %31, %32
  br label %39

34:                                               ; preds = %26, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %39

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %45

39:                                               ; preds = %.noexc, %30, %37
  %.0.i.i.i = phi i1 [ %36, %.noexc ], [ %33, %30 ], [ %38, %37 ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %41

41:                                               ; preds = %.noexc.i, %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %44 = xor i1 %.0.i.i.i, true
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %44

45:                                               ; preds = %37, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17bv2int_translator4amodEP4exprS1_RK8rational(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %12, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %14, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

.thread:                                          ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %19
  %25 = load i32, ptr %23, align 8, !tbaa !84
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i

31:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load ptr, ptr %0, align 8, !tbaa !65
  %39 = invoke noundef ptr @_ZN17bv2int_translator4amodEP4exprS1_RK8rational(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %40 unwind label %44

40:                                               ; preds = %31
  %41 = invoke noundef ptr @_ZN17bv2int_translator4amodEP4exprS1_RK8rational(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 0, i32 noundef 4, ptr noundef %33, ptr noundef %39, ptr noundef %41)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %44

44:                                               ; preds = %_ZN10arith_util6mk_intERK8rational.exit48, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i44, %200, %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread, %167, %164, %126, %102, %99, %59, %42, %194, %131, %104, %66, %40, %31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %209

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers7is_idivEPK4expr.exit.i:   ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %23, align 8, !tbaa !84
  %50 = icmp eq i32 %49, 5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 11
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %55, label %_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit.thread

55:                                               ; preds = %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !89
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %65 unwind label %44

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %64, label %66, label %_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit.thread

66:                                               ; preds = %65
  %67 = invoke noundef zeroext i1 @_ZleiRK8rational(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %68 unwind label %44

68:                                               ; preds = %66
  br i1 %67, label %69, label %_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit.thread

69:                                               ; preds = %68
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  %71 = load i8, ptr %13, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  %74 = load i32, ptr %12, align 8
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %102

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  %83 = load i32, ptr %78, align 8
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %102

86:                                               ; preds = %77
  %87 = load i8, ptr %10, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load i32, ptr %8, align 8, !tbaa !130
  %97 = load i32, ptr %3, align 8, !tbaa !130
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %104, label %_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit.thread

99:                                               ; preds = %90, %86
  %100 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %99
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %104, label %_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit.thread

102:                                              ; preds = %77, %69
  %103 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZltRK8rationalS1_.exit unwind label %44

_ZltRK8rationalS1_.exit:                          ; preds = %102
  br i1 %103, label %104, label %_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit.thread

104:                                              ; preds = %95, %.noexc, %_ZltRK8rationalS1_.exit
  %105 = invoke noundef zeroext i1 @_ZN17bv2int_translator15is_non_negativeEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %63)
          to label %106 unwind label %44

106:                                              ; preds = %104
  br i1 %105, label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, label %_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit.thread: ; preds = %.thread, %46, %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i, %55, %95, %.noexc, %106, %_ZltRK8rationalS1_.exit, %68, %65
  %107 = phi ptr [ %48, %95 ], [ %48, %106 ], [ %48, %_ZltRK8rationalS1_.exit ], [ %48, %68 ], [ %48, %65 ], [ %48, %.noexc ], [ %47, %46 ], [ %48, %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i ], [ %48, %55 ], [ %24, %.thread ]
  %108 = load i32, ptr %15, align 4
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

111:                                              ; preds = %_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !79
  %.not.i.i.i.i.i31 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i31, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

_ZNK17arith_recognizers6is_modEPK4expr.exit.i:    ; preds = %111
  %116 = load i32, ptr %115, align 8, !tbaa !84
  %117 = icmp eq i32 %116, 5
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 16
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %122, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

122:                                              ; preds = %_ZNK17arith_recognizers6is_modEPK4expr.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !89
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %129 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %130 unwind label %44

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %129, label %131, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

131:                                              ; preds = %130
  %132 = invoke noundef zeroext i1 @_ZleiRK8rational(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %133 unwind label %44

133:                                              ; preds = %131
  br i1 %132, label %134, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

134:                                              ; preds = %133
  %135 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  %136 = load i8, ptr %13, align 4
  %137 = and i8 %136, 1
  %138 = icmp eq i8 %137, 0
  %139 = load i32, ptr %12, align 8
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %138, i1 %140, i1 false
  br i1 %141, label %142, label %167

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, 1
  %147 = icmp eq i8 %146, 0
  %148 = load i32, ptr %143, align 8
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %147, i1 %149, i1 false
  br i1 %150, label %151, label %167

151:                                              ; preds = %142
  %152 = load i8, ptr %10, align 4
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load i32, ptr %8, align 8, !tbaa !130
  %162 = load i32, ptr %3, align 8, !tbaa !130
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

164:                                              ; preds = %155, %151
  %165 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %135, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc35 unwind label %44

.noexc35:                                         ; preds = %164
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

167:                                              ; preds = %142, %134
  %168 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %135, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZltRK8rationalS1_.exit37 unwind label %44

_ZltRK8rationalS1_.exit37:                        ; preds = %167
  br i1 %168, label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, label %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread: ; preds = %111, %_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit.thread, %_ZNK17arith_recognizers6is_modEPK4expr.exit.i, %122, %160, %.noexc35, %_ZltRK8rationalS1_.exit37, %133, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %169 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %170 unwind label %44

170:                                              ; preds = %_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %169, label %171, label %194

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  store i32 0, ptr %9, align 8, !tbaa !130, !alias.scope !226
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %172, align 4, !alias.scope !226
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %173, align 8, !tbaa !133, !alias.scope !226
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %174, align 8, !tbaa !130, !alias.scope !226
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %175, align 4, !alias.scope !226
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %176, align 8, !tbaa !133, !alias.scope !226
  %177 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120, !noalias !226
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %177, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %178

.noexc.i:                                         ; preds = %171
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %177, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %180 unwind label %178

178:                                              ; preds = %.noexc.i, %171
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

180:                                              ; preds = %.noexc.i
  store i32 1, ptr %174, align 8, !tbaa !130, !alias.scope !226
  %181 = load i8, ptr %175, align 4, !alias.scope !226
  %182 = and i8 %181, -2
  store i8 %182, ptr %175, align 4, !alias.scope !226
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i, label %185, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

185:                                              ; preds = %180
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %.noexc40 unwind label %192

.noexc40:                                         ; preds = %185
  %.pre.i.i.i = load ptr, ptr %183, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc40, %180
  %186 = phi ptr [ %.pre.i.i.i, %.noexc40 ], [ %184, %180 ]
  %187 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %186, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %192

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %188 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i42 unwind label %189

.noexc.i42:                                       ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN8rationalD2Ev.exit unwind label %189

189:                                              ; preds = %.noexc.i42, %_ZN10arith_util6mk_intERK8rational.exit
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit

192:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %185
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %178, %192
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %179, %178 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %209

194:                                              ; preds = %170
  %195 = invoke noundef zeroext i1 @_ZN17bv2int_translator10is_boundedEP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %196 unwind label %44

196:                                              ; preds = %194
  br i1 %195, label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !128
  %.not.i.i.i43 = icmp eq ptr %199, null
  br i1 %.not.i.i.i43, label %200, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i44

200:                                              ; preds = %197
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %.noexc46 unwind label %44

.noexc46:                                         ; preds = %200
  %.pre.i.i.i45 = load ptr, ptr %198, align 8, !tbaa !128
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i44

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i44: ; preds = %.noexc46, %197
  %201 = phi ptr [ %.pre.i.i.i45, %.noexc46 ], [ %199, %197 ]
  %202 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %201, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit48 unwind label %44

_ZN10arith_util6mk_intERK8rational.exit48:        ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i44
  %203 = load ptr, ptr %107, align 8, !tbaa !94
  %204 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %203, i32 noundef 5, i32 noundef 16, ptr noundef nonnull %2, ptr noundef %202)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %44

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %_ZN10arith_util6mk_intERK8rational.exit48, %160, %.noexc35, %42, %196, %_ZltRK8rationalS1_.exit37, %106, %_ZN8rationalD2Ev.exit
  %.024 = phi ptr [ %2, %196 ], [ %2, %160 ], [ %2, %106 ], [ %187, %_ZN8rationalD2Ev.exit ], [ %2, %_ZltRK8rationalS1_.exit37 ], [ %43, %42 ], [ %2, %.noexc35 ], [ %204, %_ZN10arith_util6mk_intERK8rational.exit48 ]
  %205 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i50 unwind label %206

.noexc.i50:                                       ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8rationalD2Ev.exit51 unwind label %206

206:                                              ; preds = %.noexc.i50, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #25
  unreachable

_ZN8rationalD2Ev.exit51:                          ; preds = %.noexc.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.024

209:                                              ; preds = %.body, %44
  %.pn26 = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !133
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !130
  store i32 %16, ptr %4, align 8, !tbaa !130
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !130
  store i32 %24, ptr %7, align 8, !tbaa !130
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !133
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !130
  store i32 %43, ptr %0, align 8, !tbaa !130
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !130
  store i32 %49, ptr %33, align 8, !tbaa !130
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util6is_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %10, label %12, label %_ZNK8rational6is_oneEv.exit

12:                                               ; preds = %11
  %13 = load i8, ptr %5, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  %16 = load i32, ptr %4, align 8
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK8rational6is_oneEv.exit

19:                                               ; preds = %12
  %20 = load i8, ptr %8, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %7, align 8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br label %_ZNK8rational6is_oneEv.exit

_ZNK8rational6is_oneEv.exit:                      ; preds = %19, %12, %11
  %26 = phi i1 [ false, %11 ], [ false, %12 ], [ %25, %19 ]
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %_ZNK8rational6is_oneEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %28

28:                                               ; preds = %.noexc.i, %_ZNK8rational6is_oneEv.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !133
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !130
  store i32 %16, ptr %4, align 8, !tbaa !130
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !130
  store i32 %24, ptr %7, align 8, !tbaa !130
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !130
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !133
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !130
  store i32 %62, ptr %0, align 8, !tbaa !130
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !130
  store i32 %68, ptr %52, align 8, !tbaa !130
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleiRK8rational(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !133
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  store i32 %0, ptr %3, align 8, !tbaa !130
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !130
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %1, align 8, !tbaa !130
  %32 = load i32, ptr %3, align 8, !tbaa !130
  %33 = icmp slt i32 %31, %32
  br label %39

34:                                               ; preds = %26, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %39

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %45

39:                                               ; preds = %.noexc, %30, %37
  %.0.i.i.i.i = phi i1 [ %36, %.noexc ], [ %33, %30 ], [ %38, %37 ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %41

41:                                               ; preds = %.noexc.i, %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %44 = xor i1 %.0.i.i.i.i, true
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %44

45:                                               ; preds = %37, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17bv2int_translator12translate_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.push_back_vector, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %27, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %27

19:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !89
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit, label %27

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit:     ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  br label %28

27:                                               ; preds = %19, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %2, %8
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 680, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %28

28:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit, %27
  %.033 = phi ptr [ null, %27 ], [ %26, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit ]
  %.02631 = phi ptr [ null, %27 ], [ %24, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %28
  %32 = load i32, ptr %1, align 4, !tbaa !55
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %.fr.i.i.i = freeze i32 %34
  %35 = icmp ult i32 %32, %.fr.i.i.i
  br i1 %35, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit.thread

_ZNK17bv2int_translator13is_translatedEP4expr.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %36
  %.pre.i.then.val.i = load ptr, ptr %37, align 8, !tbaa !44
  %.not = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit.thread, label %.thread

.thread:                                          ; preds = %_ZNK17bv2int_translator13is_translatedEP4expr.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %102

_ZNK17bv2int_translator13is_translatedEP4expr.exit.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %28, %_ZNK17bv2int_translator13is_translatedEP4expr.exit
  tail call void @_ZN17bv2int_translator17ensure_translatedEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %.02631)
  tail call void @_ZN17bv2int_translator17ensure_translatedEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %.033)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK17bv2int_translator13is_translatedEP4expr.exit.thread
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !44
  %49 = load ptr, ptr %39, align 8, !tbaa !46
  %.not.i.i.i.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !47
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %47
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %58 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %59, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZNK17bv2int_translator13is_translatedEP4expr.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %29, align 8, !tbaa !17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK17bv2int_translator10translatedEP4expr.exit15, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i7

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i7:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %63 = load i32, ptr %.02631, align 4, !tbaa !55
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %.fr.i.i.i8 = freeze i32 %65
  %66 = icmp ult i32 %63, %.fr.i.i.i8
  br i1 %66, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i9, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i9: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i7
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %67
  %.pre.i.then.val.i10 = load ptr, ptr %68, align 8, !tbaa !44
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i11:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i9
  %.ph = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i7 ], [ %.pre.i.then.val.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i9 ]
  %69 = load i32, ptr %.033, align 4, !tbaa !55
  %70 = icmp ult i32 %69, %.fr.i.i.i8
  br i1 %70, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i13, label %_ZNK17bv2int_translator10translatedEP4expr.exit15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i13: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i11
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %71
  %.pre.i.then.val.i14 = load ptr, ptr %72, align 8, !tbaa !44
  br label %_ZNK17bv2int_translator10translatedEP4expr.exit15

_ZNK17bv2int_translator10translatedEP4expr.exit15: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i13
  %73 = phi ptr [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i11 ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i13 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %74 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i11 ], [ %.pre.i.then.val.i14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i13 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %75 = load ptr, ptr %60, align 8, !tbaa !94
  %76 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %75, i32 noundef 5, i32 noundef 7, ptr noundef %73, ptr noundef %74)
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %77

77:                                               ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit15
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %77, %_ZNK17bv2int_translator10translatedEP4expr.exit15
  %81 = load ptr, ptr %40, align 8, !tbaa !17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !17
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !43
  br label %90

90:                                               ; preds = %89, %83
  %91 = phi i32 [ %.pre2.i.i, %89 ], [ %85, %83 ]
  %92 = phi ptr [ %.pre.i.i, %89 ], [ %81, %83 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  store ptr %76, ptr %95, align 8, !tbaa !44
  %96 = add i32 %91, 1
  store i32 %96, ptr %93, align 4, !tbaa !43
  %97 = load ptr, ptr %0, align 8, !tbaa !65
  %98 = tail call noundef ptr @_ZN17bv2int_translator4umodEP4exprj(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %.02631, i32 noundef 0)
  %99 = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 0)
  %100 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef 0, i32 noundef 2, ptr noundef %98, ptr noundef %99)
  tail call void @_ZN17bv2int_translator14set_translatedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef %100)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not.i.i.i.i16 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17, label %102

102:                                              ; preds = %.thread, %90
  %103 = phi ptr [ %38, %.thread ], [ %101, %90 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !47
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17: ; preds = %102, %90
  %107 = phi ptr [ %103, %102 ], [ %101, %90 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !43
  %114 = getelementptr inbounds i8, ptr %109, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !43
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21

117:                                              ; preds = %111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %.pre.i.i18 = load ptr, ptr %108, align 8, !tbaa !17
  %.phi.trans.insert.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  %.pre2.i.i20 = load i32, ptr %.phi.trans.insert.i.i19, align 4, !tbaa !43
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21: ; preds = %111, %117
  %118 = phi i32 [ %.pre2.i.i20, %117 ], [ %113, %111 ]
  %119 = phi ptr [ %.pre.i.i18, %117 ], [ %109, %111 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %121
  store ptr %1, ptr %122, align 8, !tbaa !44
  %123 = add i32 %118, 1
  store i32 %123, ptr %120, align 4, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE, i64 16), ptr %3, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %107, ptr %126, align 8, !tbaa !60
  %127 = load ptr, ptr %125, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !133
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !130
  store i32 %16, ptr %4, align 8, !tbaa !130
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !130
  store i32 %24, ptr %7, align 8, !tbaa !130
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !133
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !130
  store i32 %43, ptr %0, align 8, !tbaa !130
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationaldVERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !130
  store i32 %49, ptr %33, align 8, !tbaa !130
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !130
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

25:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %7, ptr %3, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %36, align 8, !tbaa !130
  store i32 %42, ptr %35, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread: ; preds = %9, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %47 = icmp eq ptr %2, %3
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 8, !tbaa !130
  store i32 %58, ptr %3, align 8, !tbaa !130
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

62:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %57, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %67

67:                                               ; preds = %63, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !130
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !130
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !133
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %81

81:                                               ; preds = %72
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %72, %81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !133
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !130
  store i32 %16, ptr %4, align 8, !tbaa !130
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !130
  store i32 %24, ptr %7, align 8, !tbaa !130
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !130
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !133
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !130
  store i32 %62, ptr %0, align 8, !tbaa !130
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !130
  store i32 %68, ptr %52, align 8, !tbaa !130
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !130
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !130
  store i32 %13, ptr %3, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !130
  store i32 %25, ptr %18, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !130
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !130
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !130
  store i32 %50, ptr %43, align 8, !tbaa !130
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !130
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !203
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !203
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !43
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !106
  %26 = load ptr, ptr %2, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !111
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !108
  %34 = load i64, ptr %27, align 8, !tbaa !112
  store i64 %34, ptr %25, align 8, !tbaa !112
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !111
  store ptr %27, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %36, align 8, !tbaa !111
  store i8 0, ptr %27, align 8, !tbaa !112
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !112
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !203
  store i32 %15, ptr %49, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !43
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !106
  %26 = load ptr, ptr %2, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !111
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !108
  %34 = load i64, ptr %27, align 8, !tbaa !112
  store i64 %34, ptr %25, align 8, !tbaa !112
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !111
  store ptr %27, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %36, align 8, !tbaa !111
  store i8 0, ptr %27, align 8, !tbaa !112
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !112
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !17
  store i32 %15, ptr %49, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i3.i = icmp eq ptr %11, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !47
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

17:                                               ; preds = %12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %11)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %1, %12, %17
  store ptr null, ptr %9, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %7

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %1
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !43
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %7, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %10, %7 ]
  %.0.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %11, %7 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %.pre-phi.i, ptr %14, align 4, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %16

16:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !47
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

21:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %16, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %57

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.017.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not18.i
  br i1 %or.cond, label %common.ret27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i"
  %.020.i = phi ptr [ %.0.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i" ], [ %.017.i, %8 ]
  %.pn19.i = phi ptr [ %.020.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i" ], [ %0, %8 ]
  %.0.val.i = load ptr, ptr %.020.i, align 8, !tbaa !44
  %.val.i = load ptr, ptr %0, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 4
  %11 = load i32, ptr %10, align 4
  %trunc.i.i.i.i = trunc i32 %11 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %12
    i16 2, label %16
  ]

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 28
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !232
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %16, %12, %.lr.ph.i
  %.0.i.i.i.i = phi i32 [ %15, %12 ], [ %18, %16 ], [ 1, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %20 = load i32, ptr %19, align 4
  %trunc.i2.i.i.i = trunc i32 %20 to i16
  switch i16 %trunc.i2.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i" [
    i16 0, label %21
    i16 2, label %25
  ]

21:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 28
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i"

25:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !232
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i": ; preds = %25, %21, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %24, %21 ], [ %27, %25 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %28 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  br i1 %28, label %29, label %36

29:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i"
  %30 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  %31 = ptrtoint ptr %.020.i to i64
  %32 = sub i64 %31, %4
  %33 = ashr exact i64 %32, 3
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [8 x i8], ptr %30, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %32, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i"

36:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i"
  %37 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 28
  br label %39

39:                                               ; preds = %56, %36
  %40 = phi i32 [ %11, %36 ], [ %.pre.i, %56 ]
  %.09.i.i = phi ptr [ %.020.i, %36 ], [ %.0.i.i, %56 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %.0.val.i.i = load ptr, ptr %.0.i.i, align 8, !tbaa !44
  %trunc.i.i.i.i.i = trunc i32 %40 to i16
  switch i16 %trunc.i.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i.i [
    i16 0, label %41
    i16 2, label %44
  ]

41:                                               ; preds = %39
  %42 = load i16, ptr %38, align 4
  %43 = zext i16 %42 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i.i

44:                                               ; preds = %39
  %45 = load i32, ptr %37, align 8, !tbaa !232
  br label %_Z9get_depthPK4expr.exit.i.i.i.i

_Z9get_depthPK4expr.exit.i.i.i.i:                 ; preds = %44, %41, %39
  %.0.i.i.i.i.i = phi i32 [ %43, %41 ], [ %45, %44 ], [ 1, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 4
  %47 = load i32, ptr %46, align 4
  %trunc.i2.i.i.i.i = trunc i32 %47 to i16
  switch i16 %trunc.i2.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i" [
    i16 0, label %48
    i16 2, label %52
  ]

48:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 28
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i"

52:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !232
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i": ; preds = %52, %48, %_Z9get_depthPK4expr.exit.i.i.i.i
  %.0.i3.i.i.i.i = phi i32 [ %51, %48 ], [ %54, %52 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i.i ]
  %55 = icmp ult i32 %.0.i.i.i.i.i, %.0.i3.i.i.i.i
  br i1 %55, label %56, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i"

56:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i"
  store ptr %.0.val.i.i, ptr %.09.i.i, align 8, !tbaa !44
  %.pre.i = load i32, ptr %10, align 4
  br label %39, !llvm.loop !233

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i", %29
  %.sink.i = phi ptr [ %0, %29 ], [ %.09.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i" ]
  store ptr %.0.val.i, ptr %.sink.i, align 8, !tbaa !44
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret27, label %.lr.ph.i, !llvm.loop !234

common.ret27:                                     ; preds = %8, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i", %57
  ret void

57:                                               ; preds = %2
  %58 = lshr i64 %6, 1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %58
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_"(ptr noundef %0, ptr noundef %59)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_"(ptr noundef %59, ptr noundef %1)
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %3, %60
  %62 = ashr exact i64 %61, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_S9_T0_SA_T1_"(ptr noundef %0, ptr noundef %59, ptr noundef %1, i64 noundef %58, i64 noundef %62)
  br label %common.ret27
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_T1_"(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call fastcc void @"_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_S9_T0_SA_T1_SA_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_S9_T0_SA_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond79 = or i1 %6, %7
  br i1 %or.cond79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7684 = phi i64 [ %4, %.lr.ph ], [ %103, %tailrecurse ]
  %.tr7583 = phi i64 [ %3, %.lr.ph ], [ %102, %tailrecurse ]
  %.tr7381 = phi ptr [ %1, %.lr.ph ], [ %.069, %tailrecurse ]
  %.tr80 = phi ptr [ %0, %.lr.ph ], [ %101, %tailrecurse ]
  %10 = add nsw i64 %.tr7684, %.tr7583
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %.val = load ptr, ptr %.tr7381, align 8, !tbaa !44
  %.val39 = load ptr, ptr %.tr80, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %14 = load i32, ptr %13, align 4
  %trunc.i.i.i = trunc i32 %14 to i16
  switch i16 %trunc.i.i.i, label %_Z9get_depthPK4expr.exit.i.i [
    i16 0, label %15
    i16 2, label %19
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  br label %_Z9get_depthPK4expr.exit.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !232
  br label %_Z9get_depthPK4expr.exit.i.i

_Z9get_depthPK4expr.exit.i.i:                     ; preds = %19, %15, %12
  %.0.i.i.i = phi i32 [ %18, %15 ], [ %21, %19 ], [ 1, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %.val39, i64 4
  %23 = load i32, ptr %22, align 4
  %trunc.i2.i.i = trunc i32 %23 to i16
  switch i16 %trunc.i2.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit" [
    i16 0, label %24
    i16 2, label %28
  ]

24:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.val39, i64 28
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit"

28:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.val39, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !232
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit": ; preds = %_Z9get_depthPK4expr.exit.i.i, %24, %28
  %.0.i3.i.i = phi i32 [ %27, %24 ], [ %30, %28 ], [ 1, %_Z9get_depthPK4expr.exit.i.i ]
  %31 = icmp ult i32 %.0.i.i.i, %.0.i3.i.i
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit"
  store ptr %.val, ptr %.tr80, align 8, !tbaa !44
  store ptr %.val39, ptr %.tr7381, align 8, !tbaa !44
  br label %.loopexit

33:                                               ; preds = %9
  %34 = icmp sgt i64 %.tr7583, %.tr7684
  %35 = ptrtoint ptr %.tr7381 to i64
  br i1 %34, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit45

_ZSt7advanceIPP4exprlEvRT_T0_.exit:               ; preds = %33
  %36 = sdiv i64 %.tr7583, 2
  %37 = getelementptr inbounds [8 x i8], ptr %.tr80, i64 %36
  %38 = sub i64 %8, %35
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit"

_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i:       ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit
  %.val40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val40, i64 4
  %42 = load i32, ptr %41, align 4
  %trunc.i2.i.i.i = trunc i32 %42 to i16
  %43 = getelementptr inbounds nuw i8, ptr %.val40, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.val40, i64 28
  br label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i

_ZSt7advanceIPP4exprlEvRT_T0_.exit.i:             ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_KS4_EEbT_RT0_.exit.i", %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr7381, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_KS4_EEbT_RT0_.exit.i" ]
  %.0114.i = phi i64 [ %39, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_KS4_EEbT_RT0_.exit.i" ]
  %45 = lshr i64 %.0114.i, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.05.i, i64 %45
  %.val.i = load ptr, ptr %46, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %48 = load i32, ptr %47, align 4
  %trunc.i.i.i.i = trunc i32 %48 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %49
    i16 2, label %53
  ]

49:                                               ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 28
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

53:                                               ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !232
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %53, %49, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %.0.i.i.i.i = phi i32 [ %52, %49 ], [ %55, %53 ], [ 1, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i ]
  switch i16 %trunc.i2.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_KS4_EEbT_RT0_.exit.i" [
    i16 0, label %56
    i16 2, label %59
  ]

56:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %57 = load i16, ptr %44, align 4
  %58 = zext i16 %57 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_KS4_EEbT_RT0_.exit.i"

59:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %60 = load i32, ptr %43, align 8, !tbaa !232
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_KS4_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_KS4_EEbT_RT0_.exit.i": ; preds = %59, %56, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %58, %56 ], [ %60, %59 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %61 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %63 = xor i64 %45, -1
  %64 = add nsw i64 %.0114.i, %63
  %.112.i = select i1 %61, i64 %64, i64 %45
  %.1.i = select i1 %61, ptr %62, ptr %.05.i
  %65 = icmp sgt i64 %.112.i, 0
  br i1 %65, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit", !llvm.loop !235

"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_KS4_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %.1.i to i64
  br label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit"

"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPP4exprlEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit" ], [ %35, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit" ], [ %.tr7381, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  %66 = sub i64 %.pre-phi, %35
  %67 = ashr exact i64 %66, 3
  br label %tailrecurse

_ZSt7advanceIPP4exprlEvRT_T0_.exit45:             ; preds = %33
  %68 = sdiv i64 %.tr7684, 2
  %69 = getelementptr inbounds [8 x i8], ptr %.tr7381, i64 %68
  %70 = ptrtoint ptr %.tr80 to i64
  %71 = sub i64 %35, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i47, label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit"

_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i47:     ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit45
  %.val41 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.val41, i64 4
  %75 = load i32, ptr %74, align 4
  %trunc.i.i.i.i48 = trunc i32 %75 to i16
  %76 = getelementptr inbounds nuw i8, ptr %.val41, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.val41, i64 28
  br label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49

_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49:           ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIKS4_PS4_EEbRT_T0_.exit.i", %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i47
  %.05.i50 = phi ptr [ %.tr80, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i47 ], [ %.1.i59, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIKS4_PS4_EEbRT_T0_.exit.i" ]
  %.0114.i51 = phi i64 [ %72, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i47 ], [ %.112.i58, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIKS4_PS4_EEbRT_T0_.exit.i" ]
  %78 = lshr i64 %.0114.i51, 1
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.05.i50, i64 %78
  %.val13.i = load ptr, ptr %79, align 8, !tbaa !44
  switch i16 %trunc.i.i.i.i48, label %_Z9get_depthPK4expr.exit.i.i.i54 [
    i16 0, label %80
    i16 2, label %83
  ]

80:                                               ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49
  %81 = load i16, ptr %77, align 4
  %82 = zext i16 %81 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i54

83:                                               ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49
  %84 = load i32, ptr %76, align 8, !tbaa !232
  br label %_Z9get_depthPK4expr.exit.i.i.i54

_Z9get_depthPK4expr.exit.i.i.i54:                 ; preds = %83, %80, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49
  %.0.i.i.i.i55 = phi i32 [ %82, %80 ], [ %84, %83 ], [ 1, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49 ]
  %85 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 4
  %86 = load i32, ptr %85, align 4
  %trunc.i2.i.i.i56 = trunc i32 %86 to i16
  switch i16 %trunc.i2.i.i.i56, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIKS4_PS4_EEbRT_T0_.exit.i" [
    i16 0, label %87
    i16 2, label %91
  ]

87:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i54
  %88 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 28
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIKS4_PS4_EEbRT_T0_.exit.i"

91:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i54
  %92 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !232
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIKS4_PS4_EEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIKS4_PS4_EEbRT_T0_.exit.i": ; preds = %91, %87, %_Z9get_depthPK4expr.exit.i.i.i54
  %.0.i3.i.i.i57 = phi i32 [ %90, %87 ], [ %93, %91 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i54 ]
  %94 = icmp ult i32 %.0.i.i.i.i55, %.0.i3.i.i.i57
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %96 = xor i64 %78, -1
  %97 = add nsw i64 %.0114.i51, %96
  %.112.i58 = select i1 %94, i64 %78, i64 %97
  %.1.i59 = select i1 %94, ptr %.05.i50, ptr %95
  %98 = icmp sgt i64 %.112.i58, 0
  br i1 %98, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49, label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit", !llvm.loop !236

"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIKS4_PS4_EEbRT_T0_.exit.i"
  %.pre87 = ptrtoint ptr %.1.i59 to i64
  br label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit"

"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPP4exprlEvRT_T0_.exit45
  %.pre-phi88 = phi i64 [ %.pre87, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit" ], [ %70, %_ZSt7advanceIPP4exprlEvRT_T0_.exit45 ]
  %.0.lcssa.i46 = phi ptr [ %.1.i59, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit" ], [ %.tr80, %_ZSt7advanceIPP4exprlEvRT_T0_.exit45 ]
  %99 = sub i64 %.pre-phi88, %70
  %100 = ashr exact i64 %99, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit", %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit"
  %.070 = phi ptr [ %37, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit" ], [ %.0.lcssa.i46, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit" ]
  %.069 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit" ], [ %69, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit" ]
  %.036 = phi i64 [ %67, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit" ], [ %68, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %36, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit" ], [ %100, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit" ]
  %101 = tail call noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.070, ptr noundef %.tr7381, ptr noundef %.069)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_S9_T0_SA_T1_"(ptr noundef %.tr80, ptr noundef %.070, ptr noundef %101, i64 noundef %.0, i64 noundef %.036)
  %102 = sub nsw i64 %.tr7583, %.0
  %103 = sub nsw i64 %.tr7684, %.036
  %104 = icmp eq i64 %102, 0
  %105 = icmp eq i64 %103, 0
  %or.cond = or i1 %104, %105
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit", %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !44
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !44
  store ptr %18, ptr %.079.i, align 8, !tbaa !44
  store ptr %17, ptr %.010.i, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !237

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !44
  %.idx97 = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx97, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit:            ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !44
  br label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load ptr, ptr %.159106, align 8, !tbaa !44
  %40 = load ptr, ptr %.055107, align 8, !tbaa !44
  store ptr %40, ptr %.159106, align 8, !tbaa !44
  store ptr %39, ptr %.055107, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 8
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !238

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 3
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit:  ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !44
  br label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !239

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !44
  %66 = load ptr, ptr %64, align 8, !tbaa !44
  store ptr %66, ptr %63, align 8, !tbaa !44
  store ptr %65, ptr %64, align 8, !tbaa !44
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240

_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit:    ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit ], [ %23, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #16 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_.exit.i"
  %10 = phi i64 [ %60, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_.exit.i" ], [ %5, %3 ]
  %.039.i = phi ptr [ %59, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_.exit.i" ], [ %0, %3 ]
  br label %11

11:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i.i", %.lr.ph.i
  %.020.i.idx.i = phi i64 [ 8, %.lr.ph.i ], [ %.020.i.add.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i.i" ]
  %.pn19.i.i = phi ptr [ %.039.i, %.lr.ph.i ], [ %.020.i.ptr.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i.i" ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %.039.i, i64 %.020.i.idx.i
  %.0.val.i.i = load ptr, ptr %.020.i.ptr.i, align 8, !tbaa !44
  %.val.i.i = load ptr, ptr %.039.i, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 4
  %13 = load i32, ptr %12, align 4
  %trunc.i.i.i.i.i = trunc i32 %13 to i16
  switch i16 %trunc.i.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i.i [
    i16 0, label %14
    i16 2, label %18
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 28
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !232
  br label %_Z9get_depthPK4expr.exit.i.i.i.i

_Z9get_depthPK4expr.exit.i.i.i.i:                 ; preds = %18, %14, %11
  %.0.i.i.i.i.i = phi i32 [ %17, %14 ], [ %20, %18 ], [ 1, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %22 = load i32, ptr %21, align 4
  %trunc.i2.i.i.i.i = trunc i32 %22 to i16
  switch i16 %trunc.i2.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i.i" [
    i16 0, label %23
    i16 2, label %27
  ]

23:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 28
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i.i"

27:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !232
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i.i": ; preds = %27, %23, %_Z9get_depthPK4expr.exit.i.i.i.i
  %.0.i3.i.i.i.i = phi i32 [ %26, %23 ], [ %29, %27 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i.i ]
  %30 = icmp ult i32 %.0.i.i.i.i.i, %.0.i3.i.i.i.i
  br i1 %30, label %31, label %38

31:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i.i"
  %32 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 16
  %33 = ptrtoint ptr %.020.i.ptr.i to i64
  %34 = sub i64 %33, %10
  %35 = ashr exact i64 %34, 3
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %32, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %.039.i, i64 %34, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i.i"

38:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i.i"
  %39 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 28
  br label %41

41:                                               ; preds = %58, %38
  %42 = phi i32 [ %13, %38 ], [ %.pre.i.i, %58 ]
  %.09.i.i.i = phi ptr [ %.020.i.ptr.i, %38 ], [ %.0.i.i.i, %58 ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -8
  %.0.val.i.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !44
  %trunc.i.i.i.i.i.i = trunc i32 %42 to i16
  switch i16 %trunc.i.i.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i.i.i [
    i16 0, label %43
    i16 2, label %46
  ]

43:                                               ; preds = %41
  %44 = load i16, ptr %40, align 4
  %45 = zext i16 %44 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i.i.i

46:                                               ; preds = %41
  %47 = load i32, ptr %39, align 8, !tbaa !232
  br label %_Z9get_depthPK4expr.exit.i.i.i.i.i

_Z9get_depthPK4expr.exit.i.i.i.i.i:               ; preds = %46, %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %45, %43 ], [ %47, %46 ], [ 1, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 4
  %49 = load i32, ptr %48, align 4
  %trunc.i2.i.i.i.i.i = trunc i32 %49 to i16
  switch i16 %trunc.i2.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i.i" [
    i16 0, label %50
    i16 2, label %54
  ]

50:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 28
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i.i"

54:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !232
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i.i": ; preds = %54, %50, %_Z9get_depthPK4expr.exit.i.i.i.i.i
  %.0.i3.i.i.i.i.i = phi i32 [ %53, %50 ], [ %56, %54 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i.i.i ]
  %57 = icmp ult i32 %.0.i.i.i.i.i.i, %.0.i3.i.i.i.i.i
  br i1 %57, label %58, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i.i"

58:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i.i"
  store ptr %.0.val.i.i.i, ptr %.09.i.i.i, align 8, !tbaa !44
  %.pre.i.i = load i32, ptr %12, align 4
  br label %41, !llvm.loop !233

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i.i", %31
  %.sink.i.i = phi ptr [ %.039.i, %31 ], [ %.09.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i.i" ]
  store ptr %.0.val.i.i, ptr %.sink.i.i, align 8, !tbaa !44
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.020.i.add.i, 56
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_.exit.i", label %11, !llvm.loop !234

"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %.039.i, i64 56
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %4, %60
  %62 = icmp sgt i64 %61, 48
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !241

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_.exit.i", %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %59, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %60, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_.exit.i" ]
  %63 = icmp eq ptr %.0.lcssa.i, %1
  %.017.i13.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %.not18.i.i = icmp eq ptr %.017.i13.i, %1
  %or.cond.i = select i1 %63, i1 true, i1 %.not18.i.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i33.i"
  %.020.i14.i = phi ptr [ %.0.i35.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i33.i" ], [ %.017.i13.i, %._crit_edge.i ]
  %.pn19.i15.i = phi ptr [ %.020.i14.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i33.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0.val.i16.i = load ptr, ptr %.020.i14.i, align 8, !tbaa !44
  %.val.i17.i = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 4
  %65 = load i32, ptr %64, align 4
  %trunc.i.i.i.i18.i = trunc i32 %65 to i16
  switch i16 %trunc.i.i.i.i18.i, label %_Z9get_depthPK4expr.exit.i.i.i19.i [
    i16 0, label %66
    i16 2, label %70
  ]

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 28
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i19.i

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !232
  br label %_Z9get_depthPK4expr.exit.i.i.i19.i

_Z9get_depthPK4expr.exit.i.i.i19.i:               ; preds = %70, %66, %.lr.ph.i.i
  %.0.i.i.i.i20.i = phi i32 [ %69, %66 ], [ %72, %70 ], [ 1, %.lr.ph.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.val.i17.i, i64 4
  %74 = load i32, ptr %73, align 4
  %trunc.i2.i.i.i21.i = trunc i32 %74 to i16
  switch i16 %trunc.i2.i.i.i21.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i22.i" [
    i16 0, label %75
    i16 2, label %79
  ]

75:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i19.i
  %76 = getelementptr inbounds nuw i8, ptr %.val.i17.i, i64 28
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i22.i"

79:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i19.i
  %80 = getelementptr inbounds nuw i8, ptr %.val.i17.i, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !232
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i22.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i22.i": ; preds = %79, %75, %_Z9get_depthPK4expr.exit.i.i.i19.i
  %.0.i3.i.i.i23.i = phi i32 [ %78, %75 ], [ %81, %79 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i19.i ]
  %82 = icmp ult i32 %.0.i.i.i.i20.i, %.0.i3.i.i.i23.i
  br i1 %82, label %83, label %90

83:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i22.i"
  %84 = getelementptr inbounds nuw i8, ptr %.pn19.i15.i, i64 16
  %85 = ptrtoint ptr %.020.i14.i to i64
  %86 = sub i64 %85, %.lcssa.i
  %87 = ashr exact i64 %86, 3
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds [8 x i8], ptr %84, i64 %88
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa.i, i64 %86, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i33.i"

90:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i22.i"
  %91 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 28
  br label %93

93:                                               ; preds = %110, %90
  %94 = phi i32 [ %65, %90 ], [ %.pre.i37.i, %110 ]
  %.09.i.i24.i = phi ptr [ %.020.i14.i, %90 ], [ %.0.i.i25.i, %110 ]
  %.0.i.i25.i = getelementptr inbounds i8, ptr %.09.i.i24.i, i64 -8
  %.0.val.i.i26.i = load ptr, ptr %.0.i.i25.i, align 8, !tbaa !44
  %trunc.i.i.i.i.i27.i = trunc i32 %94 to i16
  switch i16 %trunc.i.i.i.i.i27.i, label %_Z9get_depthPK4expr.exit.i.i.i.i28.i [
    i16 0, label %95
    i16 2, label %98
  ]

95:                                               ; preds = %93
  %96 = load i16, ptr %92, align 4
  %97 = zext i16 %96 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i.i28.i

98:                                               ; preds = %93
  %99 = load i32, ptr %91, align 8, !tbaa !232
  br label %_Z9get_depthPK4expr.exit.i.i.i.i28.i

_Z9get_depthPK4expr.exit.i.i.i.i28.i:             ; preds = %98, %95, %93
  %.0.i.i.i.i.i29.i = phi i32 [ %97, %95 ], [ %99, %98 ], [ 1, %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.val.i.i26.i, i64 4
  %101 = load i32, ptr %100, align 4
  %trunc.i2.i.i.i.i30.i = trunc i32 %101 to i16
  switch i16 %trunc.i2.i.i.i.i30.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i31.i" [
    i16 0, label %102
    i16 2, label %106
  ]

102:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i28.i
  %103 = getelementptr inbounds nuw i8, ptr %.0.val.i.i26.i, i64 28
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i31.i"

106:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i28.i
  %107 = getelementptr inbounds nuw i8, ptr %.0.val.i.i26.i, i64 40
  %108 = load i32, ptr %107, align 8, !tbaa !232
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i31.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i31.i": ; preds = %106, %102, %_Z9get_depthPK4expr.exit.i.i.i.i28.i
  %.0.i3.i.i.i.i32.i = phi i32 [ %105, %102 ], [ %108, %106 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i.i28.i ]
  %109 = icmp ult i32 %.0.i.i.i.i.i29.i, %.0.i3.i.i.i.i32.i
  br i1 %109, label %110, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i33.i"

110:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i31.i"
  store ptr %.0.val.i.i26.i, ptr %.09.i.i24.i, align 8, !tbaa !44
  %.pre.i37.i = load i32, ptr %64, align 4
  br label %93, !llvm.loop !233

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i33.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i31.i", %83
  %.sink.i34.i = phi ptr [ %.0.lcssa.i, %83 ], [ %.09.i.i24.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIS4_PS4_EEbRT_T0_.exit.i.i31.i" ]
  store ptr %.0.val.i16.i, ptr %.sink.i34.i, align 8, !tbaa !44
  %.0.i35.i = getelementptr inbounds nuw i8, ptr %.020.i14.i, i64 8
  %.not.i36.i = icmp eq ptr %.0.i35.i, %1
  br i1 %.not.i36.i, label %"_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_T1_.exit", label %.lr.ph.i.i, !llvm.loop !234

"_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_T0_.exit.i33.i", %._crit_edge.i
  %111 = icmp sgt i64 %7, 7
  br i1 %111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_T1_.exit", %.lr.ph
  %.024 = phi i64 [ %113, %.lr.ph ], [ 7, %"_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_T1_.exit" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.024)
  %112 = shl nuw nsw i64 %.024, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %2, ptr noundef %8, ptr noundef %0, i64 noundef %112)
  %113 = shl nsw i64 %.024, 2
  %114 = icmp slt i64 %113, %7
  br i1 %114, label %.lr.ph, label %._crit_edge, !llvm.loop !242

._crit_edge:                                      ; preds = %.lr.ph, %"_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_S9_T0_SA_T1_SA_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #3 {
  %.not136 = icmp sgt i64 %3, %4
  %.not70137 = icmp sgt i64 %3, %6
  %or.cond138 = or i1 %.not70137, %.not136
  br i1 %or.cond138, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %43

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i111, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr125.lcssa = phi ptr [ %1, %7 ], [ %.0121, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %9 = ptrtoint ptr %.tr125.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr125.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit:            ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr125.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr125.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i"
  %.024.i = phi ptr [ %36, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i" ], [ %.tr.lcssa, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ]
  %.01823.i = phi ptr [ %.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i" ], [ %5, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ]
  %.01922.i = phi ptr [ %.120.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i" ], [ %.tr125.lcssa, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ]
  %.019.val.i = load ptr, ptr %.01922.i, align 8, !tbaa !44
  %.018.val.i = load ptr, ptr %.01823.i, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 4
  %18 = load i32, ptr %17, align 4
  %trunc.i.i.i.i = trunc i32 %18 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %19
    i16 2, label %23
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 28
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !232
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %23, %19, %.lr.ph.i
  %.0.i.i.i.i = phi i32 [ %22, %19 ], [ %25, %23 ], [ 1, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 4
  %27 = load i32, ptr %26, align 4
  %trunc.i2.i.i.i = trunc i32 %27 to i16
  switch i16 %trunc.i2.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i" [
    i16 0, label %28
    i16 2, label %32
  ]

28:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 28
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i"

32:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !232
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i": ; preds = %32, %28, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %31, %28 ], [ %34, %32 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %35 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  %.018.val.sink.i = select i1 %35, ptr %.019.val.i, ptr %.018.val.i
  %.120.idx.i = select i1 %35, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %35, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  store ptr %.018.val.sink.i, ptr %.024.i, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %37 = icmp ne ptr %.1.i, %13
  %38 = icmp ne ptr %.120.i, %2
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !243

._crit_edge.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i", %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i" ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %36, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i" ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %37, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i" ]
  br i1 %.lcssa.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_SA_T1_T2_.exit"

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i:          ; preds = %._crit_edge.i
  %40 = ptrtoint ptr %13 to i64
  %41 = ptrtoint ptr %.018.lcssa.i to i64
  %42 = sub i64 %40, %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %42, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_SA_T1_T2_.exit"

43:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit
  %.not144 = phi i1 [ %.not136, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr128143 = phi i64 [ %4, %.lr.ph ], [ %187, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr127142 = phi i64 [ %3, %.lr.ph ], [ %154, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr125140 = phi ptr [ %1, %.lr.ph ], [ %.0121, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr139 = phi ptr [ %0, %.lr.ph ], [ %.0.i111, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.not71 = icmp sgt i64 %.tr128143, %6
  br i1 %.not71, label %86, label %44

44:                                               ; preds = %43
  %.not.i.i.i.i.i73 = icmp eq ptr %2, %.tr125140
  br i1 %.not.i.i.i.i.i73, label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_SA_T1_T2_.exit", label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread:   ; preds = %44
  %45 = ptrtoint ptr %.tr125140 to i64
  %46 = sub i64 %8, %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr125140, i64 %46, i1 false)
  %47 = getelementptr inbounds i8, ptr %5, i64 %46
  %48 = icmp eq ptr %.tr139, %.tr125140
  br i1 %48, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.sink.split.i, label %49

49:                                               ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread
  %50 = getelementptr inbounds i8, ptr %47, i64 -8
  br label %.outer

.outer:                                           ; preds = %72, %49
  %.026.i.ph.pn = phi ptr [ %.tr125140, %49 ], [ %.026.i.ph, %72 ]
  %.024.i75.ph = phi ptr [ %50, %49 ], [ %.024.i75, %72 ]
  %.0.i.ph = phi ptr [ %2, %49 ], [ %71, %72 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %51

51:                                               ; preds = %.outer, %78
  %.024.i75 = phi ptr [ %79, %78 ], [ %.024.i75.ph, %.outer ]
  %.0.i = phi ptr [ %71, %78 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load ptr, ptr %.024.i75, align 8, !tbaa !44
  %.026.val.i = load ptr, ptr %.026.i.ph, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %.024.val.i, i64 4
  %53 = load i32, ptr %52, align 4
  %trunc.i.i.i.i76 = trunc i32 %53 to i16
  switch i16 %trunc.i.i.i.i76, label %_Z9get_depthPK4expr.exit.i.i.i77 [
    i16 0, label %54
    i16 2, label %58
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.024.val.i, i64 28
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i77

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.024.val.i, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !232
  br label %_Z9get_depthPK4expr.exit.i.i.i77

_Z9get_depthPK4expr.exit.i.i.i77:                 ; preds = %58, %54, %51
  %.0.i.i.i.i78 = phi i32 [ %57, %54 ], [ %60, %58 ], [ 1, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %.026.val.i, i64 4
  %62 = load i32, ptr %61, align 4
  %trunc.i2.i.i.i79 = trunc i32 %62 to i16
  switch i16 %trunc.i2.i.i.i79, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i80" [
    i16 0, label %63
    i16 2, label %67
  ]

63:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i77
  %64 = getelementptr inbounds nuw i8, ptr %.026.val.i, i64 28
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i80"

67:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i77
  %68 = getelementptr inbounds nuw i8, ptr %.026.val.i, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !232
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i80"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i80": ; preds = %67, %63, %_Z9get_depthPK4expr.exit.i.i.i77
  %.0.i3.i.i.i81 = phi i32 [ %66, %63 ], [ %69, %67 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i77 ]
  %70 = icmp ult i32 %.0.i.i.i.i78, %.0.i3.i.i.i81
  %71 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %70, label %72, label %76

72:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i80"
  store ptr %.026.val.i, ptr %71, align 8, !tbaa !44
  %73 = icmp eq ptr %.tr139, %.026.i.ph
  br i1 %73, label %74, label %.outer, !llvm.loop !244

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.024.i75, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %75, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_SA_T1_T2_.exit", label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.sink.split.i

76:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i80"
  store ptr %.024.val.i, ptr %71, align 8, !tbaa !44
  %77 = icmp eq ptr %5, %.024.i75
  br i1 %77, label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_SA_T1_T2_.exit", label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %.024.i75, i64 -8
  br label %51, !llvm.loop !244

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.sink.split.i: ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread, %74
  %.sink49.i = phi ptr [ %75, %74 ], [ %47, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %71, %74 ], [ %2, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread ]
  %80 = ptrtoint ptr %.sink49.i to i64
  %81 = ptrtoint ptr %5 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr align 8 %5, i64 %82, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_SA_T1_T2_.exit"

86:                                               ; preds = %43
  %87 = ptrtoint ptr %.tr125140 to i64
  br i1 %.not144, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit93

_ZSt7advanceIPP4exprlEvRT_T0_.exit:               ; preds = %86
  %88 = sdiv i64 %.tr127142, 2
  %89 = getelementptr inbounds [8 x i8], ptr %.tr139, i64 %88
  %90 = sub i64 %8, %87
  %91 = ashr exact i64 %90, 3
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit"

_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i:       ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit
  %.val = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %94 = load i32, ptr %93, align 4
  %trunc.i2.i.i.i84 = trunc i32 %94 to i16
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  br label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i

_ZSt7advanceIPP4exprlEvRT_T0_.exit.i:             ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_KS4_EEbT_RT0_.exit.i", %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr125140, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i ], [ %.1.i89, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_KS4_EEbT_RT0_.exit.i" ]
  %.0114.i = phi i64 [ %91, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_KS4_EEbT_RT0_.exit.i" ]
  %97 = lshr i64 %.0114.i, 1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.05.i, i64 %97
  %.val.i = load ptr, ptr %98, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %100 = load i32, ptr %99, align 4
  %trunc.i.i.i.i85 = trunc i32 %100 to i16
  switch i16 %trunc.i.i.i.i85, label %_Z9get_depthPK4expr.exit.i.i.i86 [
    i16 0, label %101
    i16 2, label %105
  ]

101:                                              ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 28
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i86

105:                                              ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %107 = load i32, ptr %106, align 8, !tbaa !232
  br label %_Z9get_depthPK4expr.exit.i.i.i86

_Z9get_depthPK4expr.exit.i.i.i86:                 ; preds = %105, %101, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %.0.i.i.i.i87 = phi i32 [ %104, %101 ], [ %107, %105 ], [ 1, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i ]
  switch i16 %trunc.i2.i.i.i84, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_KS4_EEbT_RT0_.exit.i" [
    i16 0, label %108
    i16 2, label %111
  ]

108:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i86
  %109 = load i16, ptr %96, align 4
  %110 = zext i16 %109 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_KS4_EEbT_RT0_.exit.i"

111:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i86
  %112 = load i32, ptr %95, align 8, !tbaa !232
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_KS4_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_KS4_EEbT_RT0_.exit.i": ; preds = %111, %108, %_Z9get_depthPK4expr.exit.i.i.i86
  %.0.i3.i.i.i88 = phi i32 [ %110, %108 ], [ %112, %111 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i86 ]
  %113 = icmp ult i32 %.0.i.i.i.i87, %.0.i3.i.i.i88
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = xor i64 %97, -1
  %116 = add nsw i64 %.0114.i, %115
  %.112.i = select i1 %113, i64 %116, i64 %97
  %.1.i89 = select i1 %113, ptr %114, ptr %.05.i
  %117 = icmp sgt i64 %.112.i, 0
  br i1 %117, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit", !llvm.loop !235

"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_KS4_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %.1.i89 to i64
  br label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit"

"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPP4exprlEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit" ], [ %87, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  %.0.lcssa.i83 = phi ptr [ %.1.i89, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit" ], [ %.tr125140, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  %118 = sub i64 %.pre-phi, %87
  %119 = ashr exact i64 %118, 3
  br label %153

_ZSt7advanceIPP4exprlEvRT_T0_.exit93:             ; preds = %86
  %120 = sdiv i64 %.tr128143, 2
  %121 = getelementptr inbounds [8 x i8], ptr %.tr125140, i64 %120
  %122 = ptrtoint ptr %.tr139 to i64
  %123 = sub i64 %87, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i96, label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit"

_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i96:     ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit93
  %.val72 = load ptr, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.val72, i64 4
  %127 = load i32, ptr %126, align 4
  %trunc.i.i.i.i97 = trunc i32 %127 to i16
  %128 = getelementptr inbounds nuw i8, ptr %.val72, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %.val72, i64 28
  br label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98

_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98:           ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIKS4_PS4_EEbRT_T0_.exit.i", %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i96
  %.05.i99 = phi ptr [ %.tr139, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i96 ], [ %.1.i108, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIKS4_PS4_EEbRT_T0_.exit.i" ]
  %.0114.i100 = phi i64 [ %124, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i96 ], [ %.112.i107, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIKS4_PS4_EEbRT_T0_.exit.i" ]
  %130 = lshr i64 %.0114.i100, 1
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.05.i99, i64 %130
  %.val13.i = load ptr, ptr %131, align 8, !tbaa !44
  switch i16 %trunc.i.i.i.i97, label %_Z9get_depthPK4expr.exit.i.i.i103 [
    i16 0, label %132
    i16 2, label %135
  ]

132:                                              ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98
  %133 = load i16, ptr %129, align 4
  %134 = zext i16 %133 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i103

135:                                              ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98
  %136 = load i32, ptr %128, align 8, !tbaa !232
  br label %_Z9get_depthPK4expr.exit.i.i.i103

_Z9get_depthPK4expr.exit.i.i.i103:                ; preds = %135, %132, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98
  %.0.i.i.i.i104 = phi i32 [ %134, %132 ], [ %136, %135 ], [ 1, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98 ]
  %137 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 4
  %138 = load i32, ptr %137, align 4
  %trunc.i2.i.i.i105 = trunc i32 %138 to i16
  switch i16 %trunc.i2.i.i.i105, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIKS4_PS4_EEbRT_T0_.exit.i" [
    i16 0, label %139
    i16 2, label %143
  ]

139:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i103
  %140 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 28
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIKS4_PS4_EEbRT_T0_.exit.i"

143:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i103
  %144 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 40
  %145 = load i32, ptr %144, align 8, !tbaa !232
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIKS4_PS4_EEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIKS4_PS4_EEbRT_T0_.exit.i": ; preds = %143, %139, %_Z9get_depthPK4expr.exit.i.i.i103
  %.0.i3.i.i.i106 = phi i32 [ %142, %139 ], [ %145, %143 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i103 ]
  %146 = icmp ult i32 %.0.i.i.i.i104, %.0.i3.i.i.i106
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %148 = xor i64 %130, -1
  %149 = add nsw i64 %.0114.i100, %148
  %.112.i107 = select i1 %146, i64 %130, i64 %149
  %.1.i108 = select i1 %146, ptr %.05.i99, ptr %147
  %150 = icmp sgt i64 %.112.i107, 0
  br i1 %150, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98, label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit", !llvm.loop !236

"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIKS4_PS4_EEbRT_T0_.exit.i"
  %.pre152 = ptrtoint ptr %.1.i108 to i64
  br label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit"

"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPP4exprlEvRT_T0_.exit93
  %.pre-phi153 = phi i64 [ %.pre152, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit" ], [ %122, %_ZSt7advanceIPP4exprlEvRT_T0_.exit93 ]
  %.0.lcssa.i95 = phi ptr [ %.1.i108, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit.loopexit" ], [ %.tr139, %_ZSt7advanceIPP4exprlEvRT_T0_.exit93 ]
  %151 = sub i64 %.pre-phi153, %122
  %152 = ashr exact i64 %151, 3
  br label %153

153:                                              ; preds = %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit", %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit"
  %.0122 = phi ptr [ %89, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit" ], [ %.0.lcssa.i95, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit" ]
  %.0121 = phi ptr [ %.0.lcssa.i83, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit" ], [ %121, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit" ]
  %.066 = phi i64 [ %119, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit" ], [ %120, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %88, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit" ], [ %152, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET_S9_S9_RKT0_T1_.exit" ]
  %154 = sub nsw i64 %.tr127142, %.0
  %155 = icmp sle i64 %154, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %155
  br i1 %or.cond.i, label %170, label %156

156:                                              ; preds = %153
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %157

157:                                              ; preds = %156
  %158 = ptrtoint ptr %.0121 to i64
  %159 = ptrtoint ptr %.tr125140 to i64
  %160 = sub i64 %158, %159
  %.not.i.i.i.i.i.i109 = icmp eq ptr %.0121, %.tr125140
  br i1 %.not.i.i.i.i.i.i109, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i110, label %161

161:                                              ; preds = %157
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr125140, i64 %160, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i110

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i110:       ; preds = %161, %157
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr125140, %.0122
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i, label %162

162:                                              ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i110
  %163 = ptrtoint ptr %.0122 to i64
  %164 = sub i64 %159, %163
  %165 = ashr exact i64 %164, 3
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds [8 x i8], ptr %.0121, i64 %166
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %167, ptr align 8 %.0122, i64 %164, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i: ; preds = %162, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i110
  br i1 %.not.i.i.i.i.i.i109, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i, label %168

168:                                              ; preds = %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0122, ptr align 8 %5, i64 %160, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i:        ; preds = %168, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i
  %169 = getelementptr inbounds i8, ptr %.0122, i64 %160
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

170:                                              ; preds = %153
  %.not33.i = icmp sgt i64 %154, %6
  br i1 %.not33.i, label %185, label %171

171:                                              ; preds = %170
  %.not34.i = icmp eq i64 %.tr127142, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %172

172:                                              ; preds = %171
  %173 = ptrtoint ptr %.tr125140 to i64
  %174 = ptrtoint ptr %.0122 to i64
  %175 = sub i64 %173, %174
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr125140, %.0122
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i, label %176

176:                                              ; preds = %172
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0122, i64 %175, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i:        ; preds = %176, %172
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0121, %.tr125140
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i, label %177

177:                                              ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i
  %178 = ptrtoint ptr %.0121 to i64
  %179 = sub i64 %178, %173
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0122, ptr align 8 %.tr125140, i64 %179, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i:        ; preds = %177, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i, label %180

180:                                              ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i
  %181 = ashr exact i64 %175, 3
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds [8 x i8], ptr %.0121, i64 %182
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %183, ptr align 8 %5, i64 %175, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i: ; preds = %180, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %182, %180 ], [ 0, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i ]
  %184 = getelementptr inbounds [8 x i8], ptr %.0121, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

185:                                              ; preds = %170
  %186 = tail call noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.0122, ptr noundef %.tr125140, ptr noundef %.0121)
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %156, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i, %171, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i, %185
  %.0.i111 = phi ptr [ %169, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i ], [ %186, %185 ], [ %184, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i ], [ %.0122, %156 ], [ %.0121, %171 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_S9_T0_SA_T1_SA_T2_"(ptr noundef %.tr139, ptr noundef %.0122, ptr noundef %.0.i111, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %187 = sub nsw i64 %.tr128143, %.066
  %.not = icmp sgt i64 %154, %187
  %.not70 = icmp sgt i64 %154, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %43, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_SA_T1_T2_.exit": ; preds = %76, %44, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.sink.split.i, %74, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEEvT_S9_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 2305843009213693949) %3) unnamed_addr #16 {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not58 = icmp slt i64 %9, %5
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx52 = shl nsw i64 %3, 4
  %.not53 = icmp eq i64 %.idx, %.idx52
  br i1 %.not53, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us"
  %.060.us = phi ptr [ %10, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us" ], [ %0, %._crit_edge.i.us.preheader ]
  %.02059.us = phi ptr [ %13, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us" ], [ %2, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.060.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us", label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.02059.us, ptr align 8 %.060.us, i64 %.idx, i1 false)
  br label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us"

"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us": ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.02059.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !245

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit"
  %.060 = phi ptr [ %18, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit" ], [ %0, %.lr.ph ]
  %.02059 = phi ptr [ %51, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit" ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.060, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.060, i64 %.idx52
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i"
  %.025.i = phi ptr [ %38, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i" ], [ %.02059, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i" ], [ %.060, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i" ], [ %17, %.lr.ph.i.preheader ]
  %.019.val.i = load ptr, ptr %.01923.i, align 8, !tbaa !44
  %.018.val.i = load ptr, ptr %.01824.i, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 4
  %20 = load i32, ptr %19, align 4
  %trunc.i.i.i.i = trunc i32 %20 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %21
    i16 2, label %25
  ]

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 28
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !232
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %25, %21, %.lr.ph.i
  %.0.i.i.i.i = phi i32 [ %24, %21 ], [ %27, %25 ], [ 1, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 4
  %29 = load i32, ptr %28, align 4
  %trunc.i2.i.i.i = trunc i32 %29 to i16
  switch i16 %trunc.i2.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i" [
    i16 0, label %30
    i16 2, label %34
  ]

30:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 28
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i"

34:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !232
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i": ; preds = %34, %30, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %33, %30 ], [ %36, %34 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %37 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  %.018.val.sink.i = select i1 %37, ptr %.019.val.i, ptr %.018.val.i
  %.120.idx.i = select i1 %37, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %37, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  store ptr %.018.val.sink.i, ptr %.025.i, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %39 = icmp ne ptr %.1.i, %17
  %40 = icmp ne ptr %.120.i, %18
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !246

._crit_edge.i.loopexit:                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i"
  %42 = ptrtoint ptr %17 to i64
  %43 = ptrtoint ptr %.1.i to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, label %45

45:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %.1.i, i64 %44, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i:          ; preds = %45, %._crit_edge.i.loopexit
  %46 = getelementptr inbounds i8, ptr %38, i64 %44
  %47 = ptrtoint ptr %18 to i64
  %48 = ptrtoint ptr %.120.i to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit", label %50

50:                                               ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %.120.i, i64 %49, i1 false)
  br label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit"

"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit": ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, %50
  %51 = getelementptr inbounds i8, ptr %46, i64 %49
  %52 = sub i64 %6, %47
  %53 = ashr exact i64 %52, 3
  %.not = icmp slt i64 %53, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !245

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit", %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us", %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %13, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us" ], [ %51, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us" ], [ %18, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit" ]
  %.lcssa56 = phi i64 [ %9, %4 ], [ %16, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit.us" ], [ %53, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa56)
  %.idx54 = shl nsw i64 %.sroa.speculated, 3
  %54 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx54
  %55 = icmp ne i64 %.sroa.speculated, 0
  %56 = icmp ne ptr %54, %1
  %57 = and i1 %55, %56
  br i1 %57, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i40"
  %.025.i31 = phi ptr [ %77, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i40" ], [ %.020.lcssa, %._crit_edge ]
  %.01824.i32 = phi ptr [ %.1.i46, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i40" ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i33 = phi ptr [ %.120.i44, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i40" ], [ %54, %._crit_edge ]
  %.019.val.i34 = load ptr, ptr %.01923.i33, align 8, !tbaa !44
  %.018.val.i35 = load ptr, ptr %.01824.i32, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %.019.val.i34, i64 4
  %59 = load i32, ptr %58, align 4
  %trunc.i.i.i.i36 = trunc i32 %59 to i16
  switch i16 %trunc.i.i.i.i36, label %_Z9get_depthPK4expr.exit.i.i.i37 [
    i16 0, label %60
    i16 2, label %64
  ]

60:                                               ; preds = %.lr.ph.i30
  %61 = getelementptr inbounds nuw i8, ptr %.019.val.i34, i64 28
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i37

64:                                               ; preds = %.lr.ph.i30
  %65 = getelementptr inbounds nuw i8, ptr %.019.val.i34, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !232
  br label %_Z9get_depthPK4expr.exit.i.i.i37

_Z9get_depthPK4expr.exit.i.i.i37:                 ; preds = %64, %60, %.lr.ph.i30
  %.0.i.i.i.i38 = phi i32 [ %63, %60 ], [ %66, %64 ], [ 1, %.lr.ph.i30 ]
  %67 = getelementptr inbounds nuw i8, ptr %.018.val.i35, i64 4
  %68 = load i32, ptr %67, align 4
  %trunc.i2.i.i.i39 = trunc i32 %68 to i16
  switch i16 %trunc.i2.i.i.i39, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i40" [
    i16 0, label %69
    i16 2, label %73
  ]

69:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i37
  %70 = getelementptr inbounds nuw i8, ptr %.018.val.i35, i64 28
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i40"

73:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i37
  %74 = getelementptr inbounds nuw i8, ptr %.018.val.i35, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !232
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i40"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i40": ; preds = %73, %69, %_Z9get_depthPK4expr.exit.i.i.i37
  %.0.i3.i.i.i41 = phi i32 [ %72, %69 ], [ %75, %73 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i37 ]
  %76 = icmp ult i32 %.0.i.i.i.i38, %.0.i3.i.i.i41
  %.018.val.sink.i42 = select i1 %76, ptr %.019.val.i34, ptr %.018.val.i35
  %.120.idx.i43 = select i1 %76, i64 8, i64 0
  %.120.i44 = getelementptr inbounds nuw i8, ptr %.01923.i33, i64 %.120.idx.i43
  %.1.idx.i45 = select i1 %76, i64 0, i64 8
  %.1.i46 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 %.1.idx.i45
  store ptr %.018.val.sink.i42, ptr %.025.i31, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %.025.i31, i64 8
  %78 = icmp ne ptr %.1.i46, %54
  %79 = icmp ne ptr %.120.i44, %1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !246

._crit_edge.i23:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i40", %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %54, %._crit_edge ], [ %.120.i44, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i40" ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i46, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i40" ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %77, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedEP4exprE3$_0EclIPS4_S8_EEbT_T0_.exit.i40" ]
  %81 = ptrtoint ptr %54 to i64
  %82 = ptrtoint ptr %.018.lcssa.i25 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i.i.i27 = icmp eq ptr %54, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28, label %84

84:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %83, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28:        ; preds = %84, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit47", label %85

85:                                               ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28
  %86 = ptrtoint ptr %.019.lcssa.i24 to i64
  %87 = sub i64 %6, %86
  %88 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %.019.lcssa.i24, i64 %87, i1 false)
  br label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit47"

"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN17bv2int_translator17ensure_translatedES1_E3$_0EEET0_T_SA_SA_SA_S9_T1_.exit47": ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28, %85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !115
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !43
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !106
  %26 = load ptr, ptr %2, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !111
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !108
  %34 = load i64, ptr %27, align 8, !tbaa !112
  store i64 %34, ptr %25, align 8, !tbaa !112
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !111
  store ptr %27, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %36, align 8, !tbaa !111
  store i8 0, ptr %27, align 8, !tbaa !112
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !112
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !115
  store i32 %15, ptr %49, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !202
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !193
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !10
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !194
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !193
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !247
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !16
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !247
  %41 = load i32, ptr %3, align 4, !tbaa !15
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !15
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !249

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !194
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !193
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !247
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !16
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !247
  %60 = load i32, ptr %3, align 4, !tbaa !15
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !15
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !250

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 405, ptr noundef nonnull @.str.21)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = load i32, ptr %2, align 8, !tbaa !14
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !194
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !193
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !194
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !247
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !251

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !194
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !247
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !252

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 213, ptr noundef nonnull @.str.21)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !253

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !10
  store i32 %4, ptr %2, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !150
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !150
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !43
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !106
  %26 = load ptr, ptr %2, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !111
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !108
  %34 = load i64, ptr %27, align 8, !tbaa !112
  store i64 %34, ptr %25, align 8, !tbaa !112
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !111
  store ptr %27, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %36, align 8, !tbaa !111
  store i8 0, ptr %27, align 8, !tbaa !112
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !112
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !150
  store i32 %15, ptr %49, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorI3appEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorI3appEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !43
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv2int_translator.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS23bv2int_translator_trail", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!12 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!11, !13, i64 12}
!16 = !{!11, !13, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS6vectorIP4exprLb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTS4expr", !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!22, !42, i64 176}
!22 = !{!"_ZTS17bv2int_translator", !4, i64 0, !9, i64 8, !23, i64 16, !26, i64 40, !28, i64 56, !29, i64 80, !29, i64 96, !33, i64 112, !39, i64 128, !39, i64 136, !29, i64 144, !29, i64 160, !42, i64 176}
!23 = !{!"_ZTS7bv_util", !24, i64 0, !4, i64 8, !25, i64 16}
!24 = !{!"_ZTS14bv_recognizers", !13, i64 0}
!25 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!26 = !{!"_ZTS10arith_util", !4, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!28 = !{!"_ZTS7obj_mapI9func_declPS0_E", !11, i64 0}
!29 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !30, i64 0}
!30 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !31, i64 0, !32, i64 8}
!31 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!32 = !{!"_ZTS10ptr_vectorI4exprE", !18, i64 0}
!33 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !34, i64 0}
!34 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !35, i64 0, !36, i64 8}
!35 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !4, i64 0}
!36 = !{!"_ZTS10ptr_vectorI3astE", !37, i64 0}
!37 = !{!"_ZTS6vectorIP3astLb0EjE", !38, i64 0}
!38 = !{!"p2 _ZTS3ast", !20, i64 0}
!39 = !{!"_ZTS10ptr_vectorI3appE", !40, i64 0}
!40 = !{!"_ZTS6vectorIP3appLb0EjE", !41, i64 0}
!41 = !{!"p2 _ZTS3app", !20, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{!13, !13, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS4expr", !5, i64 0}
!46 = !{!31, !4, i64 0}
!47 = !{!48, !13, i64 8}
!48 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!53, !4, i64 8}
!53 = !{!"_ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !19, i64 0, !4, i64 8}
!54 = !{!53, !19, i64 0}
!55 = !{!48, !13, i64 0}
!56 = distinct !{!56, !50}
!57 = !{!22, !9, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!62 = !{!63, !13, i64 16}
!63 = !{!"_ZTS20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE", !64, i64 0, !61, i64 8, !13, i64 16}
!64 = !{!"_ZTS5trail"}
!65 = !{!22, !4, i64 0}
!66 = !{!67, !38, i64 0}
!67 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !38, i64 0, !13, i64 8, !13, i64 12, !6, i64 16}
!68 = !{!67, !13, i64 8}
!69 = !{!67, !13, i64 12}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS3ast", !5, i64 0}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = !{!75, !77, i64 16}
!75 = !{!"_ZTS3app", !76, i64 0, !77, i64 16, !13, i64 24, !78, i64 28, !6, i64 32}
!76 = !{!"_ZTS4expr", !48, i64 0}
!77 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!78 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!79 = !{!80, !83, i64 24}
!80 = !{!"_ZTS4decl", !48, i64 0, !81, i64 16, !83, i64 24}
!81 = !{!"_ZTS6symbol", !82, i64 0}
!82 = !{!"p1 omnipotent char", !5, i64 0}
!83 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!84 = !{!85, !13, i64 0}
!85 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !86, i64 8, !42, i64 16}
!86 = !{!"_ZTS6vectorI9parameterLb1EjE", !87, i64 0}
!87 = !{!"p1 _ZTS9parameter", !5, i64 0}
!88 = !{!24, !13, i64 0}
!89 = !{!75, !13, i64 24}
!90 = distinct !{!90, !50}
!91 = !{!92, !13, i64 16}
!92 = !{!"_ZTS3var", !76, i64 0, !13, i64 16, !93, i64 24}
!93 = !{!"p1 _ZTS4sort", !5, i64 0}
!94 = !{!26, !4, i64 0}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!86, !87, i64 0}
!98 = !{!99, !6, i64 8}
!99 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!100 = !{!101, !82, i64 8}
!101 = !{!"_ZTSSt18bad_variant_access", !102, i64 0, !82, i64 8}
!102 = !{!"_ZTSSt9exception"}
!103 = !{!104, !105, i64 16}
!104 = !{!"_ZTS10quantifier", !76, i64 0, !105, i64 16, !13, i64 20, !45, i64 24, !93, i64 32, !13, i64 40, !13, i64 44, !42, i64 48, !42, i64 49, !81, i64 56, !81, i64 64, !13, i64 72, !13, i64 76, !6, i64 80}
!105 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!106 = !{!107, !82, i64 0}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !82, i64 0}
!108 = !{!109, !82, i64 0}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !107, i64 0, !110, i64 8, !6, i64 16}
!110 = !{!"long", !6, i64 0}
!111 = !{!109, !110, i64 8}
!112 = !{!6, !6, i64 0}
!113 = !{!104, !45, i64 24}
!114 = !{!104, !13, i64 20}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTS6vectorIP4sortLb0EjE", !117, i64 0}
!117 = !{!"p2 _ZTS4sort", !20, i64 0}
!118 = !{!93, !93, i64 0}
!119 = distinct !{!119, !50}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS3app", !5, i64 0}
!124 = !{!125, !45, i64 0}
!125 = !{!"_ZTS7obj_refI4expr11ast_managerE", !45, i64 0, !4, i64 8}
!126 = !{!85, !13, i64 4}
!127 = !{!125, !4, i64 8}
!128 = !{!26, !27, i64 8}
!129 = distinct !{!129, !50}
!130 = !{!131, !13, i64 0}
!131 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !132, i64 8}
!132 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!133 = !{!131, !132, i64 8}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN17bv2int_translator7bv_sizeEP4expr: argument 0"}
!136 = distinct !{!136, !"_ZN17bv2int_translator7bv_sizeEP4expr"}
!137 = distinct !{!137, !50}
!138 = distinct !{!138, !50}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZngRK8rational: argument 0"}
!141 = distinct !{!141, !"_ZngRK8rational"}
!142 = distinct !{!142, !50}
!143 = !{!144, !13, i64 0}
!144 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !13, i64 0}
!145 = distinct !{!145, !50}
!146 = distinct !{!146, !50}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZdvRK8rationali: argument 0"}
!149 = distinct !{!149, !"_ZdvRK8rationali"}
!150 = !{!40, !41, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN17bv2int_translator7bv_sizeEP4expr: argument 0"}
!155 = distinct !{!155, !"_ZN17bv2int_translator7bv_sizeEP4expr"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZdvRK8rationali: argument 0"}
!158 = distinct !{!158, !"_ZdvRK8rationali"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZdvRK8rationali: argument 0"}
!161 = distinct !{!161, !"_ZdvRK8rationali"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN17bv2int_translator7bv_sizeEP4expr: argument 0"}
!164 = distinct !{!164, !"_ZN17bv2int_translator7bv_sizeEP4expr"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZdvRK8rationali: argument 0"}
!167 = distinct !{!167, !"_ZdvRK8rationali"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZdvRK8rationali: argument 0"}
!170 = distinct !{!170, !"_ZdvRK8rationali"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN17bv2int_translator7bv_sizeEP4expr: argument 0"}
!173 = distinct !{!173, !"_ZN17bv2int_translator7bv_sizeEP4expr"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZdvRK8rationali: argument 0"}
!176 = distinct !{!176, !"_ZdvRK8rationali"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZdvRK8rationali: argument 0"}
!179 = distinct !{!179, !"_ZdvRK8rationali"}
!180 = distinct !{!180, !50}
!181 = distinct !{!181, !50}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN17bv2int_translator7bv_sizeEP4expr: argument 0"}
!184 = distinct !{!184, !"_ZN17bv2int_translator7bv_sizeEP4expr"}
!185 = distinct !{!185, !50}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN17bv2int_translator7bv_sizeEP4expr: argument 0"}
!188 = distinct !{!188, !"_ZN17bv2int_translator7bv_sizeEP4expr"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZmiRK8rationali: argument 0"}
!191 = distinct !{!191, !"_ZmiRK8rationali"}
!192 = distinct !{!192, !50}
!193 = !{!48, !13, i64 12}
!194 = !{!195, !77, i64 0}
!195 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !196, i64 0}
!196 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !77, i64 0, !77, i64 8}
!197 = distinct !{!197, !50}
!198 = distinct !{!198, !50}
!199 = !{!196, !77, i64 8}
!200 = !{!201, !13, i64 32}
!201 = !{!"_ZTS9func_decl", !80, i64 0, !13, i64 32, !93, i64 40, !6, i64 48}
!202 = !{!196, !77, i64 0}
!203 = !{!37, !38, i64 0}
!204 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN17bv2int_translator7bv_sizeEP4expr: argument 0"}
!207 = distinct !{!207, !"_ZN17bv2int_translator7bv_sizeEP4expr"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN17bv2int_translator7bv_sizeEP4expr: argument 0"}
!210 = distinct !{!210, !"_ZN17bv2int_translator7bv_sizeEP4expr"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZdvRK8rationali: argument 0"}
!213 = distinct !{!213, !"_ZdvRK8rationali"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_Z3modRK8rationalS1_: argument 0"}
!216 = distinct !{!216, !"_Z3modRK8rationalS1_"}
!217 = distinct !{!217, !50}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN17bv2int_translator7bv_sizeEP4expr: argument 0"}
!220 = distinct !{!220, !"_ZN17bv2int_translator7bv_sizeEP4expr"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN17bv2int_translator7bv_sizeEP4expr: argument 0"}
!223 = distinct !{!223, !"_ZN17bv2int_translator7bv_sizeEP4expr"}
!224 = distinct !{!224, !225}
!225 = !{!"llvm.loop.unswitch.partial.disable"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_Z3modRK8rationalS1_: argument 0"}
!228 = distinct !{!228, !"_Z3modRK8rationalS1_"}
!229 = !{!63, !61, i64 8}
!230 = !{!231, !61, i64 8}
!231 = !{!"_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE", !64, i64 0, !61, i64 8}
!232 = !{!104, !13, i64 40}
!233 = distinct !{!233, !50}
!234 = distinct !{!234, !50}
!235 = distinct !{!235, !50}
!236 = distinct !{!236, !50}
!237 = distinct !{!237, !50}
!238 = distinct !{!238, !50}
!239 = distinct !{!239, !50}
!240 = distinct !{!240, !50}
!241 = distinct !{!241, !50}
!242 = distinct !{!242, !50}
!243 = distinct !{!243, !50}
!244 = distinct !{!244, !50}
!245 = distinct !{!245, !50}
!246 = distinct !{!246, !50}
!247 = !{i64 0, i64 8, !248, i64 8, i64 8, !248}
!248 = !{!77, !77, i64 0}
!249 = distinct !{!249, !50}
!250 = distinct !{!250, !50}
!251 = distinct !{!251, !50}
!252 = distinct !{!252, !50}
!253 = distinct !{!253, !50}
!254 = !{!255, !152, i64 8}
!255 = !{!"_ZTS16push_back_vectorI10ptr_vectorI3appEE", !64, i64 0, !152, i64 8}
