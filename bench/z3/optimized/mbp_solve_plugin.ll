; ModuleID = 'bench/z3/original/mbp_solve_plugin.ll'
source_filename = "bench/z3/original/mbp_solve_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.35 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.39" }
%"union.std::__detail::__variant::_Variadic_union.39" = type { %"struct.std::__detail::__variant::_Uninitialized.40" }
%"struct.std::__detail::__variant::_Uninitialized.40" = type { ptr }

$_ZN3mbp18basic_solve_plugin5solveEP4exprb = comdat any

$_ZN3mbp18basic_solve_pluginD0Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3mbp18arith_solve_plugin5solveEP4exprb = comdat any

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

$_ZN6vectorISt4pairIbP4exprELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN3mbp18arith_solve_plugin19is_invertible_constEbP4exprR8rational = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNK10arith_util12is_minus_oneEP4expr = comdat any

$_ZN3mbp18arith_solve_plugin10mk_ge_zeroEP4expr = comdat any

$_ZN3mbp18arith_solve_plugin10mk_le_zeroEP4expr = comdat any

$_ZltRK8rationali = comdat any

$_ZN3mbp18arith_solve_plugin7mk_zeroEv = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZNK3mbp18arith_solve_plugin6is_oneEPK4expr = comdat any

$_ZgtRK8rationali = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN3mbp15dt_solve_plugin5solveEP4exprb = comdat any

$_ZN3mbp15dt_solve_pluginD0Ev = comdat any

$_ZN3mbp15bv_solve_plugin5solveEP4exprb = comdat any

$_ZN3mbp12solve_pluginD2Ev = comdat any

$_ZN3mbp15bv_solve_pluginD0Ev = comdat any

$_ZN3mbp15bv_solve_plugin8solve_eqERP4exprS3_ = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTVN3mbp18basic_solve_pluginE = comdat any

$_ZTIN3mbp18basic_solve_pluginE = comdat any

$_ZTSN3mbp18basic_solve_pluginE = comdat any

$_ZTIN3mbp12solve_pluginE = comdat any

$_ZTSN3mbp12solve_pluginE = comdat any

$_ZTVN3mbp18arith_solve_pluginE = comdat any

$_ZTIN3mbp18arith_solve_pluginE = comdat any

$_ZTSN3mbp18arith_solve_pluginE = comdat any

$_ZTVN3mbp15dt_solve_pluginE = comdat any

$_ZTIN3mbp15dt_solve_pluginE = comdat any

$_ZTSN3mbp15dt_solve_pluginE = comdat any

$_ZTVN3mbp15bv_solve_pluginE = comdat any

$_ZTIN3mbp15bv_solve_pluginE = comdat any

$_ZTSN3mbp15bv_solve_pluginE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3mbp18basic_solve_pluginE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3mbp18basic_solve_pluginE, ptr @_ZN3mbp18basic_solve_plugin5solveEP4exprb, ptr @_ZN3mbp12solve_pluginD2Ev, ptr @_ZN3mbp18basic_solve_pluginD0Ev] }, comdat, align 8
@_ZTIN3mbp18basic_solve_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3mbp18basic_solve_pluginE, ptr @_ZTIN3mbp12solve_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3mbp18basic_solve_pluginE = linkonce_odr hidden constant [27 x i8] c"N3mbp18basic_solve_pluginE\00", comdat, align 1
@_ZTIN3mbp12solve_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3mbp12solve_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3mbp12solve_pluginE = linkonce_odr hidden constant [21 x i8] c"N3mbp12solve_pluginE\00", comdat, align 1
@.str = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@_ZTVN3mbp18arith_solve_pluginE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3mbp18arith_solve_pluginE, ptr @_ZN3mbp18arith_solve_plugin5solveEP4exprb, ptr @_ZN3mbp12solve_pluginD2Ev, ptr @_ZN3mbp18arith_solve_pluginD0Ev] }, comdat, align 8
@_ZTIN3mbp18arith_solve_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3mbp18arith_solve_pluginE, ptr @_ZTIN3mbp12solve_pluginE }, comdat, align 8
@_ZTSN3mbp18arith_solve_pluginE = linkonce_odr hidden constant [27 x i8] c"N3mbp18arith_solve_pluginE\00", comdat, align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.4 = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@_ZTVN3mbp15dt_solve_pluginE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3mbp15dt_solve_pluginE, ptr @_ZN3mbp15dt_solve_plugin5solveEP4exprb, ptr @_ZN3mbp12solve_pluginD2Ev, ptr @_ZN3mbp15dt_solve_pluginD0Ev] }, comdat, align 8
@_ZTIN3mbp15dt_solve_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3mbp15dt_solve_pluginE, ptr @_ZTIN3mbp12solve_pluginE }, comdat, align 8
@_ZTSN3mbp15dt_solve_pluginE = linkonce_odr hidden constant [24 x i8] c"N3mbp15dt_solve_pluginE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@_ZTVN3mbp15bv_solve_pluginE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3mbp15bv_solve_pluginE, ptr @_ZN3mbp15bv_solve_plugin5solveEP4exprb, ptr @_ZN3mbp12solve_pluginD2Ev, ptr @_ZN3mbp15bv_solve_pluginD0Ev] }, comdat, align 8
@_ZTIN3mbp15bv_solve_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3mbp15bv_solve_pluginE, ptr @_ZTIN3mbp12solve_pluginE }, comdat, align 8
@_ZTSN3mbp15bv_solve_pluginE = linkonce_odr hidden constant [24 x i8] c"N3mbp15bv_solve_pluginE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mbp_solve_plugin.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp12solve_pluginclEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %28, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 8
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %28

19:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %1, align 8, !tbaa !26
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %25, i1 noundef zeroext false)
  br label %31

28:                                               ; preds = %19, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %3, %8
  %29 = load ptr, ptr %1, align 8, !tbaa !26
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i1 noundef zeroext true)
  br label %31

31:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN3mbp21mk_basic_solve_pluginER11ast_managerR16is_variable_proc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3mbp18basic_solve_pluginE, i64 16), ptr %3, align 8, !tbaa !26
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3mbp21mk_arith_solve_pluginER11ast_managerR16is_variable_proc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %6, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3mbp18arith_solve_pluginE, i64 16), ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3mbp18mk_dt_solve_pluginER11ast_managerR16is_variable_proc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %6, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3mbp15dt_solve_pluginE, i64 16), ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(976) %0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3mbp18mk_bv_solve_pluginER11ast_managerR16is_variable_proc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %6, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3mbp15bv_solve_pluginE, i64 16), ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(976) %0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp18basic_solve_plugin5solveEP4exprb(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !37
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

18:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %18
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

29:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %.not.i.i.i.i.i21 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i21, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %42
  %47 = load i32, ptr %46, align 8, !tbaa !18
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 8
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %53, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

53:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !23
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %59)
          to label %_ZNK3mbp12solve_plugin11is_variableEP4expr.exit unwind label %83

_ZNK3mbp12solve_plugin11is_variableEP4expr.exit:  ; preds = %57
  br i1 %65, label %66, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

66:                                               ; preds = %_ZNK3mbp12solve_plugin11is_variableEP4expr.exit
  %67 = load ptr, ptr %8, align 8, !tbaa !34
  %68 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef %37)
          to label %69 unwind label %83

69:                                               ; preds = %66
  %70 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef 0, i32 noundef 2, ptr noundef %59, ptr noundef %68)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %83

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %69
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %74, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !37
  br label %74

74:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %75 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %75, null
  br i1 %.not.i4.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %10, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !37
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split

82:                                               ; preds = %76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %75)
          to label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split unwind label %83

83:                                               ; preds = %156, %142, %136, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit25.thread, %129, %116, %104, %82, %69, %57, %113, %66
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %330

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %42, %33, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %53, %_ZNK3mbp12solve_plugin11is_variableEP4expr.exit
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit25.thread

89:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %.not.i.i.i.i.i23 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i23, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit25.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i24

_ZNK11ast_manager6is_notEPK4expr.exit.i24:        ; preds = %89
  %94 = load i32, ptr %93, align 8, !tbaa !18
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 8
  %99 = select i1 %95, i1 %98, i1 false
  br i1 %99, label %100, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit25.thread

100:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i24
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !23
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit25.thread

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %106)
          to label %_ZNK3mbp12solve_plugin11is_variableEP4expr.exit27 unwind label %83

_ZNK3mbp12solve_plugin11is_variableEP4expr.exit27: ; preds = %104
  br i1 %112, label %113, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit25.thread

113:                                              ; preds = %_ZNK3mbp12solve_plugin11is_variableEP4expr.exit27
  %114 = load ptr, ptr %8, align 8, !tbaa !34
  %115 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %35)
          to label %116 unwind label %83

116:                                              ; preds = %113
  %117 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %114, i32 noundef 0, i32 noundef 2, ptr noundef %106, ptr noundef %115)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit29 unwind label %83

_ZN11ast_manager5mk_eqEP4exprS1_.exit29:          ; preds = %116
  %.not.i30 = icmp eq ptr %117, null
  br i1 %.not.i30, label %121, label %_ZN11ast_manager7inc_refEP3ast.exit.i31

_ZN11ast_manager7inc_refEP3ast.exit.i31:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit29
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !37
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !37
  br label %121

121:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i31, %_ZN11ast_manager5mk_eqEP4exprS1_.exit29
  %122 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i4.i32 = icmp eq ptr %122, null
  br i1 %.not.i4.i32, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %10, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !37
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !37
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split

129:                                              ; preds = %123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %122)
          to label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split unwind label %83

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit25.thread: ; preds = %89, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i24, %100, %_ZNK3mbp12solve_plugin11is_variableEP4expr.exit27
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull %37)
          to label %_ZNK3mbp12solve_plugin11is_variableEP4expr.exit36 unwind label %83

_ZNK3mbp12solve_plugin11is_variableEP4expr.exit36: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit25.thread
  br i1 %135, label %136, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

136:                                              ; preds = %_ZNK3mbp12solve_plugin11is_variableEP4expr.exit36
  %137 = load ptr, ptr %130, align 8, !tbaa !38
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %35)
          to label %_ZNK3mbp12solve_plugin11is_variableEP4expr.exit38 unwind label %83

_ZNK3mbp12solve_plugin11is_variableEP4expr.exit38: ; preds = %136
  br i1 %141, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %142

142:                                              ; preds = %_ZNK3mbp12solve_plugin11is_variableEP4expr.exit38
  %143 = load ptr, ptr %8, align 8, !tbaa !34
  %144 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %143, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %37, ptr noundef nonnull %35)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit40 unwind label %83

_ZN11ast_manager5mk_eqEP4exprS1_.exit40:          ; preds = %142
  %.not.i41 = icmp eq ptr %144, null
  br i1 %.not.i41, label %148, label %_ZN11ast_manager7inc_refEP3ast.exit.i42

_ZN11ast_manager7inc_refEP3ast.exit.i42:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit40
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !37
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !37
  br label %148

148:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i42, %_ZN11ast_manager5mk_eqEP4exprS1_.exit40
  %149 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i4.i43 = icmp eq ptr %149, null
  br i1 %.not.i4.i43, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %10, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !37
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !37
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split

156:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %149)
          to label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split unwind label %83

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split: ; preds = %150, %148, %156, %123, %121, %129, %76, %74, %82
  %.sink = phi ptr [ %117, %123 ], [ %70, %76 ], [ %70, %82 ], [ %70, %74 ], [ %117, %129 ], [ %117, %121 ], [ %144, %156 ], [ %144, %148 ], [ %144, %150 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !35
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split, %18, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %29, %_ZNK3mbp12solve_plugin11is_variableEP4expr.exit36, %_ZNK3mbp12solve_plugin11is_variableEP4expr.exit38
  %157 = load i32, ptr %14, align 4
  %158 = and i32 %157, 65535
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

160:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  %.not.i.i.i.i.i46 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i46, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %160
  %165 = load i32, ptr %164, align 8, !tbaa !18
  %166 = icmp eq i32 %165, 0
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 4
  %170 = select i1 %166, i1 %169, i1 false
  br i1 %170, label %171, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

171:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %178 = load ptr, ptr %1, align 8, !tbaa !26
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %175, i1 noundef zeroext true)
          to label %180 unwind label %253

180:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %181 = load ptr, ptr %1, align 8, !tbaa !26
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %177, i1 noundef zeroext true)
          to label %183 unwind label %255

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 65535
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit50.thread

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %.not.i.i.i.i.i48 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i48, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit50.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i49

_ZNK11ast_manager5is_eqEPK4expr.exit.i49:         ; preds = %189
  %194 = load i32, ptr %193, align 8, !tbaa !18
  %195 = icmp eq i32 %194, 0
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 2
  %199 = select i1 %195, i1 %198, i1 false
  br i1 %199, label %200, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit50.thread

200:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i49
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %202 = load i32, ptr %201, align 8, !tbaa !23
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit50.thread

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !24
  %209 = load ptr, ptr %7, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 65535
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit50.thread.thread

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %.not.i.i.i.i.i52 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i52, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit50.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i53

_ZNK11ast_manager5is_eqEPK4expr.exit.i53:         ; preds = %214
  %219 = load i32, ptr %218, align 8, !tbaa !18
  %220 = icmp eq i32 %219, 0
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 2
  %224 = select i1 %220, i1 %223, i1 false
  br i1 %224, label %225, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit50.thread

225:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i53
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %227 = load i32, ptr %226, align 8, !tbaa !23
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit50.thread

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !24
  %232 = icmp eq ptr %206, %231
  br i1 %232, label %233, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit50.thread

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !24
  %236 = load ptr, ptr %8, align 8, !tbaa !34
  %237 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %236, i32 noundef 0, i32 noundef 4, ptr noundef %173, ptr noundef %208, ptr noundef %235)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %257

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %233
  %238 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %236, i32 noundef 0, i32 noundef 2, ptr noundef %206, ptr noundef %237)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit57 unwind label %257

_ZN11ast_manager5mk_eqEP4exprS1_.exit57:          ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %.not.i58 = icmp eq ptr %238, null
  br i1 %.not.i58, label %242, label %_ZN11ast_manager7inc_refEP3ast.exit.i59

_ZN11ast_manager7inc_refEP3ast.exit.i59:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit57
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !37
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !37
  br label %242

242:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i59, %_ZN11ast_manager5mk_eqEP4exprS1_.exit57
  %243 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i4.i60 = icmp eq ptr %243, null
  br i1 %.not.i4.i60, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62, label %244

244:                                              ; preds = %242
  %245 = load ptr, ptr %10, align 8, !tbaa !39
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !37
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4, !tbaa !37
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62

250:                                              ; preds = %244
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %245, ptr noundef nonnull %243)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62 unwind label %257

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62:    ; preds = %250, %242, %244
  store ptr %238, ptr %5, align 8, !tbaa !35
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit50.thread

251:                                              ; preds = %308, %294, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, %319, %290
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %330

253:                                              ; preds = %171
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %283

255:                                              ; preds = %180
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %282

257:                                              ; preds = %250, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, %233
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %282

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit50.thread: ; preds = %214, %_ZNK11ast_manager5is_eqEPK4expr.exit.i53, %225, %189, %183, %_ZNK11ast_manager5is_eqEPK4expr.exit.i49, %200, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62, %229
  %.pr124 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i63 = icmp eq ptr %.pr124, null
  br i1 %.not.i.i63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit50.thread.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit50.thread.thread: ; preds = %204, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit50.thread
  %259 = phi ptr [ %.pr124, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit50.thread ], [ %209, %204 ]
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !39
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !37
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !37
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

266:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit50.thread.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %259)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit50.thread, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit50.thread.thread, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %270 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i64 = icmp eq ptr %270, null
  br i1 %.not.i.i64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit65, label %271

271:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !39
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !37
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 4, !tbaa !37
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit65

278:                                              ; preds = %271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull %270)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit65 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit65:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %271, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

282:                                              ; preds = %257, %255
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %283

283:                                              ; preds = %282, %253
  %.pn.pn = phi { ptr, i32 } [ %.pn, %282 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %330

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread: ; preds = %160, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit65
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !38
  %286 = load ptr, ptr %285, align 8, !tbaa !26
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull %2)
          to label %_ZNK3mbp12solve_plugin11is_variableEP4expr.exit67 unwind label %251

_ZNK3mbp12solve_plugin11is_variableEP4expr.exit67: ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread
  br i1 %289, label %290, label %311

290:                                              ; preds = %_ZNK3mbp12solve_plugin11is_variableEP4expr.exit67
  %291 = load ptr, ptr %8, align 8, !tbaa !34
  %292 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %291, ptr noundef nonnull %2)
          to label %293 unwind label %251

293:                                              ; preds = %290
  br i1 %292, label %294, label %311

294:                                              ; preds = %293
  %295 = load ptr, ptr %8, align 8, !tbaa !34
  %.in.v.i = select i1 %3, i64 856, i64 864
  %.in.i = getelementptr inbounds nuw i8, ptr %295, i64 %.in.v.i
  %296 = load ptr, ptr %.in.i, align 8, !tbaa !40
  %297 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %295, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %2, ptr noundef %296)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit69 unwind label %251

_ZN11ast_manager5mk_eqEP4exprS1_.exit69:          ; preds = %294
  %.not.i70 = icmp eq ptr %297, null
  br i1 %.not.i70, label %301, label %_ZN11ast_manager7inc_refEP3ast.exit.i71

_ZN11ast_manager7inc_refEP3ast.exit.i71:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit69
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !37
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 4, !tbaa !37
  br label %301

301:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i71, %_ZN11ast_manager5mk_eqEP4exprS1_.exit69
  %302 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i4.i72 = icmp eq ptr %302, null
  %.pre127 = load ptr, ptr %10, align 8, !tbaa !39
  br i1 %.not.i4.i72, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !37
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !37
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread

308:                                              ; preds = %303
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre127, ptr noundef nonnull %302)
          to label %._ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread_crit_edge unwind label %251

._ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread_crit_edge: ; preds = %308
  %.pre = load ptr, ptr %10, align 8, !tbaa !39
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread: ; preds = %._ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread_crit_edge, %301, %303
  %309 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread_crit_edge ], [ %.pre127, %301 ], [ %.pre127, %303 ]
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %309, ptr %310, align 8, !tbaa !28
  store ptr %297, ptr %0, align 8, !tbaa !24
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78

311:                                              ; preds = %293, %_ZNK3mbp12solve_plugin11is_variableEP4expr.exit67
  br i1 %3, label %312, label %319

312:                                              ; preds = %311
  %313 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %313, ptr %0, align 8, !tbaa !35
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %315 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %315, ptr %314, align 8, !tbaa !28
  %.not.i.i75 = icmp eq ptr %313, null
  br i1 %.not.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread150

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread150: ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !37
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !37
  br label %320

319:                                              ; preds = %311
  invoke void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit unwind label %251

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %319
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i77 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i77, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, label %320

320:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread150, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %.pr153 = phi ptr [ %313, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread150 ], [ %.pr.pre, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit ]
  %321 = load ptr, ptr %10, align 8, !tbaa !39
  %322 = getelementptr inbounds nuw i8, ptr %.pr153, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !37
  %324 = add i32 %323, -1
  store i32 %324, ptr %322, align 4, !tbaa !37
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78

326:                                              ; preds = %320
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %321, ptr noundef nonnull %.pr153)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit78:       ; preds = %312, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, %320, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

330:                                              ; preds = %251, %283, %83
  %.pn17.pn = phi { ptr, i32 } [ %84, %83 ], [ %252, %251 ], [ %.pn.pn, %283 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp18basic_solve_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !37
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !37
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !35
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !37
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

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp18arith_solve_plugin5solveEP4exprb(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !37
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %14 = invoke noundef zeroext i1 @_ZN3mbp18arith_solve_plugin17try_int_mul_solveEP4exprbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %14, label %150, label %18

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %151

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %23
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

34:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load ptr, ptr %8, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !28
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %49, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !37
  br label %49

49:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %38
  store ptr %40, ptr %5, align 8, !tbaa !35
  %.not.i18 = icmp eq ptr %42, null
  br i1 %.not.i18, label %53, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !37
  br label %53

53:                                               ; preds = %49, %_ZN11ast_manager7inc_refEP3ast.exit.i19
  store ptr %42, ptr %6, align 8, !tbaa !35
  %54 = invoke noundef zeroext i1 @_ZN3mbp18arith_solve_plugin5solveEP4exprS2_R7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %40, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %55 unwind label %96

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = load ptr, ptr %5, align 8, !tbaa !35
  %57 = load ptr, ptr %6, align 8, !tbaa !35
  invoke void @_ZN3mbp18arith_solve_plugin10mk_eq_coreEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %56, ptr noundef %57)
          to label %58 unwind label %98

58:                                               ; preds = %55
  %59 = load ptr, ptr %0, align 8, !tbaa !24
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %60, ptr %0, align 8, !tbaa !24
  store ptr %59, ptr %7, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !37
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

68:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %59)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %68, %61, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i24 = icmp eq ptr %72, null
  br i1 %.not.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25, label %73

73:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %74 = load ptr, ptr %45, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !37
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25

79:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %72)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit25:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %73, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i26 = icmp eq ptr %83, null
  br i1 %.not.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, label %84

84:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit25
  %85 = load ptr, ptr %44, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !37
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !37
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27

90:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %83)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit27:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit25, %84, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

94:                                               ; preds = %149, %133, %127, %111
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %151

96:                                               ; preds = %53
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %55
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %34, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %101 = load i32, ptr %27, align 8, !tbaa !18
  %102 = icmp eq i32 %101, 5
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %102, i1 %105, i1 false
  br i1 %106, label %107, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

107:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !23
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = invoke noundef zeroext i1 @_ZN3mbp18arith_solve_plugin10mk_le_coreEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %113, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread unwind label %94

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %107, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %117 = load i32, ptr %27, align 8, !tbaa !18
  %118 = icmp eq i32 %117, 5
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 3
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %123, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

123:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !23
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = invoke noundef zeroext i1 @_ZN3mbp18arith_solve_plugin10mk_ge_coreEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %129, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread unwind label %94

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread: ; preds = %23, %18, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %123, %111, %127, %_ZN7obj_refI4expr11ast_managerED2Ev.exit27
  br i1 %3, label %150, label %133

133:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread
  %134 = load ptr, ptr %8, align 8, !tbaa !34
  %135 = load ptr, ptr %0, align 8, !tbaa !35
  %136 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef %135)
          to label %137 unwind label %94

137:                                              ; preds = %133
  %.not.i32 = icmp eq ptr %136, null
  br i1 %.not.i32, label %141, label %_ZN11ast_manager7inc_refEP3ast.exit.i33

_ZN11ast_manager7inc_refEP3ast.exit.i33:          ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !37
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !37
  br label %141

141:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i33, %137
  %142 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i4.i34 = icmp eq ptr %142, null
  br i1 %.not.i4.i34, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit36, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %10, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !37
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !37
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit36

149:                                              ; preds = %143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %142)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit36 unwind label %94

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit36:    ; preds = %149, %141, %143
  store ptr %136, ptr %0, align 8, !tbaa !35
  br label %150

150:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit36, %15
  ret void

151:                                              ; preds = %94, %100, %16
  %.pn15.pn = phi { ptr, i32 } [ %17, %16 ], [ %95, %94 ], [ %.pn, %100 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp18arith_solve_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp18arith_solve_plugin17try_int_mul_solveEP4exprbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.rational, align 8
  br i1 %2, label %7, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

24:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %28
  %38 = load i32, ptr %36, align 8, !tbaa !18
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

43:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %48
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = icmp eq i32 %53, 5
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 9
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread: ; preds = %48, %43, %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

63:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %.not.i.i.i.i5 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i5, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit6

_ZNK17arith_recognizers6is_mulEPK4expr.exit6:     ; preds = %63
  %68 = load i32, ptr %67, align 8, !tbaa !18
  %69 = icmp eq i32 %68, 5
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 9
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit, %_ZNK17arith_recognizers6is_mulEPK4expr.exit6
  %.036 = phi ptr [ %30, %_ZNK17arith_recognizers6is_mulEPK4expr.exit ], [ %32, %_ZNK17arith_recognizers6is_mulEPK4expr.exit6 ]
  %.034 = phi ptr [ %32, %_ZNK17arith_recognizers6is_mulEPK4expr.exit ], [ %30, %_ZNK17arith_recognizers6is_mulEPK4expr.exit6 ]
  %74 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !23
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

77:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 65535
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %89, label %_ZNK10arith_util6pluginEv.exit

89:                                               ; preds = %86
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %.pre.i = load ptr, ptr %87, align 8, !tbaa !43
  br label %_ZNK10arith_util6pluginEv.exit

_ZNK10arith_util6pluginEv.exit:                   ; preds = %86, %89
  %90 = phi ptr [ %.pre.i, %89 ], [ %88, %86 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(441) %90, ptr noundef nonnull %79)
  br i1 %94, label %109, label %95

95:                                               ; preds = %_ZNK10arith_util6pluginEv.exit, %77
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %.not.i9 = icmp eq ptr %102, null
  br i1 %.not.i9, label %103, label %_ZNK10arith_util6pluginEv.exit11

103:                                              ; preds = %100
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %.pre.i10 = load ptr, ptr %101, align 8, !tbaa !43
  br label %_ZNK10arith_util6pluginEv.exit11

_ZNK10arith_util6pluginEv.exit11:                 ; preds = %100, %103
  %104 = phi ptr [ %.pre.i10, %103 ], [ %102, %100 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(441) %104, ptr noundef nonnull %81)
  br i1 %108, label %109, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

109:                                              ; preds = %_ZNK10arith_util6pluginEv.exit11, %_ZNK10arith_util6pluginEv.exit
  %.032 = phi ptr [ %79, %_ZNK10arith_util6pluginEv.exit ], [ %81, %_ZNK10arith_util6pluginEv.exit11 ]
  %.030 = phi ptr [ %81, %_ZNK10arith_util6pluginEv.exit ], [ %79, %_ZNK10arith_util6pluginEv.exit11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %111, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %112, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %114, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %115 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %.032, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %116 unwind label %122

116:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %117 = load i32, ptr %6, align 8
  %118 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i unwind label %119

.noexc.i.i:                                       ; preds = %116
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZNK10arith_util7is_zeroEPK4expr.exit unwind label %119

119:                                              ; preds = %.noexc.i.i, %116
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %123

_ZNK10arith_util7is_zeroEPK4expr.exit:            ; preds = %.noexc.i.i
  %124 = icmp eq i32 %117, 0
  %125 = select i1 %115, i1 %124, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = load ptr, ptr %8, align 8, !tbaa !34
  br i1 %125, label %127, label %130

127:                                              ; preds = %_ZNK10arith_util7is_zeroEPK4expr.exit
  %128 = call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 0)
  %129 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %126, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %.036, ptr noundef %128)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split

130:                                              ; preds = %_ZNK10arith_util7is_zeroEPK4expr.exit
  %131 = load ptr, ptr %33, align 8, !tbaa !52
  %132 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %131, i32 noundef 5, i32 noundef 11, ptr noundef nonnull %.036, ptr noundef nonnull %.032)
  %133 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %126, i32 noundef 0, i32 noundef 2, ptr noundef %.030, ptr noundef %132)
  %134 = load ptr, ptr %8, align 8, !tbaa !34
  %135 = call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 0)
  %136 = load ptr, ptr %33, align 8, !tbaa !52
  %137 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %136, i32 noundef 5, i32 noundef 16, ptr noundef nonnull %.036, ptr noundef nonnull %.032)
  %138 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %134, i32 noundef 0, i32 noundef 2, ptr noundef %135, ptr noundef %137)
  %139 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %126, i32 noundef 0, i32 noundef 5, ptr noundef %133, ptr noundef %138)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split: ; preds = %127, %130
  %.sink = phi ptr [ %139, %130 ], [ %129, %127 ]
  %140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sink)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %63, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, %28, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %13, %7, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %24, %_ZNK17arith_recognizers6is_intEPK4expr.exit, %_ZNK17arith_recognizers6is_mulEPK4expr.exit6, %95, %_ZNK10arith_util6pluginEv.exit11, %4
  %.0 = phi i1 [ false, %4 ], [ false, %28 ], [ false, %_ZNK17arith_recognizers6is_intEPK4expr.exit ], [ false, %95 ], [ false, %_ZNK17arith_recognizers6is_mulEPK4expr.exit6 ], [ false, %13 ], [ false, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread ], [ false, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i ], [ false, %63 ], [ false, %_ZNK10arith_util6pluginEv.exit11 ], [ false, %24 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %7 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ true, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp18arith_solve_plugin5solveEP4exprS2_R7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.svector.29, align 8
  %8 = alloca %class.svector.29, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %5
  %17 = load i32, ptr %15, align 8, !tbaa !18
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %31, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %5, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %22 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i41

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i41: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  %26 = load i32, ptr %24, align 8, !tbaa !18
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i41
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

31:                                               ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %36, align 8, !tbaa !49
  %37 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i42

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i42: ; preds = %.noexc
  %41 = load i32, ptr %39, align 8, !tbaa !18
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %47

43:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = icmp eq i32 %45, 1
  br label %47

47:                                               ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i42, %43
  %48 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i42 ], [ %46, %43 ], [ false, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !53
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %49 unwind label %102

49:                                               ; preds = %47
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !53
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !56
  %50 = zext i32 %.pre2.i to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i, i64 %50
  store i8 1, ptr %51, align 8
  %.sroa.5131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1, ptr %.sroa.5131.0..sroa_idx, align 8
  %52 = load ptr, ptr %7, align 8, !tbaa !53
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !56
  %56 = getelementptr inbounds i8, ptr %52, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !56
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.preheader

59:                                               ; preds = %49
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc50 unwind label %104

.noexc50:                                         ; preds = %59
  %.pre.i47 = load ptr, ptr %7, align 8, !tbaa !53
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %.pre.i47, i64 -4
  %.pre2.i49 = load i32, ptr %.phi.trans.insert.i48, align 4, !tbaa !56
  br label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.preheader

_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.preheader: ; preds = %49, %.noexc50
  %60 = phi i32 [ %.pre2.i49, %.noexc50 ], [ %55, %49 ]
  %61 = phi ptr [ %.pre.i47, %.noexc50 ], [ %52, %49 ]
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %62
  store i8 0, ptr %63, align 8
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %2, ptr %.sroa.5127.0..sroa_idx, align 8
  %64 = load ptr, ptr %7, align 8, !tbaa !53
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !56
  br label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit:  ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.preheader, %.loopexit139
  %68 = phi ptr [ %335, %.loopexit139 ], [ %64, %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.preheader ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !56
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.thread, label %72

72:                                               ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = add i32 %70, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  store ptr %77, ptr %9, align 8, !tbaa !24
  %78 = load i8, ptr %75, align 8, !tbaa !59, !range !60, !noundef !61
  store i32 %73, ptr %69, align 4, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %83
  %88 = load i32, ptr %87, align 8, !tbaa !18
  %89 = icmp eq i32 %88, 5
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 6
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %94, label %_ZNK17arith_recognizers6is_subEPK4expr.exit

94:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !23
  %98 = zext i32 %97 to i64
  %.idx = shl nuw nsw i64 %98, 3
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx
  %.not150 = icmp eq i32 %97, 0
  br i1 %.not150, label %.loopexit139, label %.lr.ph.preheader

100:                                              ; preds = %31
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %354

102:                                              ; preds = %47
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %353

104:                                              ; preds = %59
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit:                                        ; preds = %217
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %239
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph.preheader:                                 ; preds = %94, %113
  %106 = phi i32 [ %121, %113 ], [ %73, %94 ]
  %107 = phi ptr [ %118, %113 ], [ %68, %94 ]
  %.026151 = phi ptr [ %122, %113 ], [ %95, %94 ]
  %108 = load ptr, ptr %.026151, align 8, !tbaa !24
  %109 = getelementptr inbounds i8, ptr %107, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !56
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %.lr.ph.preheader
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc59 unwind label %123

.noexc59:                                         ; preds = %112
  %.pre.i56 = load ptr, ptr %7, align 8, !tbaa !53
  %.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %.pre.i56, i64 -4
  %.pre2.i58 = load i32, ptr %.phi.trans.insert.i57, align 4, !tbaa !56
  br label %113

113:                                              ; preds = %.noexc59, %.lr.ph.preheader
  %114 = phi i32 [ %.pre2.i58, %.noexc59 ], [ %106, %.lr.ph.preheader ]
  %115 = phi ptr [ %.pre.i56, %.noexc59 ], [ %107, %.lr.ph.preheader ]
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %116
  store i8 %78, ptr %117, align 8
  %.sroa.5116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %108, ptr %.sroa.5116.0..sroa_idx, align 8
  %118 = load ptr, ptr %7, align 8, !tbaa !53
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !56
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !56
  %122 = getelementptr inbounds nuw i8, ptr %.026151, i64 8
  %.not = icmp eq ptr %122, %99
  br i1 %.not, label %.loopexit139, label %.lr.ph.preheader

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNK17arith_recognizers6is_subEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %125 = load i32, ptr %87, align 8, !tbaa !18
  %126 = icmp eq i32 %125, 5
  %127 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 7
  %130 = select i1 %126, i1 %129, i1 false
  br i1 %130, label %131, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit

131:                                              ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit
  %132 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = getelementptr inbounds i8, ptr %68, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !56
  %136 = icmp eq i32 %73, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc67 unwind label %149

.noexc67:                                         ; preds = %137
  %.pre.i64 = load ptr, ptr %7, align 8, !tbaa !53
  %.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre2.i66 = load i32, ptr %.phi.trans.insert.i65, align 4, !tbaa !56
  %.pre164 = zext i32 %.pre2.i66 to i64
  br label %138

138:                                              ; preds = %.noexc67, %131
  %.pre-phi165 = phi i64 [ %.pre164, %.noexc67 ], [ %74, %131 ]
  %139 = phi ptr [ %.pre.i64, %.noexc67 ], [ %68, %131 ]
  %140 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %.pre-phi165
  store i8 %78, ptr %140, align 8
  %.sroa.5113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %133, ptr %.sroa.5113.0..sroa_idx, align 8
  %141 = load ptr, ptr %7, align 8, !tbaa !53
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !56
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !56
  %145 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !23
  %147 = icmp ugt i32 %146, 1
  br i1 %147, label %.lr.ph153, label %.loopexit139

.lr.ph153:                                        ; preds = %138
  %148 = xor i8 %78, 1
  br label %151

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

151:                                              ; preds = %160, %.lr.ph153
  %152 = phi i32 [ %144, %.lr.ph153 ], [ %168, %160 ]
  %153 = phi ptr [ %141, %.lr.ph153 ], [ %165, %160 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph153 ], [ %indvars.iv.next, %160 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  %156 = getelementptr inbounds i8, ptr %153, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !56
  %158 = icmp eq i32 %152, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc74 unwind label %172

.noexc74:                                         ; preds = %159
  %.pre.i71 = load ptr, ptr %7, align 8, !tbaa !53
  %.phi.trans.insert.i72 = getelementptr inbounds i8, ptr %.pre.i71, i64 -4
  %.pre2.i73 = load i32, ptr %.phi.trans.insert.i72, align 4, !tbaa !56
  br label %160

160:                                              ; preds = %.noexc74, %151
  %161 = phi i32 [ %.pre2.i73, %.noexc74 ], [ %152, %151 ]
  %162 = phi ptr [ %.pre.i71, %.noexc74 ], [ %153, %151 ]
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %163
  store i8 %148, ptr %164, align 8
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %155, ptr %.sroa.5109.0..sroa_idx, align 8
  %165 = load ptr, ptr %7, align 8, !tbaa !53
  %166 = getelementptr inbounds i8, ptr %165, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !56
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = load i32, ptr %145, align 8, !tbaa !23
  %170 = zext i32 %169 to i64
  %171 = icmp samesign ult i64 %indvars.iv.next, %170
  br i1 %171, label %151, label %.loopexit139, !llvm.loop !62

172:                                              ; preds = %159
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNK17arith_recognizers9is_uminusEPK4expr.exit:   ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit
  %174 = load i32, ptr %87, align 8, !tbaa !18
  %175 = icmp eq i32 %174, 5
  %176 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 8
  %179 = select i1 %175, i1 %178, i1 false
  br i1 %179, label %180, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread

180:                                              ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit
  %181 = xor i8 %78, 1
  %182 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !24
  %184 = getelementptr inbounds i8, ptr %68, i64 -8
  %185 = load i32, ptr %184, align 4, !tbaa !56
  %186 = icmp eq i32 %73, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc82 unwind label %195

.noexc82:                                         ; preds = %187
  %.pre.i79 = load ptr, ptr %7, align 8, !tbaa !53
  %.phi.trans.insert.i80 = getelementptr inbounds i8, ptr %.pre.i79, i64 -4
  %.pre2.i81 = load i32, ptr %.phi.trans.insert.i80, align 4, !tbaa !56
  %.pre163 = zext i32 %.pre2.i81 to i64
  br label %188

188:                                              ; preds = %.noexc82, %180
  %.pre-phi = phi i64 [ %.pre163, %.noexc82 ], [ %74, %180 ]
  %189 = phi ptr [ %.pre.i79, %.noexc82 ], [ %68, %180 ]
  %190 = getelementptr inbounds nuw [16 x i8], ptr %189, i64 %.pre-phi
  store i8 %181, ptr %190, align 8
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %183, ptr %.sroa.5104.0..sroa_idx, align 8
  %191 = load ptr, ptr %7, align 8, !tbaa !53
  %192 = getelementptr inbounds i8, ptr %191, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !56
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !56
  br label %.loopexit139

195:                                              ; preds = %187
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread: ; preds = %83, %72, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit
  %197 = invoke noundef zeroext i1 @_ZN3mbp18arith_solve_plugin17is_invertible_mulEbRP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %48, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %198 unwind label %.loopexit.split-lp.loopexit

198:                                              ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread
  br i1 %197, label %199, label %313

199:                                              ; preds = %198
  %200 = load ptr, ptr %7, align 8, !tbaa !53
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN6vectorISt4pairIbP4exprELb0EjE6appendERKS4_.exit, label %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit.i: ; preds = %199, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backERKS3_.exit.i
  %202 = phi ptr [ %218, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backERKS3_.exit.i ], [ %200, %199 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backERKS3_.exit.i ], [ 0, %199 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !56
  %205 = zext i32 %204 to i64
  %206 = icmp samesign ult i64 %indvars.iv.i, %205
  br i1 %206, label %207, label %_ZN6vectorISt4pairIbP4exprELb0EjE6appendERKS4_.exit

207:                                              ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit.i
  %208 = getelementptr inbounds nuw [16 x i8], ptr %202, i64 %indvars.iv.i
  %209 = load ptr, ptr %8, align 8, !tbaa !53
  %210 = icmp eq ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !56
  %214 = getelementptr inbounds i8, ptr %209, i64 -8
  %215 = load i32, ptr %214, align 4, !tbaa !56
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backERKS3_.exit.i

217:                                              ; preds = %211, %207
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %217
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !53
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !56
  %.pre162 = load ptr, ptr %7, align 8, !tbaa !53
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backERKS3_.exit.i

_ZN6vectorISt4pairIbP4exprELb0EjE9push_backERKS3_.exit.i: ; preds = %.noexc84, %211
  %218 = phi ptr [ %.pre162, %.noexc84 ], [ %202, %211 ]
  %219 = phi i32 [ %.pre2.i.i, %.noexc84 ], [ %213, %211 ]
  %220 = phi ptr [ %.pre.i.i, %.noexc84 ], [ %209, %211 ]
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false)
  %223 = getelementptr inbounds i8, ptr %220, i64 -4
  %224 = add i32 %219, 1
  store i32 %224, ptr %223, align 4, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %225 = icmp eq ptr %218, null
  br i1 %225, label %_ZN6vectorISt4pairIbP4exprELb0EjE6appendERKS4_.exit, label %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit.i, !llvm.loop !64

_ZN6vectorISt4pairIbP4exprELb0EjE6appendERKS4_.exit: ; preds = %_ZN6vectorISt4pairIbP4exprELb0EjE9push_backERKS3_.exit.i, %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit.i, %199
  %226 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i = icmp eq ptr %226, null
  br i1 %.not.i, label %230, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN6vectorISt4pairIbP4exprELb0EjE6appendERKS4_.exit
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !37
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !37
  br label %230

230:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN6vectorISt4pairIbP4exprELb0EjE6appendERKS4_.exit
  %231 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %231, null
  br i1 %.not.i4.i, label %240, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !37
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !37
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %234, ptr noundef nonnull %231)
          to label %240 unwind label %.loopexit.split-lp.loopexit.split-lp

240:                                              ; preds = %232, %230, %239
  store ptr %226, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %242 = load i8, ptr %241, align 4
  %243 = and i8 %242, -4
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %244, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %245, align 8, !tbaa !46
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %247 = load i8, ptr %246, align 4
  %248 = and i8 %247, -4
  store i8 %248, ptr %246, align 4
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %249, align 8, !tbaa !49
  %250 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  store i32 1, ptr %11, align 8, !tbaa !46
  store i8 %243, ptr %241, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %250, ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %251 unwind label %306

251:                                              ; preds = %240
  store i32 1, ptr %245, align 8, !tbaa !46
  %252 = load i8, ptr %246, align 4
  %253 = and i8 %252, -2
  store i8 %253, ptr %246, align 4
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %254 unwind label %308

254:                                              ; preds = %251
  %255 = load i32, ptr %6, align 8, !tbaa !56
  %256 = load i32, ptr %10, align 8, !tbaa !56
  store i32 %256, ptr %6, align 8, !tbaa !56
  store i32 %255, ptr %10, align 8, !tbaa !56
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %258 = load ptr, ptr %33, align 8, !tbaa !65
  %259 = load ptr, ptr %257, align 8, !tbaa !65
  store ptr %259, ptr %33, align 8, !tbaa !65
  store ptr %258, ptr %257, align 8, !tbaa !65
  %260 = load i8, ptr %32, align 4
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %262 = load i8, ptr %261, align 4
  %263 = and i8 %260, -4
  %264 = and i8 %262, -4
  %265 = and i8 %262, 3
  %266 = or disjoint i8 %265, %263
  store i8 %266, ptr %32, align 4
  %267 = and i8 %260, 3
  %268 = or disjoint i8 %264, %267
  store i8 %268, ptr %261, align 4
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %270 = load i32, ptr %34, align 8, !tbaa !56
  %271 = load i32, ptr %269, align 8, !tbaa !56
  store i32 %271, ptr %34, align 8, !tbaa !56
  store i32 %270, ptr %269, align 8, !tbaa !56
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %273 = load ptr, ptr %36, align 8, !tbaa !65
  %274 = load ptr, ptr %272, align 8, !tbaa !65
  store ptr %274, ptr %36, align 8, !tbaa !65
  store ptr %273, ptr %272, align 8, !tbaa !65
  %275 = load i8, ptr %35, align 4
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %277 = load i8, ptr %276, align 4
  %278 = and i8 %275, -4
  %279 = and i8 %277, -4
  %280 = and i8 %277, 3
  %281 = or disjoint i8 %280, %278
  store i8 %281, ptr %35, align 4
  %282 = and i8 %275, 3
  %283 = or disjoint i8 %279, %282
  store i8 %283, ptr %276, align 4
  %284 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %285

.noexc.i:                                         ; preds = %254
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %_ZN8rationalD2Ev.exit unwind label %285

285:                                              ; preds = %.noexc.i, %254
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %288 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i87 unwind label %289

.noexc.i87:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN8rationalD2Ev.exit88 unwind label %289

289:                                              ; preds = %.noexc.i87, %_ZN8rationalD2Ev.exit
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #19
  unreachable

_ZN8rationalD2Ev.exit88:                          ; preds = %.noexc.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %292 = trunc nuw i8 %78 to i1
  invoke void @_ZN3mbp18arith_solve_plugin7mk_termEbRK8rationalbRK7svectorISt4pairIbP4exprEjE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %48, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %292, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.critedge unwind label %311

.critedge:                                        ; preds = %_ZN8rationalD2Ev.exit88
  %293 = load ptr, ptr %4, align 8, !tbaa !24
  %294 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %294, ptr %4, align 8, !tbaa !24
  store ptr %293, ptr %12, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %295

295:                                              ; preds = %.critedge
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !39
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !37
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 4, !tbaa !37
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

302:                                              ; preds = %295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %297, ptr noundef nonnull %293)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %302, %295, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.thread

306:                                              ; preds = %240
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %251
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %310

310:                                              ; preds = %308, %306
  %.pn = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.split-lp

311:                                              ; preds = %_ZN8rationalD2Ev.exit88
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp

313:                                              ; preds = %198
  %314 = load ptr, ptr %9, align 8, !tbaa !24
  %315 = load ptr, ptr %8, align 8, !tbaa !53
  %316 = icmp eq ptr %315, null
  br i1 %316, label %323, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %315, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !56
  %320 = getelementptr inbounds i8, ptr %315, i64 -8
  %321 = load i32, ptr %320, align 4, !tbaa !56
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %317, %313
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc94 unwind label %333

.noexc94:                                         ; preds = %323
  %.pre.i91 = load ptr, ptr %8, align 8, !tbaa !53
  %.phi.trans.insert.i92 = getelementptr inbounds i8, ptr %.pre.i91, i64 -4
  %.pre2.i93 = load i32, ptr %.phi.trans.insert.i92, align 4, !tbaa !56
  br label %324

324:                                              ; preds = %.noexc94, %317
  %325 = phi i32 [ %.pre2.i93, %.noexc94 ], [ %319, %317 ]
  %326 = phi ptr [ %.pre.i91, %.noexc94 ], [ %315, %317 ]
  %327 = zext i32 %325 to i64
  %328 = getelementptr inbounds nuw [16 x i8], ptr %326, i64 %327
  store i8 %78, ptr %328, align 8
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %314, ptr %.sroa.5101.0..sroa_idx, align 8
  %329 = load ptr, ptr %8, align 8, !tbaa !53
  %330 = getelementptr inbounds i8, ptr %329, i64 -4
  %331 = load i32, ptr %330, align 4, !tbaa !56
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 4, !tbaa !56
  %.pre = load ptr, ptr %7, align 8, !tbaa !53
  br label %.loopexit139

333:                                              ; preds = %323
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit139:                                     ; preds = %160, %113, %94, %138, %188, %324
  %335 = phi ptr [ %118, %113 ], [ %.pre, %324 ], [ %68, %94 ], [ %141, %138 ], [ %191, %188 ], [ %165, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit, !llvm.loop !66

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %123, %195, %310, %311, %333, %172, %149
  %.pn36.pn = phi { ptr, i32 } [ %150, %149 ], [ %124, %123 ], [ %334, %333 ], [ %196, %195 ], [ %312, %311 ], [ %.pn, %310 ], [ %173, %172 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit141, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %353

_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit, %.loopexit139, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.3 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %.loopexit139 ], [ false, %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit ]
  %337 = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i.i96 = icmp eq ptr %337, null
  br i1 %.not.i.i96, label %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit, label %338

338:                                              ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.thread
  %339 = getelementptr inbounds i8, ptr %337, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %339)
          to label %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit unwind label %340

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #19
  unreachable

_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit:       ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.thread, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %343 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i97 = icmp eq ptr %343, null
  br i1 %.not.i.i97, label %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit98, label %344

344:                                              ; preds = %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit
  %345 = getelementptr inbounds i8, ptr %343, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %345)
          to label %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit98 unwind label %346

346:                                              ; preds = %344
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #19
  unreachable

_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit98:     ; preds = %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %349 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %349, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i99 unwind label %350

.noexc.i99:                                       ; preds = %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit98
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %349, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit100 unwind label %350

350:                                              ; preds = %.noexc.i99, %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit98
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #19
  unreachable

_ZN8rationalD2Ev.exit100:                         ; preds = %.noexc.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

353:                                              ; preds = %.loopexit.split-lp, %104, %102
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %.loopexit.split-lp ], [ %105, %104 ], [ %103, %102 ]
  call void @_ZN6vectorISt4pairIbP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorISt4pairIbP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %354

354:                                              ; preds = %353, %100
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %353 ], [ %101, %100 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn36.pn.pn.pn

_ZNK17arith_recognizers7is_realEPK4expr.exit.thread: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i41, %_ZNK17arith_recognizers7is_realEPK4expr.exit, %_ZN8rationalD2Ev.exit100
  %.021 = phi i1 [ %.3, %_ZN8rationalD2Ev.exit100 ], [ false, %_ZNK17arith_recognizers7is_realEPK4expr.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i41 ], [ false, %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread ]
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp18arith_solve_plugin10mk_eq_coreEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.rational, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr null, ptr %9, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !28
  %15 = invoke noundef zeroext i1 @_ZN3mbp18arith_solve_plugin5solveEP4exprS2_R7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %16 unwind label %24

16:                                               ; preds = %4
  br i1 %15, label %17, label %26

17:                                               ; preds = %16
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = load ptr, ptr %9, align 8, !tbaa !35
  %20 = load ptr, ptr %10, align 8, !tbaa !35
  %21 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 2, ptr noundef %19, ptr noundef %20)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %24

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %17
  %22 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %21, ptr %0, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

24:                                               ; preds = %17, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %32, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %40

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = load i32, ptr %8, align 8
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i unwind label %37

.noexc.i.i:                                       ; preds = %34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %42 unwind label %37

37:                                               ; preds = %.noexc.i.i, %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

42:                                               ; preds = %.noexc.i.i
  %43 = icmp eq i32 %35, 0
  %44 = select i1 %33, i1 %43, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %spec.select = select i1 %44, ptr %3, ptr %2
  %spec.select51 = select i1 %44, ptr %2, ptr %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %46, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %47, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %49, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %spec.select51, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %51 unwind label %57

51:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load i32, ptr %6, align 8
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i4 unwind label %54

.noexc.i.i4:                                      ; preds = %51
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %59 unwind label %54

54:                                               ; preds = %.noexc.i.i4, %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

57:                                               ; preds = %42
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

59:                                               ; preds = %.noexc.i.i4
  %60 = icmp eq i32 %52, 0
  %61 = select i1 %50, i1 %60, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %61, label %62, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %67
  %72 = load i32, ptr %71, align 8, !tbaa !18
  %73 = icmp eq i32 %72, 5
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 6
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %78, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

78:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !23
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %.not.i.i.i.i.i9 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i9, label %112, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %91
  %96 = load i32, ptr %95, align 8, !tbaa !18
  %97 = icmp eq i32 %96, 5
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 9
  %101 = select i1 %97, i1 %100, i1 false
  br i1 %101, label %102, label %112

102:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !23
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = invoke noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %108)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %106
  br i1 %109, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread.sink.split, label %112

110:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread, %132, %106
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %.noexc, %102, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %82, %91
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %.not.i.i.i.i.i11 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i11, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i12

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i12:  ; preds = %117
  %122 = load i32, ptr %121, align 8, !tbaa !18
  %123 = icmp eq i32 %122, 5
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 9
  %127 = select i1 %123, i1 %126, i1 false
  br i1 %127, label %128, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

128:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i12
  %129 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !23
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = invoke noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %134)
          to label %.noexc13 unwind label %110

.noexc13:                                         ; preds = %132
  br i1 %135, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread.sink.split, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread.sink.split: ; preds = %.noexc13, %.noexc
  %.sink58 = phi ptr [ %86, %.noexc ], [ %84, %.noexc13 ]
  %.142.ph = phi ptr [ %84, %.noexc ], [ %86, %.noexc13 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sink58, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  br label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread: ; preds = %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread.sink.split, %117, %112, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i12, %128, %.noexc13, %67, %62, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %78, %59
  %.142 = phi ptr [ %spec.select, %112 ], [ %spec.select, %117 ], [ %spec.select, %67 ], [ %spec.select, %59 ], [ %spec.select, %78 ], [ %spec.select, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ %spec.select, %62 ], [ %spec.select, %.noexc13 ], [ %spec.select, %128 ], [ %spec.select, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i12 ], [ %.142.ph, %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread.sink.split ]
  %.140 = phi ptr [ %spec.select51, %112 ], [ %spec.select51, %117 ], [ %spec.select51, %67 ], [ %spec.select51, %59 ], [ %spec.select51, %78 ], [ %spec.select51, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ %spec.select51, %62 ], [ %spec.select51, %.noexc13 ], [ %spec.select51, %128 ], [ %spec.select51, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i12 ], [ %137, %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread.sink.split ]
  %138 = load ptr, ptr %11, align 8, !tbaa !34
  %139 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %138, i32 noundef 0, i32 noundef 2, ptr noundef %.142, ptr noundef %.140)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit16 unwind label %110

_ZN11ast_manager5mk_eqEP4exprS1_.exit16:          ; preds = %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread
  %140 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %139, ptr %0, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %140, ptr %141, align 8, !tbaa !28
  %.not.i.i17 = icmp eq ptr %139, null
  br i1 %.not.i.i17, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split: ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit16, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.sink61 = phi ptr [ %21, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ], [ %139, %_ZN11ast_manager5mk_eqEP4exprS1_.exit16 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sink61, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !37
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !37
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split, %_ZN11ast_manager5mk_eqEP4exprS1_.exit16, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %145 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i.i20 = icmp eq ptr %145, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %146

146:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %147 = load ptr, ptr %14, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !37
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !tbaa !37
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

152:                                              ; preds = %146
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %145)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %146, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %156 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.i21 = icmp eq ptr %156, null
  br i1 %.not.i.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22, label %157

157:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %158 = load ptr, ptr %13, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !37
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !37
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22

163:                                              ; preds = %157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %156)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit22:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %157, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %110, %57, %24, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %25, %24 ], [ %111, %110 ], [ %58, %57 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp18arith_solve_plugin10mk_le_coreEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %21 = load i32, ptr %19, align 8, !tbaa !18
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

26:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %27 = invoke noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %2)
          to label %28 unwind label %48

28:                                               ; preds = %26
  br i1 %27, label %29, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = invoke noundef ptr @_ZN3mbp18arith_solve_plugin10mk_ge_zeroEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
          to label %33 unwind label %48

33:                                               ; preds = %29
  %34 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef 0, i32 noundef 8, ptr noundef %32)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %48

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %33
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !37
  br label %38

38:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_notEP4expr.exit
  %39 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %39, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !37
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

47:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %39)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %48

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %47, %38, %40
  store ptr %34, ptr %3, align 8, !tbaa !35
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread

48:                                               ; preds = %93, %83, %82, %47, %33, %4, %96, %67, %29, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %28, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %51, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %52, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %54, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %56 unwind label %62

56:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = load i32, ptr %8, align 8
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i unwind label %59

.noexc.i.i:                                       ; preds = %56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %64 unwind label %59

59:                                               ; preds = %.noexc.i.i, %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

62:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

64:                                               ; preds = %.noexc.i.i
  %65 = icmp eq i32 %57, 0
  %66 = select i1 %55, i1 %65, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = invoke noundef ptr @_ZN3mbp18arith_solve_plugin10mk_le_zeroEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
          to label %69 unwind label %48

69:                                               ; preds = %67
  %.not.i22 = icmp eq ptr %68, null
  br i1 %.not.i22, label %73, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !37
  br label %73

73:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %69
  %74 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i4.i24 = icmp eq ptr %74, null
  br i1 %.not.i4.i24, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !37
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26

82:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %74)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26 unwind label %48

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26:    ; preds = %82, %73, %75
  store ptr %68, ptr %3, align 8, !tbaa !35
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread

83:                                               ; preds = %64
  %84 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc28 unwind label %48

.noexc28:                                         ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27: ; preds = %.noexc28
  %88 = load i32, ptr %86, align 8, !tbaa !18
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %_ZNK17arith_recognizers6is_intEPK4expr.exit29, label %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit29:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !42
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread

93:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %95 unwind label %48

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %94, label %96, label %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread

96:                                               ; preds = %95
  %97 = invoke noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %98 unwind label %48

98:                                               ; preds = %96
  br i1 %97, label %99, label %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !67
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %103, align 8, !tbaa !49, !noalias !67
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %104, align 8, !tbaa !46, !noalias !67
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %105, align 4, !noalias !67
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %106, align 8, !tbaa !49, !noalias !67
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50, !noalias !67
  store i32 1, ptr %5, align 8, !tbaa !46, !noalias !67
  store i8 0, ptr %102, align 4, !noalias !67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %107, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %.noexc32 unwind label %145

.noexc32:                                         ; preds = %99
  store i32 1, ptr %104, align 8, !tbaa !46, !noalias !67
  %108 = load i8, ptr %105, align 4, !noalias !67
  %109 = and i8 %108, -2
  store i8 %109, ptr %105, align 4, !noalias !67
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %110 unwind label %115

110:                                              ; preds = %.noexc32
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50, !noalias !67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i31 unwind label %112

.noexc.i.i31:                                     ; preds = %110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %117 unwind label %112

112:                                              ; preds = %.noexc.i.i31, %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #19
  unreachable

115:                                              ; preds = %.noexc32
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !67
  br label %.body33

117:                                              ; preds = %.noexc.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !67
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %120, label %_ZNK10arith_util6pluginEv.exit.i

120:                                              ; preds = %117
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc35 unwind label %147

.noexc35:                                         ; preds = %120
  %.pre.i.i = load ptr, ptr %118, align 8, !tbaa !43
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc35, %117
  %121 = phi ptr [ %.pre.i.i, %.noexc35 ], [ %119, %117 ]
  %122 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %121, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %147

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %123 = load ptr, ptr %16, align 8, !tbaa !52
  %124 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %123, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %1, ptr noundef %122)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %147

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %125 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef 0, i32 noundef 8, ptr noundef %124)
          to label %_ZN11ast_manager6mk_notEP4expr.exit39 unwind label %147

_ZN11ast_manager6mk_notEP4expr.exit39:            ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %.not.i40 = icmp eq ptr %125, null
  br i1 %.not.i40, label %129, label %_ZN11ast_manager7inc_refEP3ast.exit.i41

_ZN11ast_manager7inc_refEP3ast.exit.i41:          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit39
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !37
  br label %129

129:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i41, %_ZN11ast_manager6mk_notEP4expr.exit39
  %130 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i4.i42 = icmp eq ptr %130, null
  br i1 %.not.i4.i42, label %139, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !37
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !37
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %130)
          to label %139 unwind label %147

139:                                              ; preds = %131, %129, %138
  store ptr %125, ptr %3, align 8, !tbaa !35
  %140 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %142

.noexc.i:                                         ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN8rationalD2Ev.exit unwind label %142

142:                                              ; preds = %.noexc.i, %139
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread

145:                                              ; preds = %99
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

147:                                              ; preds = %138, %_ZNK10arith_util5mk_geEP4exprS1_.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %120
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body33

.body33:                                          ; preds = %145, %115, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread: ; preds = %.noexc28, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZNK17arith_recognizers6is_intEPK4expr.exit29, %95, %98, %_ZN8rationalD2Ev.exit
  %.016 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ true, %_ZN8rationalD2Ev.exit ], [ false, %98 ], [ false, %95 ], [ false, %_ZNK17arith_recognizers6is_intEPK4expr.exit29 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27 ], [ false, %.noexc28 ]
  %149 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i45 unwind label %150

.noexc.i45:                                       ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit46 unwind label %150

150:                                              ; preds = %.noexc.i45, %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #19
  unreachable

_ZN8rationalD2Ev.exit46:                          ; preds = %.noexc.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.016

.body:                                            ; preds = %48, %62, %.body33
  %.pn18 = phi { ptr, i32 } [ %.pn, %.body33 ], [ %49, %48 ], [ %63, %62 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp18arith_solve_plugin10mk_ge_coreEP4exprS2_R7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %21 = load i32, ptr %19, align 8, !tbaa !18
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

26:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %27 = invoke noundef zeroext i1 @_ZNK3mbp18arith_solve_plugin6is_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2)
          to label %28 unwind label %48

28:                                               ; preds = %26
  br i1 %27, label %29, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = invoke noundef ptr @_ZN3mbp18arith_solve_plugin10mk_le_zeroEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
          to label %33 unwind label %48

33:                                               ; preds = %29
  %34 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef 0, i32 noundef 8, ptr noundef %32)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %48

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %33
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !37
  br label %38

38:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_notEP4expr.exit
  %39 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %39, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !37
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

47:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %39)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %48

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %47, %38, %40
  store ptr %34, ptr %3, align 8, !tbaa !35
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread

48:                                               ; preds = %93, %83, %82, %47, %33, %4, %96, %67, %29, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %28, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %51, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %52, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %54, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %56 unwind label %62

56:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = load i32, ptr %8, align 8
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i unwind label %59

.noexc.i.i:                                       ; preds = %56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %64 unwind label %59

59:                                               ; preds = %.noexc.i.i, %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

62:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

64:                                               ; preds = %.noexc.i.i
  %65 = icmp eq i32 %57, 0
  %66 = select i1 %55, i1 %65, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = invoke noundef ptr @_ZN3mbp18arith_solve_plugin10mk_ge_zeroEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
          to label %69 unwind label %48

69:                                               ; preds = %67
  %.not.i22 = icmp eq ptr %68, null
  br i1 %.not.i22, label %73, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !37
  br label %73

73:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %69
  %74 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i4.i24 = icmp eq ptr %74, null
  br i1 %.not.i4.i24, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !37
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26

82:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %74)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26 unwind label %48

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26:    ; preds = %82, %73, %75
  store ptr %68, ptr %3, align 8, !tbaa !35
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread

83:                                               ; preds = %64
  %84 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc28 unwind label %48

.noexc28:                                         ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27: ; preds = %.noexc28
  %88 = load i32, ptr %86, align 8, !tbaa !18
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %_ZNK17arith_recognizers6is_intEPK4expr.exit29, label %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit29:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !42
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread

93:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %95 unwind label %48

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %94, label %96, label %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread

96:                                               ; preds = %95
  %97 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %98 unwind label %48

98:                                               ; preds = %96
  br i1 %97, label %99, label %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !70
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %103, align 8, !tbaa !49, !noalias !70
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %104, align 8, !tbaa !46, !noalias !70
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %105, align 4, !noalias !70
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %106, align 8, !tbaa !49, !noalias !70
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50, !noalias !70
  store i32 1, ptr %5, align 8, !tbaa !46, !noalias !70
  store i8 0, ptr %102, align 4, !noalias !70
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %107, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %.noexc32 unwind label %145

.noexc32:                                         ; preds = %99
  store i32 1, ptr %104, align 8, !tbaa !46, !noalias !70
  %108 = load i8, ptr %105, align 4, !noalias !70
  %109 = and i8 %108, -2
  store i8 %109, ptr %105, align 4, !noalias !70
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %110 unwind label %115

110:                                              ; preds = %.noexc32
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50, !noalias !70
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i31 unwind label %112

.noexc.i.i31:                                     ; preds = %110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %117 unwind label %112

112:                                              ; preds = %.noexc.i.i31, %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #19
  unreachable

115:                                              ; preds = %.noexc32
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  br label %.body33

117:                                              ; preds = %.noexc.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %120, label %_ZNK10arith_util6pluginEv.exit.i

120:                                              ; preds = %117
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc35 unwind label %147

.noexc35:                                         ; preds = %120
  %.pre.i.i = load ptr, ptr %118, align 8, !tbaa !43
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc35, %117
  %121 = phi ptr [ %.pre.i.i, %.noexc35 ], [ %119, %117 ]
  %122 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %121, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %147

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %123 = load ptr, ptr %16, align 8, !tbaa !52
  %124 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %123, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %122)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %147

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %125 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef 0, i32 noundef 8, ptr noundef %124)
          to label %_ZN11ast_manager6mk_notEP4expr.exit39 unwind label %147

_ZN11ast_manager6mk_notEP4expr.exit39:            ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %.not.i40 = icmp eq ptr %125, null
  br i1 %.not.i40, label %129, label %_ZN11ast_manager7inc_refEP3ast.exit.i41

_ZN11ast_manager7inc_refEP3ast.exit.i41:          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit39
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !37
  br label %129

129:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i41, %_ZN11ast_manager6mk_notEP4expr.exit39
  %130 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i4.i42 = icmp eq ptr %130, null
  br i1 %.not.i4.i42, label %139, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !37
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !37
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %130)
          to label %139 unwind label %147

139:                                              ; preds = %131, %129, %138
  store ptr %125, ptr %3, align 8, !tbaa !35
  %140 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %142

.noexc.i:                                         ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN8rationalD2Ev.exit unwind label %142

142:                                              ; preds = %.noexc.i, %139
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread

145:                                              ; preds = %99
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

147:                                              ; preds = %138, %_ZNK10arith_util5mk_leEP4exprS1_.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %120
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body33

.body33:                                          ; preds = %145, %115, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread: ; preds = %.noexc28, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZNK17arith_recognizers6is_intEPK4expr.exit29, %95, %98, %_ZN8rationalD2Ev.exit
  %.016 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ true, %_ZN8rationalD2Ev.exit ], [ false, %98 ], [ false, %95 ], [ false, %_ZNK17arith_recognizers6is_intEPK4expr.exit29 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27 ], [ false, %.noexc28 ]
  %149 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i45 unwind label %150

.noexc.i45:                                       ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit46 unwind label %150

150:                                              ; preds = %.noexc.i45, %_ZNK17arith_recognizers6is_intEPK4expr.exit29.thread
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #19
  unreachable

_ZN8rationalD2Ev.exit46:                          ; preds = %.noexc.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.016

.body:                                            ; preds = %48, %62, %.body33
  %.pn18 = phi { ptr, i32 } [ %.pn, %.body33 ], [ %49, %48 ], [ %63, %62 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  store i32 %1, ptr %3, align 8, !tbaa !46
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !46
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNK10arith_util6pluginEv.exit.i

14:                                               ; preds = %2
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !43
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %2
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %2 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %21

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp18arith_solve_plugin17is_invertible_mulEbRP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %6)
  br i1 %12, label %13, label %52

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %18, align 8, !tbaa !49
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  store i32 1, ptr %5, align 8, !tbaa !46
  store i8 0, ptr %14, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %20 = load i8, ptr %17, align 4
  %21 = load i32, ptr %3, align 8, !tbaa !56
  %22 = load i32, ptr %5, align 8, !tbaa !56
  store i32 %22, ptr %3, align 8, !tbaa !56
  store i32 %21, ptr %5, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %15, align 8, !tbaa !65
  store ptr %25, ptr %23, align 8, !tbaa !65
  store ptr %24, ptr %15, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = load i8, ptr %14, align 4
  %29 = and i8 %27, -4
  %30 = and i8 %28, -4
  %31 = and i8 %28, 3
  %32 = or disjoint i8 %31, %29
  store i8 %32, ptr %26, align 4
  %33 = and i8 %27, 3
  %34 = or disjoint i8 %30, %33
  store i8 %34, ptr %14, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !56
  store i32 1, ptr %35, align 8, !tbaa !56
  store i32 %36, ptr %16, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = load ptr, ptr %18, align 8, !tbaa !65
  store ptr %39, ptr %37, align 8, !tbaa !65
  store ptr %38, ptr %18, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %20, 2
  %43 = and i8 %41, -4
  %44 = or disjoint i8 %43, %42
  %45 = and i8 %20, -4
  store i8 %44, ptr %40, align 4
  %46 = and i8 %41, 3
  %47 = or disjoint i8 %46, %45
  store i8 %47, ptr %17, align 4
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit unwind label %49

49:                                               ; preds = %.noexc.i, %13
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

52:                                               ; preds = %4
  %53 = load ptr, ptr %2, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %58
  %63 = load i32, ptr %62, align 8, !tbaa !18
  %64 = icmp eq i32 %63, 5
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 9
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %69, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

69:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !23
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = load ptr, ptr %7, align 8, !tbaa !38
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %75)
  br i1 %82, label %83, label %86

83:                                               ; preds = %73
  %84 = tail call noundef zeroext i1 @_ZN3mbp18arith_solve_plugin19is_invertible_constEbP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  store ptr %75, ptr %2, align 8, !tbaa !24
  br label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

86:                                               ; preds = %83, %73
  %87 = load ptr, ptr %7, align 8, !tbaa !38
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %77)
  br i1 %91, label %92, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

92:                                               ; preds = %86
  %93 = tail call noundef zeroext i1 @_ZN3mbp18arith_solve_plugin19is_invertible_constEbP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %93, label %94, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

94:                                               ; preds = %92
  store ptr %77, ptr %2, align 8, !tbaa !24
  br label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread: ; preds = %58, %52, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %69, %85, %94, %86, %92, %_ZN8rationalD2Ev.exit
  %.0 = phi i1 [ true, %_ZN8rationalD2Ev.exit ], [ true, %85 ], [ true, %94 ], [ false, %86 ], [ false, %92 ], [ false, %69 ], [ false, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i ], [ false, %52 ], [ false, %58 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !49
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !46
  store i32 %16, ptr %4, align 8, !tbaa !46
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
  %24 = load i32, ptr %18, align 8, !tbaa !46
  store i32 %24, ptr %7, align 8, !tbaa !46
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !49
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !46
  store i32 %43, ptr %0, align 8, !tbaa !46
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
  %49 = load i32, ptr %7, align 8, !tbaa !46
  store i32 %49, ptr %33, align 8, !tbaa !46
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp18arith_solve_plugin7mk_termEbRK8rationalbRK7svectorISt4pairIbP4exprEjE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %7, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %12, align 8, !tbaa !73
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %_ZNK6vectorISt4pairIbP4exprELb0EjE3endEv.exit

_ZNK6vectorISt4pairIbP4exprELb0EjE3endEv.exit:    ; preds = %6
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not36 = icmp eq i32 %16, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE3endEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %28 = zext i1 %4 to i8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %32

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %6, %_ZNK6vectorISt4pairIbP4exprELb0EjE3endEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN10arith_util15mk_add_simplifyERK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %117 unwind label %143

32:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %.037 = phi ptr [ %13, %.lr.ph ], [ %115, %_ZN8rationalD2Ev.exit ]
  %33 = load i8, ptr %.037, align 8, !tbaa !59, !range !60, !noundef !61
  %34 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !46
  %36 = load i8, ptr %20, align 4
  %37 = and i8 %36, -4
  store i8 %37, ptr %20, align 4
  store ptr null, ptr %21, align 8, !tbaa !49
  store i32 1, ptr %22, align 8, !tbaa !46
  %38 = load i8, ptr %23, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %23, align 4
  store ptr null, ptr %24, align 8, !tbaa !49
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  %41 = load i8, ptr %25, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = load i32, ptr %3, align 8, !tbaa !46
  store i32 %45, ptr %8, align 8, !tbaa !46
  store i8 %37, ptr %20, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

46:                                               ; preds = %32
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %58

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %46, %44
  %47 = load i8, ptr %27, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %51 = load i32, ptr %26, align 8, !tbaa !46
  store i32 %51, ptr %22, align 8, !tbaa !46
  %52 = load i8, ptr %23, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %23, align 4
  br label %_ZN8rationalC2ERKS_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalC2ERKS_.exit unwind label %58

_ZN8rationalC2ERKS_.exit:                         ; preds = %50, %54
  %55 = icmp eq i8 %33, %28
  br i1 %55, label %56, label %_ZN8rational3negEv.exit

56:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN8rational3negEv.exit unwind label %60

58:                                               ; preds = %54, %46
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %116

60:                                               ; preds = %106, %92, %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %75, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %116

_ZN8rational3negEv.exit:                          ; preds = %56, %_ZN8rationalC2ERKS_.exit
  %62 = load i8, ptr %20, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  %65 = load i32, ptr %8, align 8
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %_ZN8rational3negEv.exit
  %68 = load i8, ptr %23, align 4
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  %71 = load i32, ptr %22, align 8
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %93, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %_ZN8rational3negEv.exit, %_ZNK8rational6is_oneEv.exit
  %74 = load ptr, ptr %30, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %75, label %_ZNK10arith_util6pluginEv.exit.i

75:                                               ; preds = %_ZNK8rational6is_oneEv.exit.thread
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc24 unwind label %60

.noexc24:                                         ; preds = %75
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !43
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc24, %_ZNK8rational6is_oneEv.exit.thread
  %76 = phi ptr [ %.pre.i.i, %.noexc24 ], [ %74, %_ZNK8rational6is_oneEv.exit.thread ]
  %77 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %76, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %2)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %60

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %78 = load ptr, ptr %29, align 8, !tbaa !52
  %79 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %78, i32 noundef 5, i32 noundef 9, ptr noundef %77, ptr noundef %35)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %60

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %80

80:                                               ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %80, %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %84 = load ptr, ptr %12, align 8, !tbaa !73
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !56
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !56
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

92:                                               ; preds = %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split unwind label %60

93:                                               ; preds = %_ZNK8rational6is_oneEv.exit
  %.not.i.i.i.i29 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30: ; preds = %94, %93
  %98 = load ptr, ptr %12, align 8, !tbaa !73
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !56
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !56
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

106:                                              ; preds = %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split unwind label %60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split: ; preds = %106, %92
  %.sink.ph = phi ptr [ %79, %92 ], [ %35, %106 ]
  %.pre.i.i31 = load ptr, ptr %12, align 8, !tbaa !73
  %.phi.trans.insert.i.i32 = getelementptr inbounds i8, ptr %.pre.i.i31, i64 -4
  %.pre2.i.i33 = load i32, ptr %.phi.trans.insert.i.i32, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split, %100, %86
  %.sink57 = phi ptr [ %84, %86 ], [ %98, %100 ], [ %.pre.i.i31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %.sink56 = phi i32 [ %88, %86 ], [ %102, %100 ], [ %.pre2.i.i33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %.sink = phi ptr [ %79, %86 ], [ %35, %100 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %107 = getelementptr inbounds i8, ptr %.sink57, i64 -4
  %108 = zext i32 %.sink56 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.sink57, i64 %108
  store ptr %.sink, ptr %109, align 8, !tbaa !24
  %110 = add i32 %.sink56, 1
  store i32 %110, ptr %107, align 4, !tbaa !56
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %112

.noexc.i:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalD2Ev.exit unwind label %112

112:                                              ; preds = %.noexc.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not = icmp eq ptr %115, %19
  br i1 %.not, label %._crit_edge, label %32

116:                                              ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

117:                                              ; preds = %._crit_edge
  %118 = load ptr, ptr %12, align 8, !tbaa !73
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %117
  %120 = getelementptr inbounds i8, ptr %118, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !56
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 %123
  %.not.i = icmp eq i32 %121, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %118, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %125 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %126 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !37
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

132:                                              ; preds = %127
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %132, %127, %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %134 = icmp ult ptr %133, %124
  br i1 %134, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %135 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %118, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #19
  unreachable

140:                                              ; preds = %132
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

143:                                              ; preds = %._crit_edge
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %143, %116
  %.pn.pn = phi { ptr, i32 } [ %.pn, %116 ], [ %144, %143 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIbP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !53
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !80
  %23 = load ptr, ptr %2, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !85
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !82
  %31 = load i64, ptr %24, align 8, !tbaa !86
  store i64 %31, ptr %22, align 8, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !85
  store ptr %24, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %33, align 8, !tbaa !85
  store i8 0, ptr %24, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !82
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !86
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #18
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !53
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit:   ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !53
  store i32 %15, ptr %47, align 4, !tbaa !56
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !80
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !88

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !82
  store i64 %8, ptr %4, align 8, !tbaa !86
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !86
  store i8 %18, ptr %16, align 1, !tbaa !86
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp18arith_solve_plugin19is_invertible_constEbP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_.exit.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_.exit.thread, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i: ; preds = %11
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = icmp eq i32 %16, 5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 8
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_.exit.thread

22:                                               ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_.exit.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = tail call noundef zeroext i1 @_ZN3mbp18arith_solve_plugin19is_invertible_constEbP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %29, label %30, label %_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_.exit.thread

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %63

_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_.exit.thread: ; preds = %11, %4, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i, %22, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %32, label %33, label %_ZNK8rational12is_minus_oneEv.exit.thread

33:                                               ; preds = %_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_.exit.thread
  %34 = load i32, ptr %3, align 8, !tbaa !46
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK8rational12is_minus_oneEv.exit.thread, label %36

36:                                               ; preds = %33
  br i1 %1, label %37, label %63

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  %42 = icmp eq i32 %34, 1
  %43 = and i1 %42, %41
  br i1 %43, label %_ZNK8rational6is_oneEv.exit, label %52

_ZNK8rational6is_oneEv.exit:                      ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  %49 = load i32, ptr %44, align 8
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %63, label %_ZNK8rational12is_minus_oneEv.exit.thread

52:                                               ; preds = %37
  %53 = icmp eq i32 %34, -1
  %54 = and i1 %53, %41
  br i1 %54, label %_ZNK8rational12is_minus_oneEv.exit, label %_ZNK8rational12is_minus_oneEv.exit.thread

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  %60 = load i32, ptr %55, align 8
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %_ZNK8rational12is_minus_oneEv.exit.thread

_ZNK8rational12is_minus_oneEv.exit.thread:        ; preds = %_ZNK8rational6is_oneEv.exit, %52, %_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_.exit.thread, %33, %_ZNK8rational12is_minus_oneEv.exit
  br label %63

63:                                               ; preds = %36, %_ZNK8rational6is_oneEv.exit, %_ZNK8rational12is_minus_oneEv.exit, %_ZNK8rational12is_minus_oneEv.exit.thread, %30
  %.0 = phi i1 [ true, %30 ], [ false, %_ZNK8rational12is_minus_oneEv.exit.thread ], [ true, %_ZNK8rational12is_minus_oneEv.exit ], [ true, %_ZNK8rational6is_oneEv.exit ], [ true, %36 ]
  ret i1 %.0
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !46
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
  store i32 %7, ptr %3, align 8, !tbaa !46
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
  %42 = load i32, ptr %36, align 8, !tbaa !46
  store i32 %42, ptr %35, align 8, !tbaa !46
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
  store i32 0, ptr %6, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !49
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
  %58 = load i32, ptr %6, align 8, !tbaa !46
  store i32 %58, ptr %3, align 8, !tbaa !46
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
  %69 = load i32, ptr %68, align 8, !tbaa !46
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !49
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

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10arith_util15mk_add_simplifyERK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !24
  %11 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !73
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !73
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !56
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !80
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !85
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !82
  %34 = load i64, ptr %27, align 8, !tbaa !86
  store i64 %34, ptr %25, align 8, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !85
  store ptr %27, ptr %2, align 8, !tbaa !82
  store i64 0, ptr %36, align 8, !tbaa !85
  store i8 0, ptr %27, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !86
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !73
  store i32 %15, ptr %49, align 4, !tbaa !56
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %10, label %12, label %_ZNK8rational12is_minus_oneEv.exit

12:                                               ; preds = %11
  %13 = load i8, ptr %5, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  %16 = load i32, ptr %4, align 8
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK8rational12is_minus_oneEv.exit

19:                                               ; preds = %12
  %20 = load i8, ptr %8, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %7, align 8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br label %_ZNK8rational12is_minus_oneEv.exit

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %19, %12, %11
  %26 = phi i1 [ false, %11 ], [ false, %12 ], [ %25, %19 ]
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %_ZNK8rational12is_minus_oneEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %28

28:                                               ; preds = %.noexc.i, %_ZNK8rational12is_minus_oneEv.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3mbp18arith_solve_plugin10mk_ge_zeroEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp eq i32 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 6
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

19:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %.not.i.i.i.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i5, label %56, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %32
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %38 = icmp eq i32 %37, 5
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 9
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %56

43:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = load ptr, ptr %3, align 8, !tbaa !52
  %55 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef 5, i32 noundef 3, ptr noundef %25, ptr noundef %53)
  br label %88

56:                                               ; preds = %47, %43, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %23, %32
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %.not.i.i.i.i.i7 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i7, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i8

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i8:   ; preds = %61
  %66 = load i32, ptr %65, align 8, !tbaa !18
  %67 = icmp eq i32 %66, 5
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 9
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %72, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

72:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i8
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !23
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %78)
  br i1 %79, label %80, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = load ptr, ptr %3, align 8, !tbaa !52
  %84 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %83, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %27, ptr noundef %82)
  br label %88

_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread: ; preds = %61, %56, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i8, %72, %76, %8, %2, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %19
  %85 = tail call noundef ptr @_ZN3mbp18arith_solve_plugin7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %86 = load ptr, ptr %3, align 8, !tbaa !52
  %87 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %1, ptr noundef %85)
  br label %88

88:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread, %80, %51
  %.0 = phi ptr [ %55, %51 ], [ %84, %80 ], [ %87, %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3mbp18arith_solve_plugin10mk_le_zeroEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp eq i32 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 6
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

19:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %.not.i.i.i.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i5, label %56, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %32
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %38 = icmp eq i32 %37, 5
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 9
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %56

43:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = load ptr, ptr %3, align 8, !tbaa !52
  %55 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef 5, i32 noundef 2, ptr noundef %25, ptr noundef %53)
  br label %88

56:                                               ; preds = %47, %43, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %23, %32
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %.not.i.i.i.i.i7 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i7, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i8

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i8:   ; preds = %61
  %66 = load i32, ptr %65, align 8, !tbaa !18
  %67 = icmp eq i32 %66, 5
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 9
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %72, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

72:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i8
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !23
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %78)
  br i1 %79, label %80, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = load ptr, ptr %3, align 8, !tbaa !52
  %84 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %83, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %27, ptr noundef %82)
  br label %88

_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread: ; preds = %61, %56, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i8, %72, %76, %8, %2, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %19
  %85 = tail call noundef ptr @_ZN3mbp18arith_solve_plugin7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %86 = load ptr, ptr %3, align 8, !tbaa !52
  %87 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %85)
  br label %88

88:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread, %80, %51
  %.0 = phi ptr [ %55, %51 ], [ %84, %80 ], [ %87, %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  store i32 %1, ptr %3, align 8, !tbaa !46
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !46
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
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
  %31 = load i32, ptr %0, align 8, !tbaa !46
  %32 = load i32, ptr %3, align 8, !tbaa !46
  %33 = icmp slt i32 %31, %32
  br label %_ZltRK8rationalS1_.exit

34:                                               ; preds = %26, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %_ZltRK8rationalS1_.exit

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZltRK8rationalS1_.exit unwind label %43

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc, %30, %37
  %.0.i.i = phi i1 [ %36, %.noexc ], [ %33, %30 ], [ %38, %37 ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %_ZltRK8rationalS1_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i.i

43:                                               ; preds = %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %44
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3mbp18arith_solve_plugin7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !49
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  store i32 0, ptr %2, align 8, !tbaa !46
  store i8 0, ptr %3, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 1, ptr %5, align 8, !tbaa !46
  %9 = load i8, ptr %6, align 4
  %10 = and i8 %9, -2
  store i8 %10, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZNK10arith_util6pluginEv.exit.i

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %13
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !43
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %1
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %12, %1 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %21

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %22
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !49
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !46
  store i32 %16, ptr %4, align 8, !tbaa !46
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
  %24 = load i32, ptr %18, align 8, !tbaa !46
  store i32 %24, ptr %7, align 8, !tbaa !46
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !49
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !46
  store i32 %43, ptr %0, align 8, !tbaa !46
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
  %49 = load i32, ptr %7, align 8, !tbaa !46
  store i32 %49, ptr %33, align 8, !tbaa !46
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !46
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !46
  store i32 %13, ptr %3, align 8, !tbaa !46
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
  %25 = load i32, ptr %19, align 8, !tbaa !46
  store i32 %25, ptr %18, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !46
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !46
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
  %50 = load i32, ptr %44, align 8, !tbaa !46
  store i32 %50, ptr %43, align 8, !tbaa !46
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
  store i32 1, ptr %74, align 8, !tbaa !46
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mbp18arith_solve_plugin6is_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %11, label %13, label %_ZNK8rational6is_oneEv.exit

13:                                               ; preds = %12
  %14 = load i8, ptr %5, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  %17 = load i32, ptr %4, align 8
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK8rational6is_oneEv.exit

20:                                               ; preds = %13
  %21 = load i8, ptr %8, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = load i32, ptr %7, align 8
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %23, i1 %25, i1 false
  br label %_ZNK8rational6is_oneEv.exit

_ZNK8rational6is_oneEv.exit:                      ; preds = %20, %13, %12
  %27 = phi i1 [ false, %12 ], [ false, %13 ], [ %26, %20 ]
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %_ZNK8rational6is_oneEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %29

29:                                               ; preds = %.noexc.i, %_ZNK8rational6is_oneEv.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %27

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  store i32 %1, ptr %3, align 8, !tbaa !46
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !46
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
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
  %22 = load i8, ptr %4, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 8, !tbaa !46
  %32 = load i32, ptr %0, align 8, !tbaa !46
  %33 = icmp slt i32 %31, %32
  br label %_ZgtRK8rationalS1_.exit

34:                                               ; preds = %25, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %_ZgtRK8rationalS1_.exit

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZgtRK8rationalS1_.exit unwind label %43

_ZgtRK8rationalS1_.exit:                          ; preds = %.noexc, %30, %37
  %.0.i.i.i = phi i1 [ %36, %.noexc ], [ %33, %30 ], [ %38, %37 ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %_ZgtRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %_ZgtRK8rationalS1_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i.i.i

43:                                               ; preds = %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !49
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !46
  store i32 %16, ptr %4, align 8, !tbaa !46
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
  %24 = load i32, ptr %18, align 8, !tbaa !46
  store i32 %24, ptr %7, align 8, !tbaa !46
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
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
  store i32 1, ptr %7, align 8, !tbaa !46
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !49
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !46
  store i32 %62, ptr %0, align 8, !tbaa !46
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
  %68 = load i32, ptr %7, align 8, !tbaa !46
  store i32 %68, ptr %52, align 8, !tbaa !46
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp15dt_solve_plugin5solveEP4exprb(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !37
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

19:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %19
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

30:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread

44:                                               ; preds = %34
  %45 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %44
  %46 = load i32, ptr %40, align 4
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %.not.i.i.i.i.i42 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i42, label %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread, label %_ZNK8datatype4util14is_constructorEPK4expr.exit

_ZNK8datatype4util14is_constructorEPK4expr.exit:  ; preds = %49
  %54 = load i32, ptr %53, align 8, !tbaa !18
  %55 = icmp eq i32 %54, %45
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %55, i1 %58, i1 false
  %spec.select = select i1 %59, ptr %36, ptr %38
  %spec.select126 = select i1 %59, ptr %38, ptr %36
  br label %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread

60:                                               ; preds = %213, %87, %66, %44, %357
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %369

_ZNK8datatype4util14is_constructorEPK4expr.exit.thread: ; preds = %_ZNK8datatype4util14is_constructorEPK4expr.exit, %49, %.noexc, %34
  %.0121 = phi ptr [ %38, %49 ], [ %spec.select, %_ZNK8datatype4util14is_constructorEPK4expr.exit ], [ %38, %34 ], [ %38, %.noexc ]
  %.0120 = phi ptr [ %36, %49 ], [ %spec.select126, %_ZNK8datatype4util14is_constructorEPK4expr.exit ], [ %36, %34 ], [ %36, %.noexc ]
  %62 = getelementptr inbounds nuw i8, ptr %.0120, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZNK8datatype4util14is_constructorEPK4expr.exit45.thread

66:                                               ; preds = %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread
  %67 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc44 unwind label %60

.noexc44:                                         ; preds = %66
  %68 = load i32, ptr %62, align 4
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZNK8datatype4util14is_constructorEPK4expr.exit45.thread

71:                                               ; preds = %.noexc44
  %72 = getelementptr inbounds nuw i8, ptr %.0120, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %.not.i.i.i.i.i43 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i43, label %_ZNK8datatype4util14is_constructorEPK4expr.exit45.thread, label %_ZNK8datatype4util14is_constructorEPK4expr.exit45

_ZNK8datatype4util14is_constructorEPK4expr.exit45: ; preds = %71
  %76 = load i32, ptr %75, align 8, !tbaa !18
  %77 = icmp eq i32 %76, %67
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %82, label %_ZNK8datatype4util14is_constructorEPK4expr.exit45.thread

82:                                               ; preds = %_ZNK8datatype4util14is_constructorEPK4expr.exit45
  %83 = getelementptr inbounds nuw i8, ptr %.0121, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZNK8datatype4util14is_constructorEPK4expr.exit45.thread

87:                                               ; preds = %82
  %88 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc47 unwind label %60

.noexc47:                                         ; preds = %87
  %89 = load i32, ptr %83, align 4
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZNK8datatype4util14is_constructorEPK4expr.exit45.thread

92:                                               ; preds = %.noexc47
  %93 = getelementptr inbounds nuw i8, ptr %.0121, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %.not.i.i.i.i.i46 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i46, label %_ZNK8datatype4util14is_constructorEPK4expr.exit45.thread, label %_ZNK8datatype4util14is_constructorEPK4expr.exit48

_ZNK8datatype4util14is_constructorEPK4expr.exit48: ; preds = %92
  %97 = load i32, ptr %96, align 8, !tbaa !18
  %98 = icmp eq i32 %97, %88
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %98, i1 %101, i1 false
  br i1 %102, label %103, label %_ZNK8datatype4util14is_constructorEPK4expr.exit45.thread

103:                                              ; preds = %_ZNK8datatype4util14is_constructorEPK4expr.exit48
  %104 = load ptr, ptr %72, align 8, !tbaa !3
  %105 = icmp eq ptr %104, %94
  br i1 %105, label %106, label %194

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = load ptr, ptr %9, align 8, !tbaa !34
  %108 = ptrtoint ptr %107 to i64
  store i64 %108, ptr %7, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %109, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw i8, ptr %.0120, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !23
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %.0120, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %.0121, i64 32
  %wide.trip.count = zext i32 %111 to i64
  br label %127

._crit_edge:                                      ; preds = %147
  %.pre = load ptr, ptr %7, align 8, !tbaa !77, !noalias !89
  %.pre133 = load ptr, ptr %109, align 8, !tbaa !73, !noalias !89
  %114 = icmp eq ptr %.pre133, null
  br i1 %114, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %115

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds i8, ptr %.pre133, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !56, !noalias !89
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %106, %115, %._crit_edge
  %118 = phi ptr [ %.pre, %115 ], [ %.pre, %._crit_edge ], [ %107, %106 ]
  %119 = phi ptr [ %.pre133, %115 ], [ null, %._crit_edge ], [ null, %106 ]
  %.0.i.i.i = phi i32 [ %117, %115 ], [ 0, %._crit_edge ], [ 0, %106 ]
  %120 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %118, i32 noundef %.0.i.i.i, ptr noundef %119)
          to label %.noexc49 unwind label %191

.noexc49:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %121 = load ptr, ptr %7, align 8, !tbaa !77, !noalias !89
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc49
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !37, !noalias !89
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !37, !noalias !89
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

125:                                              ; preds = %209
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %369

127:                                              ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %128 = load ptr, ptr %9, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %128, i32 noundef 0, i32 noundef 2, ptr noundef %130, ptr noundef %132)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %154

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %127
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %134

134:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %134, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %138 = load ptr, ptr %109, align 8, !tbaa !73
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !56
  %143 = getelementptr inbounds i8, ptr %138, i64 -8
  %144 = load i32, ptr %143, align 4, !tbaa !56
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %.noexc51 unwind label %154

.noexc51:                                         ; preds = %146
  %.pre.i.i = load ptr, ptr %109, align 8, !tbaa !73
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !56
  br label %147

147:                                              ; preds = %.noexc51, %140
  %148 = phi i32 [ %.pre2.i.i, %.noexc51 ], [ %142, %140 ]
  %149 = phi ptr [ %.pre.i.i, %.noexc51 ], [ %138, %140 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -4
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %151
  store ptr %133, ptr %152, align 8, !tbaa !24
  %153 = add i32 %148, 1
  store i32 %153, ptr %150, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %127, !llvm.loop !92

154:                                              ; preds = %146, %127
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %193

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc49
  %156 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %120, ptr %6, align 8, !tbaa !24
  %.not.i.i.i52 = icmp eq ptr %156, null
  br i1 %.not.i.i.i52, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %157

157:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !37
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !37
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

162:                                              ; preds = %157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %156)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %162, %157, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %166 = load ptr, ptr %109, align 8, !tbaa !73
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %168 = getelementptr inbounds i8, ptr %166, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !56
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 3
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 %171
  %.not.i = icmp eq i32 %169, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %173 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %174 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i.i.i.i54 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %175

175:                                              ; preds = %.lr.ph.i.i
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !37
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !37
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

180:                                              ; preds = %175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %173)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %180, %175, %.lr.ph.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %182 = icmp ult ptr %181, %172
  br i1 %182, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %109, align 8, !tbaa !73
  %.not.i.i.i55 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %183 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %184)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %185

185:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #19
  unreachable

188:                                              ; preds = %180
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

191:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %191, %154
  %.pn37 = phi { ptr, i32 } [ %155, %154 ], [ %192, %191 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %369

194:                                              ; preds = %103
  %195 = load ptr, ptr %9, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 864
  %197 = load ptr, ptr %196, align 8, !tbaa !93
  %.not.i56 = icmp eq ptr %197, null
  br i1 %.not.i56, label %201, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !37
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !37
  br label %201

201:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %194
  %202 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %202, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %11, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !37
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 4, !tbaa !37
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

209:                                              ; preds = %203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %202)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %125

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %209, %201, %203
  store ptr %197, ptr %6, align 8, !tbaa !35
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK8datatype4util14is_constructorEPK4expr.exit45.thread: ; preds = %92, %.noexc47, %82, %71, %.noexc44, %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread, %_ZNK8datatype4util14is_constructorEPK4expr.exit48, %_ZNK8datatype4util14is_constructorEPK4expr.exit45
  %210 = load i32, ptr %62, align 4
  %211 = and i32 %210, 65535
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

213:                                              ; preds = %_ZNK8datatype4util14is_constructorEPK4expr.exit45.thread
  %214 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc59 unwind label %60

.noexc59:                                         ; preds = %213
  %215 = load i32, ptr %62, align 4
  %216 = and i32 %215, 65535
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

218:                                              ; preds = %.noexc59
  %219 = getelementptr inbounds nuw i8, ptr %.0120, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  %.not.i.i.i.i.i58 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i58, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK8datatype4util14is_constructorEPK4expr.exit60

_ZNK8datatype4util14is_constructorEPK4expr.exit60: ; preds = %218
  %223 = load i32, ptr %222, align 8, !tbaa !18
  %224 = icmp eq i32 %223, %214
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %224, i1 %227, i1 false
  br i1 %228, label %229, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

229:                                              ; preds = %_ZNK8datatype4util14is_constructorEPK4expr.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %230 = load ptr, ptr %9, align 8, !tbaa !34
  %231 = ptrtoint ptr %230 to i64
  store i64 %231, ptr %8, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %232, align 8, !tbaa !73
  %233 = invoke noundef ptr @_ZN8datatype4util5mk_isEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %220, ptr noundef %.0121)
          to label %234 unwind label %275

234:                                              ; preds = %229
  %.not.i.i.i.i61 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !37
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62: ; preds = %235, %234
  %239 = load ptr, ptr %232, align 8, !tbaa !73
  %240 = icmp eq ptr %239, null
  br i1 %240, label %247, label %241

241:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !56
  %244 = getelementptr inbounds i8, ptr %239, i64 -8
  %245 = load i32, ptr %244, align 4, !tbaa !56
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %241, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %.noexc66 unwind label %275

.noexc66:                                         ; preds = %247
  %.pre.i.i63 = load ptr, ptr %232, align 8, !tbaa !73
  %.phi.trans.insert.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i63, i64 -4
  %.pre2.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4, !tbaa !56
  br label %248

248:                                              ; preds = %.noexc66, %241
  %249 = phi i32 [ %.pre2.i.i65, %.noexc66 ], [ %243, %241 ]
  %250 = phi ptr [ %.pre.i.i63, %.noexc66 ], [ %239, %241 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 -4
  %252 = zext i32 %249 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %252
  store ptr %233, ptr %253, align 8, !tbaa !24
  %254 = add i32 %249, 1
  store i32 %254, ptr %251, align 4, !tbaa !56
  %255 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %220)
          to label %.preheader unwind label %277

.preheader:                                       ; preds = %248
  %256 = load ptr, ptr %255, align 8, !tbaa !154
  %257 = icmp eq ptr %256, null
  br i1 %257, label %.critedge, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph:  ; preds = %.preheader
  %258 = getelementptr inbounds nuw i8, ptr %.0120, i64 32
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph, %303
  %indvars.iv130 = phi i64 [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next131, %303 ]
  %259 = phi ptr [ %256, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph ], [ %310, %303 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !56
  %262 = zext i32 %261 to i64
  %263 = icmp samesign ult i64 %indvars.iv130, %262
  br i1 %263, label %281, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %303, %.preheader
  %264 = load ptr, ptr %8, align 8, !tbaa !77, !noalias !157
  %265 = load ptr, ptr %232, align 8, !tbaa !73, !noalias !157
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i69, label %267

267:                                              ; preds = %.critedge
  %268 = getelementptr inbounds i8, ptr %265, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !56, !noalias !157
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i69

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i69: ; preds = %267, %.critedge
  %.0.i.i.i70 = phi i32 [ %269, %267 ], [ 0, %.critedge ]
  %270 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %264, i32 noundef %.0.i.i.i70, ptr noundef %265)
          to label %.noexc73 unwind label %347

.noexc73:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i69
  %271 = load ptr, ptr %8, align 8, !tbaa !77, !noalias !157
  %.not.i.i.i71 = icmp eq ptr %270, null
  br i1 %.not.i.i.i71, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit74, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i72

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i72:      ; preds = %.noexc73
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !37, !noalias !157
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4, !tbaa !37, !noalias !157
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit74

275:                                              ; preds = %247, %229
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %349

277:                                              ; preds = %248
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %349

279:                                              ; preds = %302, %288, %281
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %349

281:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %282 = load ptr, ptr %9, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv130
  %284 = load ptr, ptr %283, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv130
  %286 = load ptr, ptr %285, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0121, ptr %5, align 8, !tbaa !24
  %287 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %282, ptr noundef %286, i32 noundef 1, ptr noundef nonnull %5)
          to label %288 unwind label %279

288:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %289 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %282, i32 noundef 0, i32 noundef 2, ptr noundef %284, ptr noundef %287)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit77 unwind label %279

_ZN11ast_manager5mk_eqEP4exprS1_.exit77:          ; preds = %288
  %.not.i.i.i.i78 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79, label %290

290:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit77
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !37
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79: ; preds = %290, %_ZN11ast_manager5mk_eqEP4exprS1_.exit77
  %294 = load ptr, ptr %232, align 8, !tbaa !73
  %295 = icmp eq ptr %294, null
  br i1 %295, label %302, label %296

296:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79
  %297 = getelementptr inbounds i8, ptr %294, i64 -4
  %298 = load i32, ptr %297, align 4, !tbaa !56
  %299 = getelementptr inbounds i8, ptr %294, i64 -8
  %300 = load i32, ptr %299, align 4, !tbaa !56
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %296, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %.noexc83 unwind label %279

.noexc83:                                         ; preds = %302
  %.pre.i.i80 = load ptr, ptr %232, align 8, !tbaa !73
  %.phi.trans.insert.i.i81 = getelementptr inbounds i8, ptr %.pre.i.i80, i64 -4
  %.pre2.i.i82 = load i32, ptr %.phi.trans.insert.i.i81, align 4, !tbaa !56
  br label %303

303:                                              ; preds = %.noexc83, %296
  %304 = phi i32 [ %.pre2.i.i82, %.noexc83 ], [ %298, %296 ]
  %305 = phi ptr [ %.pre.i.i80, %.noexc83 ], [ %294, %296 ]
  %306 = getelementptr inbounds i8, ptr %305, i64 -4
  %307 = zext i32 %304 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %307
  store ptr %289, ptr %308, align 8, !tbaa !24
  %309 = add i32 %304, 1
  store i32 %309, ptr %306, align 4, !tbaa !56
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %310 = load ptr, ptr %255, align 8, !tbaa !154
  %311 = icmp eq ptr %310, null
  br i1 %311, label %.critedge, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, !llvm.loop !161

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit74: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i72, %.noexc73
  %312 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %270, ptr %6, align 8, !tbaa !24
  %.not.i.i.i85 = icmp eq ptr %312, null
  br i1 %.not.i.i.i85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88, label %313

313:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit74
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !37
  %316 = add i32 %315, -1
  store i32 %316, ptr %314, align 4, !tbaa !37
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88

318:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %271, ptr noundef nonnull %312)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88 unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit88:       ; preds = %318, %313, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit74
  %322 = load ptr, ptr %232, align 8, !tbaa !73
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit88
  %324 = getelementptr inbounds i8, ptr %322, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !56
  %326 = zext i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 3
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 %327
  %.not.i90 = icmp eq i32 %325, 0
  br i1 %.not.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i98, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94
  %.06.i.i92 = phi ptr [ %337, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94 ], [ %322, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89 ]
  %329 = load ptr, ptr %.06.i.i92, align 8, !tbaa !24
  %330 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i.i.i93 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94, label %331

331:                                              ; preds = %.lr.ph.i.i91
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !37
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 4, !tbaa !37
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94

336:                                              ; preds = %331
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %330, ptr noundef nonnull %329)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94 unwind label %344

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94: ; preds = %336, %331, %.lr.ph.i.i91
  %337 = getelementptr inbounds nuw i8, ptr %.06.i.i92, i64 8
  %338 = icmp ult ptr %337, %328
  br i1 %338, label %.lr.ph.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95, !llvm.loop !79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94
  %.pre.i96 = load ptr, ptr %232, align 8, !tbaa !73
  %.not.i.i.i97 = icmp eq ptr %.pre.i96, null
  br i1 %.not.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i98: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89
  %339 = phi ptr [ %.pre.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95 ], [ %322, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %340)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit99 unwind label %341

341:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i98
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #19
  unreachable

344:                                              ; preds = %336
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit99: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

347:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i69
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %277, %279, %347, %275
  %.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %280, %279 ], [ %348, %347 ], [ %278, %277 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %369

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %218, %.noexc59, %_ZNK8datatype4util14is_constructorEPK4expr.exit45.thread, %19, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %30, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit99, %_ZNK8datatype4util14is_constructorEPK4expr.exit60
  br i1 %3, label %350, label %357

350:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %351 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %351, ptr %0, align 8, !tbaa !35
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %353 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %353, ptr %352, align 8, !tbaa !28
  %.not.i.i100 = icmp eq ptr %351, null
  br i1 %.not.i.i100, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread169

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread169: ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !37
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 4, !tbaa !37
  br label %358

357:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  invoke void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit unwind label %60

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %357
  %.pre134 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i102 = icmp eq ptr %.pre134, null
  br i1 %.not.i.i102, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103, label %358

358:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread169, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %359 = phi ptr [ %351, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread169 ], [ %.pre134, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit ]
  %360 = load ptr, ptr %11, align 8, !tbaa !39
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !37
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 4, !tbaa !37
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103

365:                                              ; preds = %358
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %360, ptr noundef nonnull %359)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit103:      ; preds = %350, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, %358, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

369:                                              ; preds = %125, %193, %349, %60
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %349 ], [ %61, %60 ], [ %.pn37, %193 ], [ %126, %125 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp15dt_solve_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

declare noundef ptr @_ZN8datatype4util5mk_isEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp15bv_solve_plugin5solveEP4exprb(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !37
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !24
  br i1 %3, label %14, label %.critedge8

14:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %19
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

30:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  store ptr %36, ptr %6, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %38, ptr %7, align 8, !tbaa !24
  %39 = invoke noundef zeroext i1 @_ZN3mbp15bv_solve_plugin8solve_eqERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %40 unwind label %57

40:                                               ; preds = %34
  br i1 %39, label %41, label %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge

._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %40
  %.pre27 = load i32, ptr %15, align 4
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !34
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 0, i32 noundef 2, ptr noundef %43, ptr noundef %44)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %57

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %41
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %49, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !37
  br label %49

49:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %50, null
  %.pre26 = load ptr, ptr %10, align 8, !tbaa !39
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !37
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread

56:                                               ; preds = %51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre26, ptr noundef nonnull %50)
          to label %._crit_edge unwind label %57

._crit_edge:                                      ; preds = %56
  %.pre = load ptr, ptr %10, align 8, !tbaa !39
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread

57:                                               ; preds = %99, %84, %56, %41, %.critedge8, %77, %34
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %58

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge, %19, %14, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %30
  %59 = phi i32 [ %.pre27, %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %16, %19 ], [ %16, %14 ], [ %16, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %16, %30 ]
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %.not.i.i.i.i.i10 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i10, label %.critedge, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i11

_ZNK11ast_manager5is_eqEPK4expr.exit.i11:         ; preds = %62
  %67 = load i32, ptr %66, align 8, !tbaa !18
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i11
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !23
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  store ptr %79, ptr %6, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  store ptr %81, ptr %7, align 8, !tbaa !24
  %82 = invoke noundef zeroext i1 @_ZN3mbp15bv_solve_plugin8solve_eqERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %83 unwind label %57

83:                                               ; preds = %77
  br i1 %82, label %84, label %.critedge

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8, !tbaa !34
  %86 = load ptr, ptr %7, align 8, !tbaa !24
  %87 = load ptr, ptr %6, align 8, !tbaa !24
  %88 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %85, i32 noundef 0, i32 noundef 2, ptr noundef %86, ptr noundef %87)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit14 unwind label %57

_ZN11ast_manager5mk_eqEP4exprS1_.exit14:          ; preds = %84
  %.not.i15 = icmp eq ptr %88, null
  br i1 %.not.i15, label %92, label %_ZN11ast_manager7inc_refEP3ast.exit.i16

_ZN11ast_manager7inc_refEP3ast.exit.i16:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !37
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !37
  br label %92

92:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i16, %_ZN11ast_manager5mk_eqEP4exprS1_.exit14
  %93 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i4.i17 = icmp eq ptr %93, null
  %.pre30 = load ptr, ptr %10, align 8, !tbaa !39
  br i1 %.not.i4.i17, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !37
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread

99:                                               ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre30, ptr noundef nonnull %93)
          to label %._crit_edge28 unwind label %57

._crit_edge28:                                    ; preds = %99
  %.pre29 = load ptr, ptr %10, align 8, !tbaa !39
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread

.critedge:                                        ; preds = %62, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit.i11, %73, %83
  %100 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %100, ptr %0, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %102, ptr %101, align 8, !tbaa !28
  %.not.i.i20 = icmp eq ptr %100, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.sink.split, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread42

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread42: ; preds = %.critedge
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !37
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

.critedge8:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit unwind label %57

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread: ; preds = %92, %94, %._crit_edge28, %49, %51, %._crit_edge
  %.sink = phi ptr [ %.pre26, %49 ], [ %.pre, %._crit_edge ], [ %.pre26, %51 ], [ %.pre29, %._crit_edge28 ], [ %.pre30, %94 ], [ %.pre30, %92 ]
  %storemerge = phi ptr [ %45, %49 ], [ %45, %._crit_edge ], [ %45, %51 ], [ %88, %._crit_edge28 ], [ %88, %94 ], [ %88, %92 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %106, align 8, !tbaa !28
  store ptr %storemerge, ptr %0, align 8, !tbaa !24
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.sink.split

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %.critedge8
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i22 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %107

107:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread42, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %.pr45 = phi ptr [ %100, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread42 ], [ %.pr.pre, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit ]
  %108 = load ptr, ptr %10, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %.pr45, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !37
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !37
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

113:                                              ; preds = %107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %.pr45)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.sink.split: ; preds = %.critedge, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.sink.split, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, %107, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp12solve_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp15bv_solve_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp15bv_solve_plugin8solve_eqERP4exprS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %class.parameter], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %class.parameter], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %class.parameter], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %class.parameter], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [3 x ptr], align 16
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %1, align 8, !tbaa !24
  %20 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %20, label %21, label %.thread20

21:                                               ; preds = %3
  %22 = load ptr, ptr %14, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %22)
  br i1 %28, label %29, label %.thread20

29:                                               ; preds = %21
  %30 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %30, ptr %1, align 8, !tbaa !24
  %31 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %38

38:                                               ; preds = %29
  %39 = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.7, ptr %40, align 8, !tbaa !165
  call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %29
  %41 = load i32, ptr %35, align 4, !tbaa !56
  %42 = load i32, ptr %12, align 4, !tbaa !56
  %.not = icmp eq i32 %42, 0
  %43 = load i32, ptr %13, align 4, !tbaa !56
  %44 = add i32 %43, 1
  %45 = icmp ult i32 %44, %41
  br i1 %.not, label %100, label %46

46:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  br i1 %45, label %47, label %130

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %48 = add i32 %41, -1
  %49 = load ptr, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %49, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %48, ptr %11, align 16, !tbaa !168
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %50, align 8, !tbaa !163
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %44, ptr %51, align 16, !tbaa !168
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %52, align 8, !tbaa !163
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !170
  %55 = load i32, ptr %18, align 8, !tbaa !174
  %56 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef %55, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %10, ptr noundef null)
          to label %57 unwind label %59

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %62

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %66

62:                                               ; preds = %62, %57
  %63 = phi ptr [ %58, %57 ], [ %64, %62 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  %65 = icmp eq ptr %64, %11
  br i1 %65, label %_ZN7bv_util10mk_extractEjjP4expr.exit, label %62

66:                                               ; preds = %66, %59
  %67 = phi ptr [ %61, %59 ], [ %68, %66 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  %69 = icmp eq ptr %68, %11
  br i1 %69, label %70, label %66

common.resume:                                    ; preds = %157, %124, %96, %70
  %common.resume.op = phi { ptr, i32 } [ %60, %70 ], [ %86, %96 ], [ %114, %124 ], [ %147, %157 ]
  resume { ptr, i32 } %common.resume.op

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN7bv_util10mk_extractEjjP4expr.exit:            ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %56, ptr %15, align 16, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %72 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %72, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %74 = load i32, ptr %12, align 4, !tbaa !56
  %75 = add i32 %74, -1
  %76 = load ptr, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %76, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %75, ptr %9, align 16, !tbaa !168
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %77, align 8, !tbaa !163
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %78, align 16, !tbaa !168
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %79, align 8, !tbaa !163
  %80 = load ptr, ptr %53, align 8, !tbaa !170
  %81 = load i32, ptr %18, align 8, !tbaa !174
  %82 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef %81, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %8, ptr noundef null)
          to label %83 unwind label %85

83:                                               ; preds = %_ZN7bv_util10mk_extractEjjP4expr.exit
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %88

85:                                               ; preds = %_ZN7bv_util10mk_extractEjjP4expr.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %92

88:                                               ; preds = %88, %83
  %89 = phi ptr [ %84, %83 ], [ %90, %88 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  %91 = icmp eq ptr %90, %9
  br i1 %91, label %_ZN7bv_util10mk_extractEjjP4expr.exit17, label %88

92:                                               ; preds = %92, %85
  %93 = phi ptr [ %87, %85 ], [ %94, %92 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  %95 = icmp eq ptr %94, %9
  br i1 %95, label %96, label %92

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN7bv_util10mk_extractEjjP4expr.exit17:          ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %82, ptr %73, align 16, !tbaa !24
  %97 = load ptr, ptr %53, align 8, !tbaa !170
  %98 = load i32, ptr %18, align 8, !tbaa !174
  %99 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef %98, i32 noundef 37, i32 noundef 3, ptr noundef nonnull %15)
  store ptr %99, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread20

100:                                              ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  br i1 %45, label %101, label %.thread20

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %102 = add i32 %41, -1
  %103 = load ptr, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %103, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %102, ptr %7, align 16, !tbaa !168
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %104, align 8, !tbaa !163
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %44, ptr %105, align 16, !tbaa !168
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %106, align 8, !tbaa !163
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !170
  %109 = load i32, ptr %18, align 8, !tbaa !174
  %110 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %108, i32 noundef %109, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null)
          to label %111 unwind label %113

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %116

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %120

116:                                              ; preds = %116, %111
  %117 = phi ptr [ %112, %111 ], [ %118, %116 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  %119 = icmp eq ptr %118, %7
  br i1 %119, label %_ZN7bv_util10mk_extractEjjP4expr.exit18, label %116

120:                                              ; preds = %120, %113
  %121 = phi ptr [ %115, %113 ], [ %122, %120 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #18
  %123 = icmp eq ptr %122, %7
  br i1 %123, label %124, label %120

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN7bv_util10mk_extractEjjP4expr.exit18:          ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %110, ptr %16, align 16, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %126 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %126, ptr %125, align 8, !tbaa !24
  %127 = load ptr, ptr %107, align 8, !tbaa !170
  %128 = load i32, ptr %18, align 8, !tbaa !174
  %129 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %127, i32 noundef %128, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %16)
  store ptr %129, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread20

130:                                              ; preds = %46
  %131 = icmp eq i32 %44, %41
  br i1 %131, label %132, label %.thread20

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %133 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %133, ptr %17, align 16, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %135 = add i32 %42, -1
  %136 = load ptr, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %136, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %135, ptr %5, align 16, !tbaa !168
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %137, align 8, !tbaa !163
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %138, align 16, !tbaa !168
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %139, align 8, !tbaa !163
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !170
  %142 = load i32, ptr %18, align 8, !tbaa !174
  %143 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %141, i32 noundef %142, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
          to label %144 unwind label %146

144:                                              ; preds = %132
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %149

146:                                              ; preds = %132
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %153

149:                                              ; preds = %149, %144
  %150 = phi ptr [ %145, %144 ], [ %151, %149 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  %152 = icmp eq ptr %151, %5
  br i1 %152, label %_ZN7bv_util10mk_extractEjjP4expr.exit19, label %149

153:                                              ; preds = %153, %146
  %154 = phi ptr [ %148, %146 ], [ %155, %153 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %155) #18
  %156 = icmp eq ptr %155, %5
  br i1 %156, label %157, label %153

157:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN7bv_util10mk_extractEjjP4expr.exit19:          ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %143, ptr %134, align 8, !tbaa !24
  %158 = load ptr, ptr %140, align 8, !tbaa !170
  %159 = load i32, ptr %18, align 8, !tbaa !174
  %160 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %158, i32 noundef %159, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %17)
  store ptr %160, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread20

.thread20:                                        ; preds = %100, %3, %21, %130, %_ZN7bv_util10mk_extractEjjP4expr.exit18, %_ZN7bv_util10mk_extractEjjP4expr.exit19, %_ZN7bv_util10mk_extractEjjP4expr.exit17
  %.1 = phi i1 [ true, %_ZN7bv_util10mk_extractEjjP4expr.exit17 ], [ false, %3 ], [ false, %130 ], [ true, %_ZN7bv_util10mk_extractEjjP4expr.exit18 ], [ true, %_ZN7bv_util10mk_extractEjjP4expr.exit19 ], [ false, %21 ], [ false, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_solve_plugin.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"_ZTS3app", !5, i64 0, !10, i64 16, !7, i64 24, !12, i64 28, !8, i64 32}
!5 = !{!"_ZTS4expr", !6, i64 0}
!6 = !{!"_ZTS3ast", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 6, !7, i64 6, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS9func_decl", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTS9app_flags", !7, i64 0, !7, i64 2, !7, i64 2, !7, i64 2}
!13 = !{!14, !17, i64 24}
!14 = !{!"_ZTS4decl", !6, i64 0, !15, i64 16, !17, i64 24}
!15 = !{!"_ZTS6symbol", !16, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"p1 _ZTS9decl_info", !11, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTS9decl_info", !7, i64 0, !7, i64 4, !20, i64 8, !22, i64 16}
!20 = !{!"_ZTS6vectorI9parameterLb1EjE", !21, i64 0}
!21 = !{!"p1 _ZTS9parameter", !11, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!4, !7, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS4expr", !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!30 = !{!31, !7, i64 16}
!31 = !{!"_ZTSN3mbp12solve_pluginE", !29, i64 8, !7, i64 16, !32, i64 24}
!32 = !{!"p1 _ZTS16is_variable_proc", !11, i64 0}
!33 = !{!32, !32, i64 0}
!34 = !{!31, !29, i64 8}
!35 = !{!36, !25, i64 0}
!36 = !{!"_ZTS7obj_refI4expr11ast_managerE", !25, i64 0, !29, i64 8}
!37 = !{!6, !7, i64 8}
!38 = !{!31, !32, i64 24}
!39 = !{!36, !29, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS3app", !11, i64 0}
!42 = !{!19, !7, i64 4}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTS10arith_util", !29, i64 0, !45, i64 8}
!45 = !{!"p1 _ZTS17arith_decl_plugin", !11, i64 0}
!46 = !{!47, !7, i64 0}
!47 = !{!"_ZTS3mpz", !7, i64 0, !7, i64 4, !7, i64 4, !48, i64 8}
!48 = !{!"p1 _ZTS8mpz_cell", !11, i64 0}
!49 = !{!47, !48, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11mpq_managerILb1EE", !11, i64 0}
!52 = !{!44, !29, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS6vectorISt4pairIbP4exprELb0EjE", !55, i64 0}
!55 = !{!"p1 _ZTSSt4pairIbP4exprE", !11, i64 0}
!56 = !{!7, !7, i64 0}
!57 = !{!58, !25, i64 8}
!58 = !{!"_ZTSSt4pairIbP4exprE", !22, i64 0, !25, i64 8}
!59 = !{!58, !22, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!48, !48, i64 0}
!66 = distinct !{!66, !63}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZplRK8rationali: argument 0"}
!69 = distinct !{!69, !"_ZplRK8rationali"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZmiRK8rationali: argument 0"}
!72 = distinct !{!72, !"_ZmiRK8rationali"}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTS6vectorIP4exprLb0EjE", !75, i64 0}
!75 = !{!"p2 _ZTS4expr", !76, i64 0}
!76 = !{!"any p2 pointer", !11, i64 0}
!77 = !{!78, !29, i64 0}
!78 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !29, i64 0}
!79 = distinct !{!79, !63}
!80 = !{!81, !16, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!82 = !{!83, !16, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !84, i64 8, !8, i64 16}
!84 = !{!"long", !8, i64 0}
!85 = !{!83, !84, i64 8}
!86 = !{!8, !8, i64 0}
!87 = distinct !{!87, !63}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!91 = distinct !{!91, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!92 = distinct !{!92, !63}
!93 = !{!94, !41, i64 864}
!94 = !{!"_ZTS11ast_manager", !95, i64 0, !104, i64 40, !105, i64 560, !117, i64 616, !122, i64 648, !126, i64 672, !130, i64 704, !133, i64 712, !22, i64 716, !134, i64 720, !137, i64 784, !140, i64 808, !140, i64 824, !143, i64 840, !143, i64 848, !41, i64 856, !41, i64 864, !41, i64 872, !7, i64 880, !22, i64 884, !144, i64 888, !149, i64 912, !22, i64 920, !22, i64 921, !29, i64 928, !15, i64 936, !150, i64 944, !153, i64 968}
!95 = !{!"_ZTS8reslimit", !96, i64 0, !22, i64 4, !84, i64 8, !84, i64 16, !98, i64 24, !101, i64 32}
!96 = !{!"_ZTSSt6atomicIjE", !97, i64 0}
!97 = !{!"_ZTSSt13__atomic_baseIjE", !7, i64 0}
!98 = !{!"_ZTS7svectorImjE", !99, i64 0}
!99 = !{!"_ZTS6vectorImLb0EjE", !100, i64 0}
!100 = !{!"p1 long", !11, i64 0}
!101 = !{!"_ZTS10ptr_vectorI8reslimitE", !102, i64 0}
!102 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !103, i64 0}
!103 = !{!"p2 _ZTS8reslimit", !76, i64 0}
!104 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !84, i64 512}
!105 = !{!"_ZTS14family_manager", !7, i64 0, !106, i64 8, !114, i64 48}
!106 = !{!"_ZTS12symbol_tableIiE", !107, i64 0, !109, i64 24, !111, i64 32}
!107 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !108, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!108 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !11, i64 0}
!109 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !110, i64 0}
!110 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !11, i64 0}
!111 = !{!"_ZTS7svectorIijE", !112, i64 0}
!112 = !{!"_ZTS6vectorIiLb0EjE", !113, i64 0}
!113 = !{!"p1 int", !11, i64 0}
!114 = !{!"_ZTS7svectorI6symboljE", !115, i64 0}
!115 = !{!"_ZTS6vectorI6symbolLb0EjE", !116, i64 0}
!116 = !{!"p1 _ZTS6symbol", !11, i64 0}
!117 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !29, i64 0, !118, i64 8, !119, i64 16, !119, i64 24}
!118 = !{!"p1 _ZTS22small_object_allocator", !11, i64 0}
!119 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !120, i64 0}
!120 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !121, i64 0}
!121 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !76, i64 0}
!122 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !29, i64 0, !118, i64 8, !123, i64 16}
!123 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !124, i64 0}
!124 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !76, i64 0}
!126 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !29, i64 0, !118, i64 8, !127, i64 16, !127, i64 24}
!127 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !128, i64 0}
!128 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !76, i64 0}
!130 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !131, i64 0}
!131 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !132, i64 0}
!132 = !{!"p2 _ZTS11decl_plugin", !76, i64 0}
!133 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!134 = !{!"_ZTS9ast_table", !135, i64 0}
!135 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !136, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !136, i64 40, !136, i64 48, !136, i64 56}
!136 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !11, i64 0}
!137 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !138, i64 0}
!138 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !139, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!139 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !11, i64 0}
!140 = !{!"_ZTS6id_gen", !7, i64 0, !141, i64 8}
!141 = !{!"_ZTS7svectorIjjE", !142, i64 0}
!142 = !{!"_ZTS6vectorIjLb0EjE", !113, i64 0}
!143 = !{!"p1 _ZTS4sort", !11, i64 0}
!144 = !{!"_ZTS5u_mapIjE", !145, i64 0}
!145 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !146, i64 0}
!146 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !147, i64 0}
!147 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !148, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!148 = !{!"p1 _ZTS17default_map_entryIjjE", !11, i64 0}
!149 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !11, i64 0}
!150 = !{!"_ZTS7obj_mapI9func_declPS0_E", !151, i64 0}
!151 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !152, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!152 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !11, i64 0}
!153 = !{!"p1 _ZTS15some_value_proc", !11, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTS6vectorIP9func_declLb0EjE", !156, i64 0}
!156 = !{!"p2 _ZTS9func_decl", !76, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!159 = distinct !{!159, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!160 = !{!10, !10, i64 0}
!161 = distinct !{!161, !63}
!162 = !{!20, !21, i64 0}
!163 = !{!164, !8, i64 8}
!164 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !8, i64 0, !8, i64 8}
!165 = !{!166, !16, i64 8}
!166 = !{!"_ZTSSt18bad_variant_access", !167, i64 0, !16, i64 8}
!167 = !{!"_ZTSSt9exception"}
!168 = !{!169, !7, i64 0}
!169 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !7, i64 0}
!170 = !{!171, !29, i64 8}
!171 = !{!"_ZTS7bv_util", !172, i64 0, !29, i64 8, !173, i64 16}
!172 = !{!"_ZTS14bv_recognizers", !7, i64 0}
!173 = !{!"p1 _ZTS14bv_decl_plugin", !11, i64 0}
!174 = !{!172, !7, i64 0}
