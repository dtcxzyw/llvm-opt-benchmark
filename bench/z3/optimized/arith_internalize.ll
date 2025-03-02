; ModuleID = 'bench/z3/original/arith_internalize.ll'
source_filename = "bench/z3/original/arith_internalize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct._key_data.369 = type { i32, ptr }
%class.obj_ref = type { ptr, ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.obj_ref.350 = type { ptr, ptr }
%"struct.arith::solver::scope" = type { i32, i32, i32 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.push_back_vector = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.arith::solver::scoped_internalize_state" = type { ptr, ptr }
%"struct.std::pair.353" = type <{ %class.rational, i32, [4 x i8] }>
%"struct.std::pair.355" = type { ptr, ptr }
%struct._key_data = type <{ %class.rational, i32, [4 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.default_map_entry.370 = type { %class.default_hash_entry.371 }
%class.default_hash_entry.371 = type { i32, i32, %struct._key_data.369 }

$_ZN8rationalD2Ev = comdat any

$_ZN3euf6solver4pushI16push_back_vectorI10ptr_vectorI3appEEEEvRKT_ = comdat any

$_ZN6vectorIP3appLb0EjE9push_backEOS1_ = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN5arith6solver24scoped_internalize_state8set_backEj = comdat any

$_ZleRK8rationali = comdat any

$_ZeqRK8rationali = comdat any

$_ZN8rationalaSEi = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeEj = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE4setxEjRKS0_S3_ = comdat any

$_ZNSt4pairI8rationaljED2Ev = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZN9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE6insertERKS1_RKi = comdat any

$_ZN5trailD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5arith6solver17internalize_state5resetEv = comdat any

$_ZN6vectorIPN5arith6solver17internalize_stateELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN5arith6solver10undo_valueD0Ev = comdat any

$_ZN5arith6solver10undo_value4undoEv = comdat any

$_ZN9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE6removeERKS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIS1_iE = comdat any

$_ZN9_key_dataI8rationaliED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN11value_trailIbED0Ev = comdat any

$_ZN11value_trailIbE4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIP4exprED0Ev = comdat any

$_ZN11value_trailIP4exprE4undoEv = comdat any

$_ZN16push_back_vectorI10ptr_vectorI3appEED0Ev = comdat any

$_ZN16push_back_vectorI10ptr_vectorI3appEE4undoEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI10ptr_vectorI4exprEED0Ev = comdat any

$_ZN16push_back_vectorI10ptr_vectorI4exprEE4undoEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6removeERK9_key_dataIjS6_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIjS6_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z = comdat any

$_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE9find_coreERKS1_ = comdat any

$_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIS1_iE = comdat any

$_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIS1_iE = comdat any

$_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZTVN5arith6solver10undo_valueE = comdat any

$_ZTIN5arith6solver10undo_valueE = comdat any

$_ZTSN5arith6solver10undo_valueE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV11value_trailIbE = comdat any

$_ZTI11value_trailIbE = comdat any

$_ZTS11value_trailIbE = comdat any

$_ZTV11value_trailIP4exprE = comdat any

$_ZTI11value_trailIP4exprE = comdat any

$_ZTS11value_trailIP4exprE = comdat any

$_ZTV16push_back_vectorI10ptr_vectorI3appEE = comdat any

$_ZTI16push_back_vectorI10ptr_vectorI3appEE = comdat any

$_ZTS16push_back_vectorI10ptr_vectorI3appEE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTV16push_back_vectorI10ptr_vectorI4exprEE = comdat any

$_ZTI16push_back_vectorI10ptr_vectorI4exprEE = comdat any

$_ZTS16push_back_vectorI10ptr_vectorI4exprEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [45 x i8] c"numeric constant expected in initialization \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN8rational11m_minus_oneE = external global %class.rational, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@_ZTVN5arith6solver10undo_valueE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arith6solver10undo_valueE, ptr @_ZN5trailD2Ev, ptr @_ZN5arith6solver10undo_valueD0Ev, ptr @_ZN5arith6solver10undo_value4undoEv] }, comdat, align 8
@_ZTIN5arith6solver10undo_valueE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arith6solver10undo_valueE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arith6solver10undo_valueE = linkonce_odr hidden constant [28 x i8] c"N5arith6solver10undo_valueE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.11 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV11value_trailIbE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIbE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIbED0Ev, ptr @_ZN11value_trailIbE4undoEv] }, comdat, align 8
@_ZTI11value_trailIbE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIbE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIbE = linkonce_odr hidden constant [17 x i8] c"11value_trailIbE\00", comdat, align 1
@_ZTV11value_trailIP4exprE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIP4exprE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIP4exprED0Ev, ptr @_ZN11value_trailIP4exprE4undoEv] }, comdat, align 8
@_ZTI11value_trailIP4exprE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIP4exprE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIP4exprE = linkonce_odr hidden constant [22 x i8] c"11value_trailIP4exprE\00", comdat, align 1
@_ZTV16push_back_vectorI10ptr_vectorI3appEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ptr_vectorI3appEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI10ptr_vectorI3appEED0Ev, ptr @_ZN16push_back_vectorI10ptr_vectorI3appEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI10ptr_vectorI3appEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ptr_vectorI3appEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI10ptr_vectorI3appEE = linkonce_odr hidden constant [39 x i8] c"16push_back_vectorI10ptr_vectorI3appEE\00", comdat, align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTV16push_back_vectorI10ptr_vectorI4exprEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ptr_vectorI4exprEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI10ptr_vectorI4exprEED0Ev, ptr @_ZN16push_back_vectorI10ptr_vectorI4exprEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI10ptr_vectorI4exprEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ptr_vectorI4exprEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI10ptr_vectorI4exprEE = linkonce_odr hidden constant [40 x i8] c"16push_back_vectorI10ptr_vectorI4exprEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_internalize.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN5arith6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  tail call void @_ZN5arith6solver16init_internalizeEv(ptr noundef nonnull align 8 dereferenceable(1000) %0)
  %5 = tail call noundef zeroext i1 @_ZN5arith6solver16internalize_atomEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1760
  %9 = load ptr, ptr %8, align 8, !tbaa !30, !nonnull !31, !noundef !31
  %10 = load i32, ptr %1, align 4, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %.not.i.i.i.i = icmp ult i32 %10, %12
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %13
  %.then.val.i.i.i = load ptr, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = shl i32 %16, 1
  %18 = zext i1 %2 to i32
  %spec.select = or disjoint i32 %17, %18
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver16init_internalizeEv(ptr noundef nonnull align 8 dereferenceable(1000) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %.not1.i = icmp eq i32 %3, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %7 = load i32, ptr %2, align 8, !tbaa !48
  %8 = add i32 %7, -1
  store i32 %8, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !51

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %10 = load i8, ptr %9, align 8, !tbaa !53, !range !161, !noundef !31
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %42, label %.noexc

.noexc:                                           ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = tail call noundef i32 @_ZN5arith6solver9add_constEiRjb(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %12, i1 noundef zeroext true)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = tail call noundef i32 @_ZN5arith6solver9add_constEiRjb(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %14, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %17 = tail call noundef i32 @_ZN5arith6solver9add_constEiRjb(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %16, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %19 = tail call noundef i32 @_ZN5arith6solver9add_constEiRjb(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %18, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = load i8, ptr %9, align 8, !tbaa !162, !range !161, !noundef !31
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2168
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 2184
  %25 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIbE, i64 16), ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %9, ptr %26, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 %22, ptr %.sroa.6.8..sroa_idx, align 8
  %27 = load ptr, ptr %23, align 8, !tbaa !163
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.noexc2, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %.noexc2, label %35

.noexc2:                                          ; preds = %29, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !163
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %.noexc2, %29
  %36 = phi i32 [ %.pre2.i.i.i, %.noexc2 ], [ %31, %29 ]
  %37 = phi ptr [ %.pre.i.i.i, %.noexc2 ], [ %27, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  store ptr %25, ptr %40, align 8, !tbaa !166
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !34
  store i8 1, ptr %9, align 8, !tbaa !53
  br label %42

42:                                               ; preds = %35, %_ZN3euf13th_euf_solver10force_pushEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith6solver16internalize_atomEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data.369, align 8
  %4 = alloca %struct._key_data.369, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store i32 0, ptr %5, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %13, align 8, !tbaa !168
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %15, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1)
          to label %24 unwind label %59

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store i32 %23, ptr %4, align 8, !tbaa !506
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %26, align 8, !tbaa !509
  invoke void @_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6removeERK9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %27 unwind label %59

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %28 = shl i32 %23, 1
  %29 = load ptr, ptr %16, align 8, !tbaa !3
  %30 = invoke i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %29, i32 %28, ptr noundef %1)
          to label %31 unwind label %61

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !510
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !515
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %37
  %42 = load i32, ptr %41, align 8, !tbaa !518
  %43 = icmp eq i32 %42, 5
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

48:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !520
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !521
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !521
  %57 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %58 unwind label %61

58:                                               ; preds = %52
  br i1 %57, label %.invoke, label %._ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread_crit_edge

._ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %58
  %.pre = load i32, ptr %33, align 4
  br label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread

59:                                               ; preds = %24, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %495

61:                                               ; preds = %.invoke195, %.invoke, %_ZNK17arith_recognizers9is_is_intEPK4expr.exit.thread, %325, %133, %106, %81, %52, %27
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %495

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread: ; preds = %._ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread_crit_edge, %37, %31, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i, %48
  %63 = phi i32 [ %.pre, %._ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %34, %37 ], [ %34, %31 ], [ %34, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i ], [ %34, %48 ]
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

66:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !510
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !515
  %.not.i.i.i.i.i56 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i56, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %66
  %71 = load i32, ptr %70, align 8, !tbaa !518
  %72 = icmp eq i32 %71, 5
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 3
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %77, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

77:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !520
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !521
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !521
  %86 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %87 unwind label %61

87:                                               ; preds = %81
  br i1 %86, label %.invoke195, label %._ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread_crit_edge

._ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %87
  %.pre186 = load i32, ptr %33, align 4
  br label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread: ; preds = %._ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread_crit_edge, %66, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %77
  %88 = phi i32 [ %.pre186, %._ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %63, %66 ], [ %63, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit.thread ], [ %63, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i ], [ %63, %77 ]
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit60.thread

91:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !510
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !515
  %.not.i.i.i.i.i58 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i58, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit60.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i59

_ZNK17arith_recognizers5is_leEPK4expr.exit.i59:   ; preds = %91
  %96 = load i32, ptr %95, align 8, !tbaa !518
  %97 = icmp eq i32 %96, 5
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %97, i1 %100, i1 false
  br i1 %101, label %102, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit60.thread

102:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i59
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !520
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit60.thread

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !521
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !521
  %111 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %112 unwind label %61

112:                                              ; preds = %106
  br i1 %111, label %.invoke195, label %._ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit60.thread_crit_edge

._ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit60.thread_crit_edge: ; preds = %112
  %.pre187 = load i32, ptr %33, align 4
  br label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit60.thread

.invoke195:                                       ; preds = %112, %87
  %113 = phi ptr [ %83, %87 ], [ %110, %112 ]
  %114 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %113)
          to label %326 unwind label %61

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit60.thread: ; preds = %._ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit60.thread_crit_edge, %91, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i59, %102
  %115 = phi i32 [ %.pre187, %._ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit60.thread_crit_edge ], [ %88, %91 ], [ %88, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit.thread ], [ %88, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i59 ], [ %88, %102 ]
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit64.thread

118:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit60.thread
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !510
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !515
  %.not.i.i.i.i.i62 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i62, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit64.thread, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i63

_ZNK17arith_recognizers5is_geEPK4expr.exit.i63:   ; preds = %118
  %123 = load i32, ptr %122, align 8, !tbaa !518
  %124 = icmp eq i32 %123, 5
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 3
  %128 = select i1 %124, i1 %127, i1 false
  br i1 %128, label %129, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit64.thread

129:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i63
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !520
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit64.thread

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !521
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !521
  %138 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %139 unwind label %61

139:                                              ; preds = %133
  br i1 %138, label %.invoke, label %._ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit64.thread_crit_edge

._ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit64.thread_crit_edge: ; preds = %139
  %.pre188 = load i32, ptr %33, align 4
  br label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit64.thread

.invoke:                                          ; preds = %58, %139
  %140 = phi ptr [ %137, %139 ], [ %54, %58 ]
  %141 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %140)
          to label %326 unwind label %61

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit64.thread: ; preds = %._ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit64.thread_crit_edge, %118, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit60.thread, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i63, %129
  %142 = phi i32 [ %.pre188, %._ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit64.thread_crit_edge ], [ %115, %118 ], [ %115, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit60.thread ], [ %115, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i63 ], [ %115, %129 ]
  %143 = and i32 %142, 65535
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZNK17arith_recognizers9is_is_intEPK4expr.exit.thread

145:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit64.thread
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !510
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !515
  %.not.i.i.i.i.i66 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i66, label %_ZNK17arith_recognizers9is_is_intEPK4expr.exit.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i67

_ZNK17arith_recognizers5is_leEPK4expr.exit.i67:   ; preds = %145
  %150 = load i32, ptr %149, align 8, !tbaa !518
  %151 = icmp eq i32 %150, 5
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 2
  %155 = select i1 %151, i1 %154, i1 false
  br i1 %155, label %156, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i72

156:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i67
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !520
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i72

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !521
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !521
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %165 = invoke noundef ptr @_ZN5arith6solver6mk_subEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %162, ptr noundef %164)
          to label %166 unwind label %190

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %168 = load ptr, ptr %167, align 8, !tbaa !522
  store ptr %165, ptr %6, align 8, !tbaa !523
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %168, ptr %169, align 8, !tbaa !524
  %.not.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !525
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !525
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %166
  %173 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %165)
          to label %174 unwind label %192

174:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  store i32 0, ptr %5, align 8, !tbaa !168
  %176 = load i8, ptr %11, align 4
  %177 = and i8 %176, -2
  store i8 %177, ptr %11, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %175, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %178 unwind label %192

178:                                              ; preds = %174
  store i32 1, ptr %13, align 8, !tbaa !168
  %179 = load i8, ptr %14, align 4
  %180 = and i8 %179, -2
  store i8 %180, ptr %14, align 4
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !525
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !525
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

186:                                              ; preds = %181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull %165)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %178, %181, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %326

190:                                              ; preds = %160
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %174, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %194

194:                                              ; preds = %192, %190
  %.pn47 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %495

_ZNK17arith_recognizers5is_geEPK4expr.exit.i72:   ; preds = %156, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i67
  %195 = load i32, ptr %149, align 8, !tbaa !518
  %196 = icmp eq i32 %195, 5
  %197 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 3
  %200 = select i1 %196, i1 %199, i1 false
  br i1 %200, label %201, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

201:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i72
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !520
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !521
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !521
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %210 = invoke noundef ptr @_ZN5arith6solver6mk_subEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %207, ptr noundef %209)
          to label %211 unwind label %235

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %213 = load ptr, ptr %212, align 8, !tbaa !522
  store ptr %210, ptr %7, align 8, !tbaa !523
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %213, ptr %214, align 8, !tbaa !524
  %.not.i.i74 = icmp eq ptr %210, null
  br i1 %.not.i.i74, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit76, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i75

_ZN11ast_manager7inc_refEP3ast.exit.i.i75:        ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !525
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !525
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit76

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit76: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i75, %211
  %218 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %210)
          to label %219 unwind label %237

219:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit76
  %220 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  store i32 0, ptr %5, align 8, !tbaa !168
  %221 = load i8, ptr %11, align 4
  %222 = and i8 %221, -2
  store i8 %222, ptr %11, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %220, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %223 unwind label %237

223:                                              ; preds = %219
  store i32 1, ptr %13, align 8, !tbaa !168
  %224 = load i8, ptr %14, align 4
  %225 = and i8 %224, -2
  store i8 %225, ptr %14, align 4
  br i1 %.not.i.i74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit79, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !525
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !tbaa !525
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit79

231:                                              ; preds = %226
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %210)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit79 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit79:       ; preds = %223, %226, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %326

235:                                              ; preds = %205
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %219, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit76
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %239

239:                                              ; preds = %237, %235
  %.pn45 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %495

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %201, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i72
  %240 = load i32, ptr %149, align 8, !tbaa !518
  %241 = icmp eq i32 %240, 5
  %242 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 4
  %245 = select i1 %241, i1 %244, i1 false
  br i1 %245, label %246, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

246:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !520
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !521
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !521
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %255 = invoke noundef ptr @_ZN5arith6solver6mk_subEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %252, ptr noundef %254)
          to label %256 unwind label %281

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %258 = load ptr, ptr %257, align 8, !tbaa !522
  store ptr %255, ptr %8, align 8, !tbaa !523
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %258, ptr %259, align 8, !tbaa !524
  %.not.i.i82 = icmp eq ptr %255, null
  br i1 %.not.i.i82, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit84, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i83

_ZN11ast_manager7inc_refEP3ast.exit.i.i83:        ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !525
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !525
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit84

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit84: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i83, %256
  %263 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %255)
          to label %264 unwind label %283

264:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit84
  %265 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  store i32 0, ptr %5, align 8, !tbaa !168
  %266 = load i8, ptr %11, align 4
  %267 = and i8 %266, -2
  store i8 %267, ptr %11, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %265, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %268 unwind label %283

268:                                              ; preds = %264
  store i32 1, ptr %13, align 8, !tbaa !168
  %269 = load i8, ptr %14, align 4
  %270 = and i8 %269, -2
  store i8 %270, ptr %14, align 4
  %271 = or disjoint i32 %28, 1
  br i1 %.not.i.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !525
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !525
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87

277:                                              ; preds = %272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull %255)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87 unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit87:       ; preds = %268, %272, %277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %326

281:                                              ; preds = %250
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %264, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit84
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %285

285:                                              ; preds = %283, %281
  %.pn43 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %495

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %246, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %286 = load i32, ptr %149, align 8, !tbaa !518
  %287 = icmp eq i32 %286, 5
  %288 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 5
  %291 = select i1 %287, i1 %290, i1 false
  br i1 %291, label %292, label %_ZNK17arith_recognizers9is_is_intEPK4expr.exit

292:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %294 = load i32, ptr %293, align 8, !tbaa !520
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %_ZNK17arith_recognizers9is_is_intEPK4expr.exit

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !521
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %300 = load ptr, ptr %299, align 8, !tbaa !521
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %301 = invoke noundef ptr @_ZN5arith6solver6mk_subEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %298, ptr noundef %300)
          to label %302 unwind label %314

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %304 = load ptr, ptr %303, align 8, !tbaa !522
  store ptr %301, ptr %9, align 8, !tbaa !523
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %304, ptr %305, align 8, !tbaa !524
  %.not.i.i90 = icmp eq ptr %301, null
  br i1 %.not.i.i90, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit92, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i91

_ZN11ast_manager7inc_refEP3ast.exit.i.i91:        ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %307 = load i32, ptr %306, align 4, !tbaa !525
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 4, !tbaa !525
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit92

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit92: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i91, %302
  %309 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %301)
          to label %310 unwind label %316

310:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit92
  %311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %312 unwind label %316

312:                                              ; preds = %310
  %313 = or disjoint i32 %28, 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %326

314:                                              ; preds = %296
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %310, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit92
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %318

318:                                              ; preds = %316, %314
  %.pn = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %495

_ZNK17arith_recognizers9is_is_intEPK4expr.exit:   ; preds = %292, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %319 = load i32, ptr %149, align 8, !tbaa !518
  %320 = icmp eq i32 %319, 5
  %321 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 20
  %324 = select i1 %320, i1 %323, i1 false
  br i1 %324, label %325, label %_ZNK17arith_recognizers9is_is_intEPK4expr.exit.thread

325:                                              ; preds = %_ZNK17arith_recognizers9is_is_intEPK4expr.exit
  invoke void @_ZN5arith6solver15mk_is_int_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %1)
          to label %490 unwind label %61

_ZNK17arith_recognizers9is_is_intEPK4expr.exit.thread: ; preds = %145, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit64.thread, %_ZNK17arith_recognizers9is_is_intEPK4expr.exit
  invoke void @_ZN5arith6solver17found_unsupportedEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %1)
          to label %490 unwind label %61

326:                                              ; preds = %.invoke195, %.invoke, %_ZN7obj_refI4expr11ast_managerED2Ev.exit79, %312, %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.sroa.0.0 = phi i32 [ %28, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %28, %_ZN7obj_refI4expr11ast_managerED2Ev.exit79 ], [ %271, %_ZN7obj_refI4expr11ast_managerED2Ev.exit87 ], [ %313, %312 ], [ %28, %.invoke ], [ %28, %.invoke195 ]
  %.031 = phi i32 [ %173, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %218, %_ZN7obj_refI4expr11ast_managerED2Ev.exit79 ], [ %263, %_ZN7obj_refI4expr11ast_managerED2Ev.exit87 ], [ %309, %312 ], [ %141, %.invoke ], [ %114, %.invoke195 ]
  %327 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %_ZN7obj_refI4expr11ast_managerED2Ev.exit79 ], [ false, %_ZN7obj_refI4expr11ast_managerED2Ev.exit87 ], [ true, %312 ], [ true, %.invoke ], [ false, %.invoke195 ]
  %.030 = phi i32 [ 1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit79 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit87 ], [ 1, %312 ], [ 1, %.invoke ], [ 0, %.invoke195 ]
  %328 = load ptr, ptr %16, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 1760
  %330 = load ptr, ptr %329, align 8, !tbaa !30
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %326
  %332 = load i32, ptr %1, align 4, !tbaa !32
  %333 = getelementptr inbounds i8, ptr %330, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !34
  %.not.i.i.i = icmp ult i32 %332, %334
  br i1 %.not.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %335 = zext i32 %332 to i64
  %336 = getelementptr inbounds nuw ptr, ptr %330, i64 %335
  %.then.val.i.i = load ptr, ptr %336, align 8, !tbaa !35
  br label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %326
  %337 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ null, %326 ]
  %338 = load ptr, ptr %0, align 8, !tbaa !49
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 528
  %340 = load ptr, ptr %339, align 8
  %341 = invoke noundef i32 %340(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %337)
          to label %342 unwind label %426

342:                                              ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %343 = load ptr, ptr %16, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 1632
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %346 = load i32, ptr %345, align 4, !tbaa !528
  invoke void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %344, ptr noundef %337, i32 noundef %341, i32 noundef %346)
          to label %_ZN3euf6solver13attach_th_varEPNS_5enodeEPNS_9th_solverEi.exit unwind label %426

_ZN3euf6solver13attach_th_varEPNS_5enodeEPNS_9th_solverEi.exit: ; preds = %342
  %347 = load ptr, ptr %16, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1632
  invoke void @_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %348, ptr noundef %337, i1 noundef zeroext false)
          to label %349 unwind label %426

349:                                              ; preds = %_ZN3euf6solver13attach_th_varEPNS_5enodeEPNS_9th_solverEi.exit
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %351 = load ptr, ptr %350, align 8, !tbaa !30
  %352 = zext i32 %.031 to i64
  %353 = getelementptr inbounds nuw ptr, ptr %351, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !35
  %355 = load ptr, ptr %354, align 8, !tbaa !529
  %356 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %355)
          to label %.noexc unwind label %426

.noexc:                                           ; preds = %349
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !515
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZNK5arith6solver6is_intEi.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i: ; preds = %.noexc
  %360 = load i32, ptr %358, align 8, !tbaa !518
  %361 = icmp eq i32 %360, 5
  br i1 %361, label %_ZNK5arith6solver6is_intEi.exit, label %_ZNK5arith6solver6is_intEi.exit.thread

_ZNK5arith6solver6is_intEi.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !530
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %_ZNK5arith6solver6is_intEi.exit.thread

365:                                              ; preds = %_ZNK5arith6solver6is_intEi.exit
  %366 = load i8, ptr %14, align 4
  %367 = and i8 %366, 1
  %368 = icmp eq i8 %367, 0
  %369 = load i32, ptr %13, align 8
  %370 = icmp eq i32 %369, 1
  %371 = select i1 %368, i1 %370, i1 false
  br i1 %371, label %_ZNK5arith6solver6is_intEi.exit.thread, label %372

372:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %327, label %378, label %386

378:                                              ; preds = %372
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  store i32 0, ptr %10, align 8, !tbaa !168, !alias.scope !531
  %379 = load i8, ptr %373, align 4, !alias.scope !531
  %380 = and i8 %379, -4
  store i8 %380, ptr %373, align 4, !alias.scope !531
  store ptr null, ptr %374, align 8, !tbaa !171, !alias.scope !531
  store i32 1, ptr %375, align 8, !tbaa !168, !alias.scope !531
  %381 = load i8, ptr %376, align 4, !alias.scope !531
  %382 = and i8 %381, -4
  store i8 %382, ptr %376, align 4, !alias.scope !531
  store ptr null, ptr %377, align 8, !tbaa !171, !alias.scope !531
  %383 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526, !noalias !531
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %383, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %384

.noexc.i:                                         ; preds = %378
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %383, ptr noundef nonnull align 8 dereferenceable(16) %375)
          to label %_Z5floorRK8rational.exit unwind label %384

384:                                              ; preds = %.noexc.i, %378
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body

386:                                              ; preds = %372
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  store i32 0, ptr %10, align 8, !tbaa !168, !alias.scope !534
  %387 = load i8, ptr %373, align 4, !alias.scope !534
  %388 = and i8 %387, -4
  store i8 %388, ptr %373, align 4, !alias.scope !534
  store ptr null, ptr %374, align 8, !tbaa !171, !alias.scope !534
  store i32 1, ptr %375, align 8, !tbaa !168, !alias.scope !534
  %389 = load i8, ptr %376, align 4, !alias.scope !534
  %390 = and i8 %389, -4
  store i8 %390, ptr %376, align 4, !alias.scope !534
  store ptr null, ptr %377, align 8, !tbaa !171, !alias.scope !534
  %391 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526, !noalias !534
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %391, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i93 unwind label %392

.noexc.i93:                                       ; preds = %386
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %391, ptr noundef nonnull align 8 dereferenceable(16) %375)
          to label %_Z5floorRK8rational.exit unwind label %392

392:                                              ; preds = %.noexc.i93, %386
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_Z5floorRK8rational.exit:                         ; preds = %.noexc.i93, %.noexc.i
  %394 = load i8, ptr %376, align 4
  %395 = load i32, ptr %5, align 8, !tbaa !34
  %396 = load i32, ptr %10, align 8, !tbaa !34
  store i32 %396, ptr %5, align 8, !tbaa !34
  store i32 %395, ptr %10, align 8, !tbaa !34
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %398 = load ptr, ptr %12, align 8, !tbaa !537
  %399 = load ptr, ptr %397, align 8, !tbaa !537
  store ptr %399, ptr %12, align 8, !tbaa !537
  store ptr %398, ptr %397, align 8, !tbaa !537
  %400 = load i8, ptr %11, align 4
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %402 = load i8, ptr %401, align 4
  %403 = and i8 %400, -4
  %404 = and i8 %402, -4
  %405 = and i8 %402, 3
  %406 = or disjoint i8 %405, %403
  store i8 %406, ptr %11, align 4
  %407 = and i8 %400, 3
  %408 = or disjoint i8 %404, %407
  store i8 %408, ptr %401, align 4
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %410 = load i32, ptr %13, align 8, !tbaa !34
  store i32 1, ptr %13, align 8, !tbaa !34
  store i32 %410, ptr %409, align 8, !tbaa !34
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %412 = load ptr, ptr %15, align 8, !tbaa !537
  %413 = load ptr, ptr %411, align 8, !tbaa !537
  store ptr %413, ptr %15, align 8, !tbaa !537
  store ptr %412, ptr %411, align 8, !tbaa !537
  %414 = load i8, ptr %14, align 4
  %415 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %416 = and i8 %394, 2
  %417 = and i8 %414, -4
  %418 = or disjoint i8 %416, %417
  %419 = and i8 %394, -4
  store i8 %418, ptr %14, align 4
  %420 = and i8 %414, 3
  %421 = or disjoint i8 %419, %420
  store i8 %421, ptr %415, align 4
  %422 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %422, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i96 unwind label %423

.noexc.i96:                                       ; preds = %_Z5floorRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %422, ptr noundef nonnull align 8 dereferenceable(16) %409)
          to label %_ZN8rationalD2Ev.exit unwind label %423

423:                                              ; preds = %.noexc.i96, %_Z5floorRK8rational.exit
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %_ZNK5arith6solver6is_intEi.exit.thread

426:                                              ; preds = %349, %342, %_ZN3euf6solver13attach_th_varEPNS_5enodeEPNS_9th_solverEi.exit, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %495

.body:                                            ; preds = %392, %384
  %eh.lpad-body = phi { ptr, i32 } [ %385, %384 ], [ %393, %392 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %495

_ZNK5arith6solver6is_intEi.exit.thread:           ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i, %_ZN8rationalD2Ev.exit, %365, %_ZNK5arith6solver6is_intEi.exit
  %428 = invoke noundef ptr @_ZN5arith6solver12mk_var_boundEN3sat7literalEiN6lp_api10bound_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 %.sroa.0.0, i32 noundef %.031, i32 noundef %.030, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %429 unwind label %486

429:                                              ; preds = %_ZNK5arith6solver6is_intEi.exit.thread
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %431 = load ptr, ptr %430, align 8, !tbaa !538
  %432 = getelementptr inbounds nuw %class.ptr_vector.30, ptr %431, i64 %352
  %433 = load ptr, ptr %432, align 8, !tbaa !539
  %434 = icmp eq ptr %433, null
  br i1 %434, label %441, label %435

435:                                              ; preds = %429
  %436 = getelementptr inbounds i8, ptr %433, i64 -4
  %437 = load i32, ptr %436, align 4, !tbaa !34
  %438 = getelementptr inbounds i8, ptr %433, i64 -8
  %439 = load i32, ptr %438, align 4, !tbaa !34
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %435, %429
  invoke void @_ZN6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %432)
          to label %.noexc97 unwind label %486

.noexc97:                                         ; preds = %441
  %.pre.i = load ptr, ptr %432, align 8, !tbaa !539
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !34
  br label %442

442:                                              ; preds = %.noexc97, %435
  %443 = phi i32 [ %.pre2.i, %.noexc97 ], [ %437, %435 ]
  %444 = phi ptr [ %.pre.i, %.noexc97 ], [ %433, %435 ]
  %445 = getelementptr inbounds i8, ptr %444, i64 -4
  %446 = zext i32 %443 to i64
  %447 = getelementptr inbounds nuw ptr, ptr %444, i64 %446
  store ptr %428, ptr %447, align 8, !tbaa !540
  %448 = add i32 %443, 1
  store i32 %448, ptr %445, align 4, !tbaa !34
  invoke void @_ZN5arith6solver22updt_unassigned_boundsEii(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %.031, i32 noundef 1)
          to label %449 unwind label %486

449:                                              ; preds = %442
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %451 = load ptr, ptr %450, align 8, !tbaa !541
  %452 = icmp eq ptr %451, null
  br i1 %452, label %459, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds i8, ptr %451, i64 -4
  %455 = load i32, ptr %454, align 4, !tbaa !34
  %456 = getelementptr inbounds i8, ptr %451, i64 -8
  %457 = load i32, ptr %456, align 4, !tbaa !34
  %458 = icmp eq i32 %455, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %453, %449
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %450)
          to label %.noexc101 unwind label %488

.noexc101:                                        ; preds = %459
  %.pre.i98 = load ptr, ptr %450, align 8, !tbaa !541
  %.phi.trans.insert.i99 = getelementptr inbounds i8, ptr %.pre.i98, i64 -4
  %.pre2.i100 = load i32, ptr %.phi.trans.insert.i99, align 4, !tbaa !34
  br label %460

460:                                              ; preds = %.noexc101, %453
  %461 = phi i32 [ %.pre2.i100, %.noexc101 ], [ %455, %453 ]
  %462 = phi ptr [ %.pre.i98, %.noexc101 ], [ %451, %453 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 -4
  %464 = zext i32 %461 to i64
  %465 = getelementptr inbounds nuw i32, ptr %462, i64 %464
  store i32 %.031, ptr %465, align 4, !tbaa !34
  %466 = add i32 %461, 1
  store i32 %466, ptr %463, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store i32 %23, ptr %3, align 8, !tbaa !506
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %428, ptr %467, align 8, !tbaa !509
  invoke void @_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %468 unwind label %486

468:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %470 = load ptr, ptr %469, align 8, !tbaa !539
  %471 = icmp eq ptr %470, null
  br i1 %471, label %478, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds i8, ptr %470, i64 -4
  %474 = load i32, ptr %473, align 4, !tbaa !34
  %475 = getelementptr inbounds i8, ptr %470, i64 -8
  %476 = load i32, ptr %475, align 4, !tbaa !34
  %477 = icmp eq i32 %474, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %472, %468
  invoke void @_ZN6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %469)
          to label %.noexc106 unwind label %486

.noexc106:                                        ; preds = %478
  %.pre.i103 = load ptr, ptr %469, align 8, !tbaa !539
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %.pre.i103, i64 -4
  %.pre2.i105 = load i32, ptr %.phi.trans.insert.i104, align 4, !tbaa !34
  br label %479

479:                                              ; preds = %.noexc106, %472
  %480 = phi i32 [ %.pre2.i105, %.noexc106 ], [ %474, %472 ]
  %481 = phi ptr [ %.pre.i103, %.noexc106 ], [ %470, %472 ]
  %482 = getelementptr inbounds i8, ptr %481, i64 -4
  %483 = zext i32 %480 to i64
  %484 = getelementptr inbounds nuw ptr, ptr %481, i64 %483
  store ptr %428, ptr %484, align 8, !tbaa !540
  %485 = add i32 %480, 1
  store i32 %485, ptr %482, align 4, !tbaa !34
  br label %490

486:                                              ; preds = %478, %460, %441, %442, %_ZNK5arith6solver6is_intEi.exit.thread
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %495

488:                                              ; preds = %459
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %495

490:                                              ; preds = %_ZNK17arith_recognizers9is_is_intEPK4expr.exit.thread, %325, %479
  %491 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %491, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i108 unwind label %492

.noexc.i108:                                      ; preds = %490
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %491, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit109 unwind label %492

492:                                              ; preds = %.noexc.i108, %490
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #22
  unreachable

_ZN8rationalD2Ev.exit109:                         ; preds = %.noexc.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret i1 true

495:                                              ; preds = %61, %194, %239, %285, %318, %426, %.body, %488, %486, %59
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %.pn47, %194 ], [ %.pn45, %239 ], [ %.pn43, %285 ], [ %.pn, %318 ], [ %eh.lpad-body, %.body ], [ %427, %426 ], [ %487, %486 ], [ %489, %488 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn
}

; Function Attrs: uwtable
define hidden i32 @_ZThn48_N5arith6solver11internalizeEP4exprbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN5arith6solver16init_internalizeEv(ptr noundef nonnull align 8 dereferenceable(1000) %5)
  %6 = tail call noundef zeroext i1 @_ZN5arith6solver16internalize_atomEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %5, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1760
  %10 = load ptr, ptr %9, align 8, !tbaa !30, !nonnull !31, !noundef !31
  %11 = load i32, ptr %1, align 4, !tbaa !32
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %.not.i.i.i.i.i = icmp ult i32 %11, %13
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %.then.val.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = shl i32 %17, 1
  %19 = zext i1 %2 to i32
  %spec.select.i = or disjoint i32 %18, %19
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  tail call void @_ZN5arith6solver16init_internalizeEv(ptr noundef nonnull align 8 dereferenceable(1000) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !522
  %5 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %1)
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN5arith6solver16internalize_atomEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1)
  br label %_ZN5arith6solver16internalize_termEP4expr.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1760
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5arith6solver7has_varEP4expr.exit.thread.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i: ; preds = %8
  %14 = load i32, ptr %1, align 4, !tbaa !32
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %.not.i.i.i.i.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i, label %_ZN5arith6solver7has_varEP4expr.exit.thread.i

_ZNK3euf6solver9get_enodeEP4expr.exit.i.i:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %17
  %.then.val.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %.then.val.i.i.i.i, null
  br i1 %.not.i.i, label %_ZN5arith6solver7has_varEP4expr.exit.thread.i, label %19

19:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !528
  %22 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i, i64 88
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, -257
  br i1 %24, label %_ZN5arith6solver7has_varEP4expr.exit.thread.i, label %.preheader.i.i.i.i.preheader.i

.preheader.i.i.i.i.preheader.i:                   ; preds = %19
  %25 = shl i32 %23, 24
  %26 = ashr exact i32 %25, 24
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %_ZN5arith6solver16internalize_termEP4expr.exit, label %.lr.ph.i

.preheader.i.i.i.ithread-pre-split.i:             ; preds = %.lr.ph.i
  %.pr.i = load i32, ptr %32, align 8
  %28 = shl i32 %.pr.i, 24
  %29 = ashr exact i32 %28, 24
  %30 = icmp eq i32 %21, %29
  br i1 %30, label %_ZN5arith6solver7has_varEP4expr.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i.i.i.i.preheader.i, %.preheader.i.i.i.ithread-pre-split.i
  %.0.i.i.i.i4.i = phi ptr [ %32, %.preheader.i.i.i.ithread-pre-split.i ], [ %22, %.preheader.i.i.i.i.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i4.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !542
  %.not.i.i.i4.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i4.i.i, label %_ZN5arith6solver7has_varEP4expr.exit.thread.i, label %.preheader.i.i.i.ithread-pre-split.i, !llvm.loop !543

_ZN5arith6solver7has_varEP4expr.exit.i:           ; preds = %.preheader.i.i.i.ithread-pre-split.i
  %33 = icmp ult i32 %.pr.i, -256
  br i1 %33, label %_ZN5arith6solver16internalize_termEP4expr.exit, label %_ZN5arith6solver7has_varEP4expr.exit.thread.i

_ZN5arith6solver7has_varEP4expr.exit.thread.i:    ; preds = %.lr.ph.i, %_ZN5arith6solver7has_varEP4expr.exit.i, %19, %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i, %8
  %34 = tail call noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1) #23
  %35 = tail call noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %34)
  br label %_ZN5arith6solver16internalize_termEP4expr.exit

_ZN5arith6solver16internalize_termEP4expr.exit:   ; preds = %_ZN5arith6solver7has_varEP4expr.exit.thread.i, %_ZN5arith6solver7has_varEP4expr.exit.i, %.preheader.i.i.i.i.preheader.i, %6
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith6solver16internalize_termEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1760
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN5arith6solver7has_varEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i: ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !32
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %.not.i.i.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i, label %_ZN5arith6solver7has_varEP4expr.exit.thread

_ZNK3euf6solver9get_enodeEP4expr.exit.i:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.then.val.i.i.i = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i = icmp eq ptr %.then.val.i.i.i, null
  br i1 %.not.i, label %_ZN5arith6solver7has_varEP4expr.exit.thread, label %13

13:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !528
  %16 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, -257
  br i1 %18, label %_ZN5arith6solver7has_varEP4expr.exit.thread, label %.preheader.i.i.i.i.preheader

.preheader.i.i.i.i.preheader:                     ; preds = %13
  %19 = shl i32 %17, 24
  %20 = ashr exact i32 %19, 24
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %_ZN5arith6solver7has_varEP4expr.exit.thread5, label %.lr.ph

.preheader.i.i.i.ithread-pre-split:               ; preds = %.lr.ph
  %.pr = load i32, ptr %26, align 8
  %22 = shl i32 %.pr, 24
  %23 = ashr exact i32 %22, 24
  %24 = icmp eq i32 %15, %23
  br i1 %24, label %_ZN5arith6solver7has_varEP4expr.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.i.i.preheader, %.preheader.i.i.i.ithread-pre-split
  %.0.i.i.i.i4 = phi ptr [ %26, %.preheader.i.i.i.ithread-pre-split ], [ %16, %.preheader.i.i.i.i.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !542
  %.not.i.i.i4.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i4.i, label %_ZN5arith6solver7has_varEP4expr.exit.thread, label %.preheader.i.i.i.ithread-pre-split, !llvm.loop !543

_ZN5arith6solver7has_varEP4expr.exit:             ; preds = %.preheader.i.i.i.ithread-pre-split
  %27 = icmp ult i32 %.pr, -256
  br i1 %27, label %_ZN5arith6solver7has_varEP4expr.exit.thread5, label %_ZN5arith6solver7has_varEP4expr.exit.thread

_ZN5arith6solver7has_varEP4expr.exit.thread:      ; preds = %.lr.ph, %2, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i, %13, %_ZNK3euf6solver9get_enodeEP4expr.exit.i, %_ZN5arith6solver7has_varEP4expr.exit
  %28 = tail call noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1)
  %29 = tail call noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %28)
  br label %_ZN5arith6solver7has_varEP4expr.exit.thread5

_ZN5arith6solver7has_varEP4expr.exit.thread5:     ; preds = %.preheader.i.i.i.i.preheader, %_ZN5arith6solver7has_varEP4expr.exit.thread, %_ZN5arith6solver7has_varEP4expr.exit
  ret i1 true
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N5arith6solver11internalizeEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN5arith6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver7get_oneEb(ptr noundef nonnull align 8 dereferenceable(1000) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %.v = select i1 %1, i64 192, i64 200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %4 = tail call noundef i32 @_ZN5arith6solver9add_constEiRjb(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver8get_zeroEb(ptr noundef nonnull align 8 dereferenceable(1000) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %.v = select i1 %1, i64 196, i64 204
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %4 = tail call noundef i32 @_ZN5arith6solver9add_constEiRjb(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %1)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver16initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.rational, align 8
  %6 = alloca %struct.mk_pp, align 8
  %7 = alloca %struct.mk_pp, align 8
  %8 = alloca %struct.mk_pp, align 8
  %9 = alloca %struct.mk_pp, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store i32 0, ptr %5, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %11, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %12, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %14, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %16 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %41

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br i1 %16, label %84, label %18

18:                                               ; preds = %17
  %19 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %20 unwind label %41

20:                                               ; preds = %18
  %21 = icmp ugt i32 %19, 4
  br i1 %21, label %22, label %126

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %24 unwind label %41

24:                                               ; preds = %22
  br i1 %23, label %25, label %56

25:                                               ; preds = %24
  invoke void @_Z12verbose_lockv()
          to label %26 unwind label %41

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %28 unwind label %41

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !522
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %43

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %33 unwind label %45

33:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #21
  %35 = load ptr, ptr %30, align 8, !tbaa !522
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit25 unwind label %47

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit25:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %37 unwind label %49

37:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit25
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  invoke void @_Z14verbose_unlockv()
          to label %126 unwind label %41

41:                                               ; preds = %58, %28, %3, %_ZNK5arith6solver9get_lpvarEi.exit, %84, %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %26, %25, %22, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %131

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %55

45:                                               ; preds = %33, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %53

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %52

49:                                               ; preds = %37, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  br label %52

52:                                               ; preds = %49, %47
  %.pn18 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  br label %53

53:                                               ; preds = %52, %45
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %52 ], [ %46, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  br label %55

55:                                               ; preds = %53, %43
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %53 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  br label %131

56:                                               ; preds = %24
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %58 unwind label %41

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !522
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit28 unwind label %71

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit28:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %63 unwind label %73

63:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit28
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #21
  %65 = load ptr, ptr %60, align 8, !tbaa !522
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %65, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit30 unwind label %75

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit30:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %67 unwind label %77

67:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit30
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  br label %126

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %63, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit28
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %81

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %80

77:                                               ; preds = %67, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit30
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  br label %80

80:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  br label %81

81:                                               ; preds = %80, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %80 ], [ %74, %73 ]
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #21
  br label %83

83:                                               ; preds = %81, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %81 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  br label %131

84:                                               ; preds = %17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %86 = load ptr, ptr %85, align 8, !tbaa !544
  %87 = invoke noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1)
          to label %88 unwind label %41

88:                                               ; preds = %84
  %89 = load ptr, ptr %85, align 8, !tbaa !544
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1288
  %91 = load i64, ptr %90, align 8, !tbaa !545
  %.not.not.i.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.not.i.i.i.i.i, label %92, label %100

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 1280
  br label %94

94:                                               ; preds = %96, %92
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %93, %92 ], [ %.sroa.06.0.i.i.i.i.i, %96 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !552
  %95 = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %95, label %_ZNK5arith6solver9get_lpvarEi.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %99 = icmp eq i32 %87, %98
  br i1 %99, label %.loopexit.i.i, label %94, !llvm.loop !553

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 1264
  %102 = zext i32 %87 to i64
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 1272
  %104 = load i64, ptr %103, align 8, !tbaa !554
  %105 = urem i64 %102, %104
  %106 = load ptr, ptr %101, align 8, !tbaa !555
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !556
  %.not.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5arith6solver9get_lpvarEi.exit, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %108, align 8, !tbaa !552
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !34
  %113 = icmp eq i32 %87, %112
  br i1 %113, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i

114:                                              ; preds = %117
  %115 = icmp eq i32 %87, %119
  br i1 %115, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !557

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %109, %114
  %.020.i.i.i.i.i.i.i = phi ptr [ %116, %114 ], [ %110, %109 ]
  %116 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !552
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not18.i.i.i.i.i.i.i, label %_ZNK5arith6solver9get_lpvarEi.exit, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = zext i32 %119 to i64
  %121 = urem i64 %120, %104
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %121, %105
  br i1 %.not19.i.i.i.i.i.i.i, label %114, label %_ZNK5arith6solver9get_lpvarEi.exit, !llvm.loop !557

.loopexit.i.i:                                    ; preds = %114, %96, %109
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %110, %109 ], [ %.sroa.06.0.i.i.i.i.i, %96 ], [ %116, %114 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !558
  br label %_ZNK5arith6solver9get_lpvarEi.exit

_ZNK5arith6solver9get_lpvarEi.exit:               ; preds = %117, %.lr.ph.i.i.i.i.i.i.i, %94, %.loopexit.i.i, %100
  %124 = phi i32 [ %123, %.loopexit.i.i ], [ -1, %100 ], [ -1, %94 ], [ -1, %.lr.ph.i.i.i.i.i.i.i ], [ -1, %117 ]
  %125 = invoke noundef zeroext i1 @_ZN2lp10lar_solver19move_lpvar_to_valueEjRK8rational(ptr noundef nonnull align 8 dereferenceable(2128) %86, i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %126 unwind label %41

126:                                              ; preds = %_ZNK5arith6solver9get_lpvarEi.exit, %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %127 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %128

.noexc.i:                                         ; preds = %126
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8rationalD2Ev.exit unwind label %128

128:                                              ; preds = %.noexc.i, %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void

131:                                              ; preds = %83, %55, %41
  %.pn22 = phi { ptr, i32 } [ %42, %41 ], [ %.pn18.pn.pn, %55 ], [ %.pn.pn.pn, %83 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn22
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2lp10lar_solver19move_lpvar_to_valueEjRK8rational(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK5arith6solver9get_lpvarEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1000) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !544
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1288
  %6 = load i64, ptr %5, align 8, !tbaa !545
  %.not.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i.i.i, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1280
  br label %9

9:                                                ; preds = %11, %7
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i.i.i, %11 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !552
  %10 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %10, label %_ZNK2lp10lar_solver17external_to_localEj.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %.loopexit.i, label %9, !llvm.loop !553

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1272
  %19 = load i64, ptr %18, align 8, !tbaa !554
  %20 = urem i64 %17, %19
  %21 = load ptr, ptr %16, align 8, !tbaa !555
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !556
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK2lp10lar_solver17external_to_localEj.exit, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %23, align 8, !tbaa !552
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i

29:                                               ; preds = %32
  %30 = icmp eq i32 %1, %34
  br i1 %30, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !557

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %29
  %.020.i.i.i.i.i.i = phi ptr [ %31, %29 ], [ %25, %24 ]
  %31 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !552
  %.not18.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNK2lp10lar_solver17external_to_localEj.exit, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = zext i32 %34 to i64
  %36 = urem i64 %35, %19
  %.not19.i.i.i.i.i.i = icmp eq i64 %36, %20
  br i1 %.not19.i.i.i.i.i.i, label %29, label %_ZNK2lp10lar_solver17external_to_localEj.exit, !llvm.loop !557

.loopexit.i:                                      ; preds = %29, %11, %24
  %.sroa.06.1.i.i.i.i = phi ptr [ %25, %24 ], [ %.sroa.06.0.i.i.i.i, %11 ], [ %31, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !558
  br label %_ZNK2lp10lar_solver17external_to_localEj.exit

_ZNK2lp10lar_solver17external_to_localEj.exit:    ; preds = %.lr.ph.i.i.i.i.i.i, %32, %9, %15, %.loopexit.i
  %39 = phi i32 [ %38, %.loopexit.i ], [ -1, %15 ], [ -1, %9 ], [ -1, %32 ], [ -1, %.lr.ph.i.i.i.i.i.i ]
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_ZN5arith6solver8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !528
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, -257
  br i1 %8, label %_ZNK3euf5enode14is_attached_toEi.exit.thread, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %2
  %9 = shl i32 %7, 24
  %10 = ashr exact i32 %9, 24
  %11 = icmp eq i32 %5, %10
  br i1 %11, label %.preheader.i.i.preheader, label %.lr.ph

.preheader.i.i.ithread-pre-split:                 ; preds = %.lr.ph
  %.pr = load i32, ptr %16, align 8
  %12 = shl i32 %.pr, 24
  %13 = ashr exact i32 %12, 24
  %14 = icmp eq i32 %5, %13
  br i1 %14, label %_ZNK3euf5enode14is_attached_toEi.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.i.preheader, %.preheader.i.i.ithread-pre-split
  %.0.i.i.i13 = phi ptr [ %16, %.preheader.i.i.ithread-pre-split ], [ %6, %.preheader.i.i.i.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !542
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK3euf5enode14is_attached_toEi.exit.thread, label %.preheader.i.i.ithread-pre-split, !llvm.loop !543

_ZNK3euf5enode14is_attached_toEi.exit:            ; preds = %.preheader.i.i.ithread-pre-split
  %17 = icmp ult i32 %.pr, -256
  br i1 %17, label %.preheader.i.i.preheader, label %_ZNK3euf5enode14is_attached_toEi.exit.thread

.preheader.i.i.preheader:                         ; preds = %.preheader.i.i.i.preheader, %_ZNK3euf5enode14is_attached_toEi.exit
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %24
  %.0.i.i = phi ptr [ %26, %24 ], [ %6, %.preheader.i.i.preheader ]
  %18 = load i32, ptr %.0.i.i, align 8
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = icmp eq i32 %5, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %.preheader.i.i
  %23 = ashr i32 %18, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit

24:                                               ; preds = %.preheader.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !542
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i, !llvm.loop !543

_ZNK3euf5enode14is_attached_toEi.exit.thread:     ; preds = %.lr.ph, %2, %_ZNK3euf5enode14is_attached_toEi.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %3)
  tail call void @_ZN5arith6solver14reserve_boundsEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1632
  %34 = load i32, ptr %4, align 4, !tbaa !528
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %33, ptr noundef nonnull %3, i32 noundef %30, i32 noundef %34)
  br label %_ZNK3euf5enode10get_th_varEi.exit

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %24, %22, %_ZNK3euf5enode14is_attached_toEi.exit.thread
  %.0 = phi i32 [ %30, %_ZNK3euf5enode14is_attached_toEi.exit.thread ], [ %23, %22 ], [ -1, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver9add_constEiRjb(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.obj_ref.350, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %.noexc, label %135

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2168
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2184
  %16 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %17, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1, ptr %.sroa.6.8..sroa_idx, align 8
  %18 = load ptr, ptr %14, align 8, !tbaa !163
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.noexc31, label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %.noexc31, label %26

.noexc31:                                         ; preds = %20, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !163
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %.noexc31, %20
  %27 = phi i32 [ %.pre2.i.i.i, %.noexc31 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i.i.i, %.noexc31 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %16, ptr %31, align 8, !tbaa !166
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %36, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %37, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -4
  store i8 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %41, align 8, !tbaa !171
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  store i32 %1, ptr %8, align 8, !tbaa !168
  store i8 %35, ptr %33, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 1, ptr %37, align 8, !tbaa !168
  %43 = load i8, ptr %38, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %38, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %46 = load ptr, ptr %45, align 8, !tbaa !560
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %47, label %_ZNK10arith_util6pluginEv.exit.i

47:                                               ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 832
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc32 unwind label %117

.noexc32:                                         ; preds = %47
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !560
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc32, %26
  %49 = phi ptr [ %.pre.i.i, %.noexc32 ], [ %46, %26 ]
  %50 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %49, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %3)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %117

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !522
  store ptr %50, ptr %7, align 8, !tbaa !561
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !524
  %.not.i.i34 = icmp eq ptr %50, null
  br i1 %.not.i.i34, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !525
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !525
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %58

.noexc.i:                                         ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit unwind label %58

58:                                               ; preds = %.noexc.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %61 = invoke noundef ptr @_ZN5arith6solver8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %50)
          to label %62 unwind label %119

62:                                               ; preds = %_ZN8rationalD2Ev.exit
  %63 = invoke noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %50)
          to label %64 unwind label %121

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %66 = load ptr, ptr %65, align 8, !tbaa !544
  %67 = invoke noundef i32 @_ZN2lp10lar_solver7add_varEjb(ptr noundef nonnull align 8 dereferenceable(2128) %66, i32 noundef %63, i1 noundef zeroext %3)
          to label %68 unwind label %121

68:                                               ; preds = %64
  store i32 %67, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %70, align 8, !tbaa !171
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %71, align 8, !tbaa !168
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %73, align 8, !tbaa !171
  %74 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  store i32 %1, ptr %9, align 8, !tbaa !168
  store i8 0, ptr %69, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %75 unwind label %123

75:                                               ; preds = %68
  store i32 1, ptr %71, align 8, !tbaa !168
  %76 = load i8, ptr %72, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %78 = load ptr, ptr %65, align 8, !tbaa !544
  %79 = invoke noundef i32 @_ZN2lp10lar_solver28add_var_bound_check_on_equalEjNS_16lconstraint_kindERK8rationalRj(ptr noundef nonnull align 8 dereferenceable(2128) %78, i32 noundef %67, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc36 unwind label %125

.noexc36:                                         ; preds = %75
  invoke void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %79)
          to label %.noexc37 unwind label %125

.noexc37:                                         ; preds = %.noexc36
  %80 = load i32, ptr %6, align 4, !tbaa !34
  %.not.i = icmp eq i32 %80, -1
  br i1 %.not.i, label %82, label %81

81:                                               ; preds = %.noexc37
  invoke void @_ZN5arith6solver29report_equality_of_fixed_varsEjj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %67, i32 noundef %80)
          to label %82 unwind label %125

82:                                               ; preds = %.noexc37, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %83, align 8, !tbaa !564
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i39 unwind label %85

.noexc.i39:                                       ; preds = %82
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN8rationalD2Ev.exit40 unwind label %85

85:                                               ; preds = %.noexc.i39, %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

_ZN8rationalD2Ev.exit40:                          ; preds = %.noexc.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %88 = load i32, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %90, align 8, !tbaa !171
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %91, align 8, !tbaa !168
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %93, align 8, !tbaa !171
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  store i32 %1, ptr %10, align 8, !tbaa !168
  store i8 0, ptr %89, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %95 unwind label %128

95:                                               ; preds = %_ZN8rationalD2Ev.exit40
  store i32 1, ptr %91, align 8, !tbaa !168
  %96 = load i8, ptr %92, align 4
  %97 = and i8 %96, -2
  store i8 %97, ptr %92, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %98 = load ptr, ptr %65, align 8, !tbaa !544
  %99 = invoke noundef i32 @_ZN2lp10lar_solver28add_var_bound_check_on_equalEjNS_16lconstraint_kindERK8rationalRj(ptr noundef nonnull align 8 dereferenceable(2128) %98, i32 noundef %88, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc44 unwind label %130

.noexc44:                                         ; preds = %95
  invoke void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %99)
          to label %.noexc45 unwind label %130

.noexc45:                                         ; preds = %.noexc44
  %100 = load i32, ptr %5, align 4, !tbaa !34
  %.not.i43 = icmp eq i32 %100, -1
  br i1 %.not.i43, label %102, label %101

101:                                              ; preds = %.noexc45
  invoke void @_ZN5arith6solver29report_equality_of_fixed_varsEjj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %88, i32 noundef %100)
          to label %102 unwind label %130

102:                                              ; preds = %.noexc45, %101
  store i8 1, ptr %83, align 8, !tbaa !564
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i48 unwind label %104

.noexc.i48:                                       ; preds = %102
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN8rationalD2Ev.exit49 unwind label %104

104:                                              ; preds = %.noexc.i48, %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

_ZN8rationalD2Ev.exit49:                          ; preds = %.noexc.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %107 = load i32, ptr %2, align 4, !tbaa !34
  br i1 %.not.i.i34, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %108

108:                                              ; preds = %_ZN8rationalD2Ev.exit49
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !525
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !525
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

113:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %50)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN8rationalD2Ev.exit49, %108, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %135

117:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i, %47
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %134

119:                                              ; preds = %_ZN8rationalD2Ev.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %133

121:                                              ; preds = %64, %62
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %133

123:                                              ; preds = %68
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %81, %.noexc36, %75
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %133

128:                                              ; preds = %_ZN8rationalD2Ev.exit40
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %101, %.noexc44, %95
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %132

132:                                              ; preds = %130, %128
  %.pn25 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %133

133:                                              ; preds = %121, %127, %132, %119
  %.pn25.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn25, %132 ], [ %.pn, %127 ], [ %122, %121 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %134

134:                                              ; preds = %133, %117
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %133 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn25.pn.pn.pn

135:                                              ; preds = %4, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.0 = phi i32 [ %107, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ %11, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver10ensure_nlaEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1000) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !565
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8, !tbaa !544
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !566
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3904
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !522
  tail call void @_ZN3nla6solverC1ERN2lp10lar_solverERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(2128) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !565
  %.not.i = icmp eq ptr %13, %5
  br i1 %.not.i, label %_ZN10scoped_ptrIN3nla6solverEEaSEPS1_.exit, label %14

14:                                               ; preds = %4
  %15 = icmp eq ptr %13, null
  br i1 %15, label %_Z7deallocIN3nla6solverEEvPT_.exit.i, label %16

16:                                               ; preds = %14
  tail call void @_ZN3nla6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_Z7deallocIN3nla6solverEEvPT_.exit.i

_Z7deallocIN3nla6solverEEvPT_.exit.i:             ; preds = %16, %14
  store ptr %5, ptr %2, align 8, !tbaa !565
  br label %_ZN10scoped_ptrIN3nla6solverEEaSEPS1_.exit

_ZN10scoped_ptrIN3nla6solverEEaSEPS1_.exit:       ; preds = %4, %_Z7deallocIN3nla6solverEEvPT_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %18 = load ptr, ptr %17, align 8, !tbaa !567
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %_ZN6vectorIN5arith6solver5scopeELb0EjE3endEv.exit

_ZN6vectorIN5arith6solver5scopeELb0EjE3endEv.exit: ; preds = %_ZN10scoped_ptrIN3nla6solverEEaSEPS1_.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.arith::solver::scope", ptr %18, i64 %22
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN5arith6solver5scopeELb0EjE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %25, %.lr.ph ], [ %18, %_ZN6vectorIN5arith6solver5scopeELb0EjE3endEv.exit ]
  %24 = load ptr, ptr %2, align 8, !tbaa !565
  tail call void @_ZN3nla6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = getelementptr inbounds nuw i8, ptr %.09, i64 12
  %.not = icmp eq ptr %25, %23
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN10scoped_ptrIN3nla6solverEEaSEPS1_.exit, %_ZN6vectorIN5arith6solver5scopeELb0EjE3endEv.exit, %1
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3nla6solverC1ERN2lp10lar_solverERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(2128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN3nla6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver17found_unsupportedEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !521
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2168
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2184
  %8 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIP4exprE, i64 16), ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %9, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %.sroa.6.8..sroa_idx, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !163
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.noexc3, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %.noexc3, label %18

.noexc3:                                          ; preds = %12, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !163
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %.noexc3, %12
  %19 = phi i32 [ %.pre2.i.i.i, %.noexc3 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i.i, %.noexc3 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  store ptr %8, ptr %23, align 8, !tbaa !166
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !568
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver20found_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = tail call noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  br i1 %4, label %.noexc, label %42

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2168
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  %10 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ptr_vectorI3appEE, i64 16), ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !569
  %12 = load ptr, ptr %8, align 8, !tbaa !163
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.noexc14, label %14

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %.noexc14, label %20

.noexc14:                                         ; preds = %14, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !163
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !34
  br label %20

20:                                               ; preds = %.noexc14, %14
  %21 = phi i32 [ %.pre2.i.i.i, %.noexc14 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i.i, %.noexc14 ], [ %12, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %10, ptr %25, align 8, !tbaa !166
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !34
  %27 = load ptr, ptr %7, align 8, !tbaa !571
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit

35:                                               ; preds = %29, %20
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !571
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !34
  br label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit:       ; preds = %29, %35
  %36 = phi i32 [ %.pre2.i, %35 ], [ %31, %29 ]
  %37 = phi ptr [ %.pre.i, %35 ], [ %27, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  store ptr %1, ptr %40, align 8, !tbaa !572
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !34
  br label %42

42:                                               ; preds = %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit, %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread68

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !510
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !515
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %.thread68, label %_ZNK17arith_recognizers6is_divEPK4expr.exit.i

_ZNK17arith_recognizers6is_divEPK4expr.exit.i:    ; preds = %47
  %52 = load i32, ptr %51, align 8, !tbaa !518
  %53 = icmp eq i32 %52, 5
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 10
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %58, label %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i

58:                                               ; preds = %_ZNK17arith_recognizers6is_divEPK4expr.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !520
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !521
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !521
  %67 = load ptr, ptr %3, align 8, !tbaa !573
  %68 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef 5, i32 noundef 12, ptr noundef %64, ptr noundef %66)
  br label %141

_ZNK17arith_recognizers7is_idivEPK4expr.exit.i:   ; preds = %58, %_ZNK17arith_recognizers6is_divEPK4expr.exit.i
  %69 = load i32, ptr %51, align 8, !tbaa !518
  %70 = icmp eq i32 %69, 5
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 11
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %75, label %_ZNK17arith_recognizers6is_remEPK4expr.exit.i

75:                                               ; preds = %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !520
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %_ZNK17arith_recognizers6is_remEPK4expr.exit.i

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !521
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !521
  %84 = load ptr, ptr %3, align 8, !tbaa !573
  %85 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %84, i32 noundef 5, i32 noundef 13, ptr noundef %81, ptr noundef %83)
  br label %141

_ZNK17arith_recognizers6is_remEPK4expr.exit.i:    ; preds = %75, %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i
  %86 = load i32, ptr %51, align 8, !tbaa !518
  %87 = icmp eq i32 %86, 5
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 15
  %91 = select i1 %87, i1 %90, i1 false
  br i1 %91, label %92, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

92:                                               ; preds = %_ZNK17arith_recognizers6is_remEPK4expr.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !520
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !521
  %99 = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %100 = load ptr, ptr %3, align 8, !tbaa !573
  %101 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %100, i32 noundef 5, i32 noundef 15, ptr noundef %98, ptr noundef %99)
  %102 = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %103 = load ptr, ptr %3, align 8, !tbaa !573
  %104 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %103, i32 noundef 5, i32 noundef 17, ptr noundef %98, ptr noundef %102)
  br label %141

_ZNK17arith_recognizers6is_modEPK4expr.exit.i:    ; preds = %92, %_ZNK17arith_recognizers6is_remEPK4expr.exit.i
  %105 = load i32, ptr %51, align 8, !tbaa !518
  %106 = icmp eq i32 %105, 5
  %107 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 16
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %111, label %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i

111:                                              ; preds = %_ZNK17arith_recognizers6is_modEPK4expr.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !520
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !521
  %118 = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %119 = load ptr, ptr %3, align 8, !tbaa !573
  %120 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %119, i32 noundef 5, i32 noundef 16, ptr noundef %117, ptr noundef %118)
  %121 = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %122 = load ptr, ptr %3, align 8, !tbaa !573
  %123 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef 5, i32 noundef 17, ptr noundef %117, ptr noundef %121)
  br label %141

_ZNK17arith_recognizers8is_powerEPK4expr.exit.i:  ; preds = %111, %_ZNK17arith_recognizers6is_modEPK4expr.exit.i
  %124 = load i32, ptr %51, align 8, !tbaa !518
  %125 = icmp eq i32 %124, 5
  %126 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 22
  %129 = select i1 %125, i1 %128, i1 false
  br i1 %129, label %130, label %.thread68

130:                                              ; preds = %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !520
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %.thread68

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !521
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !521
  %139 = load ptr, ptr %3, align 8, !tbaa !573
  %140 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %139, i32 noundef 5, i32 noundef 23, ptr noundef %136, ptr noundef %138)
  br label %141

141:                                              ; preds = %79, %115, %134, %96, %62
  %.013 = phi ptr [ %68, %62 ], [ %85, %79 ], [ %104, %96 ], [ %123, %115 ], [ %140, %134 ]
  %.0 = phi ptr [ %1, %62 ], [ %1, %79 ], [ %101, %96 ], [ %120, %115 ], [ %1, %134 ]
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %.thread68, label %142

142:                                              ; preds = %141
  %143 = tail call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %.0, ptr noundef nonnull %.013)
  %144 = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %143, ptr noundef null)
  br label %.thread68

.thread68:                                        ; preds = %47, %130, %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i, %42, %142, %141
  ret void
}

declare noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushI16push_back_vectorI10ptr_vectorI3appEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %5 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ptr_vectorI3appEE, i64 16), ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !574
  store ptr %8, ptr %6, align 8, !tbaa !569
  %9 = load ptr, ptr %3, align 8, !tbaa !163
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN11trail_stack4pushI16push_back_vectorI10ptr_vectorI3appEEEEvRKT_.exit

17:                                               ; preds = %11, %2
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !163
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !34
  br label %_ZN11trail_stack4pushI16push_back_vectorI10ptr_vectorI3appEEEEvRKT_.exit

_ZN11trail_stack4pushI16push_back_vectorI10ptr_vectorI3appEEEEvRKT_.exit: ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  store ptr %5, ptr %22, align 8, !tbaa !166
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !571
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !571
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !tbaa !572
  store ptr %18, ptr %17, align 8, !tbaa !572
  %19 = add i32 %13, 1
  store i32 %19, ptr %15, align 4, !tbaa !34
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !171
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  store i32 %1, ptr %3, align 8, !tbaa !168
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !168
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !560
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNK10arith_util6pluginEv.exit.i

14:                                               ; preds = %2
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !560
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %2
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %2 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %21

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %22
}

declare i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith6solver8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1760
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !32
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %.not.i.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  %.then.val.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %.not = icmp eq ptr %.then.val.i.i, null
  br i1 %.not, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread, label %94

_ZNK3euf6solver9get_enodeEP4expr.exit.thread:     ; preds = %2, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread

18:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !510
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !515
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit

_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit: ; preds = %18
  %24 = load i32, ptr %22, align 8, !tbaa !518
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %27, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread

_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread: ; preds = %18, %_ZNK3euf6solver9get_enodeEP4expr.exit.thread, %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit
  %26 = tail call noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1)
  br label %94

27:                                               ; preds = %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !577
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %29, align 8, !tbaa !579
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %30, align 4, !tbaa !580
  %31 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(1000) %0)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 284
  %33 = load i8, ptr %32, align 4, !tbaa !581, !range !161, !noundef !31
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZNK5arith6solver7reflectEP4expr.exit.thread, label %35

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %37 = invoke noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1)
          to label %.noexc27 unwind label %52

.noexc27:                                         ; preds = %35
  br i1 %37, label %_ZNK5arith6solver7reflectEP4expr.exit.thread, label %38

38:                                               ; preds = %.noexc27
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZNK5arith6solver7reflectEP4expr.exit.thread

42:                                               ; preds = %38
  %43 = load ptr, ptr %19, align 8, !tbaa !510
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !515
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK5arith6solver7reflectEP4expr.exit.thread, label %_ZNK5arith6solver7reflectEP4expr.exit

_ZNK5arith6solver7reflectEP4expr.exit:            ; preds = %42
  %47 = load i32, ptr %45, align 8, !tbaa !518
  %.not34 = icmp eq i32 %47, 5
  br i1 %.not34, label %.loopexit, label %_ZNK5arith6solver7reflectEP4expr.exit.thread

_ZNK5arith6solver7reflectEP4expr.exit.thread:     ; preds = %42, %38, %.noexc, %.noexc27, %_ZNK5arith6solver7reflectEP4expr.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !520
  %50 = zext i32 %49 to i64
  %.idx = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr37 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.not2535 = icmp eq i32 %49, 0
  br i1 %.not2535, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5arith6solver7reflectEP4expr.exit.thread
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

52:                                               ; preds = %35, %27, %84, %.loopexit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %.02136 = phi ptr [ %77, %71 ], [ %.ptr, %.lr.ph.preheader ]
  %54 = load ptr, ptr %.02136, align 8, !tbaa !521
  %55 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %54)
          to label %56 unwind label %78

56:                                               ; preds = %.lr.ph
  %57 = load i32, ptr %29, align 8, !tbaa !579
  %58 = load i32, ptr %30, align 4, !tbaa !580
  %.not.i = icmp ult i32 %57, %58
  br i1 %.not.i, label %._crit_edge.i, label %59

._crit_edge.i:                                    ; preds = %56
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !577
  br label %71

59:                                               ; preds = %56
  %60 = shl i32 %58, 1
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %62)
          to label %.noexc29 unwind label %78

.noexc29:                                         ; preds = %59
  %64 = load i32, ptr %29, align 8, !tbaa !579
  %.not.i.i = icmp eq i32 %64, 0
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !577
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc29
  %wide.trip.count.i.i = zext i32 %64 to i64
  br label %67

._crit_edge.i.i:                                  ; preds = %67, %.noexc29
  %.not.i.i.i28 = icmp eq ptr %.pre.i.i, %28
  %65 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i28, %65
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i, label %66

66:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc30 unwind label %78

.noexc30:                                         ; preds = %66
  %.pre2.pre.i = load i32, ptr %29, align 8, !tbaa !579
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i

67:                                               ; preds = %67, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %67 ]
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i.i
  %69 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  store ptr %70, ptr %68, align 8, !tbaa !35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %67, !llvm.loop !582

_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc30, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %64, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc30 ]
  store ptr %63, ptr %3, align 8, !tbaa !577
  store i32 %60, ptr %30, align 4, !tbaa !580
  br label %71

71:                                               ; preds = %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %72 = phi i32 [ %57, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %73 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %63, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  store ptr %55, ptr %75, align 8, !tbaa !35
  %76 = add i32 %72, 1
  store i32 %76, ptr %29, align 8, !tbaa !579
  %77 = getelementptr inbounds nuw i8, ptr %.02136, i64 8
  %.not25 = icmp eq ptr %77, %.ptr37
  br i1 %.not25, label %.loopexit, label %.lr.ph

78:                                               ; preds = %66, %59, %.lr.ph
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit:                                        ; preds = %71, %_ZNK5arith6solver7reflectEP4expr.exit.thread, %_ZNK5arith6solver7reflectEP4expr.exit
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i32, ptr %29, align 8, !tbaa !579
  %82 = load ptr, ptr %3, align 8, !tbaa !577
  %83 = invoke noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %80, ptr noundef %1, i32 noundef %81, ptr noundef %82)
          to label %84 unwind label %52

84:                                               ; preds = %.loopexit
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN3euf6solver11attach_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %85, ptr noundef %83)
          to label %86 unwind label %52

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8, !tbaa !577
  %.not.i.i.i31 = icmp eq ptr %87, %28
  %88 = icmp eq ptr %87, null
  %or.cond.i.i.i32 = or i1 %.not.i.i.i31, %88
  br i1 %or.cond.i.i.i32, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %89

89:                                               ; preds = %86
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit:      ; preds = %86, %89
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  br label %94

93:                                               ; preds = %78, %52
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %53, %52 ]
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn

94:                                               ; preds = %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread, %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %.0 = phi ptr [ %.then.val.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit ], [ %83, %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit ], [ %26, %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread ]
  ret ptr %.0
}

declare noundef i32 @_ZN2lp10lar_solver7add_varEjb(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8, !tbaa !544
  %8 = call noundef i32 @_ZN2lp10lar_solver28add_var_bound_check_on_equalEjNS_16lconstraint_kindERK8rationalRj(ptr noundef nonnull align 8 dereferenceable(2128) %7, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %8)
  %9 = load i32, ptr %5, align 4, !tbaa !34
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  call void @_ZN5arith6solver29report_equality_of_fixed_varsEjj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, i32 noundef %9)
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %12, align 8, !tbaa !564
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !561
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !583
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !525
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !525
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1000) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !544
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1288
  %6 = load i64, ptr %5, align 8, !tbaa !545
  %.not.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i.i.i, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1280
  br label %9

9:                                                ; preds = %11, %7
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i.i.i, %11 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !552
  %10 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %10, label %_ZNK2lp10lar_solver17external_to_localEj.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %_ZNK2lp10lar_solver17external_to_localEj.exit, label %9, !llvm.loop !553

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1272
  %19 = load i64, ptr %18, align 8, !tbaa !554
  %20 = urem i64 %17, %19
  %21 = load ptr, ptr %16, align 8, !tbaa !555
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !556
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK2lp10lar_solver17external_to_localEj.exit.thread, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %23, align 8, !tbaa !552
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %_ZNK2lp10lar_solver17external_to_localEj.exit, label %.lr.ph.i.i.i.i.i.i

29:                                               ; preds = %32
  %30 = icmp eq i32 %1, %34
  br i1 %30, label %_ZNK2lp10lar_solver17external_to_localEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !557

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %29
  %.020.i.i.i.i.i.i = phi ptr [ %31, %29 ], [ %25, %24 ]
  %31 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !552
  %.not18.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNK2lp10lar_solver17external_to_localEj.exit.thread, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = zext i32 %34 to i64
  %36 = urem i64 %35, %19
  %.not19.i.i.i.i.i.i = icmp eq i64 %36, %20
  br i1 %.not19.i.i.i.i.i.i, label %29, label %_ZNK2lp10lar_solver17external_to_localEj.exit.thread, !llvm.loop !557

_ZNK2lp10lar_solver17external_to_localEj.exit:    ; preds = %29, %11, %24
  %.sroa.06.1.i.i.i.i = phi ptr [ %25, %24 ], [ %.sroa.06.0.i.i.i.i, %11 ], [ %31, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !558
  %.not = icmp eq i32 %38, -1
  br i1 %.not, label %_ZNK2lp10lar_solver17external_to_localEj.exit.thread, label %57

_ZNK2lp10lar_solver17external_to_localEj.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %32, %9, %15, %_ZNK2lp10lar_solver17external_to_localEj.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = zext i32 %1 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %43, align 8, !tbaa !529
  %45 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !515
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK5arith6solver6is_intEi.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNK2lp10lar_solver17external_to_localEj.exit.thread
  %49 = load i32, ptr %47, align 8, !tbaa !518
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %_ZNK5arith6solver6is_intEi.exit

51:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !530
  %54 = icmp eq i32 %53, 1
  br label %_ZNK5arith6solver6is_intEi.exit

_ZNK5arith6solver6is_intEi.exit:                  ; preds = %_ZNK2lp10lar_solver17external_to_localEj.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i, %51
  %55 = phi i1 [ %54, %51 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i ], [ false, %_ZNK2lp10lar_solver17external_to_localEj.exit.thread ]
  %56 = tail call noundef i32 @_ZN2lp10lar_solver7add_varEjb(ptr noundef nonnull align 8 dereferenceable(2128) %4, i32 noundef %1, i1 noundef zeroext %55)
  br label %57

57:                                               ; preds = %_ZNK2lp10lar_solver17external_to_localEj.exit, %_ZNK5arith6solver6is_intEi.exit
  %.0 = phi i32 [ %56, %_ZNK5arith6solver6is_intEi.exit ], [ %38, %_ZNK2lp10lar_solver17external_to_localEj.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver14linearize_termEP4exprRNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  store i32 0, ptr %4, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !171
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !168
  store i32 %15, ptr %4, align 8, !tbaa !168
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

16:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %16, %14
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !168
  store i32 %21, ptr %7, align 8, !tbaa !168
  %22 = load i8, ptr %8, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %20, %24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !584
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !525
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !525
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %27, %_ZN8rationalC2ERKS_.exit
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !587
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %40
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !587
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !34
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !584
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %34
  %41 = phi ptr [ %.pre.i, %.noexc ], [ %26, %34 ]
  %42 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %32, %34 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %1, ptr %46, align 8, !tbaa !521
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5arith6solver24scoped_internalize_state4pushEP4expr8rational.exit unwind label %54

_ZN5arith6solver24scoped_internalize_state4pushEP4expr8rational.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %_ZN5arith6solver24scoped_internalize_state4pushEP4expr8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %51

51:                                               ; preds = %.noexc.i, %_ZN5arith6solver24scoped_internalize_state4pushEP4expr8rational.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @_ZN5arith6solver9linearizeERNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void

54:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %40
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver9linearizeERNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.obj_ref.350, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.push_back_vector, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !584
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  store i32 0, ptr %12, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %23, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %24, align 8, !tbaa !168
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %26, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %47

47:                                               ; preds = %.loopexit474, %2
  %.0 = phi i32 [ 0, %2 ], [ %.1, %.loopexit474 ]
  %48 = load ptr, ptr %27, align 8, !tbaa !587
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !34
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %50, %47
  %.0.i.i = phi i32 [ %52, %50 ], [ 0, %47 ]
  %53 = icmp ult i32 %.0, %.0.i.i
  br i1 %53, label %54, label %1366

54:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %55 = zext i32 %.0 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %48, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !521
  %58 = load ptr, ptr %18, align 8, !tbaa !584
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !587
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %54
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %68
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !587
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !34
  br label %69

69:                                               ; preds = %.noexc, %62
  %70 = phi i32 [ %.pre2.i, %.noexc ], [ %64, %62 ]
  %71 = phi ptr [ %.pre.i, %.noexc ], [ %60, %62 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  store ptr %57, ptr %74, align 8, !tbaa !521
  %75 = add i32 %70, 1
  store i32 %75, ptr %72, align 4, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !510
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !515
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %80
  %85 = load i32, ptr %84, align 8, !tbaa !518
  %86 = icmp eq i32 %85, 5
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 6
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %91, label %_ZNK17arith_recognizers6is_subEPK4expr.exit

91:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !520
  %94 = zext i32 %93 to i64
  %.idx = shl nuw nsw i64 %94, 3
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx
  %.ptr498 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %.not145478 = icmp eq i32 %93, 0
  br i1 %.not145478, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %91
  %.ptr = getelementptr inbounds nuw i8, ptr %57, i64 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %91
  invoke void @_ZN5arith6solver24scoped_internalize_state8set_backEj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0)
          to label %.loopexit474 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %1310, %.noexc328.thread, %.lr.ph487
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i317
  %lpad.loopexit467 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1268, %_ZNK3app13get_family_idEv.exit.thread, %801, %_ZNK17arith_recognizers8is_powerEPK4exprRPS0_S4_.exit.thread, %661, %_ZNK8rational9is_uint64Ev.exit.i, %557, %530, %.noexc193, %527, %474, %447, %.noexc173, %444, %68, %665, %647, %501, %418, %._crit_edge
  %lpad.loopexit.split-lp468 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN8rationalD2Ev.exit
  %.0127479 = phi ptr [ %235, %_ZN8rationalD2Ev.exit ], [ %.ptr, %.lr.ph.preheader ]
  %96 = load ptr, ptr %.0127479, align 8, !tbaa !521
  %97 = load ptr, ptr %21, align 8, !tbaa !588
  %98 = getelementptr inbounds nuw %class.rational, ptr %97, i64 %55
  store i32 0, ptr %13, align 8, !tbaa !168
  %99 = load i8, ptr %29, align 4
  %100 = and i8 %99, -4
  store i8 %100, ptr %29, align 4
  store ptr null, ptr %30, align 8, !tbaa !171
  store i32 1, ptr %31, align 8, !tbaa !168
  %101 = load i8, ptr %32, align 4
  %102 = and i8 %101, -4
  store i8 %102, ptr %32, align 4
  store ptr null, ptr %33, align 8, !tbaa !171
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph
  %109 = load i32, ptr %98, align 8, !tbaa !168
  store i32 %109, ptr %13, align 8, !tbaa !168
  store i8 %100, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

110:                                              ; preds = %.lr.ph
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %236

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %110, %108
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %117 = load i32, ptr %111, align 8, !tbaa !168
  store i32 %117, ptr %31, align 8, !tbaa !168
  %118 = load i8, ptr %32, align 4
  %119 = and i8 %118, -2
  store i8 %119, ptr %32, align 4
  br label %_ZN8rationalC2ERKS_.exit

120:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN8rationalC2ERKS_.exit unwind label %236

_ZN8rationalC2ERKS_.exit:                         ; preds = %116, %120
  %121 = load ptr, ptr %18, align 8, !tbaa !584
  %.not.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %122

122:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !525
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !525
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %122, %_ZN8rationalC2ERKS_.exit
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !587
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = getelementptr inbounds i8, ptr %127, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

135:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %136 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc364 unwind label %238

.noexc364:                                        ; preds = %135
  store i32 2, ptr %136, align 4, !tbaa !34
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4, !tbaa !34
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %138, ptr %126, align 8, !tbaa !587
  br label %.noexc153

139:                                              ; preds = %129
  %140 = mul i32 %131, 3
  %141 = add i32 %140, 1
  %142 = lshr i32 %141, 1
  %143 = shl i32 %142, 3
  %144 = add i32 %143, 8
  %.not.i361 = icmp ugt i32 %142, %131
  br i1 %.not.i361, label %145, label %148

145:                                              ; preds = %139
  %146 = shl i32 %131, 3
  %147 = add i32 %146, 8
  %.not27.i = icmp ugt i32 %144, %147
  br i1 %.not27.i, label %175, label %148

148:                                              ; preds = %145, %139
  %149 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %150 unwind label %173

150:                                              ; preds = %148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %149, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %152, ptr %151, align 8, !tbaa !589
  %153 = load ptr, ptr %5, align 8, !tbaa !590
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !591
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %150
  store ptr %153, ptr %151, align 8, !tbaa !590
  %161 = load i64, ptr %154, align 8, !tbaa !592
  store i64 %161, ptr %152, align 8, !tbaa !592
  %.phi.trans.insert.i362 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i363 = load i64, ptr %.phi.trans.insert.i362, align 8, !tbaa !591
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %156
  %162 = phi i64 [ %158, %156 ], [ %.pre.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %162, ptr %164, align 8, !tbaa !591
  store ptr %154, ptr %5, align 8, !tbaa !590
  store i64 0, ptr %163, align 8, !tbaa !591
  store i8 0, ptr %154, align 8, !tbaa !592
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %179 unwind label %165

165:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %5, align 8, !tbaa !590
  %168 = icmp eq ptr %167, %154
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %165
  %169 = load i64, ptr %163, align 8, !tbaa !591
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %165
  %171 = load i64, ptr %154, align 8, !tbaa !592
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.body365

173:                                              ; preds = %148
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @__cxa_free_exception(ptr %149) #21
  br label %.body365

175:                                              ; preds = %145
  %176 = zext i32 %144 to i64
  %177 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %132, i64 noundef %176)
          to label %.noexc367 unwind label %238

.noexc367:                                        ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %178, ptr %126, align 8, !tbaa !587
  store i32 %142, ptr %177, align 4, !tbaa !34
  br label %.noexc153

179:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc153:                                        ; preds = %.noexc367, %.noexc364
  %.pre.i.i.i = phi ptr [ %178, %.noexc367 ], [ %138, %.noexc364 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !34
  %.pre.i152 = load ptr, ptr %18, align 8, !tbaa !584
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc153, %129
  %180 = phi ptr [ %.pre.i152, %.noexc153 ], [ %121, %129 ]
  %181 = phi i32 [ %.pre2.i.i.i, %.noexc153 ], [ %131, %129 ]
  %182 = phi ptr [ %.pre.i.i.i, %.noexc153 ], [ %127, %129 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -4
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %182, i64 %184
  store ptr %96, ptr %185, align 8, !tbaa !521
  %186 = add i32 %181, 1
  store i32 %186, ptr %183, align 4, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !588
  %189 = icmp eq ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %191 = getelementptr inbounds i8, ptr %188, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !34
  %193 = getelementptr inbounds i8, ptr %188, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !34
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %.noexc358 unwind label %238

.noexc358:                                        ; preds = %196
  %.pre.i355 = load ptr, ptr %187, align 8, !tbaa !588
  %.phi.trans.insert.i356 = getelementptr inbounds i8, ptr %.pre.i355, i64 -4
  %.pre2.i357 = load i32, ptr %.phi.trans.insert.i356, align 4, !tbaa !34
  br label %197

197:                                              ; preds = %.noexc358, %190
  %198 = phi i32 [ %.pre2.i357, %.noexc358 ], [ %192, %190 ]
  %199 = phi ptr [ %.pre.i355, %.noexc358 ], [ %188, %190 ]
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw %class.rational, ptr %199, i64 %200
  store i32 0, ptr %201, align 8, !tbaa !168
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i8, ptr %202, align 4
  %204 = and i8 %203, -4
  store i8 %204, ptr %202, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr null, ptr %205, align 8, !tbaa !171
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i32 1, ptr %206, align 8, !tbaa !168
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 20
  %208 = load i8, ptr %207, align 4
  %209 = and i8 %208, -4
  store i8 %209, ptr %207, align 4
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr null, ptr %210, align 8, !tbaa !171
  %211 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %212 = load i8, ptr %29, align 4
  %213 = and i8 %212, 1
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %197
  %216 = load i32, ptr %13, align 8, !tbaa !168
  store i32 %216, ptr %201, align 8, !tbaa !168
  store i8 %204, ptr %202, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i353

217:                                              ; preds = %197
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %211, ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i353 unwind label %238

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i353: ; preds = %217, %215
  %218 = load i8, ptr %32, align 4
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i353
  %222 = load i32, ptr %31, align 8, !tbaa !168
  store i32 %222, ptr %206, align 8, !tbaa !168
  %223 = load i8, ptr %207, align 4
  %224 = and i8 %223, -2
  store i8 %224, ptr %207, align 4
  br label %226

225:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i353
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %211, ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %226 unwind label %238

226:                                              ; preds = %225, %221
  %227 = load ptr, ptr %187, align 8, !tbaa !588
  %228 = getelementptr inbounds i8, ptr %227, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !34
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !34
  %231 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %232

.noexc.i:                                         ; preds = %226
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit unwind label %232

232:                                              ; preds = %.noexc.i, %226
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %235 = getelementptr inbounds nuw i8, ptr %.0127479, i64 8
  %.not145 = icmp eq ptr %235, %.ptr498
  br i1 %.not145, label %._crit_edge, label %.lr.ph

236:                                              ; preds = %120, %110
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

238:                                              ; preds = %175, %135, %225, %217, %196
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

.body365:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %173, %238
  %eh.lpad-body366 = phi { ptr, i32 } [ %239, %238 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %174, %173 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body

_ZNK17arith_recognizers6is_subEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %240 = icmp eq i32 %88, 7
  %241 = select i1 %86, i1 %240, i1 false
  br i1 %241, label %242, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

242:                                              ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit
  %243 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %244 = load i32, ptr %243, align 8, !tbaa !520
  %245 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !521
  %247 = load ptr, ptr %27, align 8, !tbaa !587
  %248 = getelementptr inbounds nuw ptr, ptr %247, i64 %55
  %249 = load ptr, ptr %19, align 8, !tbaa !593
  %.not.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %250

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !525
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !525
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %250, %242
  %254 = load ptr, ptr %248, align 8, !tbaa !521
  %.not.i3.i = icmp eq ptr %254, null
  br i1 %.not.i3.i, label %261, label %255

255:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !525
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !525
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull %254)
          to label %261 unwind label %263

261:                                              ; preds = %255, %_ZN11ast_manager7inc_refEP3ast.exit.i, %260
  store ptr %246, ptr %248, align 8, !tbaa !521
  %262 = icmp ugt i32 %244, 1
  br i1 %262, label %.lr.ph482.preheader, label %.loopexit474

.lr.ph482.preheader:                              ; preds = %261
  %wide.trip.count = zext i32 %244 to i64
  br label %.lr.ph482

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %_ZN8rationalD2Ev.exit171
  %indvars.iv = phi i64 [ 1, %.lr.ph482.preheader ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit171 ]
  %265 = getelementptr inbounds nuw [0 x ptr], ptr %245, i64 0, i64 %indvars.iv
  %266 = load ptr, ptr %265, align 8, !tbaa !521
  %267 = load ptr, ptr %21, align 8, !tbaa !588
  %268 = getelementptr inbounds nuw %class.rational, ptr %267, i64 %55
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  store i32 0, ptr %14, align 8, !tbaa !168, !alias.scope !594
  %269 = load i8, ptr %34, align 4, !alias.scope !594
  %270 = and i8 %269, -4
  store i8 %270, ptr %34, align 4, !alias.scope !594
  store ptr null, ptr %35, align 8, !tbaa !171, !alias.scope !594
  store i32 1, ptr %36, align 8, !tbaa !168, !alias.scope !594
  %271 = load i8, ptr %37, align 4, !alias.scope !594
  %272 = and i8 %271, -4
  store i8 %272, ptr %37, align 4, !alias.scope !594
  store ptr null, ptr %38, align 8, !tbaa !171, !alias.scope !594
  %273 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526, !noalias !594
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %275 = load i8, ptr %274, align 4, !noalias !594
  %276 = and i8 %275, 1
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %.lr.ph482
  %279 = load i32, ptr %268, align 8, !tbaa !168, !noalias !594
  store i32 %279, ptr %14, align 8, !tbaa !168, !alias.scope !594
  store i8 %270, ptr %34, align 4, !alias.scope !594
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

280:                                              ; preds = %.lr.ph482
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %273, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %268)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %408

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %280, %278
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %268, i64 20
  %283 = load i8, ptr %282, align 4, !noalias !594
  %284 = and i8 %283, 1
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %287 = load i32, ptr %281, align 8, !tbaa !168, !noalias !594
  store i32 %287, ptr %36, align 8, !tbaa !168, !alias.scope !594
  %288 = load i8, ptr %37, align 4, !alias.scope !594
  %289 = and i8 %288, -2
  store i8 %289, ptr %37, align 4, !alias.scope !594
  br label %_ZN8rationalC2ERKS_.exit.i

290:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %273, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %408

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %290, %286
  %291 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526, !noalias !594
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %291, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZngRK8rational.exit unwind label %292

292:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %294 = load ptr, ptr %18, align 8, !tbaa !584
  %.not.i.i.i.i.i160 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i161, label %295

295:                                              ; preds = %_ZngRK8rational.exit
  %296 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !525
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 4, !tbaa !525
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i161

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i161: ; preds = %295, %_ZngRK8rational.exit
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !587
  %301 = icmp eq ptr %300, null
  br i1 %301, label %308, label %302

302:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i161
  %303 = getelementptr inbounds i8, ptr %300, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !34
  %305 = getelementptr inbounds i8, ptr %300, i64 -8
  %306 = load i32, ptr %305, align 4, !tbaa !34
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i162

308:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i161
  %309 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc387 unwind label %410

.noexc387:                                        ; preds = %308
  store i32 2, ptr %309, align 4, !tbaa !34
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store i32 0, ptr %310, align 4, !tbaa !34
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %311, ptr %299, align 8, !tbaa !587
  br label %.noexc167

312:                                              ; preds = %302
  %313 = mul i32 %304, 3
  %314 = add i32 %313, 1
  %315 = lshr i32 %314, 1
  %316 = shl i32 %315, 3
  %317 = add i32 %316, 8
  %.not.i377 = icmp ugt i32 %315, %304
  br i1 %.not.i377, label %318, label %321

318:                                              ; preds = %312
  %319 = shl i32 %304, 3
  %320 = add i32 %319, 8
  %.not27.i386 = icmp ugt i32 %317, %320
  br i1 %.not27.i386, label %348, label %321

321:                                              ; preds = %318, %312
  %322 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %323 unwind label %346

323:                                              ; preds = %321
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %322, align 8, !tbaa !49
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store ptr %325, ptr %324, align 8, !tbaa !589
  %326 = load ptr, ptr %3, align 8, !tbaa !590
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i379

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !591
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  %333 = add nuw nsw i64 %331, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %325, ptr noundef nonnull align 8 dereferenceable(1) %327, i64 %333, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i379: ; preds = %323
  store ptr %326, ptr %324, align 8, !tbaa !590
  %334 = load i64, ptr %327, align 8, !tbaa !592
  store i64 %334, ptr %325, align 8, !tbaa !592
  %.phi.trans.insert.i380 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i381 = load i64, ptr %.phi.trans.insert.i380, align 8, !tbaa !591
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i382

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i379, %329
  %335 = phi i64 [ %331, %329 ], [ %.pre.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i379 ]
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i64 %335, ptr %337, align 8, !tbaa !591
  store ptr %327, ptr %3, align 8, !tbaa !590
  store i64 0, ptr %336, align 8, !tbaa !591
  store i8 0, ptr %327, align 8, !tbaa !592
  invoke void @__cxa_throw(ptr nonnull %322, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %352 unwind label %338

338:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i382
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %3, align 8, !tbaa !590
  %341 = icmp eq ptr %340, %327
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385: ; preds = %338
  %342 = load i64, ptr %336, align 8, !tbaa !591
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i383: ; preds = %338
  %344 = load i64, ptr %327, align 8, !tbaa !592
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.body388

346:                                              ; preds = %321
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @__cxa_free_exception(ptr %322) #21
  br label %.body388

348:                                              ; preds = %318
  %349 = zext i32 %317 to i64
  %350 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %305, i64 noundef %349)
          to label %.noexc390 unwind label %410

.noexc390:                                        ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %351, ptr %299, align 8, !tbaa !587
  store i32 %315, ptr %350, align 4, !tbaa !34
  br label %.noexc167

352:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i382
  unreachable

.noexc167:                                        ; preds = %.noexc390, %.noexc387
  %.pre.i.i.i163 = phi ptr [ %351, %.noexc390 ], [ %311, %.noexc387 ]
  %.phi.trans.insert.i.i.i164 = getelementptr inbounds i8, ptr %.pre.i.i.i163, i64 -4
  %.pre2.i.i.i165 = load i32, ptr %.phi.trans.insert.i.i.i164, align 4, !tbaa !34
  %.pre.i166 = load ptr, ptr %18, align 8, !tbaa !584
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i162: ; preds = %.noexc167, %302
  %353 = phi ptr [ %.pre.i166, %.noexc167 ], [ %294, %302 ]
  %354 = phi i32 [ %.pre2.i.i.i165, %.noexc167 ], [ %304, %302 ]
  %355 = phi ptr [ %.pre.i.i.i163, %.noexc167 ], [ %300, %302 ]
  %356 = getelementptr inbounds i8, ptr %355, i64 -4
  %357 = zext i32 %354 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %355, i64 %357
  store ptr %266, ptr %358, align 8, !tbaa !521
  %359 = add i32 %354, 1
  store i32 %359, ptr %356, align 4, !tbaa !34
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !588
  %362 = icmp eq ptr %361, null
  br i1 %362, label %369, label %363

363:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i162
  %364 = getelementptr inbounds i8, ptr %361, i64 -4
  %365 = load i32, ptr %364, align 4, !tbaa !34
  %366 = getelementptr inbounds i8, ptr %361, i64 -8
  %367 = load i32, ptr %366, align 4, !tbaa !34
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %363, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i162
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %360)
          to label %.noexc373 unwind label %410

.noexc373:                                        ; preds = %369
  %.pre.i370 = load ptr, ptr %360, align 8, !tbaa !588
  %.phi.trans.insert.i371 = getelementptr inbounds i8, ptr %.pre.i370, i64 -4
  %.pre2.i372 = load i32, ptr %.phi.trans.insert.i371, align 4, !tbaa !34
  br label %370

370:                                              ; preds = %.noexc373, %363
  %371 = phi i32 [ %.pre2.i372, %.noexc373 ], [ %365, %363 ]
  %372 = phi ptr [ %.pre.i370, %.noexc373 ], [ %361, %363 ]
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds nuw %class.rational, ptr %372, i64 %373
  store i32 0, ptr %374, align 8, !tbaa !168
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i8, ptr %375, align 4
  %377 = and i8 %376, -4
  store i8 %377, ptr %375, align 4
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr null, ptr %378, align 8, !tbaa !171
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store i32 1, ptr %379, align 8, !tbaa !168
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 20
  %381 = load i8, ptr %380, align 4
  %382 = and i8 %381, -4
  store i8 %382, ptr %380, align 4
  %383 = getelementptr inbounds nuw i8, ptr %374, i64 24
  store ptr null, ptr %383, align 8, !tbaa !171
  %384 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %385 = load i8, ptr %34, align 4
  %386 = and i8 %385, 1
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %370
  %389 = load i32, ptr %14, align 8, !tbaa !168
  store i32 %389, ptr %374, align 8, !tbaa !168
  store i8 %377, ptr %375, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i368

390:                                              ; preds = %370
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %384, ptr noundef nonnull align 8 dereferenceable(32) %374, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i368 unwind label %410

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i368: ; preds = %390, %388
  %391 = load i8, ptr %37, align 4
  %392 = and i8 %391, 1
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i368
  %395 = load i32, ptr %36, align 8, !tbaa !168
  store i32 %395, ptr %379, align 8, !tbaa !168
  %396 = load i8, ptr %380, align 4
  %397 = and i8 %396, -2
  store i8 %397, ptr %380, align 4
  br label %399

398:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i368
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %384, ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %399 unwind label %410

399:                                              ; preds = %398, %394
  %400 = load ptr, ptr %360, align 8, !tbaa !588
  %401 = getelementptr inbounds i8, ptr %400, i64 -4
  %402 = load i32, ptr %401, align 4, !tbaa !34
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 4, !tbaa !34
  %404 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %404, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i170 unwind label %405

.noexc.i170:                                      ; preds = %399
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %404, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalD2Ev.exit171 unwind label %405

405:                                              ; preds = %.noexc.i170, %399
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #22
  unreachable

_ZN8rationalD2Ev.exit171:                         ; preds = %.noexc.i170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit474, label %.lr.ph482, !llvm.loop !597

408:                                              ; preds = %290, %280
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body

410:                                              ; preds = %348, %308, %398, %390, %369
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body388

.body388:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i384, %346, %410
  %eh.lpad-body389 = phi { ptr, i32 } [ %411, %410 ], [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i384 ], [ %347, %346 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit
  %412 = icmp eq i32 %88, 9
  %413 = select i1 %86, i1 %412, i1 false
  br i1 %413, label %414, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

414:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %415 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %416 = load i32, ptr %415, align 8, !tbaa !520
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !521
  %421 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %422 = load ptr, ptr %421, align 8, !tbaa !521
  %423 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %420, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %424 unwind label %.loopexit.split-lp.loopexit.split-lp

424:                                              ; preds = %418
  br i1 %423, label %425, label %._ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread_crit_edge

._ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %424
  %.pre518 = load i32, ptr %76, align 4
  br label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

425:                                              ; preds = %424
  %426 = load ptr, ptr %21, align 8, !tbaa !588
  %427 = getelementptr inbounds nuw %class.rational, ptr %426, i64 %55
  %428 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 20
  %431 = load i8, ptr %430, align 4
  %432 = and i8 %431, 1
  %433 = icmp eq i8 %432, 0
  %434 = load i32, ptr %429, align 8
  %435 = icmp eq i32 %434, 1
  %436 = select i1 %433, i1 %435, i1 false
  br i1 %436, label %437, label %447

437:                                              ; preds = %425
  %438 = load i8, ptr %25, align 4
  %439 = and i8 %438, 1
  %440 = icmp eq i8 %439, 0
  %441 = load i32, ptr %24, align 8
  %442 = icmp eq i32 %441, 1
  %443 = select i1 %440, i1 %442, i1 false
  br i1 %443, label %444, label %447

444:                                              ; preds = %437
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %428, ptr noundef nonnull align 8 dereferenceable(32) %427, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %427)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc173:                                        ; preds = %444
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %428, ptr noundef nonnull align 8 dereferenceable(16) %429)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %.noexc173
  store i32 1, ptr %429, align 8, !tbaa !168
  %445 = load i8, ptr %430, align 4
  %446 = and i8 %445, -2
  store i8 %446, ptr %430, align 4
  br label %448

447:                                              ; preds = %437, %425
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %428, ptr noundef nonnull align 8 dereferenceable(32) %427, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %427)
          to label %448 unwind label %.loopexit.split-lp.loopexit.split-lp

448:                                              ; preds = %447, %.noexc174
  %449 = load ptr, ptr %27, align 8, !tbaa !587
  %450 = getelementptr inbounds nuw ptr, ptr %449, i64 %55
  %451 = load ptr, ptr %19, align 8, !tbaa !593
  %.not.i.i178 = icmp eq ptr %422, null
  br i1 %.not.i.i178, label %_ZN11ast_manager7inc_refEP3ast.exit.i179, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %454 = load i32, ptr %453, align 4, !tbaa !525
  %455 = add i32 %454, 1
  store i32 %455, ptr %453, align 4, !tbaa !525
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i179

_ZN11ast_manager7inc_refEP3ast.exit.i179:         ; preds = %452, %448
  %456 = load ptr, ptr %450, align 8, !tbaa !521
  %.not.i3.i180 = icmp eq ptr %456, null
  br i1 %.not.i3.i180, label %463, label %457

457:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i179
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !525
  %460 = add i32 %459, -1
  store i32 %460, ptr %458, align 4, !tbaa !525
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %457
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %451, ptr noundef nonnull %456)
          to label %463 unwind label %481

463:                                              ; preds = %457, %_ZN11ast_manager7inc_refEP3ast.exit.i179, %462
  store ptr %422, ptr %450, align 8, !tbaa !521
  %464 = load ptr, ptr %18, align 8, !tbaa !584
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = load ptr, ptr %465, align 8, !tbaa !587
  %467 = icmp eq ptr %466, null
  br i1 %467, label %474, label %468

468:                                              ; preds = %463
  %469 = getelementptr inbounds i8, ptr %466, i64 -4
  %470 = load i32, ptr %469, align 4, !tbaa !34
  %471 = getelementptr inbounds i8, ptr %466, i64 -8
  %472 = load i32, ptr %471, align 4, !tbaa !34
  %473 = icmp eq i32 %470, %472
  br i1 %473, label %474, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit188

474:                                              ; preds = %468, %463
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %465)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc187:                                        ; preds = %474
  %.pre.i184 = load ptr, ptr %465, align 8, !tbaa !587
  %.phi.trans.insert.i185 = getelementptr inbounds i8, ptr %.pre.i184, i64 -4
  %.pre2.i186 = load i32, ptr %.phi.trans.insert.i185, align 4, !tbaa !34
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit188

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit188:  ; preds = %468, %.noexc187
  %475 = phi i32 [ %.pre2.i186, %.noexc187 ], [ %470, %468 ]
  %476 = phi ptr [ %.pre.i184, %.noexc187 ], [ %466, %468 ]
  %477 = getelementptr inbounds i8, ptr %476, i64 -4
  %478 = zext i32 %475 to i64
  %479 = getelementptr inbounds nuw ptr, ptr %476, i64 %478
  store ptr %420, ptr %479, align 8, !tbaa !521
  %480 = add i32 %475, 1
  store i32 %480, ptr %477, align 4, !tbaa !34
  br label %.loopexit474

481:                                              ; preds = %462
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread: ; preds = %80, %._ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread_crit_edge, %69, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %414
  %483 = phi i32 [ %.pre518, %._ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %77, %69 ], [ %77, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i ], [ %77, %414 ], [ %77, %80 ]
  %484 = and i32 %483, 65535
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit192.thread

486:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread
  %487 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !510
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !515
  %.not.i.i.i.i.i190 = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i190, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit192.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i191

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i191: ; preds = %486
  %491 = load i32, ptr %490, align 8, !tbaa !518
  %492 = icmp eq i32 %491, 5
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %494 = load i32, ptr %493, align 4
  %495 = icmp eq i32 %494, 9
  %496 = select i1 %492, i1 %495, i1 false
  br i1 %496, label %497, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit192.thread

497:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i191
  %498 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %499 = load i32, ptr %498, align 8, !tbaa !520
  %500 = icmp eq i32 %499, 2
  br i1 %500, label %501, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit192.thread

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %503 = load ptr, ptr %502, align 8, !tbaa !521
  %504 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %505 = load ptr, ptr %504, align 8, !tbaa !521
  %506 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %505, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %507 unwind label %.loopexit.split-lp.loopexit.split-lp

507:                                              ; preds = %501
  br i1 %506, label %508, label %._ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit192.thread_crit_edge

._ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit192.thread_crit_edge: ; preds = %507
  %.pre521 = load i32, ptr %76, align 4
  br label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit192.thread

508:                                              ; preds = %507
  %509 = load ptr, ptr %21, align 8, !tbaa !588
  %510 = getelementptr inbounds nuw %class.rational, ptr %509, i64 %55
  %511 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 20
  %514 = load i8, ptr %513, align 4
  %515 = and i8 %514, 1
  %516 = icmp eq i8 %515, 0
  %517 = load i32, ptr %512, align 8
  %518 = icmp eq i32 %517, 1
  %519 = select i1 %516, i1 %518, i1 false
  br i1 %519, label %520, label %530

520:                                              ; preds = %508
  %521 = load i8, ptr %25, align 4
  %522 = and i8 %521, 1
  %523 = icmp eq i8 %522, 0
  %524 = load i32, ptr %24, align 8
  %525 = icmp eq i32 %524, 1
  %526 = select i1 %523, i1 %525, i1 false
  br i1 %526, label %527, label %530

527:                                              ; preds = %520
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %511, ptr noundef nonnull align 8 dereferenceable(32) %510, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %510)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc193:                                        ; preds = %527
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %511, ptr noundef nonnull align 8 dereferenceable(16) %512)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc194:                                        ; preds = %.noexc193
  store i32 1, ptr %512, align 8, !tbaa !168
  %528 = load i8, ptr %513, align 4
  %529 = and i8 %528, -2
  store i8 %529, ptr %513, align 4
  br label %531

530:                                              ; preds = %520, %508
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %511, ptr noundef nonnull align 8 dereferenceable(32) %510, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %510)
          to label %531 unwind label %.loopexit.split-lp.loopexit.split-lp

531:                                              ; preds = %530, %.noexc194
  %532 = load ptr, ptr %27, align 8, !tbaa !587
  %533 = getelementptr inbounds nuw ptr, ptr %532, i64 %55
  %534 = load ptr, ptr %19, align 8, !tbaa !593
  %.not.i.i199 = icmp eq ptr %503, null
  br i1 %.not.i.i199, label %_ZN11ast_manager7inc_refEP3ast.exit.i200, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %537 = load i32, ptr %536, align 4, !tbaa !525
  %538 = add i32 %537, 1
  store i32 %538, ptr %536, align 4, !tbaa !525
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i200

_ZN11ast_manager7inc_refEP3ast.exit.i200:         ; preds = %535, %531
  %539 = load ptr, ptr %533, align 8, !tbaa !521
  %.not.i3.i201 = icmp eq ptr %539, null
  br i1 %.not.i3.i201, label %546, label %540

540:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i200
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load i32, ptr %541, align 4, !tbaa !525
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 4, !tbaa !525
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %540
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %534, ptr noundef nonnull %539)
          to label %546 unwind label %564

546:                                              ; preds = %540, %_ZN11ast_manager7inc_refEP3ast.exit.i200, %545
  store ptr %503, ptr %533, align 8, !tbaa !521
  %547 = load ptr, ptr %18, align 8, !tbaa !584
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %549 = load ptr, ptr %548, align 8, !tbaa !587
  %550 = icmp eq ptr %549, null
  br i1 %550, label %557, label %551

551:                                              ; preds = %546
  %552 = getelementptr inbounds i8, ptr %549, i64 -4
  %553 = load i32, ptr %552, align 4, !tbaa !34
  %554 = getelementptr inbounds i8, ptr %549, i64 -8
  %555 = load i32, ptr %554, align 4, !tbaa !34
  %556 = icmp eq i32 %553, %555
  br i1 %556, label %557, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit209

557:                                              ; preds = %551, %546
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %548)
          to label %.noexc208 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc208:                                        ; preds = %557
  %.pre.i205 = load ptr, ptr %548, align 8, !tbaa !587
  %.phi.trans.insert.i206 = getelementptr inbounds i8, ptr %.pre.i205, i64 -4
  %.pre2.i207 = load i32, ptr %.phi.trans.insert.i206, align 4, !tbaa !34
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit209

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit209:  ; preds = %551, %.noexc208
  %558 = phi i32 [ %.pre2.i207, %.noexc208 ], [ %553, %551 ]
  %559 = phi ptr [ %.pre.i205, %.noexc208 ], [ %549, %551 ]
  %560 = getelementptr inbounds i8, ptr %559, i64 -4
  %561 = zext i32 %558 to i64
  %562 = getelementptr inbounds nuw ptr, ptr %559, i64 %561
  store ptr %505, ptr %562, align 8, !tbaa !521
  %563 = add i32 %558, 1
  store i32 %563, ptr %560, align 4, !tbaa !34
  br label %.loopexit474

564:                                              ; preds = %545
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit192.thread: ; preds = %._ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit192.thread_crit_edge, %486, %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i191, %497
  %566 = phi i32 [ %.pre521, %._ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit192.thread_crit_edge ], [ %483, %486 ], [ %483, %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread ], [ %483, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i191 ], [ %483, %497 ]
  %567 = and i32 %566, 65535
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %_ZNK17arith_recognizers8is_powerEPK4exprRPS0_S4_.exit.thread

569:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit192.thread
  %570 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !510
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %573 = load ptr, ptr %572, align 8, !tbaa !515
  %.not.i.i.i.i210 = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i210, label %_ZNK17arith_recognizers8is_powerEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %569
  %574 = load i32, ptr %573, align 8, !tbaa !518
  %575 = icmp eq i32 %574, 5
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %577 = load i32, ptr %576, align 4
  %578 = icmp eq i32 %577, 9
  %579 = select i1 %575, i1 %578, i1 false
  br i1 %579, label %580, label %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i

580:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %581 = invoke noundef i32 @_ZN5arith6solver15internalize_mulEP3app(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %57)
          to label %582 unwind label %632

582:                                              ; preds = %580
  %583 = load ptr, ptr %21, align 8, !tbaa !588
  %584 = getelementptr inbounds nuw %class.rational, ptr %583, i64 %55
  %585 = load ptr, ptr %20, align 8, !tbaa !598
  %586 = icmp eq ptr %585, null
  br i1 %586, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %587

587:                                              ; preds = %582
  %588 = getelementptr inbounds i8, ptr %585, i64 -4
  %589 = load i32, ptr %588, align 4, !tbaa !34
  %590 = zext i32 %589 to i64
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %582, %587
  %.0.i211 = phi i64 [ %590, %587 ], [ 0, %582 ]
  %591 = getelementptr inbounds nuw %class.rational, ptr %583, i64 %.0.i211
  %592 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %593 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %594 = load i8, ptr %593, align 4
  %595 = and i8 %594, 1
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %597, label %602

597:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %598 = load i32, ptr %584, align 8, !tbaa !168
  store i32 %598, ptr %591, align 8, !tbaa !168
  %599 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %600 = load i8, ptr %599, align 4
  %601 = and i8 %600, -2
  store i8 %601, ptr %599, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i212

602:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %592, ptr noundef nonnull align 8 dereferenceable(32) %591, ptr noundef nonnull align 8 dereferenceable(32) %584)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i212 unwind label %632

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i212: ; preds = %602, %597
  %603 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %584, i64 20
  %606 = load i8, ptr %605, align 4
  %607 = and i8 %606, 1
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %609, label %614

609:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i212
  %610 = load i32, ptr %604, align 8, !tbaa !168
  store i32 %610, ptr %603, align 8, !tbaa !168
  %611 = getelementptr inbounds nuw i8, ptr %591, i64 20
  %612 = load i8, ptr %611, align 4
  %613 = and i8 %612, -2
  store i8 %613, ptr %611, align 4
  br label %_ZN8rationalaSERKS_.exit

614:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i212
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %592, ptr noundef nonnull align 8 dereferenceable(16) %603, ptr noundef nonnull align 8 dereferenceable(16) %604)
          to label %_ZN8rationalaSERKS_.exit unwind label %632

_ZN8rationalaSERKS_.exit:                         ; preds = %609, %614
  %615 = load ptr, ptr %20, align 8, !tbaa !598
  %616 = icmp eq ptr %615, null
  br i1 %616, label %623, label %617

617:                                              ; preds = %_ZN8rationalaSERKS_.exit
  %618 = getelementptr inbounds i8, ptr %615, i64 -4
  %619 = load i32, ptr %618, align 4, !tbaa !34
  %620 = getelementptr inbounds i8, ptr %615, i64 -8
  %621 = load i32, ptr %620, align 4, !tbaa !34
  %622 = icmp eq i32 %619, %621
  br i1 %622, label %623, label %624

623:                                              ; preds = %617, %_ZN8rationalaSERKS_.exit
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc218 unwind label %632

.noexc218:                                        ; preds = %623
  %.pre.i215 = load ptr, ptr %20, align 8, !tbaa !598
  %.phi.trans.insert.i216 = getelementptr inbounds i8, ptr %.pre.i215, i64 -4
  %.pre2.i217 = load i32, ptr %.phi.trans.insert.i216, align 4, !tbaa !34
  br label %624

624:                                              ; preds = %.noexc218, %617
  %625 = phi i32 [ %.pre2.i217, %.noexc218 ], [ %619, %617 ]
  %626 = phi ptr [ %.pre.i215, %.noexc218 ], [ %615, %617 ]
  %627 = getelementptr inbounds i8, ptr %626, i64 -4
  %628 = zext i32 %625 to i64
  %629 = getelementptr inbounds nuw i32, ptr %626, i64 %628
  store i32 %581, ptr %629, align 4, !tbaa !34
  %630 = add i32 %625, 1
  store i32 %630, ptr %627, align 4, !tbaa !34
  %631 = add nuw i32 %.0, 1
  br label %.loopexit474

632:                                              ; preds = %623, %614, %602, %580
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK17arith_recognizers8is_powerEPK4expr.exit.i:  ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %634 = icmp eq i32 %577, 22
  %635 = select i1 %575, i1 %634, i1 false
  br i1 %635, label %636, label %_ZNK17arith_recognizers8is_powerEPK4exprRPS0_S4_.exit.thread

636:                                              ; preds = %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i
  %637 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %638 = load i32, ptr %637, align 8, !tbaa !520
  %639 = icmp eq i32 %638, 2
  br i1 %639, label %640, label %_ZNK17arith_recognizers8is_powerEPK4exprRPS0_S4_.exit.thread

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %642 = load ptr, ptr %641, align 8, !tbaa !521
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %644 = load i32, ptr %643, align 4
  %645 = and i32 %644, 65535
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %_ZNK17arith_recognizers8is_powerEPK4exprRPS0_S4_.exit.thread

647:                                              ; preds = %640
  %648 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %649 = load ptr, ptr %648, align 8, !tbaa !521
  %650 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %649, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %651 unwind label %.loopexit.split-lp.loopexit.split-lp

651:                                              ; preds = %647
  br i1 %650, label %652, label %_ZNK17arith_recognizers8is_powerEPK4exprRPS0_S4_.exit.thread

652:                                              ; preds = %651
  %653 = load i8, ptr %25, align 4
  %654 = and i8 %653, 1
  %655 = icmp eq i8 %654, 0
  %656 = load i32, ptr %24, align 8
  %657 = icmp eq i32 %656, 1
  %658 = select i1 %655, i1 %657, i1 false
  br i1 %658, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK17arith_recognizers8is_powerEPK4exprRPS0_S4_.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %652
  %659 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %660 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %659, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc221 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc221:                                        ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %660, label %661, label %_ZNK17arith_recognizers8is_powerEPK4exprRPS0_S4_.exit.thread

661:                                              ; preds = %.noexc221
  %662 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %663 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %662, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNK8rational11is_unsignedEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK8rational11is_unsignedEv.exit:                ; preds = %661
  %664 = icmp ult i64 %663, 4294967296
  br i1 %664, label %665, label %_ZNK17arith_recognizers8is_powerEPK4exprRPS0_S4_.exit.thread

665:                                              ; preds = %_ZNK8rational11is_unsignedEv.exit
  %666 = invoke noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 10)
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp

667:                                              ; preds = %665
  br i1 %666, label %668, label %_ZNK17arith_recognizers8is_powerEPK4exprRPS0_S4_.exit.thread

668:                                              ; preds = %667
  %669 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %670 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %669, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %671 unwind label %724

671:                                              ; preds = %668
  %672 = trunc i64 %670 to i32
  %673 = invoke noundef i32 @_ZN5arith6solver17internalize_powerEP3appS2_j(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %57, ptr noundef nonnull %642, i32 noundef %672)
          to label %674 unwind label %724

674:                                              ; preds = %671
  %675 = load ptr, ptr %21, align 8, !tbaa !588
  %676 = getelementptr inbounds nuw %class.rational, ptr %675, i64 %55
  %677 = load ptr, ptr %20, align 8, !tbaa !598
  %678 = icmp eq ptr %677, null
  br i1 %678, label %_ZNK6vectorIiLb0EjE4sizeEv.exit225, label %679

679:                                              ; preds = %674
  %680 = getelementptr inbounds i8, ptr %677, i64 -4
  %681 = load i32, ptr %680, align 4, !tbaa !34
  %682 = zext i32 %681 to i64
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit225

_ZNK6vectorIiLb0EjE4sizeEv.exit225:               ; preds = %674, %679
  %.0.i224 = phi i64 [ %682, %679 ], [ 0, %674 ]
  %683 = getelementptr inbounds nuw %class.rational, ptr %675, i64 %.0.i224
  %684 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %685 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %686 = load i8, ptr %685, align 4
  %687 = and i8 %686, 1
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %689, label %694

689:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit225
  %690 = load i32, ptr %676, align 8, !tbaa !168
  store i32 %690, ptr %683, align 8, !tbaa !168
  %691 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %692 = load i8, ptr %691, align 4
  %693 = and i8 %692, -2
  store i8 %693, ptr %691, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i226

694:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit225
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %684, ptr noundef nonnull align 8 dereferenceable(32) %683, ptr noundef nonnull align 8 dereferenceable(32) %676)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i226 unwind label %724

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i226: ; preds = %694, %689
  %695 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %696 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %676, i64 20
  %698 = load i8, ptr %697, align 4
  %699 = and i8 %698, 1
  %700 = icmp eq i8 %699, 0
  br i1 %700, label %701, label %706

701:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i226
  %702 = load i32, ptr %696, align 8, !tbaa !168
  store i32 %702, ptr %695, align 8, !tbaa !168
  %703 = getelementptr inbounds nuw i8, ptr %683, i64 20
  %704 = load i8, ptr %703, align 4
  %705 = and i8 %704, -2
  store i8 %705, ptr %703, align 4
  br label %_ZN8rationalaSERKS_.exit229

706:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i226
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %684, ptr noundef nonnull align 8 dereferenceable(16) %695, ptr noundef nonnull align 8 dereferenceable(16) %696)
          to label %_ZN8rationalaSERKS_.exit229 unwind label %724

_ZN8rationalaSERKS_.exit229:                      ; preds = %701, %706
  %707 = load ptr, ptr %20, align 8, !tbaa !598
  %708 = icmp eq ptr %707, null
  br i1 %708, label %715, label %709

709:                                              ; preds = %_ZN8rationalaSERKS_.exit229
  %710 = getelementptr inbounds i8, ptr %707, i64 -4
  %711 = load i32, ptr %710, align 4, !tbaa !34
  %712 = getelementptr inbounds i8, ptr %707, i64 -8
  %713 = load i32, ptr %712, align 4, !tbaa !34
  %714 = icmp eq i32 %711, %713
  br i1 %714, label %715, label %716

715:                                              ; preds = %709, %_ZN8rationalaSERKS_.exit229
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc233 unwind label %724

.noexc233:                                        ; preds = %715
  %.pre.i230 = load ptr, ptr %20, align 8, !tbaa !598
  %.phi.trans.insert.i231 = getelementptr inbounds i8, ptr %.pre.i230, i64 -4
  %.pre2.i232 = load i32, ptr %.phi.trans.insert.i231, align 4, !tbaa !34
  br label %716

716:                                              ; preds = %.noexc233, %709
  %717 = phi i32 [ %.pre2.i232, %.noexc233 ], [ %711, %709 ]
  %718 = phi ptr [ %.pre.i230, %.noexc233 ], [ %707, %709 ]
  %719 = getelementptr inbounds i8, ptr %718, i64 -4
  %720 = zext i32 %717 to i64
  %721 = getelementptr inbounds nuw i32, ptr %718, i64 %720
  store i32 %673, ptr %721, align 4, !tbaa !34
  %722 = add i32 %717, 1
  store i32 %722, ptr %719, align 4, !tbaa !34
  %723 = add nuw i32 %.0, 1
  br label %.loopexit474

724:                                              ; preds = %715, %706, %694, %668, %671
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK17arith_recognizers8is_powerEPK4exprRPS0_S4_.exit.thread: ; preds = %569, %652, %.noexc221, %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit192.thread, %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i, %636, %667, %_ZNK8rational11is_unsignedEv.exit, %651, %640
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  %726 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %727 unwind label %.loopexit.split-lp.loopexit.split-lp

727:                                              ; preds = %_ZNK17arith_recognizers8is_powerEPK4exprRPS0_S4_.exit.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  br i1 %726, label %728, label %782

728:                                              ; preds = %727
  %729 = invoke noundef i32 @_ZN5arith6solver19internalize_numeralEP3appRK8rational(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %730 unwind label %780

730:                                              ; preds = %728
  %731 = load ptr, ptr %21, align 8, !tbaa !588
  %732 = getelementptr inbounds nuw %class.rational, ptr %731, i64 %55
  %733 = load ptr, ptr %20, align 8, !tbaa !598
  %734 = icmp eq ptr %733, null
  br i1 %734, label %_ZNK6vectorIiLb0EjE4sizeEv.exit237, label %735

735:                                              ; preds = %730
  %736 = getelementptr inbounds i8, ptr %733, i64 -4
  %737 = load i32, ptr %736, align 4, !tbaa !34
  %738 = zext i32 %737 to i64
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit237

_ZNK6vectorIiLb0EjE4sizeEv.exit237:               ; preds = %730, %735
  %.0.i236 = phi i64 [ %738, %735 ], [ 0, %730 ]
  %739 = getelementptr inbounds nuw %class.rational, ptr %731, i64 %.0.i236
  %740 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %741 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %742 = load i8, ptr %741, align 4
  %743 = and i8 %742, 1
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %745, label %750

745:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit237
  %746 = load i32, ptr %732, align 8, !tbaa !168
  store i32 %746, ptr %739, align 8, !tbaa !168
  %747 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %748 = load i8, ptr %747, align 4
  %749 = and i8 %748, -2
  store i8 %749, ptr %747, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i238

750:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit237
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %740, ptr noundef nonnull align 8 dereferenceable(32) %739, ptr noundef nonnull align 8 dereferenceable(32) %732)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i238 unwind label %780

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i238: ; preds = %750, %745
  %751 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %752 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %732, i64 20
  %754 = load i8, ptr %753, align 4
  %755 = and i8 %754, 1
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %757, label %762

757:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i238
  %758 = load i32, ptr %752, align 8, !tbaa !168
  store i32 %758, ptr %751, align 8, !tbaa !168
  %759 = getelementptr inbounds nuw i8, ptr %739, i64 20
  %760 = load i8, ptr %759, align 4
  %761 = and i8 %760, -2
  store i8 %761, ptr %759, align 4
  br label %_ZN8rationalaSERKS_.exit241

762:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i238
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %740, ptr noundef nonnull align 8 dereferenceable(16) %751, ptr noundef nonnull align 8 dereferenceable(16) %752)
          to label %_ZN8rationalaSERKS_.exit241 unwind label %780

_ZN8rationalaSERKS_.exit241:                      ; preds = %757, %762
  %763 = load ptr, ptr %20, align 8, !tbaa !598
  %764 = icmp eq ptr %763, null
  br i1 %764, label %771, label %765

765:                                              ; preds = %_ZN8rationalaSERKS_.exit241
  %766 = getelementptr inbounds i8, ptr %763, i64 -4
  %767 = load i32, ptr %766, align 4, !tbaa !34
  %768 = getelementptr inbounds i8, ptr %763, i64 -8
  %769 = load i32, ptr %768, align 4, !tbaa !34
  %770 = icmp eq i32 %767, %769
  br i1 %770, label %771, label %772

771:                                              ; preds = %765, %_ZN8rationalaSERKS_.exit241
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc245 unwind label %780

.noexc245:                                        ; preds = %771
  %.pre.i242 = load ptr, ptr %20, align 8, !tbaa !598
  %.phi.trans.insert.i243 = getelementptr inbounds i8, ptr %.pre.i242, i64 -4
  %.pre2.i244 = load i32, ptr %.phi.trans.insert.i243, align 4, !tbaa !34
  br label %772

772:                                              ; preds = %.noexc245, %765
  %773 = phi i32 [ %.pre2.i244, %.noexc245 ], [ %767, %765 ]
  %774 = phi ptr [ %.pre.i242, %.noexc245 ], [ %763, %765 ]
  %775 = getelementptr inbounds i8, ptr %774, i64 -4
  %776 = zext i32 %773 to i64
  %777 = getelementptr inbounds nuw i32, ptr %774, i64 %776
  store i32 %729, ptr %777, align 4, !tbaa !34
  %778 = add i32 %773, 1
  store i32 %778, ptr %775, align 4, !tbaa !34
  %779 = add nuw i32 %.0, 1
  br label %.loopexit474

780:                                              ; preds = %771, %762, %750, %728
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %.body

782:                                              ; preds = %727
  %783 = load i32, ptr %76, align 4
  %784 = and i32 %783, 65535
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %_ZN5arith6solver15ensure_arg_varsEP3app.exit

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !510
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %790 = load ptr, ptr %789, align 8, !tbaa !515
  %.not.i.i.i.i.i248 = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i.i248, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i: ; preds = %786
  %791 = load i32, ptr %790, align 8, !tbaa !518
  %792 = icmp eq i32 %791, 5
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 4
  %794 = load i32, ptr %793, align 4
  %795 = icmp eq i32 %794, 8
  %796 = select i1 %792, i1 %795, i1 false
  br i1 %796, label %797, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i

797:                                              ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i
  %798 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %799 = load i32, ptr %798, align 8, !tbaa !520
  %800 = icmp eq i32 %799, 1
  br i1 %800, label %801, label %_ZNK3app13get_family_idEv.exit.thread688

801:                                              ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %803 = load ptr, ptr %802, align 8, !tbaa !521
  %804 = load ptr, ptr %21, align 8, !tbaa !588
  %805 = getelementptr inbounds nuw %class.rational, ptr %804, i64 %55
  %806 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %806, ptr noundef nonnull align 8 dereferenceable(32) %805)
          to label %807 unwind label %.loopexit.split-lp.loopexit.split-lp

807:                                              ; preds = %801
  %808 = load ptr, ptr %27, align 8, !tbaa !587
  %809 = getelementptr inbounds nuw ptr, ptr %808, i64 %55
  %810 = load ptr, ptr %19, align 8, !tbaa !593
  %.not.i.i252 = icmp eq ptr %803, null
  br i1 %.not.i.i252, label %_ZN11ast_manager7inc_refEP3ast.exit.i253, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %813 = load i32, ptr %812, align 4, !tbaa !525
  %814 = add i32 %813, 1
  store i32 %814, ptr %812, align 4, !tbaa !525
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i253

_ZN11ast_manager7inc_refEP3ast.exit.i253:         ; preds = %811, %807
  %815 = load ptr, ptr %809, align 8, !tbaa !521
  %.not.i3.i254 = icmp eq ptr %815, null
  br i1 %.not.i3.i254, label %822, label %816

816:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i253
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %818 = load i32, ptr %817, align 4, !tbaa !525
  %819 = add i32 %818, -1
  store i32 %819, ptr %817, align 4, !tbaa !525
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %822

821:                                              ; preds = %816
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %810, ptr noundef nonnull %815)
          to label %822 unwind label %823

822:                                              ; preds = %816, %_ZN11ast_manager7inc_refEP3ast.exit.i253, %821
  store ptr %803, ptr %809, align 8, !tbaa !521
  br label %.loopexit474

823:                                              ; preds = %821
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i: ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i
  %825 = icmp eq i32 %794, 18
  %826 = select i1 %792, i1 %825, i1 false
  br i1 %826, label %827, label %_ZNK3app13get_family_idEv.exit

827:                                              ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i
  %828 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %829 = load i32, ptr %828, align 8, !tbaa !520
  %830 = icmp eq i32 %829, 1
  br i1 %830, label %831, label %_ZNK3app13get_family_idEv.exit.thread688

831:                                              ; preds = %827
  %832 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %833 = load ptr, ptr %832, align 8, !tbaa !521
  %834 = load ptr, ptr %27, align 8, !tbaa !587
  %835 = getelementptr inbounds nuw ptr, ptr %834, i64 %55
  %836 = load ptr, ptr %19, align 8, !tbaa !593
  %.not.i.i262 = icmp eq ptr %833, null
  br i1 %.not.i.i262, label %_ZN11ast_manager7inc_refEP3ast.exit.i263, label %837

837:                                              ; preds = %831
  %838 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %839 = load i32, ptr %838, align 4, !tbaa !525
  %840 = add i32 %839, 1
  store i32 %840, ptr %838, align 4, !tbaa !525
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i263

_ZN11ast_manager7inc_refEP3ast.exit.i263:         ; preds = %837, %831
  %841 = load ptr, ptr %835, align 8, !tbaa !521
  %.not.i3.i264 = icmp eq ptr %841, null
  br i1 %.not.i3.i264, label %848, label %842

842:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i263
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %844 = load i32, ptr %843, align 4, !tbaa !525
  %845 = add i32 %844, -1
  store i32 %845, ptr %843, align 4, !tbaa !525
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %848

847:                                              ; preds = %842
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %836, ptr noundef nonnull %841)
          to label %848 unwind label %877

848:                                              ; preds = %842, %_ZN11ast_manager7inc_refEP3ast.exit.i263, %847
  store ptr %833, ptr %835, align 8, !tbaa !521
  %849 = load ptr, ptr %39, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 1760
  %851 = load ptr, ptr %850, align 8, !tbaa !30
  %852 = icmp eq ptr %851, null
  br i1 %852, label %_ZN5arith6solver7has_varEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %848
  %853 = load i32, ptr %57, align 4, !tbaa !32
  %854 = getelementptr inbounds i8, ptr %851, i64 -4
  %855 = load i32, ptr %854, align 4, !tbaa !34
  %.not.i.i.i = icmp ult i32 %853, %855
  br i1 %.not.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %856 = zext i32 %853 to i64
  %857 = getelementptr inbounds nuw ptr, ptr %851, i64 %856
  %.then.val.i.i = load ptr, ptr %857, align 8, !tbaa !35
  %.not135 = icmp eq ptr %.then.val.i.i, null
  br i1 %.not135, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i, label %.loopexit474

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %858 = load i32, ptr %833, align 4, !tbaa !32
  %.not.i.i.i.i392 = icmp ult i32 %858, %855
  br i1 %.not.i.i.i.i392, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i, label %_ZN5arith6solver7has_varEP4expr.exit.thread

_ZNK3euf6solver9get_enodeEP4expr.exit.i:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw ptr, ptr %851, i64 %859
  %.then.val.i.i.i = load ptr, ptr %860, align 8, !tbaa !35
  %.not.i393 = icmp eq ptr %.then.val.i.i.i, null
  br i1 %.not.i393, label %_ZN5arith6solver7has_varEP4expr.exit.thread, label %861

861:                                              ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i
  %862 = load i32, ptr %40, align 4, !tbaa !528
  %863 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i, i64 88
  %864 = load i32, ptr %863, align 8
  %865 = icmp ugt i32 %864, -257
  br i1 %865, label %_ZN5arith6solver7has_varEP4expr.exit.thread, label %.preheader.i.i.i.i.preheader

.preheader.i.i.i.i.preheader:                     ; preds = %861
  %866 = shl i32 %864, 24
  %867 = ashr exact i32 %866, 24
  %868 = icmp eq i32 %862, %867
  br i1 %868, label %_ZN5arith6solver16internalize_termEP4expr.exit, label %.lr.ph484

.preheader.i.i.i.ithread-pre-split:               ; preds = %.lr.ph484
  %.pr = load i32, ptr %873, align 8
  %869 = shl i32 %.pr, 24
  %870 = ashr exact i32 %869, 24
  %871 = icmp eq i32 %862, %870
  br i1 %871, label %_ZN5arith6solver7has_varEP4expr.exit, label %.lr.ph484

.lr.ph484:                                        ; preds = %.preheader.i.i.i.i.preheader, %.preheader.i.i.i.ithread-pre-split
  %.0.i.i.i.i483 = phi ptr [ %873, %.preheader.i.i.i.ithread-pre-split ], [ %863, %.preheader.i.i.i.i.preheader ]
  %872 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i483, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !542
  %.not.i.i.i4.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i4.i, label %_ZN5arith6solver7has_varEP4expr.exit.thread, label %.preheader.i.i.i.ithread-pre-split, !llvm.loop !543

_ZN5arith6solver7has_varEP4expr.exit:             ; preds = %.preheader.i.i.i.ithread-pre-split
  %874 = icmp ult i32 %.pr, -256
  br i1 %874, label %_ZN5arith6solver16internalize_termEP4expr.exit, label %_ZN5arith6solver7has_varEP4expr.exit.thread

_ZN5arith6solver7has_varEP4expr.exit.thread:      ; preds = %.lr.ph484, %848, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i, %861, %_ZNK3euf6solver9get_enodeEP4expr.exit.i, %_ZN5arith6solver7has_varEP4expr.exit
  %875 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %833)
          to label %.noexc268 unwind label %879

.noexc268:                                        ; preds = %_ZN5arith6solver7has_varEP4expr.exit.thread
  %876 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %875)
          to label %_ZN5arith6solver16internalize_termEP4expr.exit unwind label %879

877:                                              ; preds = %847
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.body

879:                                              ; preds = %.noexc268, %_ZN5arith6solver7has_varEP4expr.exit.thread, %_ZN5arith6solver16internalize_termEP4expr.exit
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5arith6solver16internalize_termEP4expr.exit:   ; preds = %.preheader.i.i.i.i.preheader, %_ZN5arith6solver7has_varEP4expr.exit, %.noexc268
  %881 = invoke noundef ptr @_ZN5arith6solver8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %57)
          to label %882 unwind label %879

882:                                              ; preds = %_ZN5arith6solver16internalize_termEP4expr.exit
  %883 = invoke noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %57)
          to label %884 unwind label %895

884:                                              ; preds = %882
  %885 = invoke noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %833)
          to label %886 unwind label %897

886:                                              ; preds = %884
  %887 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %883)
          to label %888 unwind label %899

888:                                              ; preds = %886
  %889 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %885)
          to label %890 unwind label %901

890:                                              ; preds = %888
  %891 = load ptr, ptr %41, align 8, !tbaa !544
  %892 = invoke i64 @_ZN2lp10lar_solver12add_equalityEjj(ptr noundef nonnull align 8 dereferenceable(2128) %891, i32 noundef %887, i32 noundef %889)
          to label %893 unwind label %903

893:                                              ; preds = %890
  %.sroa.0.0.extract.trunc = trunc i64 %892 to i32
  invoke void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %.sroa.0.0.extract.trunc)
          to label %894 unwind label %903

894:                                              ; preds = %893
  %.sroa.5.0.extract.shift = lshr i64 %892, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  invoke void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %.sroa.5.0.extract.trunc)
          to label %.loopexit474 unwind label %903

895:                                              ; preds = %882
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %.body

897:                                              ; preds = %884
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %.body

899:                                              ; preds = %886
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %.body

901:                                              ; preds = %888
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %.body

903:                                              ; preds = %894, %893, %890
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3app13get_family_idEv.exit:                   ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i
  br i1 %792, label %_ZNK3app13get_family_idEv.exit.thread688, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_family_idEv.exit.thread688:         ; preds = %797, %827, %_ZNK3app13get_family_idEv.exit
  %905 = load ptr, ptr %39, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 1760
  %907 = load ptr, ptr %906, align 8, !tbaa !30
  %908 = icmp eq ptr %907, null
  br i1 %908, label %_ZNK3euf6solver9get_enodeEP4expr.exit274, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i270

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i270: ; preds = %_ZNK3app13get_family_idEv.exit.thread688
  %909 = load i32, ptr %57, align 4, !tbaa !32
  %910 = getelementptr inbounds i8, ptr %907, i64 -4
  %911 = load i32, ptr %910, align 4, !tbaa !34
  %.not.i.i.i271 = icmp ult i32 %909, %911
  br i1 %.not.i.i.i271, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i272, label %_ZNK3euf6solver9get_enodeEP4expr.exit274

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i272: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i270
  %912 = zext i32 %909 to i64
  %913 = getelementptr inbounds nuw ptr, ptr %907, i64 %912
  %.then.val.i.i273 = load ptr, ptr %913, align 8, !tbaa !35
  %914 = icmp eq ptr %.then.val.i.i273, null
  br label %_ZNK3euf6solver9get_enodeEP4expr.exit274

_ZNK3euf6solver9get_enodeEP4expr.exit274:         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i272, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i270, %_ZNK3app13get_family_idEv.exit.thread688
  %915 = phi i1 [ %914, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i272 ], [ true, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i270 ], [ true, %_ZNK3app13get_family_idEv.exit.thread688 ]
  %916 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(1000) %0)
          to label %.noexc275 unwind label %.loopexit.split-lp471

.noexc275:                                        ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit274
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 284
  %918 = load i8, ptr %917, align 4, !tbaa !581, !range !161, !noundef !31
  %919 = trunc nuw i8 %918 to i1
  br i1 %919, label %_ZNK5arith6solver7reflectEP4expr.exit.thread.i, label %920

920:                                              ; preds = %.noexc275
  %921 = invoke noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %57)
          to label %.noexc276 unwind label %.loopexit.split-lp471

.noexc276:                                        ; preds = %920
  br i1 %921, label %_ZNK5arith6solver7reflectEP4expr.exit.thread.i, label %922

922:                                              ; preds = %.noexc276
  %923 = load i32, ptr %76, align 4
  %924 = and i32 %923, 65535
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %_ZNK5arith6solver7reflectEP4expr.exit.thread.i

926:                                              ; preds = %922
  %927 = load ptr, ptr %787, align 8, !tbaa !510
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8, !tbaa !515
  %930 = icmp eq ptr %929, null
  br i1 %930, label %_ZNK5arith6solver7reflectEP4expr.exit.thread.i, label %_ZNK5arith6solver7reflectEP4expr.exit.i

_ZNK5arith6solver7reflectEP4expr.exit.i:          ; preds = %926
  %931 = load i32, ptr %929, align 8, !tbaa !518
  %.not10.i = icmp eq i32 %931, 5
  br i1 %.not10.i, label %_ZN5arith6solver16internalize_argsEP3appb.exit, label %_ZNK5arith6solver7reflectEP4expr.exit.thread.i

_ZNK5arith6solver7reflectEP4expr.exit.thread.i:   ; preds = %_ZNK5arith6solver7reflectEP4expr.exit.i, %926, %922, %.noexc276, %.noexc275
  %932 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %933 = load i32, ptr %932, align 8, !tbaa !520
  %934 = zext i32 %933 to i64
  %.idx.i = shl nuw nsw i64 %934, 3
  %935 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i
  %.ptr13.i = getelementptr inbounds nuw i8, ptr %935, i64 32
  %.not11.i = icmp eq i32 %933, 0
  br i1 %.not11.i, label %_ZN5arith6solver16internalize_argsEP3appb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK5arith6solver7reflectEP4expr.exit.thread.i
  %.ptr.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc277, %.lr.ph.preheader.i
  %.012.i = phi ptr [ %938, %.noexc277 ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %936 = load ptr, ptr %.012.i, align 8, !tbaa !521
  %937 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %936)
          to label %.noexc277 unwind label %.loopexit470

.noexc277:                                        ; preds = %.lr.ph.i
  %938 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %938, %.ptr13.i
  br i1 %.not.i, label %_ZN5arith6solver16internalize_argsEP3appb.exit, label %.lr.ph.i

_ZN5arith6solver16internalize_argsEP3appb.exit:   ; preds = %.noexc277, %_ZNK5arith6solver7reflectEP4expr.exit.thread.i, %_ZNK5arith6solver7reflectEP4expr.exit.i
  %939 = invoke noundef ptr @_ZN5arith6solver8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %57)
          to label %940 unwind label %.loopexit.split-lp471

940:                                              ; preds = %_ZN5arith6solver16internalize_argsEP3appb.exit
  %941 = invoke noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %57)
          to label %942 unwind label %992

942:                                              ; preds = %940
  %943 = load ptr, ptr %21, align 8, !tbaa !588
  %944 = getelementptr inbounds nuw %class.rational, ptr %943, i64 %55
  %945 = load ptr, ptr %20, align 8, !tbaa !598
  %946 = icmp eq ptr %945, null
  br i1 %946, label %_ZNK6vectorIiLb0EjE4sizeEv.exit279, label %947

947:                                              ; preds = %942
  %948 = getelementptr inbounds i8, ptr %945, i64 -4
  %949 = load i32, ptr %948, align 4, !tbaa !34
  %950 = zext i32 %949 to i64
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit279

_ZNK6vectorIiLb0EjE4sizeEv.exit279:               ; preds = %942, %947
  %.0.i278 = phi i64 [ %950, %947 ], [ 0, %942 ]
  %951 = getelementptr inbounds nuw %class.rational, ptr %943, i64 %.0.i278
  %952 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %953 = getelementptr inbounds nuw i8, ptr %944, i64 4
  %954 = load i8, ptr %953, align 4
  %955 = and i8 %954, 1
  %956 = icmp eq i8 %955, 0
  br i1 %956, label %957, label %962

957:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit279
  %958 = load i32, ptr %944, align 8, !tbaa !168
  store i32 %958, ptr %951, align 8, !tbaa !168
  %959 = getelementptr inbounds nuw i8, ptr %951, i64 4
  %960 = load i8, ptr %959, align 4
  %961 = and i8 %960, -2
  store i8 %961, ptr %959, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i280

962:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit279
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %952, ptr noundef nonnull align 8 dereferenceable(32) %951, ptr noundef nonnull align 8 dereferenceable(32) %944)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i280 unwind label %992

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i280: ; preds = %962, %957
  %963 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %964 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %965 = getelementptr inbounds nuw i8, ptr %944, i64 20
  %966 = load i8, ptr %965, align 4
  %967 = and i8 %966, 1
  %968 = icmp eq i8 %967, 0
  br i1 %968, label %969, label %974

969:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i280
  %970 = load i32, ptr %964, align 8, !tbaa !168
  store i32 %970, ptr %963, align 8, !tbaa !168
  %971 = getelementptr inbounds nuw i8, ptr %951, i64 20
  %972 = load i8, ptr %971, align 4
  %973 = and i8 %972, -2
  store i8 %973, ptr %971, align 4
  br label %_ZN8rationalaSERKS_.exit283

974:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i280
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %952, ptr noundef nonnull align 8 dereferenceable(16) %963, ptr noundef nonnull align 8 dereferenceable(16) %964)
          to label %_ZN8rationalaSERKS_.exit283 unwind label %992

_ZN8rationalaSERKS_.exit283:                      ; preds = %969, %974
  %975 = load ptr, ptr %20, align 8, !tbaa !598
  %976 = icmp eq ptr %975, null
  br i1 %976, label %983, label %977

977:                                              ; preds = %_ZN8rationalaSERKS_.exit283
  %978 = getelementptr inbounds i8, ptr %975, i64 -4
  %979 = load i32, ptr %978, align 4, !tbaa !34
  %980 = getelementptr inbounds i8, ptr %975, i64 -8
  %981 = load i32, ptr %980, align 4, !tbaa !34
  %982 = icmp eq i32 %979, %981
  br i1 %982, label %983, label %984

983:                                              ; preds = %977, %_ZN8rationalaSERKS_.exit283
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc287 unwind label %992

.noexc287:                                        ; preds = %983
  %.pre.i284 = load ptr, ptr %20, align 8, !tbaa !598
  %.phi.trans.insert.i285 = getelementptr inbounds i8, ptr %.pre.i284, i64 -4
  %.pre2.i286 = load i32, ptr %.phi.trans.insert.i285, align 4, !tbaa !34
  br label %984

984:                                              ; preds = %.noexc287, %977
  %985 = phi i32 [ %.pre2.i286, %.noexc287 ], [ %979, %977 ]
  %986 = phi ptr [ %.pre.i284, %.noexc287 ], [ %975, %977 ]
  %987 = getelementptr inbounds i8, ptr %986, i64 -4
  %988 = zext i32 %985 to i64
  %989 = getelementptr inbounds nuw i32, ptr %986, i64 %988
  store i32 %941, ptr %989, align 4, !tbaa !34
  %990 = add i32 %985, 1
  store i32 %990, ptr %987, align 4, !tbaa !34
  %991 = add i32 %.0, 1
  br i1 %915, label %994, label %.loopexit474

.loopexit470:                                     ; preds = %.lr.ph.i
  %lpad.loopexit472 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp471:                            ; preds = %_ZN5arith6solver16internalize_argsEP3appb.exit, %_ZNK3euf6solver9get_enodeEP4expr.exit274, %920
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

992:                                              ; preds = %1235, %1220, %1066, %.invoke, %1194, %1173, %1152, %1026, %983, %974, %962, %_ZNK17arith_recognizers9is_power0EPK4expr.exit.thread, %1253, %1204, %1203, %1183, %1182, %1162, %1161, %1035, %1015, %1012, %940
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %.body

994:                                              ; preds = %984
  %995 = load i32, ptr %76, align 4
  %996 = and i32 %995, 65535
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %_ZNK17arith_recognizers9is_power0EPK4expr.exit.thread

998:                                              ; preds = %994
  %999 = load ptr, ptr %787, align 8, !tbaa !510
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 24
  %1001 = load ptr, ptr %1000, align 8, !tbaa !515
  %.not.i.i.i.i.i290 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i.i.i290, label %_ZNK17arith_recognizers9is_power0EPK4expr.exit.thread, label %_ZNK17arith_recognizers9is_to_intEPK4expr.exit.i

_ZNK17arith_recognizers9is_to_intEPK4expr.exit.i: ; preds = %998
  %1002 = load i32, ptr %1001, align 8, !tbaa !518
  %1003 = icmp eq i32 %1002, 5
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1005 = load i32, ptr %1004, align 4
  %1006 = icmp eq i32 %1005, 19
  %1007 = select i1 %1003, i1 %1006, i1 false
  br i1 %1007, label %1008, label %_ZNK17arith_recognizers6is_absEPK4expr.exit

1008:                                             ; preds = %_ZNK17arith_recognizers9is_to_intEPK4expr.exit.i
  %1009 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %1010 = load i32, ptr %1009, align 8, !tbaa !520
  %1011 = icmp eq i32 %1010, 1
  br i1 %1011, label %1012, label %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i

1012:                                             ; preds = %1008
  invoke void @_ZN5arith6solver15mk_to_int_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %57)
          to label %.loopexit474 unwind label %992

_ZNK17arith_recognizers6is_absEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers9is_to_intEPK4expr.exit.i
  %1013 = icmp eq i32 %1005, 21
  %1014 = select i1 %1003, i1 %1013, i1 false
  br i1 %1014, label %1015, label %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i

1015:                                             ; preds = %_ZNK17arith_recognizers6is_absEPK4expr.exit
  invoke void @_ZN5arith6solver12mk_abs_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %57)
          to label %.loopexit474 unwind label %992

_ZNK17arith_recognizers7is_idivEPK4expr.exit.i:   ; preds = %1008, %_ZNK17arith_recognizers6is_absEPK4expr.exit
  %1016 = load i32, ptr %1001, align 8, !tbaa !518
  %1017 = icmp eq i32 %1016, 5
  %1018 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1019 = load i32, ptr %1018, align 4
  %1020 = icmp eq i32 %1019, 11
  %1021 = select i1 %1017, i1 %1020, i1 false
  br i1 %1021, label %1022, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

1022:                                             ; preds = %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i
  %1023 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %1024 = load i32, ptr %1023, align 8, !tbaa !520
  %1025 = icmp eq i32 %1024, 2
  br i1 %1025, label %1026, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1028 = load ptr, ptr %1027, align 8, !tbaa !521
  %1029 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %1030 = load ptr, ptr %1029, align 8, !tbaa !521
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  %1031 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %1030, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1032 unwind label %992

1032:                                             ; preds = %1026
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  %1033 = load i32, ptr %12, align 8
  %1034 = icmp ne i32 %1033, 0
  %or.cond.not = select i1 %1031, i1 %1034, i1 false
  br i1 %or.cond.not, label %1036, label %1035

1035:                                             ; preds = %1032
  invoke void @_ZN5arith6solver20found_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %57)
          to label %1036 unwind label %992

1036:                                             ; preds = %1032, %1035
  %1037 = load ptr, ptr %39, align 8, !tbaa !3
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 2168
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 2184
  %1040 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %1039, i64 noundef 16)
          to label %.noexc547 unwind label %1135

.noexc547:                                        ; preds = %1036
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ptr_vectorI4exprEE, i64 16), ptr %1040, align 8, !tbaa !49
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  store ptr %44, ptr %1041, align 8, !tbaa !599
  %1042 = load ptr, ptr %1038, align 8, !tbaa !163
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1050, label %1044

1044:                                             ; preds = %.noexc547
  %1045 = getelementptr inbounds i8, ptr %1042, i64 -4
  %1046 = load i32, ptr %1045, align 4, !tbaa !34
  %1047 = getelementptr inbounds i8, ptr %1042, i64 -8
  %1048 = load i32, ptr %1047, align 4, !tbaa !34
  %1049 = icmp eq i32 %1046, %1048
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1044, %.noexc547
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %1038)
          to label %.noexc548 unwind label %1135

.noexc548:                                        ; preds = %1050
  %.pre.i.i.i544 = load ptr, ptr %1038, align 8, !tbaa !163
  %.phi.trans.insert.i.i.i545 = getelementptr inbounds i8, ptr %.pre.i.i.i544, i64 -4
  %.pre2.i.i.i546 = load i32, ptr %.phi.trans.insert.i.i.i545, align 4, !tbaa !34
  br label %1051

1051:                                             ; preds = %.noexc548, %1044
  %1052 = phi i32 [ %.pre2.i.i.i546, %.noexc548 ], [ %1046, %1044 ]
  %1053 = phi ptr [ %.pre.i.i.i544, %.noexc548 ], [ %1042, %1044 ]
  %1054 = getelementptr inbounds i8, ptr %1053, i64 -4
  %1055 = zext i32 %1052 to i64
  %1056 = getelementptr inbounds nuw ptr, ptr %1053, i64 %1055
  store ptr %1040, ptr %1056, align 8, !tbaa !166
  %1057 = add i32 %1052, 1
  store i32 %1057, ptr %1054, align 4, !tbaa !34
  %1058 = load ptr, ptr %44, align 8, !tbaa !587
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1066, label %1060

1060:                                             ; preds = %1051
  %1061 = getelementptr inbounds i8, ptr %1058, i64 -4
  %1062 = load i32, ptr %1061, align 4, !tbaa !34
  %1063 = getelementptr inbounds i8, ptr %1058, i64 -8
  %1064 = load i32, ptr %1063, align 4, !tbaa !34
  %1065 = icmp eq i32 %1062, %1064
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1060, %1051
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc552 unwind label %992

.noexc552:                                        ; preds = %1066
  %.pre.i549 = load ptr, ptr %44, align 8, !tbaa !587
  %.phi.trans.insert.i550 = getelementptr inbounds i8, ptr %.pre.i549, i64 -4
  %.pre2.i551 = load i32, ptr %.phi.trans.insert.i550, align 4, !tbaa !34
  br label %1067

1067:                                             ; preds = %.noexc552, %1060
  %1068 = phi i32 [ %.pre2.i551, %.noexc552 ], [ %1062, %1060 ]
  %1069 = phi ptr [ %.pre.i549, %.noexc552 ], [ %1058, %1060 ]
  %1070 = getelementptr inbounds i8, ptr %1069, i64 -4
  %1071 = zext i32 %1068 to i64
  %1072 = getelementptr inbounds nuw ptr, ptr %1069, i64 %1071
  store ptr %57, ptr %1072, align 8, !tbaa !521
  %1073 = add i32 %1068, 1
  store i32 %1073, ptr %1070, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %1074 = load ptr, ptr %28, align 8, !tbaa !573
  %1075 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1074, i32 noundef 5, i32 noundef 16, ptr noundef %1028, ptr noundef %1030)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit unwind label %1137

_ZN10arith_util6mk_modEP4exprS1_.exit:            ; preds = %1067
  %1076 = load ptr, ptr %45, align 8, !tbaa !522
  store ptr %1075, ptr %15, align 8, !tbaa !561
  store ptr %1076, ptr %46, align 8, !tbaa !524
  %.not.i.i295 = icmp eq ptr %1075, null
  br i1 %.not.i.i295, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1078 = load i32, ptr %1077, align 4, !tbaa !525
  %1079 = add i32 %1078, 1
  store i32 %1079, ptr %1077, align 4, !tbaa !525
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN10arith_util6mk_modEP4exprS1_.exit
  %1080 = load ptr, ptr %0, align 8, !tbaa !49
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 576
  %1082 = load ptr, ptr %1081, align 8
  invoke void %1082(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1075)
          to label %1083 unwind label %1139

1083:                                             ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %1084 = load ptr, ptr %18, align 8, !tbaa !584
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 40
  %1086 = load ptr, ptr %1085, align 8, !tbaa !587
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %1099, label %1088

1088:                                             ; preds = %1083
  %1089 = getelementptr inbounds i8, ptr %1086, i64 -4
  %1090 = load i32, ptr %1089, align 4, !tbaa !34
  %1091 = getelementptr inbounds i8, ptr %1086, i64 -8
  %1092 = load i32, ptr %1091, align 4, !tbaa !34
  %1093 = icmp eq i32 %1090, %1092
  br i1 %1093, label %1099, label %.thread689

.thread689:                                       ; preds = %1088
  %1094 = getelementptr inbounds i8, ptr %1086, i64 -4
  %1095 = zext i32 %1090 to i64
  %1096 = getelementptr inbounds nuw ptr, ptr %1086, i64 %1095
  store ptr %1028, ptr %1096, align 8, !tbaa !521
  %1097 = add i32 %1090, 1
  store i32 %1097, ptr %1094, align 4, !tbaa !34
  %1098 = getelementptr inbounds nuw i8, ptr %1084, i64 40
  br label %1107

1099:                                             ; preds = %1088, %1083
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1085)
          to label %1100 unwind label %1139

1100:                                             ; preds = %1099
  %.pre.i553 = load ptr, ptr %1085, align 8, !tbaa !587
  %.phi.trans.insert.i554 = getelementptr inbounds i8, ptr %.pre.i553, i64 -4
  %.pre2.i555 = load i32, ptr %.phi.trans.insert.i554, align 4, !tbaa !34
  %.pre681 = load ptr, ptr %18, align 8, !tbaa !584
  %.phi.trans.insert682 = getelementptr inbounds nuw i8, ptr %.pre681, i64 40
  %.pre683 = load ptr, ptr %.phi.trans.insert682, align 8, !tbaa !587
  %1101 = getelementptr inbounds i8, ptr %.pre.i553, i64 -4
  %1102 = zext i32 %.pre2.i555 to i64
  %1103 = getelementptr inbounds nuw ptr, ptr %.pre.i553, i64 %1102
  store ptr %1028, ptr %1103, align 8, !tbaa !521
  %1104 = add i32 %.pre2.i555, 1
  store i32 %1104, ptr %1101, align 4, !tbaa !34
  %1105 = getelementptr inbounds nuw i8, ptr %.pre681, i64 40
  %1106 = icmp eq ptr %.pre683, null
  br i1 %1106, label %1115, label %1107

1107:                                             ; preds = %.thread689, %1100
  %1108 = phi ptr [ %1098, %.thread689 ], [ %1105, %1100 ]
  %1109 = phi ptr [ %1086, %.thread689 ], [ %.pre683, %1100 ]
  %1110 = getelementptr inbounds i8, ptr %1109, i64 -4
  %1111 = load i32, ptr %1110, align 4, !tbaa !34
  %1112 = getelementptr inbounds i8, ptr %1109, i64 -8
  %1113 = load i32, ptr %1112, align 4, !tbaa !34
  %1114 = icmp eq i32 %1111, %1113
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1107, %1100
  %1116 = phi ptr [ %1108, %1107 ], [ %1105, %1100 ]
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1116)
          to label %.noexc561 unwind label %1139

.noexc561:                                        ; preds = %1115
  %.pre.i558 = load ptr, ptr %1116, align 8, !tbaa !587
  %.phi.trans.insert.i559 = getelementptr inbounds i8, ptr %.pre.i558, i64 -4
  %.pre2.i560 = load i32, ptr %.phi.trans.insert.i559, align 4, !tbaa !34
  %.pre684 = load ptr, ptr %15, align 8, !tbaa !561
  br label %1117

1117:                                             ; preds = %.noexc561, %1107
  %1118 = phi ptr [ %.pre684, %.noexc561 ], [ %1075, %1107 ]
  %1119 = phi i32 [ %.pre2.i560, %.noexc561 ], [ %1111, %1107 ]
  %1120 = phi ptr [ %.pre.i558, %.noexc561 ], [ %1109, %1107 ]
  %1121 = getelementptr inbounds i8, ptr %1120, i64 -4
  %1122 = zext i32 %1119 to i64
  %1123 = getelementptr inbounds nuw ptr, ptr %1120, i64 %1122
  store ptr %1030, ptr %1123, align 8, !tbaa !521
  %1124 = add i32 %1119, 1
  store i32 %1124, ptr %1121, align 4, !tbaa !34
  %.not.i.i563 = icmp eq ptr %1118, null
  br i1 %.not.i.i563, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1125

1125:                                             ; preds = %1117
  %1126 = load ptr, ptr %46, align 8, !tbaa !583
  %1127 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1128 = load i32, ptr %1127, align 4, !tbaa !525
  %1129 = add i32 %1128, -1
  store i32 %1129, ptr %1127, align 4, !tbaa !525
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1131:                                             ; preds = %1125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1126, ptr noundef nonnull %1118)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1132

1132:                                             ; preds = %1131
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  call void @__clang_call_terminate(ptr %1134) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1117, %1125, %1131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %.loopexit474

1135:                                             ; preds = %1050, %1036
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1137:                                             ; preds = %1067
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1139:                                             ; preds = %1115, %1099, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %1141

1141:                                             ; preds = %1139, %1137
  %.pn = phi { ptr, i32 } [ %1140, %1139 ], [ %1138, %1137 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %.body

_ZNK17arith_recognizers6is_modEPK4expr.exit.i:    ; preds = %1022, %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i
  %1142 = load i32, ptr %1001, align 8, !tbaa !518
  %1143 = icmp eq i32 %1142, 5
  %1144 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp eq i32 %1145, 16
  %1147 = select i1 %1143, i1 %1146, i1 false
  br i1 %1147, label %1148, label %_ZNK17arith_recognizers6is_remEPK4expr.exit.i

1148:                                             ; preds = %_ZNK17arith_recognizers6is_modEPK4expr.exit.i
  %1149 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %1150 = load i32, ptr %1149, align 8, !tbaa !520
  %1151 = icmp eq i32 %1150, 2
  br i1 %1151, label %1152, label %_ZNK17arith_recognizers6is_remEPK4expr.exit.i

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1154 = load ptr, ptr %1153, align 8, !tbaa !521
  %1155 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %1156 = load ptr, ptr %1155, align 8, !tbaa !521
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  %1157 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %1156, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1158 unwind label %992

1158:                                             ; preds = %1152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  %1159 = load i32, ptr %12, align 8
  %1160 = icmp ne i32 %1159, 0
  %or.cond456.not = select i1 %1157, i1 %1160, i1 false
  br i1 %or.cond456.not, label %1162, label %1161

1161:                                             ; preds = %1158
  invoke void @_ZN5arith6solver20found_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %57)
          to label %1162 unwind label %992

1162:                                             ; preds = %1158, %1161
  invoke void @_ZN5arith6solver18mk_idiv_mod_axiomsEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1154, ptr noundef %1156)
          to label %.invoke542 unwind label %992

_ZNK17arith_recognizers6is_remEPK4expr.exit.i:    ; preds = %1148, %_ZNK17arith_recognizers6is_modEPK4expr.exit.i
  %1163 = load i32, ptr %1001, align 8, !tbaa !518
  %1164 = icmp eq i32 %1163, 5
  %1165 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1166 = load i32, ptr %1165, align 4
  %1167 = icmp eq i32 %1166, 15
  %1168 = select i1 %1164, i1 %1167, i1 false
  br i1 %1168, label %1169, label %_ZNK17arith_recognizers6is_divEPK4expr.exit.i

1169:                                             ; preds = %_ZNK17arith_recognizers6is_remEPK4expr.exit.i
  %1170 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %1171 = load i32, ptr %1170, align 8, !tbaa !520
  %1172 = icmp eq i32 %1171, 2
  br i1 %1172, label %1173, label %_ZNK17arith_recognizers6is_divEPK4expr.exit.i

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1175 = load ptr, ptr %1174, align 8, !tbaa !521
  %1176 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %1177 = load ptr, ptr %1176, align 8, !tbaa !521
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  %1178 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %1177, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %1179 unwind label %992

1179:                                             ; preds = %1173
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  %1180 = load i32, ptr %12, align 8
  %1181 = icmp ne i32 %1180, 0
  %or.cond459.not = select i1 %1178, i1 %1181, i1 false
  br i1 %or.cond459.not, label %1183, label %1182

1182:                                             ; preds = %1179
  invoke void @_ZN5arith6solver20found_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %57)
          to label %1183 unwind label %992

1183:                                             ; preds = %1179, %1182
  invoke void @_ZN5arith6solver12mk_rem_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1175, ptr noundef %1177)
          to label %.invoke542 unwind label %992

_ZNK17arith_recognizers6is_divEPK4expr.exit.i:    ; preds = %1169, %_ZNK17arith_recognizers6is_remEPK4expr.exit.i
  %1184 = load i32, ptr %1001, align 8, !tbaa !518
  %1185 = icmp eq i32 %1184, 5
  %1186 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1187 = load i32, ptr %1186, align 4
  %1188 = icmp eq i32 %1187, 10
  %1189 = select i1 %1185, i1 %1188, i1 false
  br i1 %1189, label %1190, label %_ZNK17arith_recognizers7is_bandEPK4expr.exit

1190:                                             ; preds = %_ZNK17arith_recognizers6is_divEPK4expr.exit.i
  %1191 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %1192 = load i32, ptr %1191, align 8, !tbaa !520
  %1193 = icmp eq i32 %1192, 2
  br i1 %1193, label %1194, label %_ZNK17arith_recognizers7is_bandEPK4expr.exit

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1196 = load ptr, ptr %1195, align 8, !tbaa !521
  %1197 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %1198 = load ptr, ptr %1197, align 8, !tbaa !521
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  %1199 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %1198, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1200 unwind label %992

1200:                                             ; preds = %1194
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  %1201 = load i32, ptr %12, align 8
  %1202 = icmp ne i32 %1201, 0
  %or.cond462.not = select i1 %1199, i1 %1202, i1 false
  br i1 %or.cond462.not, label %1204, label %1203

1203:                                             ; preds = %1200
  invoke void @_ZN5arith6solver20found_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %57)
          to label %1204 unwind label %992

1204:                                             ; preds = %1200, %1203
  invoke void @_ZN5arith6solver12mk_div_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1196, ptr noundef %1198)
          to label %.invoke542 unwind label %992

.invoke542:                                       ; preds = %1204, %1183, %1162
  %.5633 = phi ptr [ %1156, %1162 ], [ %1177, %1183 ], [ %1198, %1204 ]
  %.5 = phi ptr [ %1154, %1162 ], [ %1175, %1183 ], [ %1196, %1204 ]
  %1205 = load ptr, ptr %18, align 8, !tbaa !584
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 40
  %1207 = load ptr, ptr %1206, align 8, !tbaa !587
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %1220, label %1209

1209:                                             ; preds = %.invoke542
  %1210 = getelementptr inbounds i8, ptr %1207, i64 -4
  %1211 = load i32, ptr %1210, align 4, !tbaa !34
  %1212 = getelementptr inbounds i8, ptr %1207, i64 -8
  %1213 = load i32, ptr %1212, align 4, !tbaa !34
  %1214 = icmp eq i32 %1211, %1213
  br i1 %1214, label %1220, label %.invoke541.thread

.invoke541.thread:                                ; preds = %1209
  %1215 = getelementptr inbounds i8, ptr %1207, i64 -4
  %1216 = zext i32 %1211 to i64
  %1217 = getelementptr inbounds nuw ptr, ptr %1207, i64 %1216
  store ptr %.5, ptr %1217, align 8, !tbaa !521
  %1218 = add i32 %1211, 1
  store i32 %1218, ptr %1215, align 4, !tbaa !34
  %1219 = getelementptr inbounds nuw i8, ptr %1205, i64 40
  br label %1227

1220:                                             ; preds = %1209, %.invoke542
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1206)
          to label %.invoke541 unwind label %992

.invoke541:                                       ; preds = %1220
  %.pre.i570 = load ptr, ptr %1206, align 8, !tbaa !587
  %.phi.trans.insert.i571 = getelementptr inbounds i8, ptr %.pre.i570, i64 -4
  %.pre2.i572 = load i32, ptr %.phi.trans.insert.i571, align 4, !tbaa !34
  %.pre685 = load ptr, ptr %18, align 8, !tbaa !584
  %.phi.trans.insert686 = getelementptr inbounds nuw i8, ptr %.pre685, i64 40
  %.pre687 = load ptr, ptr %.phi.trans.insert686, align 8, !tbaa !587
  %1221 = getelementptr inbounds i8, ptr %.pre.i570, i64 -4
  %1222 = zext i32 %.pre2.i572 to i64
  %1223 = getelementptr inbounds nuw ptr, ptr %.pre.i570, i64 %1222
  store ptr %.5, ptr %1223, align 8, !tbaa !521
  %1224 = add i32 %.pre2.i572, 1
  store i32 %1224, ptr %1221, align 4, !tbaa !34
  %1225 = getelementptr inbounds nuw i8, ptr %.pre685, i64 40
  %1226 = icmp eq ptr %.pre687, null
  br i1 %1226, label %1235, label %1227

1227:                                             ; preds = %.invoke541.thread, %.invoke541
  %1228 = phi ptr [ %1219, %.invoke541.thread ], [ %1225, %.invoke541 ]
  %1229 = phi ptr [ %1207, %.invoke541.thread ], [ %.pre687, %.invoke541 ]
  %1230 = getelementptr inbounds i8, ptr %1229, i64 -4
  %1231 = load i32, ptr %1230, align 4, !tbaa !34
  %1232 = getelementptr inbounds i8, ptr %1229, i64 -8
  %1233 = load i32, ptr %1232, align 4, !tbaa !34
  %1234 = icmp eq i32 %1231, %1233
  br i1 %1234, label %1235, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit579

1235:                                             ; preds = %1227, %.invoke541
  %1236 = phi ptr [ %1228, %1227 ], [ %1225, %.invoke541 ]
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1236)
          to label %.noexc578 unwind label %992

.noexc578:                                        ; preds = %1235
  %.pre.i575 = load ptr, ptr %1236, align 8, !tbaa !587
  %.phi.trans.insert.i576 = getelementptr inbounds i8, ptr %.pre.i575, i64 -4
  %.pre2.i577 = load i32, ptr %.phi.trans.insert.i576, align 4, !tbaa !34
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit579

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit579:  ; preds = %1227, %.noexc578
  %1237 = phi i32 [ %.pre2.i577, %.noexc578 ], [ %1231, %1227 ]
  %1238 = phi ptr [ %.pre.i575, %.noexc578 ], [ %1229, %1227 ]
  %1239 = getelementptr inbounds i8, ptr %1238, i64 -4
  %1240 = zext i32 %1237 to i64
  %1241 = getelementptr inbounds nuw ptr, ptr %1238, i64 %1240
  store ptr %.5633, ptr %1241, align 8, !tbaa !521
  %1242 = add i32 %1237, 1
  store i32 %1242, ptr %1239, align 4, !tbaa !34
  br label %.loopexit474

_ZNK17arith_recognizers7is_bandEPK4expr.exit:     ; preds = %1190, %_ZNK17arith_recognizers6is_divEPK4expr.exit.i
  %1243 = load i32, ptr %1001, align 8, !tbaa !518
  %1244 = icmp eq i32 %1243, 5
  %1245 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1246 = load i32, ptr %1245, align 4
  %1247 = and i32 %1246, -4
  %1248 = icmp eq i32 %1247, 36
  %or.cond674 = select i1 %1244, i1 %1248, i1 false
  br i1 %or.cond674, label %1249, label %_ZNK17arith_recognizers7is_div0EPK4expr.exit

1249:                                             ; preds = %_ZNK17arith_recognizers7is_bandEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  store ptr %57, ptr %16, align 8, !tbaa !572
  %1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1251 unwind label %1254

1251:                                             ; preds = %1249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %1252 = load ptr, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ptr_vectorI3appEE, i64 16), ptr %17, align 8, !tbaa !49
  store ptr %42, ptr %43, align 8, !tbaa !569
  invoke void @_ZN3euf6solver4pushI16push_back_vectorI10ptr_vectorI3appEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %1252, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %1253 unwind label %1256

1253:                                             ; preds = %1251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  invoke void @_ZN5arith6solver11mk_bv_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %57)
          to label %.invoke unwind label %992

1254:                                             ; preds = %1249
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %.body

1256:                                             ; preds = %1251
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %.body

_ZNK17arith_recognizers7is_div0EPK4expr.exit:     ; preds = %_ZNK17arith_recognizers7is_bandEPK4expr.exit
  %1258 = and i32 %1246, -2
  %1259 = icmp eq i32 %1246, 17
  %1260 = icmp eq i32 %1258, 12
  %1261 = or i1 %1259, %1260
  %1262 = icmp eq i32 %1246, 23
  %1263 = or i1 %1262, %1261
  %or.cond680 = select i1 %1244, i1 %1263, i1 false
  br i1 %or.cond680, label %.invoke, label %_ZNK17arith_recognizers9is_power0EPK4expr.exit.thread

_ZNK17arith_recognizers9is_power0EPK4expr.exit.thread: ; preds = %998, %_ZNK17arith_recognizers7is_div0EPK4expr.exit, %994
  invoke void @_ZN5arith6solver17found_unsupportedEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %57)
          to label %.invoke unwind label %992

.invoke:                                          ; preds = %_ZNK17arith_recognizers9is_power0EPK4expr.exit.thread, %1253, %_ZNK17arith_recognizers7is_div0EPK4expr.exit
  invoke void @_ZN5arith6solver15ensure_arg_varsEP3app(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %57)
          to label %.loopexit474 unwind label %992

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %786, %_ZNK3app13get_family_idEv.exit
  %1264 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(1000) %0)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc322:                                        ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 284
  %1266 = load i8, ptr %1265, align 4, !tbaa !581, !range !161, !noundef !31
  %1267 = trunc nuw i8 %1266 to i1
  br i1 %1267, label %_ZNK5arith6solver7reflectEP4expr.exit.thread.i311, label %1268

1268:                                             ; preds = %.noexc322
  %1269 = invoke noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %57)
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc323:                                        ; preds = %1268
  br i1 %1269, label %_ZNK5arith6solver7reflectEP4expr.exit.thread.i311, label %1270

1270:                                             ; preds = %.noexc323
  %1271 = load i32, ptr %76, align 4
  %1272 = and i32 %1271, 65535
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %_ZNK5arith6solver7reflectEP4expr.exit.thread.i311

1274:                                             ; preds = %1270
  %1275 = load ptr, ptr %787, align 8, !tbaa !510
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 24
  %1277 = load ptr, ptr %1276, align 8, !tbaa !515
  %1278 = icmp eq ptr %1277, null
  br i1 %1278, label %_ZNK5arith6solver7reflectEP4expr.exit.thread.i311, label %_ZNK5arith6solver7reflectEP4expr.exit.i320

_ZNK5arith6solver7reflectEP4expr.exit.i320:       ; preds = %1274
  %1279 = load i32, ptr %1277, align 8, !tbaa !518
  %.not10.i321 = icmp eq i32 %1279, 5
  br i1 %.not10.i321, label %_ZN5arith6solver16internalize_argsEP3appb.exit325, label %_ZNK5arith6solver7reflectEP4expr.exit.thread.i311

_ZNK5arith6solver7reflectEP4expr.exit.thread.i311: ; preds = %_ZNK5arith6solver7reflectEP4expr.exit.i320, %1274, %1270, %.noexc323, %.noexc322
  %1280 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %1281 = load i32, ptr %1280, align 8, !tbaa !520
  %1282 = zext i32 %1281 to i64
  %.idx.i312 = shl nuw nsw i64 %1282, 3
  %1283 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i312
  %.ptr13.i313 = getelementptr inbounds nuw i8, ptr %1283, i64 32
  %.not11.i314 = icmp eq i32 %1281, 0
  br i1 %.not11.i314, label %_ZN5arith6solver16internalize_argsEP3appb.exit325, label %.lr.ph.preheader.i315

.lr.ph.preheader.i315:                            ; preds = %_ZNK5arith6solver7reflectEP4expr.exit.thread.i311
  %.ptr.i316 = getelementptr inbounds nuw i8, ptr %57, i64 32
  br label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %.noexc324, %.lr.ph.preheader.i315
  %.012.i318 = phi ptr [ %1286, %.noexc324 ], [ %.ptr.i316, %.lr.ph.preheader.i315 ]
  %1284 = load ptr, ptr %.012.i318, align 8, !tbaa !521
  %1285 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1284)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %.lr.ph.i317
  %1286 = getelementptr inbounds nuw i8, ptr %.012.i318, i64 8
  %.not.i319 = icmp eq ptr %1286, %.ptr13.i313
  br i1 %.not.i319, label %_ZN5arith6solver16internalize_argsEP3appb.exit325, label %.lr.ph.i317

_ZN5arith6solver16internalize_argsEP3appb.exit325: ; preds = %.noexc324, %_ZNK5arith6solver7reflectEP4expr.exit.thread.i311, %_ZNK5arith6solver7reflectEP4expr.exit.i320
  %1287 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %1288 = load i32, ptr %1287, align 8, !tbaa !520
  %1289 = zext i32 %1288 to i64
  %.idx499 = shl nuw nsw i64 %1289, 3
  %1290 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx499
  %.ptr501 = getelementptr inbounds nuw i8, ptr %1290, i64 32
  %.not.i327485 = icmp eq i32 %1288, 0
  br i1 %.not.i327485, label %_ZN5arith6solver15ensure_arg_varsEP3app.exit, label %.lr.ph487.preheader

.lr.ph487.preheader:                              ; preds = %_ZN5arith6solver16internalize_argsEP3appb.exit325
  %.ptr500 = getelementptr inbounds nuw i8, ptr %57, i64 32
  br label %.lr.ph487

.lr.ph487:                                        ; preds = %.lr.ph487.preheader, %.noexc330
  %.0.i326486 = phi ptr [ %1312, %.noexc330 ], [ %.ptr500, %.lr.ph487.preheader ]
  %1291 = load ptr, ptr %.0.i326486, align 8, !tbaa !521
  %1292 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1291)
          to label %.noexc396 unwind label %.loopexit

.noexc396:                                        ; preds = %.lr.ph487
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1294 = load ptr, ptr %1293, align 8, !tbaa !515
  %1295 = icmp eq ptr %1294, null
  br i1 %1295, label %.noexc328.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i395

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i395: ; preds = %.noexc396
  %1296 = load i32, ptr %1294, align 8, !tbaa !518
  %1297 = icmp eq i32 %1296, 5
  br i1 %1297, label %.noexc328, label %.noexc328.thread

.noexc328:                                        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i395
  %1298 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  %1299 = load i32, ptr %1298, align 4, !tbaa !530
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1310, label %.noexc328.thread

.noexc328.thread:                                 ; preds = %.noexc396, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i395, %.noexc328
  %1301 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1291)
          to label %.noexc394 unwind label %.loopexit

.noexc394:                                        ; preds = %.noexc328.thread
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 24
  %1303 = load ptr, ptr %1302, align 8, !tbaa !515
  %1304 = icmp eq ptr %1303, null
  br i1 %1304, label %.noexc330, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc394
  %1305 = load i32, ptr %1303, align 8, !tbaa !518
  %1306 = icmp eq i32 %1305, 5
  br i1 %1306, label %.noexc329, label %.noexc330

.noexc329:                                        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %1307 = getelementptr inbounds nuw i8, ptr %1303, i64 4
  %1308 = load i32, ptr %1307, align 4, !tbaa !530
  %1309 = icmp eq i32 %1308, 1
  br i1 %1309, label %1310, label %.noexc330

1310:                                             ; preds = %.noexc329, %.noexc328
  %1311 = invoke noundef zeroext i1 @_ZN5arith6solver16internalize_termEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %1291)
          to label %.noexc330 unwind label %.loopexit

.noexc330:                                        ; preds = %.noexc394, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %1310, %.noexc329
  %1312 = getelementptr inbounds nuw i8, ptr %.0.i326486, i64 8
  %.not.i327 = icmp eq ptr %1312, %.ptr501
  br i1 %.not.i327, label %_ZN5arith6solver15ensure_arg_varsEP3app.exit, label %.lr.ph487

_ZN5arith6solver15ensure_arg_varsEP3app.exit:     ; preds = %.noexc330, %782, %_ZN5arith6solver16internalize_argsEP3appb.exit325
  %1313 = invoke noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %57)
          to label %1314 unwind label %1364

1314:                                             ; preds = %_ZN5arith6solver15ensure_arg_varsEP3app.exit
  %1315 = load ptr, ptr %21, align 8, !tbaa !588
  %1316 = getelementptr inbounds nuw %class.rational, ptr %1315, i64 %55
  %1317 = load ptr, ptr %20, align 8, !tbaa !598
  %1318 = icmp eq ptr %1317, null
  br i1 %1318, label %_ZNK6vectorIiLb0EjE4sizeEv.exit332, label %1319

1319:                                             ; preds = %1314
  %1320 = getelementptr inbounds i8, ptr %1317, i64 -4
  %1321 = load i32, ptr %1320, align 4, !tbaa !34
  %1322 = zext i32 %1321 to i64
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit332

_ZNK6vectorIiLb0EjE4sizeEv.exit332:               ; preds = %1314, %1319
  %.0.i331 = phi i64 [ %1322, %1319 ], [ 0, %1314 ]
  %1323 = getelementptr inbounds nuw %class.rational, ptr %1315, i64 %.0.i331
  %1324 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %1325 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  %1326 = load i8, ptr %1325, align 4
  %1327 = and i8 %1326, 1
  %1328 = icmp eq i8 %1327, 0
  br i1 %1328, label %1329, label %1334

1329:                                             ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit332
  %1330 = load i32, ptr %1316, align 8, !tbaa !168
  store i32 %1330, ptr %1323, align 8, !tbaa !168
  %1331 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  %1332 = load i8, ptr %1331, align 4
  %1333 = and i8 %1332, -2
  store i8 %1333, ptr %1331, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i333

1334:                                             ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit332
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1324, ptr noundef nonnull align 8 dereferenceable(32) %1323, ptr noundef nonnull align 8 dereferenceable(32) %1316)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i333 unwind label %1364

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i333: ; preds = %1334, %1329
  %1335 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  %1336 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  %1337 = getelementptr inbounds nuw i8, ptr %1316, i64 20
  %1338 = load i8, ptr %1337, align 4
  %1339 = and i8 %1338, 1
  %1340 = icmp eq i8 %1339, 0
  br i1 %1340, label %1341, label %1346

1341:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i333
  %1342 = load i32, ptr %1336, align 8, !tbaa !168
  store i32 %1342, ptr %1335, align 8, !tbaa !168
  %1343 = getelementptr inbounds nuw i8, ptr %1323, i64 20
  %1344 = load i8, ptr %1343, align 4
  %1345 = and i8 %1344, -2
  store i8 %1345, ptr %1343, align 4
  br label %_ZN8rationalaSERKS_.exit336

1346:                                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i333
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1324, ptr noundef nonnull align 8 dereferenceable(16) %1335, ptr noundef nonnull align 8 dereferenceable(16) %1336)
          to label %_ZN8rationalaSERKS_.exit336 unwind label %1364

_ZN8rationalaSERKS_.exit336:                      ; preds = %1341, %1346
  %1347 = load ptr, ptr %20, align 8, !tbaa !598
  %1348 = icmp eq ptr %1347, null
  br i1 %1348, label %1355, label %1349

1349:                                             ; preds = %_ZN8rationalaSERKS_.exit336
  %1350 = getelementptr inbounds i8, ptr %1347, i64 -4
  %1351 = load i32, ptr %1350, align 4, !tbaa !34
  %1352 = getelementptr inbounds i8, ptr %1347, i64 -8
  %1353 = load i32, ptr %1352, align 4, !tbaa !34
  %1354 = icmp eq i32 %1351, %1353
  br i1 %1354, label %1355, label %1356

1355:                                             ; preds = %1349, %_ZN8rationalaSERKS_.exit336
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc340 unwind label %1364

.noexc340:                                        ; preds = %1355
  %.pre.i337 = load ptr, ptr %20, align 8, !tbaa !598
  %.phi.trans.insert.i338 = getelementptr inbounds i8, ptr %.pre.i337, i64 -4
  %.pre2.i339 = load i32, ptr %.phi.trans.insert.i338, align 4, !tbaa !34
  br label %1356

1356:                                             ; preds = %.noexc340, %1349
  %1357 = phi i32 [ %.pre2.i339, %.noexc340 ], [ %1351, %1349 ]
  %1358 = phi ptr [ %.pre.i337, %.noexc340 ], [ %1347, %1349 ]
  %1359 = getelementptr inbounds i8, ptr %1358, i64 -4
  %1360 = zext i32 %1357 to i64
  %1361 = getelementptr inbounds nuw i32, ptr %1358, i64 %1360
  store i32 %1313, ptr %1361, align 4, !tbaa !34
  %1362 = add i32 %1357, 1
  store i32 %1362, ptr %1359, align 4, !tbaa !34
  %1363 = add i32 %.0, 1
  br label %.loopexit474

1364:                                             ; preds = %1355, %1346, %1334, %_ZN5arith6solver15ensure_arg_varsEP3app.exit
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit474:                                     ; preds = %_ZN8rationalD2Ev.exit171, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit579, %.invoke, %261, %984, %1015, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %1012, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit209, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit188, %894, %716, %822, %1356, %_ZNK3euf6solver9get_enodeEP4expr.exit, %772, %624, %._crit_edge
  %.1 = phi i32 [ %.0, %._crit_edge ], [ %.0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit188 ], [ %.0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit209 ], [ %631, %624 ], [ %723, %716 ], [ %779, %772 ], [ %.0, %822 ], [ %.0, %_ZNK3euf6solver9get_enodeEP4expr.exit ], [ %1363, %1356 ], [ %.0, %894 ], [ %991, %1012 ], [ %991, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ %991, %1015 ], [ %991, %984 ], [ %.0, %261 ], [ %991, %.invoke ], [ %991, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit579 ], [ %.0, %_ZN8rationalD2Ev.exit171 ]
  br label %47, !llvm.loop !601

1366:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %1367 = load ptr, ptr %18, align 8, !tbaa !584
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 32
  %1369 = load ptr, ptr %1368, align 8, !tbaa !587
  %1370 = icmp eq ptr %1369, null
  br i1 %1370, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1366
  %1371 = getelementptr inbounds i8, ptr %1369, i64 -4
  %1372 = load i32, ptr %1371, align 4, !tbaa !34
  %.not488 = icmp eq i32 %1372, 0
  br i1 %.not488, label %._crit_edge490.thread532, label %.lr.ph489.preheader

.lr.ph489.preheader:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %1373 = zext i32 %1372 to i64
  br label %.lr.ph489

._crit_edge490:                                   ; preds = %1398
  %.pre = load ptr, ptr %18, align 8, !tbaa !584
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre509 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !587
  %.not.i343 = icmp eq ptr %.pre509, null
  br i1 %.not.i343, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %._crit_edge490.thread532

._crit_edge490.thread532:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %._crit_edge490
  %1374 = phi ptr [ %.pre, %._crit_edge490 ], [ %1367, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %1375 = phi ptr [ %.pre509, %._crit_edge490 ], [ %1369, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %1376 = getelementptr inbounds i8, ptr %1375, i64 -4
  store i32 0, ptr %1376, align 4, !tbaa !34
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1366, %._crit_edge490, %._crit_edge490.thread532
  %1377 = phi ptr [ %.pre, %._crit_edge490 ], [ %1374, %._crit_edge490.thread532 ], [ %1367, %1366 ]
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 40
  %1379 = load ptr, ptr %1378, align 8, !tbaa !587
  %1380 = icmp eq ptr %1379, null
  br i1 %1380, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit347, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit345

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit345:          ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %1381 = getelementptr inbounds i8, ptr %1379, i64 -4
  %1382 = load i32, ptr %1381, align 4, !tbaa !34
  %.not129494 = icmp eq i32 %1382, 0
  br i1 %.not129494, label %._crit_edge496.thread537, label %.lr.ph495

.lr.ph495:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit345
  %1383 = zext i32 %1382 to i64
  br label %1405

.lr.ph489:                                        ; preds = %.lr.ph489.preheader, %1398
  %indvars.iv503 = phi i64 [ %1373, %.lr.ph489.preheader ], [ %1384, %1398 ]
  %1384 = add nsw i64 %indvars.iv503, -1
  %1385 = load ptr, ptr %18, align 8, !tbaa !584
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 32
  %1387 = load ptr, ptr %1386, align 8, !tbaa !587
  %1388 = getelementptr inbounds nuw ptr, ptr %1387, i64 %1384
  %1389 = load ptr, ptr %1388, align 8, !tbaa !521
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 4
  %1391 = load i32, ptr %1390, align 4
  %1392 = and i32 %1391, 65535
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %1394, label %1398

1394:                                             ; preds = %.lr.ph489
  %1395 = invoke noundef ptr @_ZN5arith6solver8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %1389)
          to label %1398 unwind label %1396

1396:                                             ; preds = %1394
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1398:                                             ; preds = %1394, %.lr.ph489
  %.not.wide = icmp eq i64 %1384, 0
  br i1 %.not.wide, label %._crit_edge490, label %.lr.ph489, !llvm.loop !602

._crit_edge496:                                   ; preds = %_ZN5arith6solver16internalize_termEP4expr.exit352
  %.pre510 = load ptr, ptr %18, align 8, !tbaa !584
  %.phi.trans.insert511 = getelementptr inbounds nuw i8, ptr %.pre510, i64 40
  %.pre512 = load ptr, ptr %.phi.trans.insert511, align 8, !tbaa !587
  %.not.i346 = icmp eq ptr %.pre512, null
  br i1 %.not.i346, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit347, label %._crit_edge496.thread537

._crit_edge496.thread537:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit345, %._crit_edge496
  %1399 = phi ptr [ %.pre512, %._crit_edge496 ], [ %1379, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit345 ]
  %1400 = getelementptr inbounds i8, ptr %1399, i64 -4
  store i32 0, ptr %1400, align 4, !tbaa !34
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit347

_ZN6vectorIP4exprLb0EjE5resetEv.exit347:          ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %._crit_edge496, %._crit_edge496.thread537
  %1401 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1401, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i348 unwind label %1402

.noexc.i348:                                      ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit347
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1401, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit349 unwind label %1402

1402:                                             ; preds = %.noexc.i348, %_ZN6vectorIP4exprLb0EjE5resetEv.exit347
  %1403 = landingpad { ptr, i32 }
          catch ptr null
  %1404 = extractvalue { ptr, i32 } %1403, 0
  call void @__clang_call_terminate(ptr %1404) #22
  unreachable

_ZN8rationalD2Ev.exit349:                         ; preds = %.noexc.i348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  ret void

1405:                                             ; preds = %.lr.ph495, %_ZN5arith6solver16internalize_termEP4expr.exit352
  %indvars.iv506 = phi i64 [ %1383, %.lr.ph495 ], [ %1406, %_ZN5arith6solver16internalize_termEP4expr.exit352 ]
  %1406 = add nsw i64 %indvars.iv506, -1
  %1407 = load ptr, ptr %18, align 8, !tbaa !584
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 40
  %1409 = load ptr, ptr %1408, align 8, !tbaa !587
  %1410 = getelementptr inbounds nuw ptr, ptr %1409, i64 %1406
  %1411 = load ptr, ptr %1410, align 8, !tbaa !521
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 4
  %1413 = load i32, ptr %1412, align 4
  %1414 = and i32 %1413, 65535
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %1416, label %_ZN5arith6solver16internalize_termEP4expr.exit352

1416:                                             ; preds = %1405
  %1417 = load ptr, ptr %39, align 8, !tbaa !3
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 1760
  %1419 = load ptr, ptr %1418, align 8, !tbaa !30
  %1420 = icmp eq ptr %1419, null
  br i1 %1420, label %_ZN5arith6solver7has_varEP4expr.exit405.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i397

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i397: ; preds = %1416
  %1421 = load i32, ptr %1411, align 4, !tbaa !32
  %1422 = getelementptr inbounds i8, ptr %1419, i64 -4
  %1423 = load i32, ptr %1422, align 4, !tbaa !34
  %.not.i.i.i.i398 = icmp ult i32 %1421, %1423
  br i1 %.not.i.i.i.i398, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i399, label %_ZN5arith6solver7has_varEP4expr.exit405.thread

_ZNK3euf6solver9get_enodeEP4expr.exit.i399:       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i397
  %1424 = zext i32 %1421 to i64
  %1425 = getelementptr inbounds nuw ptr, ptr %1419, i64 %1424
  %.then.val.i.i.i400 = load ptr, ptr %1425, align 8, !tbaa !35
  %.not.i401 = icmp eq ptr %.then.val.i.i.i400, null
  br i1 %.not.i401, label %_ZN5arith6solver7has_varEP4expr.exit405.thread, label %1426

1426:                                             ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i399
  %1427 = load i32, ptr %40, align 4, !tbaa !528
  %1428 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i400, i64 88
  %1429 = load i32, ptr %1428, align 8
  %1430 = icmp ugt i32 %1429, -257
  br i1 %1430, label %_ZN5arith6solver7has_varEP4expr.exit405.thread, label %.preheader.i.i.i.i402.preheader

.preheader.i.i.i.i402.preheader:                  ; preds = %1426
  %1431 = shl i32 %1429, 24
  %1432 = ashr exact i32 %1431, 24
  %1433 = icmp eq i32 %1427, %1432
  br i1 %1433, label %_ZN5arith6solver16internalize_termEP4expr.exit352, label %.lr.ph492

.preheader.i.i.i.i402thread-pre-split:            ; preds = %.lr.ph492
  %.pr451 = load i32, ptr %1438, align 8
  %1434 = shl i32 %.pr451, 24
  %1435 = ashr exact i32 %1434, 24
  %1436 = icmp eq i32 %1427, %1435
  br i1 %1436, label %_ZN5arith6solver7has_varEP4expr.exit405, label %.lr.ph492

.lr.ph492:                                        ; preds = %.preheader.i.i.i.i402.preheader, %.preheader.i.i.i.i402thread-pre-split
  %.0.i.i.i.i403491 = phi ptr [ %1438, %.preheader.i.i.i.i402thread-pre-split ], [ %1428, %.preheader.i.i.i.i402.preheader ]
  %1437 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i403491, i64 8
  %1438 = load ptr, ptr %1437, align 8, !tbaa !542
  %.not.i.i.i4.i404 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i4.i404, label %_ZN5arith6solver7has_varEP4expr.exit405.thread, label %.preheader.i.i.i.i402thread-pre-split, !llvm.loop !543

_ZN5arith6solver7has_varEP4expr.exit405:          ; preds = %.preheader.i.i.i.i402thread-pre-split
  %1439 = icmp ult i32 %.pr451, -256
  br i1 %1439, label %_ZN5arith6solver16internalize_termEP4expr.exit352, label %_ZN5arith6solver7has_varEP4expr.exit405.thread

_ZN5arith6solver7has_varEP4expr.exit405.thread:   ; preds = %.lr.ph492, %1416, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i397, %1426, %_ZNK3euf6solver9get_enodeEP4expr.exit.i399, %_ZN5arith6solver7has_varEP4expr.exit405
  %1440 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1411)
          to label %.noexc350 unwind label %1442

.noexc350:                                        ; preds = %_ZN5arith6solver7has_varEP4expr.exit405.thread
  %1441 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1440)
          to label %_ZN5arith6solver16internalize_termEP4expr.exit352 unwind label %1442

1442:                                             ; preds = %.noexc350, %_ZN5arith6solver7has_varEP4expr.exit405.thread
  %1443 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5arith6solver16internalize_termEP4expr.exit352: ; preds = %.preheader.i.i.i.i402.preheader, %_ZN5arith6solver7has_varEP4expr.exit405, %.noexc350, %1405
  %.not129.wide = icmp eq i64 %1406, 0
  br i1 %.not129.wide, label %._crit_edge496, label %1405, !llvm.loop !603

.body:                                            ; preds = %481, %564, %632, %724, %780, %823, %877, %1364, %.body365, %236, %.body388, %263, %895, %899, %903, %901, %897, %879, %292, %408, %1256, %1254, %1141, %1135, %992, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit, %.loopexit.split-lp471, %.loopexit470, %1442, %1396
  %.pn146.pn.pn = phi { ptr, i32 } [ %1397, %1396 ], [ %1443, %1442 ], [ %482, %481 ], [ %565, %564 ], [ %633, %632 ], [ %725, %724 ], [ %781, %780 ], [ %824, %823 ], [ %878, %877 ], [ %1365, %1364 ], [ %eh.lpad-body366, %.body365 ], [ %237, %236 ], [ %264, %263 ], [ %eh.lpad-body389, %.body388 ], [ %880, %879 ], [ %896, %895 ], [ %898, %897 ], [ %900, %899 ], [ %904, %903 ], [ %902, %901 ], [ %409, %408 ], [ %293, %292 ], [ %993, %992 ], [ %.pn, %1141 ], [ %1136, %1135 ], [ %1257, %1256 ], [ %1255, %1254 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit467, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp468, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit472, %.loopexit470 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp471 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  resume { ptr, i32 } %.pn146.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver14linearize_ineqEP4exprS2_RNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  store i32 0, ptr %5, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %9, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %11, align 8, !tbaa !171
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !168
  store i32 %17, ptr %5, align 8, !tbaa !168
  store i8 0, ptr %7, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

18:                                               ; preds = %4
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %18, %16
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !168
  store i32 %23, ptr %9, align 8, !tbaa !168
  %24 = load i8, ptr %10, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %10, align 4
  br label %_ZN8rationalC2ERKS_.exit

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %22, %26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !584
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %29

29:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !525
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !525
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %29, %_ZN8rationalC2ERKS_.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !587
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

42:                                               ; preds = %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %42
  %.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !587
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !34
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !584
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %36
  %43 = phi ptr [ %.pre.i, %.noexc ], [ %28, %36 ]
  %44 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %34, %36 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %1, ptr %48, align 8, !tbaa !521
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5arith6solver24scoped_internalize_state4pushEP4expr8rational.exit unwind label %108

_ZN5arith6solver24scoped_internalize_state4pushEP4expr8rational.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %_ZN5arith6solver24scoped_internalize_state4pushEP4expr8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit unwind label %53

53:                                               ; preds = %.noexc.i, %_ZN5arith6solver24scoped_internalize_state4pushEP4expr8rational.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  store i32 0, ptr %6, align 8, !tbaa !168
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, -4
  store i8 %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %59, align 8, !tbaa !171
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %60, align 8, !tbaa !168
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -4
  store i8 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %64, align 8, !tbaa !171
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 4), align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN8rationalD2Ev.exit
  %70 = load i32, ptr @_ZN8rational11m_minus_oneE, align 8, !tbaa !168
  store i32 %70, ptr %6, align 8, !tbaa !168
  store i8 %58, ptr %56, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i10

71:                                               ; preds = %_ZN8rationalD2Ev.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational11m_minus_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i10

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i10: ; preds = %71, %69
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 20), align 4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i10
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 16), align 8, !tbaa !168
  store i32 %76, ptr %60, align 8, !tbaa !168
  %77 = load i8, ptr %61, align 4
  %78 = and i8 %77, -2
  store i8 %78, ptr %61, align 4
  br label %_ZN8rationalC2ERKS_.exit11

79:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i10
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 16))
  br label %_ZN8rationalC2ERKS_.exit11

_ZN8rationalC2ERKS_.exit11:                       ; preds = %75, %79
  %80 = load ptr, ptr %27, align 8, !tbaa !584
  %.not.i.i.i.i.i12 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i13, label %81

81:                                               ; preds = %_ZN8rationalC2ERKS_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !525
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !525
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i13: ; preds = %81, %_ZN8rationalC2ERKS_.exit11
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !587
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i13
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i14

94:                                               ; preds = %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i13
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %.noexc19 unwind label %110

.noexc19:                                         ; preds = %94
  %.pre.i.i.i15 = load ptr, ptr %85, align 8, !tbaa !587
  %.phi.trans.insert.i.i.i16 = getelementptr inbounds i8, ptr %.pre.i.i.i15, i64 -4
  %.pre2.i.i.i17 = load i32, ptr %.phi.trans.insert.i.i.i16, align 4, !tbaa !34
  %.pre.i18 = load ptr, ptr %27, align 8, !tbaa !584
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i14: ; preds = %.noexc19, %88
  %95 = phi ptr [ %.pre.i18, %.noexc19 ], [ %80, %88 ]
  %96 = phi i32 [ %.pre2.i.i.i17, %.noexc19 ], [ %90, %88 ]
  %97 = phi ptr [ %.pre.i.i.i15, %.noexc19 ], [ %86, %88 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %2, ptr %100, align 8, !tbaa !521
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5arith6solver24scoped_internalize_state4pushEP4expr8rational.exit21 unwind label %110

_ZN5arith6solver24scoped_internalize_state4pushEP4expr8rational.exit21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i14
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i22 unwind label %105

.noexc.i22:                                       ; preds = %_ZN5arith6solver24scoped_internalize_state4pushEP4expr8rational.exit21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8rationalD2Ev.exit23 unwind label %105

105:                                              ; preds = %.noexc.i22, %_ZN5arith6solver24scoped_internalize_state4pushEP4expr8rational.exit21
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #22
  unreachable

_ZN8rationalD2Ev.exit23:                          ; preds = %.noexc.i22
  call void @_ZN5arith6solver9linearizeERNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void

108:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %42
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i14, %94
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %108
  %.sink = phi ptr [ %6, %110 ], [ %5, %108 ]
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arith6solver24scoped_internalize_state8set_backEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !584
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !587
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2
  %8 = icmp eq i32 %1, -1
  br i1 %8, label %104, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = add i32 %1, 1
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %104, label %13

13:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %14 = add i32 %10, -1
  %15 = zext i32 %14 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %13
  %.0.i.i.i = phi i64 [ %15, %13 ], [ 4294967295, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %16 = getelementptr inbounds nuw ptr, ptr %6, i64 %.0.i.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !521
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %6, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !593
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %21

21:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !525
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !525
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %21, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %25 = load ptr, ptr %19, align 8, !tbaa !521
  %.not.i3.i = icmp eq ptr %25, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %26

26:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !525
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !525
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

31:                                               ; preds = %26
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %25)
  %.pre = load ptr, ptr %3, align 8, !tbaa !584
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %26, %31
  %32 = phi ptr [ %4, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %4, %26 ], [ %.pre, %31 ]
  store ptr %17, ptr %19, align 8, !tbaa !521
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !588
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6vectorI8rationalLb1EjE4backEv.exit, label %36

36:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  br label %_ZN6vectorI8rationalLb1EjE4backEv.exit

_ZN6vectorI8rationalLb1EjE4backEv.exit:           ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %36
  %.0.i.i3 = phi i64 [ %40, %36 ], [ 4294967295, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %41 = getelementptr inbounds nuw %class.rational, ptr %34, i64 %.0.i.i3
  %42 = getelementptr inbounds nuw %class.rational, ptr %34, i64 %18
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit
  %49 = load i32, ptr %41, align 8, !tbaa !168
  store i32 %49, ptr %42, align 8, !tbaa !168
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

53:                                               ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %53, %48
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %61 = load i32, ptr %55, align 8, !tbaa !168
  store i32 %61, ptr %54, align 8, !tbaa !168
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -2
  store i8 %64, ptr %62, align 4
  br label %_ZN8rationalaSERKS_.exit

65:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %60, %65
  %66 = load ptr, ptr %3, align 8, !tbaa !584
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !587
  %69 = icmp eq ptr %68, null
  br i1 %69, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %70

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN8rationalaSERKS_.exit
  %.pre.i5 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !34
  %.pre2.i = add i32 %.pre.i5, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

70:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !34
  %73 = add i32 %72, -1
  %74 = zext i32 %73 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %70, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %73, %70 ]
  %.0.i.i.i4 = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %74, %70 ]
  %75 = getelementptr inbounds nuw ptr, ptr %68, i64 %.0.i.i.i4
  %76 = load ptr, ptr %75, align 8, !tbaa !521
  %77 = getelementptr inbounds i8, ptr %68, i64 -4
  store i32 %.pre-phi.i, ptr %77, align 4, !tbaa !34
  %78 = load ptr, ptr %66, align 8, !tbaa !593
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %79

79:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !525
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !525
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

84:                                               ; preds = %79
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %76)
  %.pre8 = load ptr, ptr %3, align 8, !tbaa !584
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %79, %84
  %85 = phi ptr [ %66, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %66, %79 ], [ %.pre8, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !588
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN6vectorI8rationalLb1EjE4backEv.exit.i, label %89

89:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = add i32 %91, -1
  %93 = zext i32 %92 to i64
  br label %_ZN6vectorI8rationalLb1EjE4backEv.exit.i

_ZN6vectorI8rationalLb1EjE4backEv.exit.i:         ; preds = %89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.0.i.i.i6 = phi i64 [ %93, %89 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %94 = getelementptr inbounds nuw %class.rational, ptr %87, i64 %.0.i.i.i6
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc.i.i unwind label %97

.noexc.i.i:                                       ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN6vectorI8rationalLb1EjE8pop_backEv.exit unwind label %97

97:                                               ; preds = %.noexc.i.i, %_ZN6vectorI8rationalLb1EjE4backEv.exit.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZN6vectorI8rationalLb1EjE8pop_backEv.exit:       ; preds = %.noexc.i.i
  %100 = load ptr, ptr %86, align 8, !tbaa !588
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !34
  br label %104

104:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN6vectorI8rationalLb1EjE8pop_backEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver15internalize_mulEP3app(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !520
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.ptr13.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.not11.i = icmp eq i32 %5, 0
  br i1 %.not11.i, label %_ZN5arith6solver16internalize_argsEP3appb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.012.i = phi ptr [ %10, %.lr.ph.i ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %8 = load ptr, ptr %.012.i, align 8, !tbaa !521
  %9 = tail call noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %10, %.ptr13.i
  br i1 %.not.i, label %_ZN5arith6solver16internalize_argsEP3appb.exit, label %.lr.ph.i

_ZN5arith6solver16internalize_argsEP3appb.exit:   ; preds = %.lr.ph.i, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1760
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN5arith6solver7has_varEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i: ; preds = %_ZN5arith6solver16internalize_argsEP3appb.exit
  %16 = load i32, ptr %1, align 4, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %.not.i.i.i.i = icmp ult i32 %16, %18
  br i1 %.not.i.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i, label %_ZN5arith6solver7has_varEP4expr.exit

_ZNK3euf6solver9get_enodeEP4expr.exit.i:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %14, i64 %19
  %.then.val.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %.not.i27 = icmp eq ptr %.then.val.i.i.i, null
  br i1 %.not.i27, label %_ZN5arith6solver7has_varEP4expr.exit, label %21

21:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !528
  %24 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, -257
  br i1 %26, label %_ZN5arith6solver7has_varEP4expr.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %21, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %24, %21 ]
  %27 = load i32, ptr %.0.i.i.i.i, align 8
  %28 = shl i32 %27, 24
  %29 = ashr exact i32 %28, 24
  %30 = icmp eq i32 %23, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %.preheader.i.i.i.i
  %32 = icmp ult i32 %27, -256
  br label %_ZN5arith6solver7has_varEP4expr.exit

33:                                               ; preds = %.preheader.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !542
  %.not.i.i.i4.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i4.i, label %_ZN5arith6solver7has_varEP4expr.exit, label %.preheader.i.i.i.i, !llvm.loop !543

_ZN5arith6solver7has_varEP4expr.exit:             ; preds = %33, %_ZN5arith6solver16internalize_argsEP3appb.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit.i, %21, %31
  %36 = phi i1 [ false, %_ZNK3euf6solver9get_enodeEP4expr.exit.i ], [ false, %21 ], [ %32, %31 ], [ false, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i ], [ false, %_ZN5arith6solver16internalize_argsEP3appb.exit ], [ false, %33 ]
  %37 = tail call noundef ptr @_ZN5arith6solver8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1)
  %38 = tail call noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1)
  br i1 %36, label %126, label %39

39:                                               ; preds = %_ZN5arith6solver7has_varEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !541
  %40 = load i32, ptr %4, align 8, !tbaa !520
  %41 = zext i32 %40 to i64
  %.idx = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph45

.lr.ph45:                                         ; preds = %39
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %46

._crit_edge:                                      ; preds = %93, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %45 = load ptr, ptr %44, align 8, !tbaa !544
  invoke void @_ZN2lp10lar_solver23register_existing_termsEv(ptr noundef nonnull align 8 dereferenceable(2128) %45)
          to label %105 unwind label %123

46:                                               ; preds = %.lr.ph45, %93
  %.044 = phi ptr [ %.ptr, %.lr.ph45 ], [ %100, %93 ]
  %47 = load ptr, ptr %.044, align 8, !tbaa !521
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5arith6solver16internalize_termEP4expr.exit

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1760
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN5arith6solver7has_varEP4expr.exit38.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i30

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i30: ; preds = %52
  %57 = load i32, ptr %47, align 4, !tbaa !32
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %.not.i.i.i.i31 = icmp ult i32 %57, %59
  br i1 %.not.i.i.i.i31, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i32, label %_ZN5arith6solver7has_varEP4expr.exit38.thread

_ZNK3euf6solver9get_enodeEP4expr.exit.i32:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i30
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %60
  %.then.val.i.i.i33 = load ptr, ptr %61, align 8, !tbaa !35
  %.not.i34 = icmp eq ptr %.then.val.i.i.i33, null
  br i1 %.not.i34, label %_ZN5arith6solver7has_varEP4expr.exit38.thread, label %62

62:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i32
  %63 = load i32, ptr %43, align 4, !tbaa !528
  %64 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i33, i64 88
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %65, -257
  br i1 %66, label %_ZN5arith6solver7has_varEP4expr.exit38.thread, label %.preheader.i.i.i.i35.preheader

.preheader.i.i.i.i35.preheader:                   ; preds = %62
  %67 = shl i32 %65, 24
  %68 = ashr exact i32 %67, 24
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %_ZN5arith6solver16internalize_termEP4expr.exit, label %.lr.ph

.preheader.i.i.i.i35thread-pre-split:             ; preds = %.lr.ph
  %.pr = load i32, ptr %74, align 8
  %70 = shl i32 %.pr, 24
  %71 = ashr exact i32 %70, 24
  %72 = icmp eq i32 %63, %71
  br i1 %72, label %_ZN5arith6solver7has_varEP4expr.exit38, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.i.i35.preheader, %.preheader.i.i.i.i35thread-pre-split
  %.0.i.i.i.i3642 = phi ptr [ %74, %.preheader.i.i.i.i35thread-pre-split ], [ %64, %.preheader.i.i.i.i35.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i3642, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !542
  %.not.i.i.i4.i37 = icmp eq ptr %74, null
  br i1 %.not.i.i.i4.i37, label %_ZN5arith6solver7has_varEP4expr.exit38.thread, label %.preheader.i.i.i.i35thread-pre-split, !llvm.loop !543

_ZN5arith6solver7has_varEP4expr.exit38:           ; preds = %.preheader.i.i.i.i35thread-pre-split
  %75 = icmp ult i32 %.pr, -256
  br i1 %75, label %_ZN5arith6solver16internalize_termEP4expr.exit, label %_ZN5arith6solver7has_varEP4expr.exit38.thread

_ZN5arith6solver7has_varEP4expr.exit38.thread:    ; preds = %.lr.ph, %52, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i30, %62, %_ZNK3euf6solver9get_enodeEP4expr.exit.i32, %_ZN5arith6solver7has_varEP4expr.exit38
  %76 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %47)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %_ZN5arith6solver7has_varEP4expr.exit38.thread
  %77 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %76)
          to label %_ZN5arith6solver16internalize_termEP4expr.exit unwind label %78

78:                                               ; preds = %.noexc, %_ZN5arith6solver7has_varEP4expr.exit38.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %125

_ZN5arith6solver16internalize_termEP4expr.exit:   ; preds = %.preheader.i.i.i.i35.preheader, %_ZN5arith6solver7has_varEP4expr.exit38, %.noexc, %46
  %80 = invoke noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %47)
          to label %81 unwind label %101

81:                                               ; preds = %_ZN5arith6solver16internalize_termEP4expr.exit
  %82 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %80)
          to label %83 unwind label %103

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8, !tbaa !541
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %83
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc29 unwind label %103

.noexc29:                                         ; preds = %92
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !541
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !34
  br label %93

93:                                               ; preds = %.noexc29, %86
  %94 = phi i32 [ %.pre2.i, %.noexc29 ], [ %88, %86 ]
  %95 = phi ptr [ %.pre.i, %.noexc29 ], [ %84, %86 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  store i32 %82, ptr %98, align 4, !tbaa !34
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %.not = icmp eq ptr %100, %.ptr46
  br i1 %.not, label %._crit_edge, label %46

101:                                              ; preds = %_ZN5arith6solver16internalize_termEP4expr.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %125

103:                                              ; preds = %92, %81
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %125

105:                                              ; preds = %._crit_edge
  invoke void @_ZN5arith6solver10ensure_nlaEv(ptr noundef nonnull align 8 dereferenceable(1000) %0)
          to label %106 unwind label %123

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %108 = load ptr, ptr %107, align 8, !tbaa !565
  %109 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %38)
          to label %110 unwind label %123

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8, !tbaa !541
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !34
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %110, %113
  %.0.i = phi i32 [ %115, %113 ], [ 0, %110 ]
  invoke void @_ZN3nla6solver9add_monicEjjPKj(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %109, i32 noundef %.0.i, ptr noundef %111)
          to label %116 unwind label %123

116:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %117 = load ptr, ptr %3, align 8, !tbaa !541
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %116, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %126

123:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %106, %105, %._crit_edge
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %78, %103, %101, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %79, %78 ], [ %104, %103 ], [ %102, %101 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn.pn.pn

126:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN5arith6solver7has_varEP4expr.exit
  ret i32 %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !171
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  store i32 %1, ptr %3, align 8, !tbaa !168
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !168
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
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
  %31 = load i32, ptr %3, align 8, !tbaa !168
  %32 = load i32, ptr %0, align 8, !tbaa !168
  %33 = icmp slt i32 %31, %32
  br label %39

34:                                               ; preds = %25, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %39

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %39 unwind label %45

39:                                               ; preds = %.noexc, %30, %37
  %.0.i.i.i.i = phi i1 [ %33, %30 ], [ %36, %.noexc ], [ %38, %37 ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %41

41:                                               ; preds = %.noexc.i, %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %44 = xor i1 %.0.i.i.i.i, true
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret i1 %44

45:                                               ; preds = %37, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver17internalize_powerEP3appS2_j(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !520
  %8 = zext i32 %7 to i64
  %.idx.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.ptr13.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.not11.i = icmp eq i32 %7, 0
  br i1 %.not11.i, label %_ZN5arith6solver16internalize_argsEP3appb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.012.i = phi ptr [ %12, %.lr.ph.i ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.012.i, align 8, !tbaa !521
  %11 = tail call noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %12, %.ptr13.i
  br i1 %.not.i, label %_ZN5arith6solver16internalize_argsEP3appb.exit, label %.lr.ph.i

_ZN5arith6solver16internalize_argsEP3appb.exit:   ; preds = %.lr.ph.i, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1760
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN5arith6solver7has_varEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i: ; preds = %_ZN5arith6solver16internalize_argsEP3appb.exit
  %18 = load i32, ptr %1, align 4, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %.not.i.i.i.i = icmp ult i32 %18, %20
  br i1 %.not.i.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i, label %_ZN5arith6solver7has_varEP4expr.exit

_ZNK3euf6solver9get_enodeEP4expr.exit.i:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %16, i64 %21
  %.then.val.i.i.i = load ptr, ptr %22, align 8, !tbaa !35
  %.not.i25 = icmp eq ptr %.then.val.i.i.i, null
  br i1 %.not.i25, label %_ZN5arith6solver7has_varEP4expr.exit, label %23

23:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !528
  %26 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, -257
  br i1 %28, label %_ZN5arith6solver7has_varEP4expr.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %23, %35
  %.0.i.i.i.i = phi ptr [ %37, %35 ], [ %26, %23 ]
  %29 = load i32, ptr %.0.i.i.i.i, align 8
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = icmp eq i32 %25, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %.preheader.i.i.i.i
  %34 = icmp ult i32 %29, -256
  br label %_ZN5arith6solver7has_varEP4expr.exit

35:                                               ; preds = %.preheader.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !542
  %.not.i.i.i4.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i4.i, label %_ZN5arith6solver7has_varEP4expr.exit, label %.preheader.i.i.i.i, !llvm.loop !543

_ZN5arith6solver7has_varEP4expr.exit:             ; preds = %35, %_ZN5arith6solver16internalize_argsEP3appb.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit.i, %23, %33
  %38 = phi i1 [ false, %_ZNK3euf6solver9get_enodeEP4expr.exit.i ], [ false, %23 ], [ %34, %33 ], [ false, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i ], [ false, %_ZN5arith6solver16internalize_argsEP3appb.exit ], [ false, %35 ]
  %39 = tail call noundef ptr @_ZN5arith6solver8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1)
  %40 = tail call noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1)
  br i1 %38, label %118, label %41

41:                                               ; preds = %_ZN5arith6solver7has_varEP4expr.exit
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1760
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN5arith6solver7has_varEP4expr.exit34.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i26

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i26: ; preds = %41
  %46 = load i32, ptr %2, align 4, !tbaa !32
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %.not.i.i.i.i27 = icmp ult i32 %46, %48
  br i1 %.not.i.i.i.i27, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i28, label %_ZN5arith6solver7has_varEP4expr.exit34.thread

_ZNK3euf6solver9get_enodeEP4expr.exit.i28:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i26
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %49
  %.then.val.i.i.i29 = load ptr, ptr %50, align 8, !tbaa !35
  %.not.i30 = icmp eq ptr %.then.val.i.i.i29, null
  br i1 %.not.i30, label %_ZN5arith6solver7has_varEP4expr.exit34.thread, label %51

51:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !528
  %54 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i29, i64 88
  %55 = load i32, ptr %54, align 8
  %56 = icmp ugt i32 %55, -257
  br i1 %56, label %_ZN5arith6solver7has_varEP4expr.exit34.thread, label %.preheader.i.i.i.i31.preheader

.preheader.i.i.i.i31.preheader:                   ; preds = %51
  %57 = shl i32 %55, 24
  %58 = ashr exact i32 %57, 24
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %_ZN5arith6solver16internalize_termEP4expr.exit, label %.lr.ph

.preheader.i.i.i.i31thread-pre-split:             ; preds = %.lr.ph
  %.pr = load i32, ptr %64, align 8
  %60 = shl i32 %.pr, 24
  %61 = ashr exact i32 %60, 24
  %62 = icmp eq i32 %53, %61
  br i1 %62, label %_ZN5arith6solver7has_varEP4expr.exit34, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.i.i31.preheader, %.preheader.i.i.i.i31thread-pre-split
  %.0.i.i.i.i3238 = phi ptr [ %64, %.preheader.i.i.i.i31thread-pre-split ], [ %54, %.preheader.i.i.i.i31.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i3238, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !542
  %.not.i.i.i4.i33 = icmp eq ptr %64, null
  br i1 %.not.i.i.i4.i33, label %_ZN5arith6solver7has_varEP4expr.exit34.thread, label %.preheader.i.i.i.i31thread-pre-split, !llvm.loop !543

_ZN5arith6solver7has_varEP4expr.exit34:           ; preds = %.preheader.i.i.i.i31thread-pre-split
  %65 = icmp ult i32 %.pr, -256
  br i1 %65, label %_ZN5arith6solver16internalize_termEP4expr.exit, label %_ZN5arith6solver7has_varEP4expr.exit34.thread

_ZN5arith6solver7has_varEP4expr.exit34.thread:    ; preds = %.lr.ph, %41, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i26, %51, %_ZNK3euf6solver9get_enodeEP4expr.exit.i28, %_ZN5arith6solver7has_varEP4expr.exit34
  %66 = tail call noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %2)
  %67 = tail call noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %66)
  br label %_ZN5arith6solver16internalize_termEP4expr.exit

_ZN5arith6solver16internalize_termEP4expr.exit:   ; preds = %.preheader.i.i.i.i31.preheader, %_ZN5arith6solver7has_varEP4expr.exit34, %_ZN5arith6solver7has_varEP4expr.exit34.thread
  %68 = tail call noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %2)
  %69 = icmp eq i32 %3, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZN5arith6solver16internalize_termEP4expr.exit
  tail call void @_ZN5arith6solver16mk_power0_axiomsEP3appS2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef %2)
  br label %118

71:                                               ; preds = %_ZN5arith6solver16internalize_termEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !541
  br label %73

72:                                               ; preds = %85
  invoke void @_ZN5arith6solver10ensure_nlaEv(ptr noundef nonnull align 8 dereferenceable(1000) %0)
          to label %95 unwind label %115

73:                                               ; preds = %71, %85
  %.02139 = phi i32 [ 0, %71 ], [ %92, %85 ]
  %74 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %68)
          to label %75 unwind label %93

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8, !tbaa !541
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %75
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %84
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !541
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !34
  br label %85

85:                                               ; preds = %.noexc, %78
  %86 = phi i32 [ %.pre2.i, %.noexc ], [ %80, %78 ]
  %87 = phi ptr [ %.pre.i, %.noexc ], [ %76, %78 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %89
  store i32 %74, ptr %90, align 4, !tbaa !34
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !34
  %92 = add nuw i32 %.02139, 1
  %exitcond.not = icmp eq i32 %92, %3
  br i1 %exitcond.not, label %72, label %73, !llvm.loop !604

93:                                               ; preds = %84, %73
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %117

95:                                               ; preds = %72
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %97 = load ptr, ptr %96, align 8, !tbaa !544
  invoke void @_ZN2lp10lar_solver23register_existing_termsEv(ptr noundef nonnull align 8 dereferenceable(2128) %97)
          to label %98 unwind label %115

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %100 = load ptr, ptr %99, align 8, !tbaa !565
  %101 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %40)
          to label %102 unwind label %115

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !541
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %103, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !34
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %102, %105
  %.0.i = phi i32 [ %107, %105 ], [ 0, %102 ]
  invoke void @_ZN3nla6solver9add_monicEjjPKj(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %101, i32 noundef %.0.i, ptr noundef %103)
          to label %108 unwind label %115

108:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %109 = load ptr, ptr %5, align 8, !tbaa !541
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %108, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %118

115:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %98, %95, %72
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %116, %115 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn

118:                                              ; preds = %70, %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN5arith6solver7has_varEP4expr.exit
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver19internalize_numeralEP3appRK8rational(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load ptr, ptr %7, align 8, !tbaa !544
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1288
  %10 = load i64, ptr %9, align 8, !tbaa !545
  %.not.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.not.i.i.i.i.i, label %11, label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  br label %13

13:                                               ; preds = %15, %11
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %12, %11 ], [ %.sroa.06.0.i.i.i.i.i, %15 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !552
  %14 = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %14, label %_ZNK5arith6solver9get_lpvarEi.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = icmp eq i32 %6, %17
  br i1 %18, label %_ZNK5arith6solver9get_lpvarEi.exit, label %13, !llvm.loop !553

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1264
  %21 = zext i32 %6 to i64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1272
  %23 = load i64, ptr %22, align 8, !tbaa !554
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %20, align 8, !tbaa !555
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !556
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5arith6solver9get_lpvarEi.exit.thread, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %27, align 8, !tbaa !552
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = icmp eq i32 %6, %31
  br i1 %32, label %_ZNK5arith6solver9get_lpvarEi.exit, label %.lr.ph.i.i.i.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %6, %38
  br i1 %34, label %_ZNK5arith6solver9get_lpvarEi.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !557

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %33
  %.020.i.i.i.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !552
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i.i.i.i.i.i, label %_ZNK5arith6solver9get_lpvarEi.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = zext i32 %38 to i64
  %40 = urem i64 %39, %23
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not19.i.i.i.i.i.i.i, label %33, label %_ZNK5arith6solver9get_lpvarEi.exit.thread, !llvm.loop !557

_ZNK5arith6solver9get_lpvarEi.exit:               ; preds = %33, %15, %28
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %29, %28 ], [ %.sroa.06.0.i.i.i.i.i, %15 ], [ %35, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !558
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %_ZNK5arith6solver9get_lpvarEi.exit.thread, label %65

_ZNK5arith6solver9get_lpvarEi.exit.thread:        ; preds = %.lr.ph.i.i.i.i.i.i.i, %36, %13, %19, %_ZNK5arith6solver9get_lpvarEi.exit
  %44 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !515
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZNK5arith6solver9get_lpvarEi.exit.thread
  %48 = load i32, ptr %46, align 8, !tbaa !518
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

50:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !530
  %53 = icmp eq i32 %52, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK5arith6solver9get_lpvarEi.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %50
  %54 = phi i1 [ %53, %50 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %_ZNK5arith6solver9get_lpvarEi.exit.thread ]
  %55 = tail call noundef i32 @_ZN2lp10lar_solver7add_varEjb(ptr noundef nonnull align 8 dereferenceable(2128) %8, i32 noundef %6, i1 noundef zeroext %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %56 = load ptr, ptr %7, align 8, !tbaa !544
  %57 = call noundef i32 @_ZN2lp10lar_solver28add_var_bound_check_on_equalEjNS_16lconstraint_kindERK8rationalRj(ptr noundef nonnull align 8 dereferenceable(2128) %56, i32 noundef %55, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %57)
  %58 = load i32, ptr %5, align 4, !tbaa !34
  %.not.i = icmp eq i32 %58, -1
  br i1 %.not.i, label %_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational.exit, label %59

59:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  call void @_ZN5arith6solver29report_equality_of_fixed_varsEjj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %55, i32 noundef %58)
  br label %_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational.exit

_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational.exit: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %60, align 8, !tbaa !564
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %61 = load ptr, ptr %7, align 8, !tbaa !544
  %62 = call noundef i32 @_ZN2lp10lar_solver28add_var_bound_check_on_equalEjNS_16lconstraint_kindERK8rationalRj(ptr noundef nonnull align 8 dereferenceable(2128) %61, i32 noundef %55, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %62)
  %63 = load i32, ptr %4, align 4, !tbaa !34
  %.not.i12 = icmp eq i32 %63, -1
  br i1 %.not.i12, label %_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational.exit13, label %64

64:                                               ; preds = %_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational.exit
  call void @_ZN5arith6solver29report_equality_of_fixed_varsEjj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %55, i32 noundef %63)
  br label %_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational.exit13

_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational.exit13: ; preds = %_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational.exit, %64
  store i8 1, ptr %60, align 8, !tbaa !564
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @_ZN5arith6solver18register_fixed_varEiRK8rational(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %65

65:                                               ; preds = %_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational.exit13, %_ZNK5arith6solver9get_lpvarEi.exit
  ret i32 %6
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare i64 @_ZN2lp10lar_solver12add_equalityEjj(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !605
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %.not.i = icmp ult i32 %1, %7
  br i1 %.not.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i: ; preds = %2
  %8 = add i32 %1, 1
  %.not.not.i.i = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i
  %9 = add i32 %1, 1
  %.not16.i.i = icmp ugt i32 %9, %7
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %10

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i
  %.ph18 = phi ptr [ %4, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  %.ph19 = phi i32 [ %9, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ %8, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %7, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

10:                                               ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i
  store i32 %9, ptr %6, align 4, !tbaa !34
  br label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i
  %11 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph18, %thread-pre-split.i.i.preheader ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = icmp ugt i32 %.ph19, %14
  br i1 %15, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i, label %16

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !605
  br label %thread-pre-split.i.i, !llvm.loop !606

16:                                               ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i
  %17 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %.ph19, ptr %17, align 4, !tbaa !34
  %18 = zext i32 %.ph19 to i64
  %19 = getelementptr inbounds nuw i32, ptr %11, i64 %18
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph19
  br i1 %.not1319.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %16
  %20 = zext i32 %.0.i17.i.i.ph to i64
  %21 = getelementptr inbounds nuw i32, ptr %11, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %21, %.lr.ph.preheader.i.i ]
  store i32 3, ptr %.020.i.i, align 4, !tbaa !607
  %22 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 4
  %.not13.i.i = icmp eq ptr %22, %19
  br i1 %.not13.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %.lr.ph.i.i, !llvm.loop !609

_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit: ; preds = %.lr.ph.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i, %10, %16
  %23 = phi ptr [ %11, %16 ], [ %4, %10 ], [ %4, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i ], [ %11, %.lr.ph.i.i ]
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  store i32 2, ptr %25, align 4, !tbaa !607
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !598
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %.not.i2 = icmp ult i32 %1, %30
  br i1 %.not.i2, label %_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit
  %31 = add i32 %1, 1
  %.not.not.i.i14 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %.not.not.i.i14)
  br label %thread-pre-split.i.i4.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %32 = add i32 %1, 1
  %.not16.i.i3 = icmp ugt i32 %32, %30
  br i1 %.not16.i.i3, label %thread-pre-split.i.i4.preheader, label %33

thread-pre-split.i.i4.preheader:                  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %27, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  %.ph17 = phi i32 [ %32, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ %31, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i7.ph = phi i32 [ %30, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i4

33:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i
  store i32 %32, ptr %29, align 4, !tbaa !34
  br label %_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit

thread-pre-split.i.i4:                            ; preds = %thread-pre-split.i.i4.preheader, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i
  %34 = phi ptr [ %.pr.pre.i.i13, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i4.preheader ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i4
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = icmp ugt i32 %.ph17, %37
  br i1 %38, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i, label %39

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i4
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pr.pre.i.i13 = load ptr, ptr %26, align 8, !tbaa !598
  br label %thread-pre-split.i.i4, !llvm.loop !610

39:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  %40 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %.ph17, ptr %40, align 4, !tbaa !34
  %.not1319.i.i8 = icmp eq i32 %.0.i17.i.i7.ph, %.ph17
  br i1 %.not1319.i.i8, label %_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit, label %.lr.ph.preheader.i.i9

.lr.ph.preheader.i.i9:                            ; preds = %39
  %41 = zext i32 %.ph17 to i64
  %42 = zext i32 %.0.i17.i.i7.ph to i64
  %43 = getelementptr i32, ptr %34, i64 %42
  %44 = shl nuw nsw i64 %41, 2
  %45 = add nsw i64 %44, -4
  %46 = shl nuw nsw i64 %42, 2
  %47 = sub nsw i64 %45, %46
  %48 = add nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 -1, i64 %48, i1 false), !tbaa !34
  br label %_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit

_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit:             ; preds = %.lr.ph.preheader.i.i9, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %33, %39
  %49 = phi ptr [ %34, %39 ], [ %27, %33 ], [ %27, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ], [ %34, %.lr.ph.preheader.i.i9 ]
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %24
  store i32 -1, ptr %50, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver16internalize_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  br i1 %2, label %_ZNK5arith6solver7reflectEP4expr.exit.thread, label %4

4:                                                ; preds = %3
  %5 = tail call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(1000) %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %7 = load i8, ptr %6, align 4, !tbaa !581, !range !161, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZNK5arith6solver7reflectEP4expr.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %11 = tail call noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %1)
  br i1 %11, label %_ZNK5arith6solver7reflectEP4expr.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNK5arith6solver7reflectEP4expr.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !510
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !515
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK5arith6solver7reflectEP4expr.exit.thread, label %_ZNK5arith6solver7reflectEP4expr.exit

_ZNK5arith6solver7reflectEP4expr.exit:            ; preds = %17
  %23 = load i32, ptr %21, align 8, !tbaa !518
  %.not10 = icmp eq i32 %23, 5
  br i1 %.not10, label %.loopexit, label %_ZNK5arith6solver7reflectEP4expr.exit.thread

_ZNK5arith6solver7reflectEP4expr.exit.thread:     ; preds = %17, %12, %4, %9, %_ZNK5arith6solver7reflectEP4expr.exit, %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !520
  %26 = zext i32 %25 to i64
  %.idx = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr13 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5arith6solver7reflectEP4expr.exit.thread
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi ptr [ %30, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %28 = load ptr, ptr %.012, align 8, !tbaa !521
  %29 = tail call noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %30, %.ptr13
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZNK5arith6solver7reflectEP4expr.exit.thread, %_ZNK5arith6solver7reflectEP4expr.exit
  ret void
}

declare void @_ZN5arith6solver15mk_to_int_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #0

declare void @_ZN5arith6solver12mk_abs_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #0

declare void @_ZN5arith6solver18mk_idiv_mod_axiomsEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5arith6solver12mk_rem_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5arith6solver12mk_div_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5arith6solver11mk_bv_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver15ensure_arg_varsEP3app(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !520
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph16

.lr.ph16:                                         ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %9

._crit_edge:                                      ; preds = %_ZN5arith6solver16internalize_termEP4expr.exit, %2
  ret void

9:                                                ; preds = %.lr.ph16, %_ZN5arith6solver16internalize_termEP4expr.exit
  %.015 = phi ptr [ %.ptr, %.lr.ph16 ], [ %55, %_ZN5arith6solver16internalize_termEP4expr.exit ]
  %10 = load ptr, ptr %.015, align 8, !tbaa !521
  %11 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !515
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %9
  %15 = load i32, ptr %13, align 8, !tbaa !518
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !530
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit.thread: ; preds = %9, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %20 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !515
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5arith6solver16internalize_termEP4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i11

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i11: ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread
  %24 = load i32, ptr %22, align 8, !tbaa !518
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZN5arith6solver16internalize_termEP4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i11
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !530
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5arith6solver16internalize_termEP4expr.exit

29:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit, %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1760
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN5arith6solver7has_varEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i: ; preds = %29
  %34 = load i32, ptr %10, align 4, !tbaa !32
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %.not.i.i.i.i = icmp ult i32 %34, %36
  br i1 %.not.i.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i, label %_ZN5arith6solver7has_varEP4expr.exit.thread

_ZNK3euf6solver9get_enodeEP4expr.exit.i:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %32, i64 %37
  %.then.val.i.i.i = load ptr, ptr %38, align 8, !tbaa !35
  %.not.i = icmp eq ptr %.then.val.i.i.i, null
  br i1 %.not.i, label %_ZN5arith6solver7has_varEP4expr.exit.thread, label %39

39:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i
  %40 = load i32, ptr %8, align 4, !tbaa !528
  %41 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i, i64 88
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %42, -257
  br i1 %43, label %_ZN5arith6solver7has_varEP4expr.exit.thread, label %.preheader.i.i.i.i.preheader

.preheader.i.i.i.i.preheader:                     ; preds = %39
  %44 = shl i32 %42, 24
  %45 = ashr exact i32 %44, 24
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %_ZN5arith6solver16internalize_termEP4expr.exit, label %.lr.ph

.preheader.i.i.i.ithread-pre-split:               ; preds = %.lr.ph
  %.pr = load i32, ptr %51, align 8
  %47 = shl i32 %.pr, 24
  %48 = ashr exact i32 %47, 24
  %49 = icmp eq i32 %40, %48
  br i1 %49, label %_ZN5arith6solver7has_varEP4expr.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.i.i.preheader, %.preheader.i.i.i.ithread-pre-split
  %.0.i.i.i.i13 = phi ptr [ %51, %.preheader.i.i.i.ithread-pre-split ], [ %41, %.preheader.i.i.i.i.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i13, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !542
  %.not.i.i.i4.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i4.i, label %_ZN5arith6solver7has_varEP4expr.exit.thread, label %.preheader.i.i.i.ithread-pre-split, !llvm.loop !543

_ZN5arith6solver7has_varEP4expr.exit:             ; preds = %.preheader.i.i.i.ithread-pre-split
  %52 = icmp ult i32 %.pr, -256
  br i1 %52, label %_ZN5arith6solver16internalize_termEP4expr.exit, label %_ZN5arith6solver7has_varEP4expr.exit.thread

_ZN5arith6solver7has_varEP4expr.exit.thread:      ; preds = %.lr.ph, %29, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i, %39, %_ZNK3euf6solver9get_enodeEP4expr.exit.i, %_ZN5arith6solver7has_varEP4expr.exit
  %53 = tail call noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %10)
  %54 = tail call noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %53)
  br label %_ZN5arith6solver16internalize_termEP4expr.exit

_ZN5arith6solver16internalize_termEP4expr.exit:   ; preds = %.preheader.i.i.i.i.preheader, %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i11, %_ZN5arith6solver7has_varEP4expr.exit.thread, %_ZN5arith6solver7has_varEP4expr.exit, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %55 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %55, %.ptr17
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver15eq_internalizedEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !529
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1760
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arith6solver7has_varEP4expr.exit.thread.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i: ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %.not.i.i.i.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i, label %_ZN5arith6solver7has_varEP4expr.exit.thread.i

_ZNK3euf6solver9get_enodeEP4expr.exit.i.i:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %.then.val.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %.then.val.i.i.i.i, null
  br i1 %.not.i.i, label %_ZN5arith6solver7has_varEP4expr.exit.thread.i, label %16

16:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !528
  %19 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, -257
  br i1 %21, label %_ZN5arith6solver7has_varEP4expr.exit.thread.i, label %.preheader.i.i.i.i.preheader.i

.preheader.i.i.i.i.preheader.i:                   ; preds = %16
  %22 = shl i32 %20, 24
  %23 = ashr exact i32 %22, 24
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN5arith6solver16internalize_termEP4expr.exit.thread, label %.lr.ph.i

_ZN5arith6solver16internalize_termEP4expr.exit.thread: ; preds = %.preheader.i.i.i.i.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %26, align 8, !tbaa !529
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i3

.preheader.i.i.i.ithread-pre-split.i:             ; preds = %.lr.ph.i
  %.pr.i = load i32, ptr %32, align 8
  %28 = shl i32 %.pr.i, 24
  %29 = ashr exact i32 %28, 24
  %30 = icmp eq i32 %18, %29
  br i1 %30, label %_ZN5arith6solver7has_varEP4expr.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i.i.i.i.preheader.i, %.preheader.i.i.i.ithread-pre-split.i
  %.0.i.i.i.i4.i = phi ptr [ %32, %.preheader.i.i.i.ithread-pre-split.i ], [ %19, %.preheader.i.i.i.i.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i4.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !542
  %.not.i.i.i4.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i4.i.i, label %_ZN5arith6solver7has_varEP4expr.exit.thread.i, label %.preheader.i.i.i.ithread-pre-split.i, !llvm.loop !543

_ZN5arith6solver7has_varEP4expr.exit.i:           ; preds = %.preheader.i.i.i.ithread-pre-split.i
  %33 = icmp ult i32 %.pr.i, -256
  br i1 %33, label %_ZN5arith6solver16internalize_termEP4expr.exit, label %_ZN5arith6solver7has_varEP4expr.exit.thread.i

_ZN5arith6solver7has_varEP4expr.exit.thread.i:    ; preds = %.lr.ph.i, %_ZN5arith6solver7has_varEP4expr.exit.i, %16, %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i, %2
  %34 = tail call noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %5) #23
  %35 = tail call noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %34)
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1760
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN5arith6solver16internalize_termEP4expr.exit

_ZN5arith6solver16internalize_termEP4expr.exit:   ; preds = %_ZN5arith6solver7has_varEP4expr.exit.i, %_ZN5arith6solver7has_varEP4expr.exit.thread.i
  %36 = phi ptr [ %9, %_ZN5arith6solver7has_varEP4expr.exit.i ], [ %.pre17, %_ZN5arith6solver7has_varEP4expr.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = load ptr, ptr %38, align 8, !tbaa !529
  %40 = icmp eq ptr %36, null
  br i1 %40, label %_ZN5arith6solver7has_varEP4expr.exit.thread.i5, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i3

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i3: ; preds = %_ZN5arith6solver16internalize_termEP4expr.exit.thread, %_ZN5arith6solver16internalize_termEP4expr.exit
  %41 = phi ptr [ %27, %_ZN5arith6solver16internalize_termEP4expr.exit.thread ], [ %39, %_ZN5arith6solver16internalize_termEP4expr.exit ]
  %42 = phi ptr [ %9, %_ZN5arith6solver16internalize_termEP4expr.exit.thread ], [ %36, %_ZN5arith6solver16internalize_termEP4expr.exit ]
  %43 = load i32, ptr %41, align 4, !tbaa !32
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %.not.i.i.i.i.i4 = icmp ult i32 %43, %45
  br i1 %.not.i.i.i.i.i4, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i6, label %_ZN5arith6solver7has_varEP4expr.exit.thread.i5

_ZNK3euf6solver9get_enodeEP4expr.exit.i.i6:       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i3
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %46
  %.then.val.i.i.i.i7 = load ptr, ptr %47, align 8, !tbaa !35
  %.not.i.i8 = icmp eq ptr %.then.val.i.i.i.i7, null
  br i1 %.not.i.i8, label %_ZN5arith6solver7has_varEP4expr.exit.thread.i5, label %48

48:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !528
  %51 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i7, i64 88
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %52, -257
  br i1 %53, label %_ZN5arith6solver7has_varEP4expr.exit.thread.i5, label %.preheader.i.i.i.i.preheader.i9

.preheader.i.i.i.i.preheader.i9:                  ; preds = %48
  %54 = shl i32 %52, 24
  %55 = ashr exact i32 %54, 24
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %_ZN5arith6solver16internalize_termEP4expr.exit16, label %.lr.ph.i10

.preheader.i.i.i.ithread-pre-split.i13:           ; preds = %.lr.ph.i10
  %.pr.i14 = load i32, ptr %61, align 8
  %57 = shl i32 %.pr.i14, 24
  %58 = ashr exact i32 %57, 24
  %59 = icmp eq i32 %50, %58
  br i1 %59, label %_ZN5arith6solver7has_varEP4expr.exit.i15, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.preheader.i.i.i.i.preheader.i9, %.preheader.i.i.i.ithread-pre-split.i13
  %.0.i.i.i.i4.i11 = phi ptr [ %61, %.preheader.i.i.i.ithread-pre-split.i13 ], [ %51, %.preheader.i.i.i.i.preheader.i9 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i4.i11, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !542
  %.not.i.i.i4.i.i12 = icmp eq ptr %61, null
  br i1 %.not.i.i.i4.i.i12, label %_ZN5arith6solver7has_varEP4expr.exit.thread.i5, label %.preheader.i.i.i.ithread-pre-split.i13, !llvm.loop !543

_ZN5arith6solver7has_varEP4expr.exit.i15:         ; preds = %.preheader.i.i.i.ithread-pre-split.i13
  %62 = icmp ult i32 %.pr.i14, -256
  br i1 %62, label %_ZN5arith6solver16internalize_termEP4expr.exit16, label %_ZN5arith6solver7has_varEP4expr.exit.thread.i5

_ZN5arith6solver7has_varEP4expr.exit.thread.i5:   ; preds = %.lr.ph.i10, %_ZN5arith6solver7has_varEP4expr.exit.i15, %48, %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i6, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i3, %_ZN5arith6solver16internalize_termEP4expr.exit
  %63 = phi ptr [ %41, %_ZN5arith6solver7has_varEP4expr.exit.i15 ], [ %41, %48 ], [ %41, %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i6 ], [ %41, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i3 ], [ %39, %_ZN5arith6solver16internalize_termEP4expr.exit ], [ %41, %.lr.ph.i10 ]
  %64 = tail call noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %63) #23
  %65 = tail call noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %64)
  br label %_ZN5arith6solver16internalize_termEP4expr.exit16

_ZN5arith6solver16internalize_termEP4expr.exit16: ; preds = %.preheader.i.i.i.i.preheader.i9, %_ZN5arith6solver7has_varEP4expr.exit.i15, %_ZN5arith6solver7has_varEP4expr.exit.thread.i5
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N5arith6solver15eq_internalizedEPN3euf5enodeE(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN5arith6solver15eq_internalizedEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(1000) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith6solver6mk_subEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store i32 0, ptr %5, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %8, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %12 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br i1 %12, label %14, label %19

14:                                               ; preds = %13
  %15 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %16 unwind label %17

16:                                               ; preds = %14
  br i1 %15, label %_ZNK10arith_util6mk_subEP4exprS1_.exit, label %19

17:                                               ; preds = %19, %3, %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %18

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %11, align 8, !tbaa !573
  %21 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 5, i32 noundef 7, ptr noundef %1, ptr noundef %2)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit unwind label %17

_ZNK10arith_util6mk_subEP4exprS1_.exit:           ; preds = %19, %16
  %.0 = phi ptr [ %1, %16 ], [ %21, %19 ]
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit unwind label %23

23:                                               ; preds = %.noexc.i, %_ZNK10arith_util6mk_subEP4exprS1_.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !171
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  store i32 %1, ptr %3, align 8, !tbaa !168
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !168
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
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
  %22 = load i32, ptr %0, align 8, !tbaa !168
  %23 = load i32, ptr %3, align 8, !tbaa !168
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
  %38 = load i32, ptr %28, align 8, !tbaa !168
  %39 = load i32, ptr %6, align 8, !tbaa !168
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
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret i1 %44

49:                                               ; preds = %41, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %50
}

declare i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %"class.arith::solver::scoped_internalize_state", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr %0, ptr %4, align 8, !tbaa !611
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !612
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !613
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !34
  br label %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i

_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i: ; preds = %10, %2
  %.0.i.i.i.i = phi i32 [ %12, %10 ], [ 0, %2 ]
  %13 = icmp eq i32 %6, %.0.i.i.i.i
  br i1 %13, label %14, label %_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit

14:                                               ; preds = %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !522
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %15, align 8, !tbaa !524
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !613
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i

28:                                               ; preds = %22, %14
  tail call void @_ZN6vectorIPN5arith6solver17internalize_stateELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !613
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !34
  br label %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i

_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i: ; preds = %28, %22
  %29 = phi i32 [ %.pre2.i.i.i.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i.i.i.i, %28 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %15, ptr %33, align 8, !tbaa !614
  %34 = add i32 %29, 1
  store i32 %34, ptr %31, align 4, !tbaa !34
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !612
  br label %_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit

_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit: ; preds = %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i, %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i
  %35 = phi ptr [ %30, %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i ], [ %8, %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i ]
  %36 = phi i32 [ %.pre.i.i, %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i ], [ %6, %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = add i32 %36, 1
  store i32 %38, ptr %5, align 8, !tbaa !612
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !614
  tail call void @_ZN5arith6solver17internalize_state5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
  store ptr %41, ptr %37, align 8, !tbaa !614
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !168
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %43, align 8, !tbaa !171
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %44, align 8, !tbaa !168
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %46, align 8, !tbaa !171
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit
  %52 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !168
  store i32 %52, ptr %3, align 8, !tbaa !168
  store i8 0, ptr %42, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

53:                                               ; preds = %_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %97

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %53, %51
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !168
  store i32 %58, ptr %44, align 8, !tbaa !168
  %59 = load i8, ptr %45, align 4
  %60 = and i8 %59, -2
  store i8 %60, ptr %45, align 4
  br label %.noexc

61:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %57, %61
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %62

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !525
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !525
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %62, %.noexc
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !587
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = getelementptr inbounds i8, ptr %67, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

75:                                               ; preds = %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc5 unwind label %88

.noexc5:                                          ; preds = %75
  %.pre.i.i.i = load ptr, ptr %66, align 8, !tbaa !587
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !34
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc5, %69
  %76 = phi i32 [ %.pre2.i.i.i, %.noexc5 ], [ %71, %69 ]
  %77 = phi ptr [ %.pre.i.i.i, %.noexc5 ], [ %67, %69 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  store ptr %1, ptr %80, align 8, !tbaa !521
  %81 = add i32 %76, 1
  store i32 %81, ptr %78, align 4, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5arith6solver24scoped_internalize_state4pushEP4expr8rational.exit unwind label %88

_ZN5arith6solver24scoped_internalize_state4pushEP4expr8rational.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %85

.noexc.i:                                         ; preds = %_ZN5arith6solver24scoped_internalize_state4pushEP4expr8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8rationalD2Ev.exit unwind label %85

85:                                               ; preds = %.noexc.i, %_ZN5arith6solver24scoped_internalize_state4pushEP4expr8rational.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  invoke void @_ZN5arith6solver9linearizeERNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %90 unwind label %97

88:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %75
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

90:                                               ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %91 = invoke noundef i32 @_ZN5arith6solver26internalize_linearized_defEP4exprRNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %92 unwind label %97

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !615
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 168
  %95 = load i32, ptr %94, align 8, !tbaa !612
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 8, !tbaa !612
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i32 %91

97:                                               ; preds = %61, %53, %_ZN8rationalD2Ev.exit, %90
  %98 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !615
  br label %.body

.body:                                            ; preds = %88, %97
  %99 = phi ptr [ %.pre, %97 ], [ %0, %88 ]
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %89, %88 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 168
  %101 = load i32, ptr %100, align 8, !tbaa !612
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 8, !tbaa !612
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  store i32 %1, ptr %0, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -2
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !523
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !616
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !525
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !525
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare void @_ZN5arith6solver15mk_is_int_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN5arith6solver12mk_var_boundEN3sat7literalEiN6lp_api10bound_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1000), i32, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5arith6solver22updt_unassigned_boundsEii(ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN5arith6solver7has_varEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1000) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1760
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3euf5enode14is_attached_toEi.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !32
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %.not.i.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK3euf5enode14is_attached_toEi.exit

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.then.val.i.i = load ptr, ptr %12, align 8, !tbaa !35
  %.not = icmp eq ptr %.then.val.i.i, null
  br i1 %.not, label %_ZNK3euf5enode14is_attached_toEi.exit, label %13

13:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !528
  %16 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, -257
  br i1 %18, label %_ZNK3euf5enode14is_attached_toEi.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %13, %25
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %16, %13 ]
  %19 = load i32, ptr %.0.i.i.i, align 8
  %20 = shl i32 %19, 24
  %21 = ashr exact i32 %20, 24
  %22 = icmp eq i32 %15, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %.preheader.i.i.i
  %24 = icmp ult i32 %19, -256
  br label %_ZNK3euf5enode14is_attached_toEi.exit

25:                                               ; preds = %.preheader.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !542
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNK3euf5enode14is_attached_toEi.exit, label %.preheader.i.i.i, !llvm.loop !543

_ZNK3euf5enode14is_attached_toEi.exit:            ; preds = %25, %2, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %23, %13, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %28 = phi i1 [ false, %_ZNK3euf6solver9get_enodeEP4expr.exit ], [ false, %13 ], [ %24, %23 ], [ false, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ false, %2 ], [ false, %25 ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver15internalize_defEP4exprRNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1760
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !32
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %.not.i.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  %.then.val.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %.not = icmp eq ptr %.then.val.i.i, null
  br i1 %.not, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread, label %14

14:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %15 = tail call noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %1)
  br label %102

_ZNK3euf6solver9get_enodeEP4expr.exit.thread:     ; preds = %3, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit
  tail call void @_ZN5arith6solver14linearize_termEP4exprRNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !584
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !598
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit.thread, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.thread
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit.thread

24:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !588
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  %31 = load i32, ptr %26, align 8
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit, label %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit.thread

_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit: ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  %39 = load i32, ptr %34, align 8
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit.thread

42:                                               ; preds = %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit
  %43 = load i32, ptr %19, align 4, !tbaa !34
  br label %102

_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit.thread: ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.thread, %24, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit
  %44 = tail call noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1)
  %45 = load ptr, ptr %16, align 8, !tbaa !584
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !598
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %50

50:                                               ; preds = %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit.thread
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = add i32 %52, 1
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit.thread, %50
  %.0.i = phi i32 [ %53, %50 ], [ 1, %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit.thread ]
  tail call void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %.0.i)
  %54 = load ptr, ptr %16, align 8, !tbaa !584
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !598
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK6vectorIiLb0EjE4sizeEv.exit14, label %59

59:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = zext i32 %61 to i64
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit14

_ZNK6vectorIiLb0EjE4sizeEv.exit14:                ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit, %59
  %.0.i13 = phi i64 [ %62, %59 ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit ]
  %63 = load ptr, ptr %55, align 8, !tbaa !588
  %64 = getelementptr inbounds nuw %class.rational, ptr %63, i64 %.0.i13
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 4), align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit14
  %70 = load i32, ptr @_ZN8rational11m_minus_oneE, align 8, !tbaa !168
  store i32 %70, ptr %64, align 8, !tbaa !168
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -2
  store i8 %73, ptr %71, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

74:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit14
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational11m_minus_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %74, %69
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 20), align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 16), align 8, !tbaa !168
  store i32 %80, ptr %75, align 8, !tbaa !168
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -2
  store i8 %83, ptr %81, align 4
  br label %_ZN8rationalaSERKS_.exit

84:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 16))
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %79, %84
  %85 = load ptr, ptr %16, align 8, !tbaa !584
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !598
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !34
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

95:                                               ; preds = %89, %_ZN8rationalaSERKS_.exit
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %.pre.i = load ptr, ptr %86, align 8, !tbaa !598
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !34
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %89, %95
  %96 = phi i32 [ %.pre2.i, %95 ], [ %91, %89 ]
  %97 = phi ptr [ %.pre.i, %95 ], [ %87, %89 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  store i32 %44, ptr %100, align 4, !tbaa !34
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !34
  br label %102

102:                                              ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit, %42, %14
  %.0 = phi i32 [ %15, %14 ], [ %43, %42 ], [ %44, %_ZN6vectorIiLb0EjE9push_backERKi.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1000) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !584
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !598
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK8rational6is_oneEv.exit, label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZNK8rational6is_oneEv.exit

11:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !588
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK8rational6is_oneEv.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  %27 = load i32, ptr %22, align 8
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %26, i1 %28, i1 false
  br label %_ZNK8rational6is_oneEv.exit

_ZNK8rational6is_oneEv.exit:                      ; preds = %2, %21, %11, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %30 = phi i1 [ false, %_ZNK6vectorIiLb0EjE4sizeEv.exit ], [ false, %11 ], [ %29, %21 ], [ false, %2 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !588
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %2
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %thread-pre-split.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %.not15 = icmp ugt i32 %1, %6
  br i1 %.not15, label %thread-pre-split.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

thread-pre-split.preheader:                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.0.i16.ph = phi i32 [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %thread-pre-split

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.rational, ptr %3, i64 %7
  %.not78.i = icmp eq i32 %1, %6
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw %class.rational, ptr %3, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8rationalD2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %16, %_ZN8rationalD2Ev.exit.i ], [ %10, %.lr.ph.preheader.i ]
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %.09.i)
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8rationalD2Ev.exit.i unwind label %13

13:                                               ; preds = %.noexc.i.i, %.lr.ph.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not7.i = icmp eq ptr %16, %8
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !617

._crit_edge.loopexit.i:                           ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !588
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %17 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %1, ptr %18, align 4, !tbaa !34
  br label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit

thread-pre-split:                                 ; preds = %thread-pre-split.preheader, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread
  %19 = phi ptr [ %.pr.pre, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread ], [ %.ph, %thread-pre-split.preheader ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %thread-pre-split
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = icmp ugt i32 %1, %22
  br i1 %23, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread, label %24

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread: ; preds = %thread-pre-split, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !588
  br label %thread-pre-split, !llvm.loop !618

24:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %25 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %1, ptr %25, align 4, !tbaa !34
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds nuw %class.rational, ptr %19, i64 %26
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %28 = zext i32 %.0.i16.ph to i64
  %29 = getelementptr inbounds nuw %class.rational, ptr %19, i64 %28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi ptr [ %32, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  store i32 1, ptr %30, align 8, !tbaa !168
  %31 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr null, ptr %31, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not12 = icmp eq ptr %32, %27
  br i1 %.not12, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %.lr.ph, !llvm.loop !619

_ZN6vectorI8rationalLb1EjE6shrinkEj.exit:         ; preds = %.lr.ph, %24, %._crit_edge.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver26internalize_linearized_defEP4exprRNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = tail call noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !584
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !598
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit.thread, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %3
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit.thread

17:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !588
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = load i32, ptr %19, align 8
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit, label %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit.thread

_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit: ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = load i32, ptr %27, align 8
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit.thread

35:                                               ; preds = %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit
  %36 = load i32, ptr %12, align 4, !tbaa !34
  %37 = icmp eq i32 %8, %36
  br i1 %37, label %135, label %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit.thread

_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit.thread: ; preds = %3, %17, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %35, %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit
  tail call void @_ZN5arith6solver14init_left_sideERNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %39 = load ptr, ptr %38, align 8, !tbaa !544
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1288
  %41 = load i64, ptr %40, align 8, !tbaa !545
  %.not.not.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.not.i.i.i.i.i, label %42, label %50

42:                                               ; preds = %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1280
  br label %44

44:                                               ; preds = %46, %42
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.06.0.i.i.i.i.i, %46 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !552
  %45 = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %45, label %_ZNK5arith6solver9get_lpvarEi.exit.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = icmp eq i32 %8, %48
  br i1 %49, label %_ZNK5arith6solver9get_lpvarEi.exit, label %44, !llvm.loop !553

50:                                               ; preds = %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 1264
  %52 = zext i32 %8 to i64
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 1272
  %54 = load i64, ptr %53, align 8, !tbaa !554
  %55 = urem i64 %52, %54
  %56 = load ptr, ptr %51, align 8, !tbaa !555
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !556
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5arith6solver9get_lpvarEi.exit.thread, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %58, align 8, !tbaa !552
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = icmp eq i32 %8, %62
  br i1 %63, label %_ZNK5arith6solver9get_lpvarEi.exit, label %.lr.ph.i.i.i.i.i.i.i

64:                                               ; preds = %67
  %65 = icmp eq i32 %8, %69
  br i1 %65, label %_ZNK5arith6solver9get_lpvarEi.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !557

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %59, %64
  %.020.i.i.i.i.i.i.i = phi ptr [ %66, %64 ], [ %60, %59 ]
  %66 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !552
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not18.i.i.i.i.i.i.i, label %_ZNK5arith6solver9get_lpvarEi.exit.thread, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = zext i32 %69 to i64
  %71 = urem i64 %70, %54
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %71, %55
  br i1 %.not19.i.i.i.i.i.i.i, label %64, label %_ZNK5arith6solver9get_lpvarEi.exit.thread, !llvm.loop !557

_ZNK5arith6solver9get_lpvarEi.exit:               ; preds = %64, %46, %59
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %60, %59 ], [ %.sroa.06.0.i.i.i.i.i, %46 ], [ %66, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !558
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %_ZNK5arith6solver9get_lpvarEi.exit.thread, label %135

_ZNK5arith6solver9get_lpvarEi.exit.thread:        ; preds = %.lr.ph.i.i.i.i.i.i.i, %67, %44, %50, %_ZNK5arith6solver9get_lpvarEi.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %76 = load ptr, ptr %75, align 8, !tbaa !620
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit: ; preds = %_ZNK5arith6solver9get_lpvarEi.exit.thread
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit.thread, label %132

_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit.thread: ; preds = %_ZNK5arith6solver9get_lpvarEi.exit.thread, %_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit
  %81 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !515
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit.thread
  %85 = load i32, ptr %83, align 8, !tbaa !518
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

87:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !530
  %90 = icmp eq i32 %89, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %87
  %91 = phi i1 [ %90, %87 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit.thread ]
  %92 = tail call noundef i32 @_ZN2lp10lar_solver7add_varEjb(ptr noundef nonnull align 8 dereferenceable(2128) %39, i32 noundef %8, i1 noundef zeroext %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %94, align 8, !tbaa !171
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %95, align 8, !tbaa !168
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %97, align 8, !tbaa !171
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  store i32 0, ptr %6, align 8, !tbaa !168
  store i8 0, ptr %93, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %98, ptr noundef nonnull align 8 dereferenceable(16) %95)
  store i32 1, ptr %95, align 8, !tbaa !168
  %99 = load i8, ptr %96, align 4
  %100 = and i8 %99, -2
  store i8 %100, ptr %96, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %101 = load ptr, ptr %38, align 8, !tbaa !544
  %102 = invoke noundef i32 @_ZN2lp10lar_solver28add_var_bound_check_on_equalEjNS_16lconstraint_kindERK8rationalRj(ptr noundef nonnull align 8 dereferenceable(2128) %101, i32 noundef %92, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  invoke void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %102)
          to label %.noexc20 unwind label %128

.noexc20:                                         ; preds = %.noexc
  %103 = load i32, ptr %5, align 4, !tbaa !34
  %.not.i = icmp eq i32 %103, -1
  br i1 %.not.i, label %105, label %104

104:                                              ; preds = %.noexc20
  invoke void @_ZN5arith6solver29report_equality_of_fixed_varsEjj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %92, i32 noundef %103)
          to label %105 unwind label %128

105:                                              ; preds = %.noexc20, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %106, align 8, !tbaa !564
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %108

.noexc.i:                                         ; preds = %105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN8rationalD2Ev.exit unwind label %108

108:                                              ; preds = %.noexc.i, %105
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %112, align 8, !tbaa !171
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %113, align 8, !tbaa !168
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %115, align 8, !tbaa !171
  %116 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  store i32 0, ptr %7, align 8, !tbaa !168
  store i8 0, ptr %111, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %116, ptr noundef nonnull align 8 dereferenceable(16) %113)
  store i32 1, ptr %113, align 8, !tbaa !168
  %117 = load i8, ptr %114, align 4
  %118 = and i8 %117, -2
  store i8 %118, ptr %114, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %119 = load ptr, ptr %38, align 8, !tbaa !544
  %120 = invoke noundef i32 @_ZN2lp10lar_solver28add_var_bound_check_on_equalEjNS_16lconstraint_kindERK8rationalRj(ptr noundef nonnull align 8 dereferenceable(2128) %119, i32 noundef %92, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc23 unwind label %130

.noexc23:                                         ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %120)
          to label %.noexc24 unwind label %130

.noexc24:                                         ; preds = %.noexc23
  %121 = load i32, ptr %4, align 4, !tbaa !34
  %.not.i22 = icmp eq i32 %121, -1
  br i1 %.not.i22, label %123, label %122

122:                                              ; preds = %.noexc24
  invoke void @_ZN5arith6solver29report_equality_of_fixed_varsEjj(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %92, i32 noundef %121)
          to label %123 unwind label %130

123:                                              ; preds = %.noexc24, %122
  store i8 1, ptr %106, align 8, !tbaa !564
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  %124 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i27 unwind label %125

.noexc.i27:                                       ; preds = %123
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN8rationalD2Ev.exit28 unwind label %125

125:                                              ; preds = %.noexc.i27, %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #22
  unreachable

_ZN8rationalD2Ev.exit28:                          ; preds = %.noexc.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %135

128:                                              ; preds = %104, %.noexc, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %134

130:                                              ; preds = %122, %.noexc23, %_ZN8rationalD2Ev.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %134

132:                                              ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit
  %133 = tail call noundef i32 @_ZN2lp10lar_solver8add_termERK6vectorISt4pairI8rationaljELb1EjEj(ptr noundef nonnull align 8 dereferenceable(2128) %39, ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %8)
  br label %135

134:                                              ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  resume { ptr, i32 } %.pn

135:                                              ; preds = %35, %_ZNK5arith6solver9get_lpvarEi.exit, %132, %_ZN8rationalD2Ev.exit28
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5arith6solver7reflectEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %5 = load i8, ptr %4, align 4, !tbaa !581, !range !161, !noundef !31
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %9 = tail call noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %1)
  br i1 %9, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !510
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !515
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %19, align 8, !tbaa !518
  %23 = icmp ne i32 %22, 5
  br label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit

_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit: ; preds = %21, %15, %10, %7, %2
  %24 = phi i1 [ true, %7 ], [ true, %2 ], [ true, %10 ], [ %23, %21 ], [ true, %15 ]
  ret i1 %24
}

declare noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare void @_ZN5arith6solver16mk_power0_axiomsEP3appS2_(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2lp10lar_solver23register_existing_termsEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

declare void @_ZN3nla6solver9add_monicEjjPKj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !541
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver18register_fixed_varEiRK8rational(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %6 = tail call noundef ptr @_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.noexc, label %30

.noexc:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE6insertERKS1_RKi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2168
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2184
  %13 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arith6solver10undo_valueE, i64 16), ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !611
  %15 = load ptr, ptr %11, align 8, !tbaa !163
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.noexc5, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %.noexc5, label %23

.noexc5:                                          ; preds = %17, %.noexc
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !163
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !34
  br label %23

23:                                               ; preds = %.noexc5, %17
  %24 = phi i32 [ %.pre2.i.i.i, %.noexc5 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i.i.i, %.noexc5 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %13, ptr %28, align 8, !tbaa !166
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !34
  br label %30

30:                                               ; preds = %3, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver14init_left_sideERNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.353", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !584
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %9

9:                                                ; preds = %56, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %2 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !598
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = zext i32 %14 to i64
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %9, %12
  %.0.i = phi i64 [ %15, %12 ], [ 0, %9 ]
  %16 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %16, label %43, label %17

17:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !620
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i: ; preds = %17
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %.not6.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %28, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %21, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %19, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(36) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %24

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i unwind label %24

24:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %28 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !621

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !620
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !598
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %10, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %29 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %19, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 0, ptr %30, align 4, !tbaa !34
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit

_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit: ; preds = %17, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %31 = phi ptr [ %10, %17 ], [ %.pre, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge, label %_ZNK6vectorIiLb0EjE3endEv.exit

_ZNK6vectorIiLb0EjE3endEv.exit:                   ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %35
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIiLb0EjE3endEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %57

43:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %44 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = load ptr, ptr %7, align 8, !tbaa !588
  %47 = getelementptr inbounds nuw %class.rational, ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %8, align 8, !tbaa !588
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %43
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %.not30 = icmp ugt i32 %51, %45
  br i1 %.not30, label %52, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %43, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE4setxEjRKS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %56

52:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %53 = zext i32 %45 to i64
  %54 = getelementptr inbounds nuw %class.rational, ptr %48, i64 %53
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br label %56

56:                                               ; preds = %52, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %9, !llvm.loop !622

._crit_edge:                                      ; preds = %148, %_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit, %_ZNK6vectorIiLb0EjE3endEv.exit
  ret void

57:                                               ; preds = %.lr.ph, %148
  %.02835 = phi ptr [ %31, %.lr.ph ], [ %149, %148 ]
  %58 = load i32, ptr %.02835, align 4, !tbaa !34
  %59 = load ptr, ptr %8, align 8, !tbaa !588
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %class.rational, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 8, !tbaa !168
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %148, label %64

64:                                               ; preds = %57
  %65 = call noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  store i32 0, ptr %3, align 8, !tbaa !168, !alias.scope !623
  %66 = load i8, ptr %37, align 4, !alias.scope !623
  %67 = and i8 %66, -4
  store i8 %67, ptr %37, align 4, !alias.scope !623
  store ptr null, ptr %38, align 8, !tbaa !171, !alias.scope !623
  store i32 1, ptr %39, align 8, !tbaa !168, !alias.scope !623
  %68 = load i8, ptr %40, align 4, !alias.scope !623
  %69 = and i8 %68, -4
  store i8 %69, ptr %40, align 4, !alias.scope !623
  store ptr null, ptr %41, align 8, !tbaa !171, !alias.scope !623
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526, !noalias !623
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %72 = load i8, ptr %71, align 4, !noalias !623
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load i32, ptr %61, align 8, !tbaa !168, !noalias !623
  store i32 %76, ptr %3, align 8, !tbaa !168, !alias.scope !623
  store i8 %67, ptr %37, align 4, !alias.scope !623
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

77:                                               ; preds = %64
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(32) %61)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %77, %75
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %80 = load i8, ptr %79, align 4, !noalias !623
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %84 = load i32, ptr %78, align 8, !tbaa !168, !noalias !623
  store i32 %84, ptr %39, align 8, !tbaa !168, !alias.scope !623
  %85 = load i8, ptr %40, align 4, !alias.scope !623
  %86 = and i8 %85, -2
  store i8 %86, ptr %40, align 4, !alias.scope !623
  br label %_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

87:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %78)
  br label %_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %83, %87
  store i32 %65, ptr %42, align 8, !tbaa !626, !alias.scope !623
  %88 = load ptr, ptr %18, align 8, !tbaa !620
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  invoke void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %96
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !620
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !34
  br label %97

97:                                               ; preds = %.noexc, %90
  %98 = phi i32 [ %.pre2.i, %.noexc ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i, %.noexc ], [ %88, %90 ]
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw %"struct.std::pair.353", ptr %99, i64 %100
  %102 = load i32, ptr %3, align 8, !tbaa !168
  store i32 %102, ptr %101, align 8, !tbaa !168
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = load i8, ptr %37, align 4
  %105 = and i8 %104, 1
  %106 = load i8, ptr %103, align 4
  %107 = and i8 %106, -2
  %108 = or disjoint i8 %107, %105
  store i8 %108, ptr %103, align 4
  %109 = load i8, ptr %37, align 4
  %110 = and i8 %109, 2
  %111 = and i8 %108, -3
  %112 = or disjoint i8 %111, %110
  store i8 %112, ptr %103, align 4
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr null, ptr %113, align 8, !tbaa !171
  %114 = load ptr, ptr %38, align 8, !tbaa !537
  store ptr %114, ptr %113, align 8, !tbaa !537
  store ptr null, ptr %38, align 8, !tbaa !537
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %116 = load i32, ptr %39, align 8, !tbaa !168
  store i32 %116, ptr %115, align 8, !tbaa !168
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %118 = load i8, ptr %40, align 4
  %119 = and i8 %118, 1
  %120 = load i8, ptr %117, align 4
  %121 = and i8 %120, -2
  %122 = or disjoint i8 %121, %119
  store i8 %122, ptr %117, align 4
  %123 = load i8, ptr %40, align 4
  %124 = and i8 %123, 2
  %125 = and i8 %122, -3
  %126 = or disjoint i8 %125, %124
  store i8 %126, ptr %117, align 4
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr null, ptr %127, align 8, !tbaa !171
  %128 = load ptr, ptr %41, align 8, !tbaa !537
  store ptr %128, ptr %127, align 8, !tbaa !537
  store ptr null, ptr %41, align 8, !tbaa !537
  %129 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %130 = load i32, ptr %42, align 8, !tbaa !626
  store i32 %130, ptr %129, align 8, !tbaa !626
  %131 = load ptr, ptr %18, align 8, !tbaa !620
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !34
  %135 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %.noexc.i.i unwind label %136

.noexc.i.i:                                       ; preds = %97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZNSt4pairI8rationaljED2Ev.exit unwind label %136

136:                                              ; preds = %.noexc.i.i, %97
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #22
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit:                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  %139 = load ptr, ptr %8, align 8, !tbaa !588
  %140 = getelementptr inbounds nuw %class.rational, ptr %139, i64 %60
  %141 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %141, ptr noundef nonnull align 8 dereferenceable(32) %140)
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %141, ptr noundef nonnull align 8 dereferenceable(16) %142)
  store i32 1, ptr %142, align 8, !tbaa !168
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %144 = load i8, ptr %143, align 4
  %145 = and i8 %144, -2
  store i8 %145, ptr %143, align 4
  br label %148

146:                                              ; preds = %96
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  resume { ptr, i32 } %147

148:                                              ; preds = %_ZNSt4pairI8rationaljED2Ev.exit, %57
  %149 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %.not = icmp eq ptr %149, %36
  br i1 %.not, label %._crit_edge, label %57
}

declare noundef i32 @_ZN2lp10lar_solver8add_termERK6vectorISt4pairI8rationaljELb1EjEj(ptr noundef nonnull align 8 dereferenceable(2128), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE4setxEjRKS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !588
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %.not = icmp ult i32 %1, %9
  br i1 %.not, label %_ZN8rationalD2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %10 = add i32 %1, 1
  store i32 0, ptr %5, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %13, align 8, !tbaa !168
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %15, align 8, !tbaa !171
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %22 = load i32, ptr %3, align 8, !tbaa !168
  store i32 %22, ptr %5, align 8, !tbaa !168
  store i8 0, ptr %11, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

23:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %23, %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %30 = load i32, ptr %24, align 8, !tbaa !168
  store i32 %30, ptr %13, align 8, !tbaa !168
  %31 = load i8, ptr %14, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %14, align 4
  br label %_ZN8rationalC2ERKS_.exit

33:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %29, %33
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %10, ptr noundef nonnull %5)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i._ZN8rationalD2Ev.exit_crit_edge unwind label %36

.noexc.i._ZN8rationalD2Ev.exit_crit_edge:         ; preds = %.noexc.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !588
  br label %_ZN8rationalD2Ev.exit

36:                                               ; preds = %.noexc.i, %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

39:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %40

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i._ZN8rationalD2Ev.exit_crit_edge, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %41 = phi ptr [ %.pre, %.noexc.i._ZN8rationalD2Ev.exit_crit_edge ], [ %6, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %42 = zext i32 %1 to i64
  %43 = getelementptr inbounds nuw %class.rational, ptr %41, i64 %42
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN8rationalD2Ev.exit
  %50 = load i32, ptr %2, align 8, !tbaa !168
  store i32 %50, ptr %43, align 8, !tbaa !168
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7

54:                                               ; preds = %_ZN8rationalD2Ev.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7:  ; preds = %54, %49
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7
  %62 = load i32, ptr %56, align 8, !tbaa !168
  store i32 %62, ptr %55, align 8, !tbaa !168
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, -2
  store i8 %65, ptr %63, align 4
  br label %_ZN8rationalaSERKS_.exit

66:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %61, %66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %4

.noexc.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8rationalD2Ev.exit unwind label %4

4:                                                ; preds = %.noexc.i, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

declare noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver11attach_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !577
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIPN3euf5enodeELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIPN3euf5enodeELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIPN3euf5enodeELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare void @_ZN5arith6solver14reserve_boundsEi(ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver17add_eq_constraintEjPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !605
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %.not.i = icmp ult i32 %1, %9
  br i1 %.not.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i: ; preds = %4
  %10 = add i32 %1, 1
  %.not.not.i.i = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i
  %11 = add i32 %1, 1
  %.not16.i.i = icmp ugt i32 %11, %9
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %12

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i
  %.ph14 = phi ptr [ %6, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  %.ph15 = phi i32 [ %11, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ %10, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %9, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

12:                                               ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i
  store i32 %11, ptr %8, align 4, !tbaa !34
  br label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i
  %13 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph14, %thread-pre-split.i.i.preheader ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = icmp ugt i32 %.ph15, %16
  br i1 %17, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i, label %18

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pre.i.i = load ptr, ptr %5, align 8, !tbaa !605
  br label %thread-pre-split.i.i, !llvm.loop !606

18:                                               ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %.ph15, ptr %19, align 4, !tbaa !34
  %20 = zext i32 %.ph15 to i64
  %21 = getelementptr inbounds nuw i32, ptr %13, i64 %20
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph15
  br i1 %.not1319.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %22 = zext i32 %.0.i17.i.i.ph to i64
  %23 = getelementptr inbounds nuw i32, ptr %13, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %23, %.lr.ph.preheader.i.i ]
  store i32 3, ptr %.020.i.i, align 4, !tbaa !607
  %24 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 4
  %.not13.i.i = icmp eq ptr %24, %21
  br i1 %.not13.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %.lr.ph.i.i, !llvm.loop !609

_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit: ; preds = %.lr.ph.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i, %12, %18
  %25 = phi ptr [ %13, %18 ], [ %6, %12 ], [ %6, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i ], [ %13, %.lr.ph.i.i ]
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  store i32 1, ptr %27, align 4, !tbaa !607
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !630
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %.not.i2 = icmp ult i32 %1, %32
  br i1 %.not.i2, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4setxEjRKS4_S7_.exit, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit
  %33 = add i32 %1, 1
  %.not.not.i.i8 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %.not.not.i.i8)
  br label %thread-pre-split.i.i3.preheader

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i
  %34 = add i32 %1, 1
  %.not15.i.i = icmp ugt i32 %34, %32
  br i1 %.not15.i.i, label %thread-pre-split.i.i3.preheader, label %35

thread-pre-split.i.i3.preheader:                  ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %29, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i.i ]
  %.ph13 = phi i32 [ %34, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread.i.i ], [ %33, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %32, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i3

35:                                               ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread.i.i
  store i32 %34, ptr %31, align 4, !tbaa !34
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4setxEjRKS4_S7_.exit

thread-pre-split.i.i3:                            ; preds = %thread-pre-split.i.i3.preheader, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE8capacityEv.exit.thread.i.i
  %36 = phi ptr [ %.pr.pre.i.i7, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i3.preheader ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE8capacityEv.exit.i.i

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i3
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = icmp ugt i32 %.ph13, %39
  br i1 %40, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE8capacityEv.exit.thread.i.i, label %41

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i3
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pr.pre.i.i7 = load ptr, ptr %28, align 8, !tbaa !630
  br label %thread-pre-split.i.i3, !llvm.loop !631

41:                                               ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE8capacityEv.exit.i.i
  %42 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 %.ph13, ptr %42, align 4, !tbaa !34
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph13
  br i1 %.not1218.i.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4setxEjRKS4_S7_.exit, label %.lr.ph.preheader.i.i5

.lr.ph.preheader.i.i5:                            ; preds = %41
  %43 = zext i32 %.ph13 to i64
  %44 = zext i32 %.0.i16.i.i.ph to i64
  %45 = getelementptr %"struct.std::pair.355", ptr %36, i64 %44
  %46 = shl nuw nsw i64 %43, 4
  %47 = add nsw i64 %46, -16
  %48 = shl nuw nsw i64 %44, 4
  %49 = sub nsw i64 %47, %48
  %50 = add nsw i64 %49, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %50, i1 false)
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !630
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4setxEjRKS4_S7_.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4setxEjRKS4_S7_.exit: ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i, %35, %41, %.lr.ph.preheader.i.i5
  %51 = phi ptr [ %.pre.i, %.lr.ph.preheader.i.i5 ], [ %36, %41 ], [ %29, %35 ], [ %29, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.std::pair.355", ptr %51, i64 %26
  store ptr %2, ptr %52, align 8, !tbaa !632
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %3, ptr %53, align 8, !tbaa !634
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver19add_ineq_constraintEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !605
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %.not.i = icmp ult i32 %1, %8
  br i1 %.not.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i: ; preds = %3
  %9 = add i32 %1, 1
  %.not.not.i.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i
  %10 = add i32 %1, 1
  %.not16.i.i = icmp ugt i32 %10, %8
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %11

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i
  %.ph12 = phi ptr [ %5, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  %.ph13 = phi i32 [ %10, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ %9, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %8, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

11:                                               ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i
  store i32 %10, ptr %7, align 4, !tbaa !34
  br label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i
  %12 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph12, %thread-pre-split.i.i.preheader ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp ugt i32 %.ph13, %15
  br i1 %16, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i, label %17

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !605
  br label %thread-pre-split.i.i, !llvm.loop !606

17:                                               ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i
  %18 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %.ph13, ptr %18, align 4, !tbaa !34
  %19 = zext i32 %.ph13 to i64
  %20 = getelementptr inbounds nuw i32, ptr %12, i64 %19
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph13
  br i1 %.not1319.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %21 = zext i32 %.0.i17.i.i.ph to i64
  %22 = getelementptr inbounds nuw i32, ptr %12, i64 %21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %22, %.lr.ph.preheader.i.i ]
  store i32 3, ptr %.020.i.i, align 4, !tbaa !607
  %23 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 4
  %.not13.i.i = icmp eq ptr %23, %20
  br i1 %.not13.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %.lr.ph.i.i, !llvm.loop !609

_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit: ; preds = %.lr.ph.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i, %11, %17
  %24 = phi ptr [ %12, %17 ], [ %5, %11 ], [ %5, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i ], [ %12, %.lr.ph.i.i ]
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  store i32 0, ptr %26, align 4, !tbaa !607
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !635
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %.not.i2 = icmp ult i32 %1, %31
  br i1 %.not.i2, label %_ZN6vectorIN3sat7literalELb0EjE4setxEjRKS1_S4_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit
  %32 = add i32 %1, 1
  %.not.not.i.i8 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %.not.not.i.i8)
  br label %thread-pre-split.i.i3.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %33 = add i32 %1, 1
  %.not15.i.i = icmp ugt i32 %33, %31
  br i1 %.not15.i.i, label %thread-pre-split.i.i3.preheader, label %34

thread-pre-split.i.i3.preheader:                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %28, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.ph11 = phi i32 [ %33, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ %32, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %31, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i3

34:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i
  store i32 %33, ptr %30, align 4, !tbaa !34
  br label %_ZN6vectorIN3sat7literalELb0EjE4setxEjRKS1_S4_.exit

thread-pre-split.i.i3:                            ; preds = %thread-pre-split.i.i3.preheader, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i
  %35 = phi ptr [ %.pr.pre.i.i7, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i3.preheader ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i3
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = icmp ugt i32 %.ph11, %38
  br i1 %39, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i, label %40

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i3
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pr.pre.i.i7 = load ptr, ptr %27, align 8, !tbaa !635
  br label %thread-pre-split.i.i3, !llvm.loop !636

40:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i
  %41 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 %.ph11, ptr %41, align 4, !tbaa !34
  %42 = zext i32 %.ph11 to i64
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i64 %42
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph11
  br i1 %.not1218.i.i, label %_ZN6vectorIN3sat7literalELb0EjE4setxEjRKS1_S4_.exit, label %.lr.ph.preheader.i.i5

.lr.ph.preheader.i.i5:                            ; preds = %40
  %44 = zext i32 %.0.i16.i.i.ph to i64
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i64 %44
  br label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %.lr.ph.i.i6, %.lr.ph.preheader.i.i5
  %.019.i.i = phi ptr [ %46, %.lr.ph.i.i6 ], [ %45, %.lr.ph.preheader.i.i5 ]
  store i32 -2, ptr %.019.i.i, align 4, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 4
  %.not12.i.i = icmp eq ptr %46, %43
  br i1 %.not12.i.i, label %_ZN6vectorIN3sat7literalELb0EjE4setxEjRKS1_S4_.exit, label %.lr.ph.i.i6, !llvm.loop !637

_ZN6vectorIN3sat7literalELb0EjE4setxEjRKS1_S4_.exit: ; preds = %.lr.ph.i.i6, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %34, %40
  %47 = phi ptr [ %35, %40 ], [ %28, %34 ], [ %28, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ], [ %35, %.lr.ph.i.i6 ]
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i64 %25
  store i32 %2, ptr %48, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver18add_def_constraintEji(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !605
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %.not.i = icmp ult i32 %1, %8
  br i1 %.not.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i: ; preds = %3
  %9 = add i32 %1, 1
  %.not.not.i.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i
  %10 = add i32 %1, 1
  %.not16.i.i = icmp ugt i32 %10, %8
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %11

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i
  %.ph19 = phi ptr [ %5, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  %.ph20 = phi i32 [ %10, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ %9, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %8, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

11:                                               ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i
  store i32 %10, ptr %7, align 4, !tbaa !34
  br label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i
  %12 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph19, %thread-pre-split.i.i.preheader ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp ugt i32 %.ph20, %15
  br i1 %16, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i, label %17

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !605
  br label %thread-pre-split.i.i, !llvm.loop !606

17:                                               ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i
  %18 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %.ph20, ptr %18, align 4, !tbaa !34
  %19 = zext i32 %.ph20 to i64
  %20 = getelementptr inbounds nuw i32, ptr %12, i64 %19
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph20
  br i1 %.not1319.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %21 = zext i32 %.0.i17.i.i.ph to i64
  %22 = getelementptr inbounds nuw i32, ptr %12, i64 %21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %22, %.lr.ph.preheader.i.i ]
  store i32 3, ptr %.020.i.i, align 4, !tbaa !607
  %23 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 4
  %.not13.i.i = icmp eq ptr %23, %20
  br i1 %.not13.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %.lr.ph.i.i, !llvm.loop !609

_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit: ; preds = %.lr.ph.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i, %11, %17
  %24 = phi ptr [ %12, %17 ], [ %5, %11 ], [ %5, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i ], [ %12, %.lr.ph.i.i ]
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  store i32 2, ptr %26, align 4, !tbaa !607
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !598
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %.not.i2 = icmp ult i32 %1, %31
  br i1 %.not.i2, label %_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit
  %32 = add i32 %1, 1
  %.not.not.i.i14 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %.not.not.i.i14)
  br label %thread-pre-split.i.i4.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %33 = add i32 %1, 1
  %.not16.i.i3 = icmp ugt i32 %33, %31
  br i1 %.not16.i.i3, label %thread-pre-split.i.i4.preheader, label %34

thread-pre-split.i.i4.preheader:                  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %28, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  %.ph18 = phi i32 [ %33, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ %32, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i7.ph = phi i32 [ %31, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i4

34:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i
  store i32 %33, ptr %30, align 4, !tbaa !34
  br label %_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit

thread-pre-split.i.i4:                            ; preds = %thread-pre-split.i.i4.preheader, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i
  %35 = phi ptr [ %.pr.pre.i.i13, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i4.preheader ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i4
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = icmp ugt i32 %.ph18, %38
  br i1 %39, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i, label %40

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i4
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pr.pre.i.i13 = load ptr, ptr %27, align 8, !tbaa !598
  br label %thread-pre-split.i.i4, !llvm.loop !610

40:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  %41 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 %.ph18, ptr %41, align 4, !tbaa !34
  %.not1319.i.i8 = icmp eq i32 %.0.i17.i.i7.ph, %.ph18
  br i1 %.not1319.i.i8, label %_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit, label %.lr.ph.preheader.i.i9

.lr.ph.preheader.i.i9:                            ; preds = %40
  %42 = zext i32 %.ph18 to i64
  %43 = zext i32 %.0.i17.i.i7.ph to i64
  %44 = getelementptr i32, ptr %35, i64 %43
  %45 = shl nuw nsw i64 %42, 2
  %46 = add nsw i64 %45, -4
  %47 = shl nuw nsw i64 %43, 2
  %48 = sub nsw i64 %46, %47
  %49 = add nsw i64 %48, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %44, i8 -1, i64 %49, i1 false), !tbaa !34
  br label %_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit

_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit:             ; preds = %.lr.ph.preheader.i.i9, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %34, %40
  %50 = phi ptr [ %35, %40 ], [ %28, %34 ], [ %28, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ], [ %35, %.lr.ph.preheader.i.i9 ]
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %25
  store i32 %2, ptr %51, align 4, !tbaa !34
  ret void
}

declare noundef i32 @_ZN2lp10lar_solver28add_var_bound_check_on_equalEjNS_16lconstraint_kindERK8rationalRj(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5arith6solver29report_equality_of_fixed_varsEjj(ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5arith6solver9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !571
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge43, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.critedge43, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !638
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge43, label %_ZNK3euf5enode11num_parentsEv.exit

_ZNK3euf5enode11num_parentsEv.exit:               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = shl i32 %7, 1
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %.lr.ph54.preheader, label %_ZNK3euf13enode_parents3endEv.exit

.lr.ph54.preheader:                               ; preds = %_ZNK3euf5enode11num_parentsEv.exit
  %wide.trip.count66 = zext i32 %7 to i64
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.critedge
  %indvars.iv63 = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next64, %.critedge ]
  %23 = load ptr, ptr %3, align 8, !tbaa !571
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv63
  %25 = load ptr, ptr %24, align 8, !tbaa !572
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !520
  %.not4050.not = icmp eq i32 %27, 0
  br i1 %.not4050.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph54
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %wide.trip.count = zext i32 %27 to i64
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %30, !llvm.loop !639

30:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %31 = getelementptr inbounds nuw [0 x ptr], ptr %28, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !521
  %33 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !638
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %.critedge43, label %29

.critedge:                                        ; preds = %29, %.lr.ph54
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.critedge43, label %.lr.ph54, !llvm.loop !640

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %_ZNK3euf5enode11num_parentsEv.exit
  %37 = zext i32 %20 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %17, i64 %37
  %.not55 = icmp eq i32 %20, 0
  br i1 %.not55, label %.critedge43, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %40

40:                                               ; preds = %40, %.lr.ph57
  %.03456 = phi ptr [ %17, %.lr.ph57 ], [ %44, %40 ]
  %41 = load ptr, ptr %.03456, align 8, !tbaa !35
  %42 = load ptr, ptr %41, align 8, !tbaa !529
  %43 = tail call noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %.03456, i64 8
  %.not = icmp eq ptr %44, %38
  %or.cond = select i1 %43, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge43, label %40

.critedge43:                                      ; preds = %40, %.critedge, %30, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZNK3euf13enode_parents3endEv.exit, %2, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %.0 = phi i1 [ false, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit ], [ false, %2 ], [ false, %_ZNK3euf13enode_parents3endEv.exit ], [ false, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ true, %30 ], [ false, %.critedge ], [ %43, %40 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !588
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !588
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.rational, ptr %14, i64 %15
  store i32 0, ptr %16, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %21, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %25, align 8, !tbaa !171
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %12
  %32 = load i32, ptr %1, align 8, !tbaa !168
  store i32 %32, ptr %16, align 8, !tbaa !168
  store i8 %19, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

33:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %33, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %40 = load i32, ptr %34, align 8, !tbaa !168
  store i32 %40, ptr %21, align 8, !tbaa !168
  %41 = load i8, ptr %22, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %22, align 4
  br label %_ZN8rationalC2ERKS_.exit

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %39, %43
  %44 = load ptr, ptr %0, align 8, !tbaa !588
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !34
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE6insertERKS1_RKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store i32 0, ptr %4, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !171
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !168
  store i32 %16, ptr %4, align 8, !tbaa !168
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
  %24 = load i32, ptr %18, align 8, !tbaa !168
  store i32 %24, ptr %7, align 8, !tbaa !168
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load i32, ptr %2, align 4, !tbaa !34
  store i32 %29, ptr %28, align 8, !tbaa !641
  invoke void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIS1_iE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %30 unwind label %35

30:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9_key_dataI8rationaliED2Ev.exit unwind label %32

32:                                               ; preds = %.noexc.i.i, %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN9_key_dataI8rationaliED2Ev.exit:               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  ret void

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataI8rationaliED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arith6solver17internalize_state5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !587
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %9 = load ptr, ptr %.06.i.i, align 8, !tbaa !521
  %10 = load ptr, ptr %0, align 8, !tbaa !593
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !525
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !525
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %16, %11, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !643

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !587
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %19 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !588
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %.not6.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %31, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %24, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %27

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %27

27:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %31 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i2 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i2, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !644

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i3 = load ptr, ptr %21, align 8, !tbaa !588
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %32 = phi ptr [ %.pre.i3, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %22, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 0, ptr %33, align 4, !tbaa !34
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !598
  %.not.i4 = icmp eq ptr %35, null
  br i1 %.not.i4, label %_ZN6vectorIiLb0EjE5resetEv.exit, label %36

36:                                               ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %37, align 4, !tbaa !34
  br label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !587
  %.not.i5 = icmp eq ptr %39, null
  br i1 %.not.i5, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %40

40:                                               ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !34
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !587
  %.not.i6 = icmp eq ptr %43, null
  br i1 %.not.i6, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit7, label %44

44:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 0, ptr %45, align 4, !tbaa !34
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit7

_ZN6vectorIP4exprLb0EjE5resetEv.exit7:            ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5arith6solver17internalize_stateELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !613
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !613
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !34
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !589
  %26 = load ptr, ptr %2, align 8, !tbaa !590
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !591
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !590
  %34 = load i64, ptr %27, align 8, !tbaa !592
  store i64 %34, ptr %25, align 8, !tbaa !592
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !591
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !591
  store ptr %27, ptr %2, align 8, !tbaa !590
  store i64 0, ptr %36, align 8, !tbaa !591
  store i8 0, ptr %27, align 8, !tbaa !592
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !590
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !591
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !592
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !613
  store i32 %15, ptr %51, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !589
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !645

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !590
  store i64 %8, ptr %4, align 8, !tbaa !592
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !592
  store i8 %18, ptr %16, align 1, !tbaa !592
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !591
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !592
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !590
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !591
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !592
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !168
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !168
  store i32 %13, ptr %3, align 8, !tbaa !168
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
  %25 = load i32, ptr %19, align 8, !tbaa !168
  store i32 %25, ptr %18, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !168
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !168
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
  %50 = load i32, ptr %44, align 8, !tbaa !168
  store i32 %50, ptr %43, align 8, !tbaa !168
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
  store i32 1, ptr %74, align 8, !tbaa !168
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

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith6solver10undo_valueD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arith6solver10undo_value4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !646
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %6 = load ptr, ptr %5, align 8, !tbaa !588
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6vectorI8rationalLb1EjE4backEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  br label %_ZN6vectorI8rationalLb1EjE4backEv.exit

_ZN6vectorI8rationalLb1EjE4backEv.exit:           ; preds = %1, %8
  %.0.i.i = phi i64 [ %12, %8 ], [ 4294967295, %1 ]
  %13 = getelementptr inbounds nuw %class.rational, ptr %6, i64 %.0.i.i
  tail call void @_ZN9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !646
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 880
  %16 = load ptr, ptr %15, align 8, !tbaa !588
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6vectorI8rationalLb1EjE4backEv.exit.i, label %18

18:                                               ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  br label %_ZN6vectorI8rationalLb1EjE4backEv.exit.i

_ZN6vectorI8rationalLb1EjE4backEv.exit.i:         ; preds = %18, %_ZN6vectorI8rationalLb1EjE4backEv.exit
  %.0.i.i.i = phi i64 [ %22, %18 ], [ 4294967295, %_ZN6vectorI8rationalLb1EjE4backEv.exit ]
  %23 = getelementptr inbounds nuw %class.rational, ptr %16, i64 %.0.i.i.i
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i.i unwind label %26

.noexc.i.i:                                       ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN6vectorI8rationalLb1EjE8pop_backEv.exit unwind label %26

26:                                               ; preds = %.noexc.i.i, %_ZN6vectorI8rationalLb1EjE4backEv.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN6vectorI8rationalLb1EjE8pop_backEv.exit:       ; preds = %.noexc.i.i
  %29 = load ptr, ptr %15, align 8, !tbaa !588
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store i32 0, ptr %3, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !171
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 8, !tbaa !168
  store i32 %15, ptr %3, align 8, !tbaa !168
  store i8 0, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

16:                                               ; preds = %2
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %16, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %23 = load i32, ptr %17, align 8, !tbaa !168
  store i32 %23, ptr %6, align 8, !tbaa !168
  %24 = load i8, ptr %7, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %7, align 4
  br label %_ZN8rationalC2ERKS_.exit

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %22, %26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %27, align 8, !tbaa !641
  invoke void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIS1_iE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %28 unwind label %33

28:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %.noexc.i.i unwind label %30

.noexc.i.i:                                       ; preds = %28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9_key_dataI8rationaliED2Ev.exit unwind label %30

30:                                               ; preds = %.noexc.i.i, %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN9_key_dataI8rationaliED2Ev.exit:               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  ret void

33:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataI8rationaliED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIS1_iE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = mul i32 %5, 3
  %7 = add i32 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !648
  %10 = add i32 %9, -1
  %11 = and i32 %7, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !649
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  %.not41 = icmp eq i32 %11, %9
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread
  %.02942 = phi ptr [ %14, %.lr.ph ], [ %58, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %.02942, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !650
  switch i32 %21, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread [
    i32 2, label %22
    i32 0, label %.loopexit
  ]

22:                                               ; preds = %19
  %23 = load i32, ptr %.02942, align 8, !tbaa !653
  %24 = icmp eq i32 %23, %7
  br i1 %24, label %25, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.02942, i64 8
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %28 = getelementptr inbounds nuw i8, ptr %.02942, i64 12
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

32:                                               ; preds = %25
  %33 = load i8, ptr %17, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = load i32, ptr %26, align 8, !tbaa !168
  %38 = load i32, ptr %1, align 8, !tbaa !168
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %42, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i: ; preds = %32, %25
  %40 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

42:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i, %36
  %43 = getelementptr inbounds nuw i8, ptr %.02942, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.02942, i64 28
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit

48:                                               ; preds = %42
  %49 = load i8, ptr %18, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit

52:                                               ; preds = %48
  %53 = load i32, ptr %43, align 8, !tbaa !168
  %54 = load i32, ptr %4, align 8, !tbaa !168
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %.loopexit35, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit: ; preds = %42, %48
  %56 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit35, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread: ; preds = %19, %36, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i, %52, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit, %22
  %58 = getelementptr inbounds nuw i8, ptr %.02942, i64 48
  %.not = icmp eq ptr %58, %16
  br i1 %.not, label %._crit_edge.loopexit, label %19, !llvm.loop !654

._crit_edge.loopexit:                             ; preds = %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread
  %.pre = load ptr, ptr %0, align 8, !tbaa !649
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %59 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %2 ]
  %.not3243 = icmp eq ptr %59, %14
  br i1 %.not3243, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %62

62:                                               ; preds = %.lr.ph46, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit34.thread
  %.244 = phi ptr [ %59, %.lr.ph46 ], [ %101, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit34.thread ]
  %63 = getelementptr inbounds nuw i8, ptr %.244, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !650
  switch i32 %64, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit34.thread [
    i32 2, label %65
    i32 0, label %.loopexit
  ]

65:                                               ; preds = %62
  %66 = load i32, ptr %.244, align 8, !tbaa !653
  %67 = icmp eq i32 %66, %7
  br i1 %67, label %68, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit34.thread

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.244, i64 8
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %71 = getelementptr inbounds nuw i8, ptr %.244, i64 12
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i33

75:                                               ; preds = %68
  %76 = load i8, ptr %60, align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i33

79:                                               ; preds = %75
  %80 = load i32, ptr %69, align 8, !tbaa !168
  %81 = load i32, ptr %1, align 8, !tbaa !168
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %85, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit34.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i33: ; preds = %75, %68
  %83 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(36) %69, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit34.thread

85:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i33, %79
  %86 = getelementptr inbounds nuw i8, ptr %.244, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.244, i64 28
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit34

91:                                               ; preds = %85
  %92 = load i8, ptr %61, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit34

95:                                               ; preds = %91
  %96 = load i32, ptr %86, align 8, !tbaa !168
  %97 = load i32, ptr %4, align 8, !tbaa !168
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %.loopexit35, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit34.thread

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit34: ; preds = %85, %91
  %99 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit35, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit34.thread

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit34.thread: ; preds = %62, %79, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i33, %95, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit34, %65
  %101 = getelementptr inbounds nuw i8, ptr %.244, i64 48
  %.not32 = icmp eq ptr %101, %14
  br i1 %.not32, label %.loopexit, label %62, !llvm.loop !655

.loopexit35:                                      ; preds = %52, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit, %95, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit34
  %.1 = phi ptr [ %.244, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit34 ], [ %.244, %95 ], [ %.02942, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit ], [ %.02942, %52 ]
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %103 = icmp eq ptr %102, %16
  %104 = load ptr, ptr %0, align 8
  %spec.select = select i1 %103, ptr %104, ptr %102
  %105 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !650
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %107, label %109, label %113

109:                                              ; preds = %.loopexit35
  store i32 0, ptr %108, align 4, !tbaa !650
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !656
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !656
  br label %.loopexit

113:                                              ; preds = %.loopexit35
  store i32 1, ptr %108, align 4, !tbaa !650
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !657
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !657
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !656
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !656
  %120 = icmp ugt i32 %116, %119
  %121 = icmp ugt i32 %116, 64
  %or.cond = and i1 %121, %120
  br i1 %or.cond, label %122, label %.loopexit

122:                                              ; preds = %113
  tail call void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %19, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit34.thread, %62, %._crit_edge, %109, %122, %113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataI8rationaliED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %4

.noexc.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8rationalD2Ev.exit unwind label %4

4:                                                ; preds = %.noexc.i, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !648
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 48
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !653
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !650
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 0, ptr %10, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr null, ptr %14, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store i32 1, ptr %15, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 28
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store ptr null, ptr %19, align 8, !tbaa !171
  %20 = add i32 %.01012.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !658

_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %22 = load ptr, ptr %0, align 8, !tbaa !649
  %23 = load i32, ptr %4, align 8, !tbaa !648
  tail call void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %22, i32 noundef %23, ptr noundef %8, i32 noundef %23)
  %24 = load ptr, ptr %0, align 8, !tbaa !649
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %26

26:                                               ; preds = %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %27 = load i32, ptr %4, align 8, !tbaa !648
  %.not6.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryI8rationaliEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %26, %_ZSt8_DestroyI17default_map_entryI8rationaliEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %35, %_ZSt8_DestroyI17default_map_entryI8rationaliEEvPT_.exit.i.i.i.i.i ], [ %27, %26 ]
  %.047.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyI17default_map_entryI8rationaliEEvPT_.exit.i.i.i.i.i ], [ %24, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(36) %28)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %31

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i3
  %30 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyI17default_map_entryI8rationaliEEvPT_.exit.i.i.i.i.i unwind label %31

31:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZSt8_DestroyI17default_map_entryI8rationaliEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %35 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i4 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i4, label %_ZSt9destroy_nIP17default_map_entryI8rationaliEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3, !llvm.loop !659

_ZSt9destroy_nIP17default_map_entryI8rationaliEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryI8rationaliEEvPT_.exit.i.i.i.i.i, %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
  br label %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryI8rationaliEjET_S4_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !649
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !657
  br label %37

37:                                               ; preds = %1, %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %class.default_map_entry, ptr %0, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %class.default_map_entry, ptr %2, i64 %8
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %146, %4
  ret void

.lr.ph42:                                         ; preds = %4, %146
  %.02839 = phi ptr [ %147, %146 ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02839, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !650
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %146

13:                                               ; preds = %.lr.ph42
  %14 = load i32, ptr %.02839, align 8, !tbaa !653
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %class.default_map_entry, ptr %2, i64 %16
  %.not2933 = icmp eq i32 %15, %3
  br i1 %.not2933, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %80, %13
  %.not3035 = icmp eq i32 %15, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %13, %80
  %.034 = phi ptr [ %81, %80 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !650
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02839, align 8
  store i64 %22, ptr %.034, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %25 = load i32, ptr %23, align 4, !tbaa !34
  %26 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %26, ptr %23, align 4, !tbaa !34
  store i32 %25, ptr %24, align 4, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %29 = load ptr, ptr %27, align 8, !tbaa !537
  %30 = load ptr, ptr %28, align 8, !tbaa !537
  store ptr %30, ptr %27, align 8, !tbaa !537
  store ptr %29, ptr %28, align 8, !tbaa !537
  %31 = getelementptr inbounds nuw i8, ptr %.034, i64 12
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 2
  %37 = and i8 %32, -3
  %38 = or disjoint i8 %36, %37
  store i8 %38, ptr %31, align 4
  %39 = load i8, ptr %34, align 4
  %40 = and i8 %39, -3
  %41 = or disjoint i8 %40, %33
  store i8 %41, ptr %34, align 4
  %42 = load i8, ptr %31, align 4
  %43 = and i8 %42, 1
  %44 = and i8 %39, 1
  %45 = and i8 %42, -2
  %46 = or disjoint i8 %45, %44
  store i8 %46, ptr %31, align 4
  %47 = load i8, ptr %34, align 4
  %48 = and i8 %47, -2
  %49 = or disjoint i8 %48, %43
  store i8 %49, ptr %34, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %52 = load i32, ptr %50, align 4, !tbaa !34
  %53 = load i32, ptr %51, align 4, !tbaa !34
  store i32 %53, ptr %50, align 4, !tbaa !34
  store i32 %52, ptr %51, align 4, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %56 = load ptr, ptr %54, align 8, !tbaa !537
  %57 = load ptr, ptr %55, align 8, !tbaa !537
  store ptr %57, ptr %54, align 8, !tbaa !537
  store ptr %56, ptr %55, align 8, !tbaa !537
  %58 = getelementptr inbounds nuw i8, ptr %.034, i64 28
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 2
  %61 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 2
  %64 = and i8 %59, -3
  %65 = or disjoint i8 %63, %64
  store i8 %65, ptr %58, align 4
  %66 = load i8, ptr %61, align 4
  %67 = and i8 %66, -3
  %68 = or disjoint i8 %67, %60
  store i8 %68, ptr %61, align 4
  %69 = load i8, ptr %58, align 4
  %70 = and i8 %69, 1
  %71 = and i8 %66, 1
  %72 = and i8 %69, -2
  %73 = or disjoint i8 %72, %71
  store i8 %73, ptr %58, align 4
  %74 = load i8, ptr %61, align 4
  %75 = and i8 %74, -2
  %76 = or disjoint i8 %75, %70
  store i8 %76, ptr %61, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !641
  %79 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  store i32 %78, ptr %79, align 8, !tbaa !641
  br label %146

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %.not29 = icmp eq ptr %81, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !660

.lr.ph37:                                         ; preds = %.preheader, %144
  %.136 = phi ptr [ %145, %144 ], [ %2, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.136, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !650
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %144

85:                                               ; preds = %.lr.ph37
  %86 = load i64, ptr %.02839, align 8
  store i64 %86, ptr %.136, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %89 = load i32, ptr %87, align 4, !tbaa !34
  %90 = load i32, ptr %88, align 4, !tbaa !34
  store i32 %90, ptr %87, align 4, !tbaa !34
  store i32 %89, ptr %88, align 4, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %93 = load ptr, ptr %91, align 8, !tbaa !537
  %94 = load ptr, ptr %92, align 8, !tbaa !537
  store ptr %94, ptr %91, align 8, !tbaa !537
  store ptr %93, ptr %92, align 8, !tbaa !537
  %95 = getelementptr inbounds nuw i8, ptr %.136, i64 12
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, 2
  %98 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 2
  %101 = and i8 %96, -3
  %102 = or disjoint i8 %100, %101
  store i8 %102, ptr %95, align 4
  %103 = load i8, ptr %98, align 4
  %104 = and i8 %103, -3
  %105 = or disjoint i8 %104, %97
  store i8 %105, ptr %98, align 4
  %106 = load i8, ptr %95, align 4
  %107 = and i8 %106, 1
  %108 = and i8 %103, 1
  %109 = and i8 %106, -2
  %110 = or disjoint i8 %109, %108
  store i8 %110, ptr %95, align 4
  %111 = load i8, ptr %98, align 4
  %112 = and i8 %111, -2
  %113 = or disjoint i8 %112, %107
  store i8 %113, ptr %98, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %116 = load i32, ptr %114, align 4, !tbaa !34
  %117 = load i32, ptr %115, align 4, !tbaa !34
  store i32 %117, ptr %114, align 4, !tbaa !34
  store i32 %116, ptr %115, align 4, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %.136, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %120 = load ptr, ptr %118, align 8, !tbaa !537
  %121 = load ptr, ptr %119, align 8, !tbaa !537
  store ptr %121, ptr %118, align 8, !tbaa !537
  store ptr %120, ptr %119, align 8, !tbaa !537
  %122 = getelementptr inbounds nuw i8, ptr %.136, i64 28
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, 2
  %125 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, 2
  %128 = and i8 %123, -3
  %129 = or disjoint i8 %127, %128
  store i8 %129, ptr %122, align 4
  %130 = load i8, ptr %125, align 4
  %131 = and i8 %130, -3
  %132 = or disjoint i8 %131, %124
  store i8 %132, ptr %125, align 4
  %133 = load i8, ptr %122, align 4
  %134 = and i8 %133, 1
  %135 = and i8 %130, 1
  %136 = and i8 %133, -2
  %137 = or disjoint i8 %136, %135
  store i8 %137, ptr %122, align 4
  %138 = load i8, ptr %125, align 4
  %139 = and i8 %138, -2
  %140 = or disjoint i8 %139, %134
  store i8 %140, ptr %125, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %142 = load i32, ptr %141, align 8, !tbaa !641
  %143 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  store i32 %142, ptr %143, align 8, !tbaa !641
  br label %146

144:                                              ; preds = %.lr.ph37
  %145 = getelementptr inbounds nuw i8, ptr %.136, i64 48
  %.not30 = icmp eq ptr %145, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !661

._crit_edge:                                      ; preds = %144, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %146

146:                                              ; preds = %21, %85, %._crit_edge, %.lr.ph42
  %147 = getelementptr inbounds nuw i8, ptr %.02839, i64 48
  %.not = icmp eq ptr %147, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !662
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !541
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !541
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !34
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !589
  %26 = load ptr, ptr %2, align 8, !tbaa !590
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !591
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !590
  %34 = load i64, ptr %27, align 8, !tbaa !592
  store i64 %34, ptr %25, align 8, !tbaa !592
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !591
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !591
  store ptr %27, ptr %2, align 8, !tbaa !590
  store i64 0, ptr %36, align 8, !tbaa !591
  store i8 0, ptr %27, align 8, !tbaa !592
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !590
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !591
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !592
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !541
  store i32 %15, ptr %51, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !620
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !620
  br label %105

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !589
  %26 = load ptr, ptr %2, align 8, !tbaa !590
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !591
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !590
  %34 = load i64, ptr %27, align 8, !tbaa !592
  store i64 %34, ptr %25, align 8, !tbaa !592
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !591
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !591
  store ptr %27, ptr %2, align 8, !tbaa !590
  store i64 0, ptr %36, align 8, !tbaa !591
  store i8 0, ptr %27, align 8, !tbaa !592
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %106 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !590
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !591
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !592
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !620
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"struct.std::pair.353", ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %61 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !168
  store i32 %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !168
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = load i8, ptr %62, align 4
  %66 = and i8 %65, -4
  %67 = and i8 %64, 3
  %68 = or disjoint i8 %66, %67
  store i8 %68, ptr %62, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !537
  store ptr %71, ptr %69, align 8, !tbaa !537
  store ptr null, ptr %70, align 8, !tbaa !537
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !168
  store i32 %74, ptr %72, align 8, !tbaa !168
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %77 = load i8, ptr %76, align 4
  %78 = load i8, ptr %75, align 4
  %79 = and i8 %78, -4
  %80 = and i8 %77, 3
  %81 = or disjoint i8 %79, %80
  store i8 %81, ptr %75, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !537
  store ptr %84, ptr %82, align 8, !tbaa !537
  store ptr null, ptr %83, align 8, !tbaa !537
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !626
  store i32 %87, ptr %85, align 8, !tbaa !626
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %90 = icmp eq ptr %88, %59
  br i1 %90, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !663

_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit: ; preds = %49
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %91, align 4, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit
  %93 = getelementptr inbounds i8, ptr %52, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %.not6.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %101, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %94, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %100, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(36) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %97

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i unwind label %97

97:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %101 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !621

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !620
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i
  %102 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i
  %104 = phi ptr [ %92, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit ], [ %57, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %104, ptr %0, align 8, !tbaa !620
  store i32 %15, ptr %51, align 4, !tbaa !34
  br label %105

105:                                              ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit, %6
  ret void

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !588
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !588
  br label %100

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !589
  %23 = load ptr, ptr %2, align 8, !tbaa !590
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !591
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !590
  %31 = load i64, ptr %24, align 8, !tbaa !592
  store i64 %31, ptr %22, align 8, !tbaa !592
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !591
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !591
  store ptr %24, ptr %2, align 8, !tbaa !590
  store i64 0, ptr %33, align 8, !tbaa !591
  store i8 0, ptr %24, align 8, !tbaa !592
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %101 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !590
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !591
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !592
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %19) #21
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !588
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.rational, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !168
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !168
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %60, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %60, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !537
  store ptr %69, ptr %67, align 8, !tbaa !537
  store ptr null, ptr %68, align 8, !tbaa !537
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !168
  store i32 %72, ptr %70, align 8, !tbaa !168
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %75 = load i8, ptr %74, align 4
  %76 = load i8, ptr %73, align 4
  %77 = and i8 %76, -4
  %78 = and i8 %75, 3
  %79 = or disjoint i8 %77, %78
  store i8 %79, ptr %73, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !537
  store ptr %82, ptr %80, align 8, !tbaa !537
  store ptr null, ptr %81, align 8, !tbaa !537
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %85 = icmp eq ptr %83, %57
  br i1 %85, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !664

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %46
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %86, align 4, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %88 = getelementptr inbounds i8, ptr %50, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %.not6.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %96, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %89, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %92

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %92

92:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %96 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !644

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !588
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %97 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %99 = phi ptr [ %87, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %99, ptr %0, align 8, !tbaa !588
  store i32 %15, ptr %49, align 4, !tbaa !34
  br label %100

100:                                              ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

101:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbE4undoEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !665, !range !161, !noundef !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !667
  store i8 %3, ptr %5, align 1, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !163
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !163
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !34
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !589
  %26 = load ptr, ptr %2, align 8, !tbaa !590
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !591
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !590
  %34 = load i64, ptr %27, align 8, !tbaa !592
  store i64 %34, ptr %25, align 8, !tbaa !592
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !591
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !591
  store ptr %27, ptr %2, align 8, !tbaa !590
  store i64 0, ptr %36, align 8, !tbaa !591
  store i8 0, ptr %27, align 8, !tbaa !592
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !590
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !591
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !592
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !163
  store i32 %15, ptr %51, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3nla6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIP4exprED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIP4exprE4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !668
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !670
  store ptr %3, ptr %5, align 8, !tbaa !521
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorI3appEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorI3appEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !574
  %4 = load ptr, ptr %3, align 8, !tbaa !571
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !571
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !571
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !34
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !589
  %26 = load ptr, ptr %2, align 8, !tbaa !590
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !591
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !590
  %34 = load i64, ptr %27, align 8, !tbaa !592
  store i64 %34, ptr %25, align 8, !tbaa !592
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !591
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !591
  store ptr %27, ptr %2, align 8, !tbaa !590
  store i64 0, ptr %36, align 8, !tbaa !591
  store i8 0, ptr %27, align 8, !tbaa !592
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !590
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !591
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !592
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !571
  store i32 %15, ptr %51, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !671
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !673
  store i32 %3, ptr %5, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !587
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !587
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !34
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !589
  %26 = load ptr, ptr %2, align 8, !tbaa !590
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !591
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !590
  %34 = load i64, ptr %27, align 8, !tbaa !592
  store i64 %34, ptr %25, align 8, !tbaa !592
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !591
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !591
  store ptr %27, ptr %2, align 8, !tbaa !590
  store i64 0, ptr %36, align 8, !tbaa !591
  store i8 0, ptr %27, align 8, !tbaa !592
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !590
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !591
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !592
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !587
  store i32 %15, ptr %51, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !598
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !598
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !34
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !589
  %26 = load ptr, ptr %2, align 8, !tbaa !590
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !591
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !590
  %34 = load i64, ptr %27, align 8, !tbaa !592
  store i64 %34, ptr %25, align 8, !tbaa !592
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !591
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !591
  store ptr %27, ptr %2, align 8, !tbaa !590
  store i64 0, ptr %36, align 8, !tbaa !591
  store i8 0, ptr %27, align 8, !tbaa !592
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !590
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !591
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !592
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !598
  store i32 %15, ptr %51, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorI4exprEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorI4exprEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !674
  %4 = load ptr, ptr %3, align 8, !tbaa !587
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6removeERK9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !506
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !676
  %6 = add i32 %5, -1
  %7 = and i32 %6, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !677
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw %class.default_map_entry.370, ptr %8, i64 %9
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw %class.default_map_entry.370, ptr %8, i64 %11
  %.not39 = icmp eq i32 %7, %5
  br i1 %.not39, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %22, %2
  %.not3241 = icmp eq i32 %7, 0
  br i1 %.not3241, label %.loopexit, label %.lr.ph43

.lr.ph:                                           ; preds = %2, %22
  %.02940 = phi ptr [ %23, %22 ], [ %10, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02940, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !678
  switch i32 %14, label %22 [
    i32 2, label %15
    i32 0, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %.02940, align 8, !tbaa !680
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !506
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %.loopexit33, label %22

22:                                               ; preds = %.lr.ph, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %.02940, i64 24
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !681

.lr.ph43:                                         ; preds = %.preheader, %33
  %.242 = phi ptr [ %34, %33 ], [ %8, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.242, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !678
  switch i32 %25, label %33 [
    i32 2, label %26
    i32 0, label %.loopexit
  ]

26:                                               ; preds = %.lr.ph43
  %27 = load i32, ptr %.242, align 8, !tbaa !680
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.242, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !506
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %.loopexit33, label %33

33:                                               ; preds = %.lr.ph43, %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %.242, i64 24
  %.not32 = icmp eq ptr %34, %10
  br i1 %.not32, label %.loopexit, label %.lr.ph43, !llvm.loop !682

.loopexit33:                                      ; preds = %18, %29
  %.1 = phi ptr [ %.242, %29 ], [ %.02940, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %36 = icmp eq ptr %35, %12
  %spec.select = select i1 %36, ptr %8, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !678
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %39, label %41, label %45

41:                                               ; preds = %.loopexit33
  store i32 0, ptr %40, align 4, !tbaa !678
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !683
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !683
  br label %.loopexit

45:                                               ; preds = %.loopexit33
  store i32 1, ptr %40, align 4, !tbaa !678
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !684
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !684
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !683
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !683
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %33, %.lr.ph43, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !676
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !680
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !678
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !685

_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !677
  %13 = load i32, ptr %4, align 8, !tbaa !676
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry.370, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw %class.default_map_entry.370, ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !678
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 8, !tbaa !680
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %class.default_map_entry.370, ptr %8, i64 %24
  %.not2933.i = icmp eq i32 %23, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !678
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !686

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %8, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !678
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !687

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !688

_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !677
  br label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit

_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit, %42
  store ptr %8, ptr %0, align 8, !tbaa !677
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !684
  br label %44

44:                                               ; preds = %1, %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !539
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !539
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !34
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !589
  %26 = load ptr, ptr %2, align 8, !tbaa !590
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !591
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !590
  %34 = load i64, ptr %27, align 8, !tbaa !592
  store i64 %34, ptr %25, align 8, !tbaa !592
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !591
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !591
  store ptr %27, ptr %2, align 8, !tbaa !590
  store i64 0, ptr %36, align 8, !tbaa !591
  store i8 0, ptr %27, align 8, !tbaa !592
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !590
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !591
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !592
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !539
  store i32 %15, ptr %51, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !683
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !684
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !676
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !676
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !506
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !677
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %class.default_map_entry.370, ptr %19, i64 %20
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry.370, ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %45
  %.04465 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04564 = phi ptr [ %46, %45 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !678
  switch i32 %25, label %45 [
    i32 2, label %26
    i32 0, label %36
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !680
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !506
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !689
  store i32 2, ptr %34, align 4, !tbaa !678
  br label %70

36:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !684
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !684
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04465, %37 ], [ %.04564, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !689
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %42, align 4, !tbaa !678
  store i32 %16, ptr %.043, align 8, !tbaa !680
  %43 = load i32, ptr %3, align 4, !tbaa !683
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !683
  br label %70

45:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !690

.lr.ph70:                                         ; preds = %.preheader, %68
  %.269 = phi ptr [ %.3, %68 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %69, %68 ], [ %19, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !678
  switch i32 %48, label %68 [
    i32 2, label %49
    i32 0, label %59
  ]

49:                                               ; preds = %.lr.ph70
  %50 = load i32, ptr %.14668, align 8, !tbaa !680
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !506
  %55 = icmp eq i32 %54, %16
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !689
  store i32 2, ptr %57, align 4, !tbaa !678
  br label %70

59:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %63, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 8, !tbaa !684
  %62 = add i32 %61, -1
  store i32 %62, ptr %5, align 8, !tbaa !684
  br label %63

63:                                               ; preds = %59, %60
  %.0 = phi ptr [ %.269, %60 ], [ %.14668, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !689
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %65, align 4, !tbaa !678
  store i32 %16, ptr %.0, align 8, !tbaa !680
  %66 = load i32, ptr %3, align 4, !tbaa !683
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !683
  br label %70

68:                                               ; preds = %.lr.ph70, %52, %49
  %.3 = phi ptr [ %.269, %52 ], [ %.269, %49 ], [ %.14668, %.lr.ph70 ]
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %69, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !691

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %70

70:                                               ; preds = %._crit_edge, %63, %56, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !676
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !680
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !678
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !685

_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !677
  %12 = load i32, ptr %2, align 8, !tbaa !676
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %class.default_map_entry.370, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %class.default_map_entry.370, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !678
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !680
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry.370, ptr %7, i64 %23
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !678
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !686

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !678
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !687

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !688

_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !677
  br label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit

_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !677
  store i32 %4, ptr %2, align 8, !tbaa !676
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !684
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !588
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %3
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %thread-pre-split.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %.not15 = icmp ugt i32 %1, %7
  br i1 %.not15, label %thread-pre-split.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

thread-pre-split.preheader:                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.0.i16.ph = phi i32 [ %7, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %thread-pre-split

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %class.rational, ptr %4, i64 %8
  %.not78.i = icmp eq i32 %1, %7
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw %class.rational, ptr %4, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8rationalD2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %17, %_ZN8rationalD2Ev.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %.09.i)
          to label %.noexc.i.i unwind label %14

.noexc.i.i:                                       ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit.i unwind label %14

14:                                               ; preds = %.noexc.i.i, %.lr.ph.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not7.i = icmp eq ptr %17, %9
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !617

._crit_edge.loopexit.i:                           ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !588
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %4, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %1, ptr %19, align 4, !tbaa !34
  br label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit

thread-pre-split:                                 ; preds = %thread-pre-split.preheader, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread
  %20 = phi ptr [ %.pr.pre, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread ], [ %.ph, %thread-pre-split.preheader ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %thread-pre-split
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = icmp ugt i32 %1, %23
  br i1 %24, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread, label %25

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit.thread: ; preds = %thread-pre-split, %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !588
  br label %thread-pre-split, !llvm.loop !692

25:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %26 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %1, ptr %26, align 4, !tbaa !34
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw %class.rational, ptr %20, i64 %27
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = zext i32 %.0.i16.ph to i64
  %30 = getelementptr inbounds nuw %class.rational, ptr %20, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.019 = phi ptr [ %30, %.lr.ph ], [ %64, %36 ]
  %37 = load i32, ptr %2, align 8, !tbaa !168
  store i32 %37, ptr %.019, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %39 = load i8, ptr %31, align 4
  %40 = and i8 %39, 1
  %41 = load i8, ptr %38, align 4
  %42 = and i8 %41, -2
  %43 = or disjoint i8 %42, %40
  store i8 %43, ptr %38, align 4
  %44 = load i8, ptr %31, align 4
  %45 = and i8 %44, 2
  %46 = and i8 %43, -3
  %47 = or disjoint i8 %46, %45
  store i8 %47, ptr %38, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr null, ptr %48, align 8, !tbaa !171
  %49 = load ptr, ptr %32, align 8, !tbaa !537
  store ptr %49, ptr %48, align 8, !tbaa !537
  store ptr null, ptr %32, align 8, !tbaa !537
  %50 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %51 = load i32, ptr %33, align 8, !tbaa !168
  store i32 %51, ptr %50, align 8, !tbaa !168
  %52 = getelementptr inbounds nuw i8, ptr %.019, i64 20
  %53 = load i8, ptr %34, align 4
  %54 = and i8 %53, 1
  %55 = load i8, ptr %52, align 4
  %56 = and i8 %55, -2
  %57 = or disjoint i8 %56, %54
  store i8 %57, ptr %52, align 4
  %58 = load i8, ptr %34, align 4
  %59 = and i8 %58, 2
  %60 = and i8 %57, -3
  %61 = or disjoint i8 %60, %59
  store i8 %61, ptr %52, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr null, ptr %62, align 8, !tbaa !171
  %63 = load ptr, ptr %35, align 8, !tbaa !537
  store ptr %63, ptr %62, align 8, !tbaa !537
  store ptr null, ptr %35, align 8, !tbaa !537
  %64 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not12 = icmp eq ptr %64, %28
  br i1 %.not12, label %_ZN6vectorI8rationalLb1EjE6shrinkEj.exit, label %36, !llvm.loop !693

_ZN6vectorI8rationalLb1EjE6shrinkEj.exit:         ; preds = %36, %25, %._crit_edge.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !605
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !605
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !34
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !589
  %26 = load ptr, ptr %2, align 8, !tbaa !590
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !591
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !590
  %34 = load i64, ptr %27, align 8, !tbaa !592
  store i64 %34, ptr %25, align 8, !tbaa !592
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !591
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !591
  store ptr %27, ptr %2, align 8, !tbaa !590
  store i64 0, ptr %36, align 8, !tbaa !591
  store i8 0, ptr %27, align 8, !tbaa !592
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !590
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !591
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !592
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !605
  store i32 %15, ptr %51, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !630
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !630
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !589
  %23 = load ptr, ptr %2, align 8, !tbaa !590
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !591
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !590
  %31 = load i64, ptr %24, align 8, !tbaa !592
  store i64 %31, ptr %22, align 8, !tbaa !592
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !591
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !591
  store ptr %24, ptr %2, align 8, !tbaa !590
  store i64 0, ptr %33, align 8, !tbaa !591
  store i8 0, ptr %24, align 8, !tbaa !592
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !590
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !591
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !592
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %19) #21
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !630
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair.355", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !694

_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !630
  store i32 %15, ptr %49, align 4, !tbaa !34
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !635
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !635
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !34
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !589
  %26 = load ptr, ptr %2, align 8, !tbaa !590
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !591
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !590
  %34 = load i64, ptr %27, align 8, !tbaa !592
  store i64 %34, ptr %25, align 8, !tbaa !592
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !591
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !591
  store ptr %27, ptr %2, align 8, !tbaa !590
  store i64 0, ptr %36, align 8, !tbaa !591
  store i8 0, ptr %27, align 8, !tbaa !592
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !590
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !591
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !592
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !635
  store i32 %15, ptr %51, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store i32 0, ptr %3, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !171
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 8, !tbaa !168
  store i32 %15, ptr %3, align 8, !tbaa !168
  store i8 0, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

16:                                               ; preds = %2
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %16, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %23 = load i32, ptr %17, align 8, !tbaa !168
  store i32 %23, ptr %6, align 8, !tbaa !168
  %24 = load i8, ptr %7, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %7, align 4
  br label %_ZN8rationalC2ERKS_.exit

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %22, %26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %27, align 8, !tbaa !641
  %28 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIS1_iE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %29 unwind label %34

29:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9_key_dataI8rationaliED2Ev.exit unwind label %31

31:                                               ; preds = %.noexc.i.i, %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN9_key_dataI8rationaliED2Ev.exit:               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  ret ptr %28

34:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataI8rationaliED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIS1_iE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = mul i32 %5, 3
  %7 = add i32 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !648
  %10 = add i32 %9, -1
  %11 = and i32 %7, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !649
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  %.not32 = icmp eq i32 %11, %9
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread
  %.033 = phi ptr [ %14, %.lr.ph ], [ %58, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !650
  switch i32 %21, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread [
    i32 2, label %22
    i32 0, label %.loopexit
  ]

22:                                               ; preds = %19
  %23 = load i32, ptr %.033, align 8, !tbaa !653
  %24 = icmp eq i32 %23, %7
  br i1 %24, label %25, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %28 = getelementptr inbounds nuw i8, ptr %.033, i64 12
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

32:                                               ; preds = %25
  %33 = load i8, ptr %17, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = load i32, ptr %26, align 8, !tbaa !168
  %38 = load i32, ptr %1, align 8, !tbaa !168
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %42, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i: ; preds = %32, %25
  %40 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

42:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i, %36
  %43 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.033, i64 28
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit

48:                                               ; preds = %42
  %49 = load i8, ptr %18, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit

52:                                               ; preds = %48
  %53 = load i32, ptr %43, align 8, !tbaa !168
  %54 = load i32, ptr %4, align 8, !tbaa !168
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit: ; preds = %42, %48
  %56 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread: ; preds = %19, %36, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i, %52, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit, %22
  %58 = getelementptr inbounds nuw i8, ptr %.033, i64 48
  %.not = icmp eq ptr %58, %16
  br i1 %.not, label %._crit_edge.loopexit, label %19, !llvm.loop !695

._crit_edge.loopexit:                             ; preds = %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread
  %.pre = load ptr, ptr %0, align 8, !tbaa !649
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %59 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %2 ]
  %.not2734 = icmp eq ptr %59, %14
  br i1 %.not2734, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %62

62:                                               ; preds = %.lr.ph37, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread
  %.135 = phi ptr [ %59, %.lr.ph37 ], [ %101, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread ]
  %63 = getelementptr inbounds nuw i8, ptr %.135, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !650
  switch i32 %64, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread [
    i32 2, label %65
    i32 0, label %.loopexit
  ]

65:                                               ; preds = %62
  %66 = load i32, ptr %.135, align 8, !tbaa !653
  %67 = icmp eq i32 %66, %7
  br i1 %67, label %68, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.135, i64 8
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %71 = getelementptr inbounds nuw i8, ptr %.135, i64 12
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i28

75:                                               ; preds = %68
  %76 = load i8, ptr %60, align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i28

79:                                               ; preds = %75
  %80 = load i32, ptr %69, align 8, !tbaa !168
  %81 = load i32, ptr %1, align 8, !tbaa !168
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %85, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i28: ; preds = %75, %68
  %83 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(36) %69, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread

85:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i28, %79
  %86 = getelementptr inbounds nuw i8, ptr %.135, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.135, i64 28
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29

91:                                               ; preds = %85
  %92 = load i8, ptr %61, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29

95:                                               ; preds = %91
  %96 = load i32, ptr %86, align 8, !tbaa !168
  %97 = load i32, ptr %4, align 8, !tbaa !168
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29: ; preds = %85, %91
  %99 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread: ; preds = %62, %79, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i28, %95, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29, %65
  %101 = getelementptr inbounds nuw i8, ptr %.135, i64 48
  %.not27 = icmp eq ptr %101, %14
  br i1 %.not27, label %.loopexit, label %62, !llvm.loop !696

.loopexit:                                        ; preds = %19, %52, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread, %95, %62, %._crit_edge
  %.026 = phi ptr [ null, %._crit_edge ], [ %.135, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29 ], [ null, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread ], [ %.135, %95 ], [ null, %62 ], [ null, %19 ], [ %.033, %52 ], [ %.033, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIS1_iE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !656
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !657
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !648
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = mul i32 %17, 3
  %19 = add i32 %18, %15
  %20 = load i32, ptr %9, align 8, !tbaa !648
  %21 = add i32 %20, -1
  %22 = and i32 %19, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !649
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %24
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %26
  %.not64 = icmp eq i32 %22, %20
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread
  %.04466 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread ]
  %.04565 = phi ptr [ %25, %.lr.ph ], [ %183, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %.04565, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !650
  switch i32 %32, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread [
    i32 2, label %33
    i32 0, label %122
  ]

33:                                               ; preds = %30
  %34 = load i32, ptr %.04565, align 8, !tbaa !653
  %35 = icmp eq i32 %34, %19
  br i1 %35, label %36, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.04565, i64 8
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %39 = getelementptr inbounds nuw i8, ptr %.04565, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

43:                                               ; preds = %36
  %44 = load i8, ptr %28, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

47:                                               ; preds = %43
  %48 = load i32, ptr %37, align 8, !tbaa !168
  %49 = load i32, ptr %1, align 8, !tbaa !168
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %53, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i: ; preds = %43, %36
  %51 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(36) %37, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

53:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i, %47
  %54 = getelementptr inbounds nuw i8, ptr %.04565, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.04565, i64 28
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit

59:                                               ; preds = %53
  %60 = load i8, ptr %29, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit

63:                                               ; preds = %59
  %64 = load i32, ptr %54, align 8, !tbaa !168
  %65 = load i32, ptr %16, align 8, !tbaa !168
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %69, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit: ; preds = %53, %59
  %67 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

69:                                               ; preds = %63, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit
  %70 = getelementptr inbounds nuw i8, ptr %.04565, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %.04565, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %.04565, i64 28
  %73 = load i32, ptr %37, align 4, !tbaa !34
  %74 = load i32, ptr %1, align 8, !tbaa !34
  store i32 %74, ptr %37, align 4, !tbaa !34
  store i32 %73, ptr %1, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %.04565, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %75, align 8, !tbaa !537
  %78 = load ptr, ptr %76, align 8, !tbaa !537
  store ptr %78, ptr %75, align 8, !tbaa !537
  store ptr %77, ptr %76, align 8, !tbaa !537
  %79 = load i8, ptr %71, align 4
  %80 = and i8 %79, 2
  %81 = load i8, ptr %28, align 4
  %82 = and i8 %81, 2
  %83 = and i8 %79, -3
  %84 = or disjoint i8 %82, %83
  store i8 %84, ptr %71, align 4
  %85 = load i8, ptr %28, align 4
  %86 = and i8 %85, -3
  %87 = or disjoint i8 %86, %80
  store i8 %87, ptr %28, align 4
  %88 = load i8, ptr %71, align 4
  %89 = and i8 %88, 1
  %90 = and i8 %85, 1
  %91 = and i8 %88, -2
  %92 = or disjoint i8 %91, %90
  store i8 %92, ptr %71, align 4
  %93 = load i8, ptr %28, align 4
  %94 = and i8 %93, -2
  %95 = or disjoint i8 %94, %89
  store i8 %95, ptr %28, align 4
  %96 = load i32, ptr %54, align 4, !tbaa !34
  %97 = load i32, ptr %16, align 8, !tbaa !34
  store i32 %97, ptr %54, align 4, !tbaa !34
  store i32 %96, ptr %16, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %.04565, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load ptr, ptr %98, align 8, !tbaa !537
  %101 = load ptr, ptr %99, align 8, !tbaa !537
  store ptr %101, ptr %98, align 8, !tbaa !537
  store ptr %100, ptr %99, align 8, !tbaa !537
  %102 = load i8, ptr %72, align 4
  %103 = and i8 %102, 2
  %104 = load i8, ptr %29, align 4
  %105 = and i8 %104, 2
  %106 = and i8 %102, -3
  %107 = or disjoint i8 %105, %106
  store i8 %107, ptr %72, align 4
  %108 = load i8, ptr %29, align 4
  %109 = and i8 %108, -3
  %110 = or disjoint i8 %109, %103
  store i8 %110, ptr %29, align 4
  %111 = load i8, ptr %72, align 4
  %112 = and i8 %111, 1
  %113 = and i8 %108, 1
  %114 = and i8 %111, -2
  %115 = or disjoint i8 %114, %113
  store i8 %115, ptr %72, align 4
  %116 = load i8, ptr %29, align 4
  %117 = and i8 %116, -2
  %118 = or disjoint i8 %117, %112
  store i8 %118, ptr %29, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !641
  %121 = getelementptr inbounds nuw i8, ptr %.04565, i64 40
  store i32 %120, ptr %121, align 8, !tbaa !641
  store i32 2, ptr %70, align 4, !tbaa !650
  br label %341

122:                                              ; preds = %30
  %.not49 = icmp eq ptr %.04466, null
  br i1 %.not49, label %126, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %5, align 8, !tbaa !657
  %125 = add i32 %124, -1
  store i32 %125, ptr %5, align 8, !tbaa !657
  br label %126

126:                                              ; preds = %122, %123
  %.043 = phi ptr [ %.04466, %123 ], [ %.04565, %122 ]
  %127 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = load i32, ptr %1, align 8, !tbaa !34
  store i32 %129, ptr %127, align 4, !tbaa !34
  store i32 %128, ptr %1, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %130, align 8, !tbaa !537
  %133 = load ptr, ptr %131, align 8, !tbaa !537
  store ptr %133, ptr %130, align 8, !tbaa !537
  store ptr %132, ptr %131, align 8, !tbaa !537
  %134 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, 2
  %137 = load i8, ptr %28, align 4
  %138 = and i8 %137, 2
  %139 = and i8 %135, -3
  %140 = or disjoint i8 %138, %139
  store i8 %140, ptr %134, align 4
  %141 = load i8, ptr %28, align 4
  %142 = and i8 %141, -3
  %143 = or disjoint i8 %142, %136
  store i8 %143, ptr %28, align 4
  %144 = load i8, ptr %134, align 4
  %145 = and i8 %144, 1
  %146 = and i8 %141, 1
  %147 = and i8 %144, -2
  %148 = or disjoint i8 %147, %146
  store i8 %148, ptr %134, align 4
  %149 = load i8, ptr %28, align 4
  %150 = and i8 %149, -2
  %151 = or disjoint i8 %150, %145
  store i8 %151, ptr %28, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %153 = load i32, ptr %152, align 4, !tbaa !34
  %154 = load i32, ptr %16, align 8, !tbaa !34
  store i32 %154, ptr %152, align 4, !tbaa !34
  store i32 %153, ptr %16, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %157 = load ptr, ptr %155, align 8, !tbaa !537
  %158 = load ptr, ptr %156, align 8, !tbaa !537
  store ptr %158, ptr %155, align 8, !tbaa !537
  store ptr %157, ptr %156, align 8, !tbaa !537
  %159 = getelementptr inbounds nuw i8, ptr %.043, i64 28
  %160 = load i8, ptr %159, align 4
  %161 = and i8 %160, 2
  %162 = load i8, ptr %29, align 4
  %163 = and i8 %162, 2
  %164 = and i8 %160, -3
  %165 = or disjoint i8 %163, %164
  store i8 %165, ptr %159, align 4
  %166 = load i8, ptr %29, align 4
  %167 = and i8 %166, -3
  %168 = or disjoint i8 %167, %161
  store i8 %168, ptr %29, align 4
  %169 = load i8, ptr %159, align 4
  %170 = and i8 %169, 1
  %171 = and i8 %166, 1
  %172 = and i8 %169, -2
  %173 = or disjoint i8 %172, %171
  store i8 %173, ptr %159, align 4
  %174 = load i8, ptr %29, align 4
  %175 = and i8 %174, -2
  %176 = or disjoint i8 %175, %170
  store i8 %176, ptr %29, align 4
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %178 = load i32, ptr %177, align 8, !tbaa !641
  %179 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  store i32 %178, ptr %179, align 8, !tbaa !641
  %180 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %180, align 4, !tbaa !650
  store i32 %19, ptr %.043, align 8, !tbaa !653
  %181 = load i32, ptr %3, align 4, !tbaa !656
  %182 = add i32 %181, 1
  store i32 %182, ptr %3, align 4, !tbaa !656
  br label %341

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread: ; preds = %30, %47, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i, %63, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit, %33
  %.1 = phi ptr [ %.04466, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit ], [ %.04466, %33 ], [ %.04466, %63 ], [ %.04466, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i ], [ %.04466, %47 ], [ %.04565, %30 ]
  %183 = getelementptr inbounds nuw i8, ptr %.04565, i64 48
  %.not = icmp eq ptr %183, %27
  br i1 %.not, label %._crit_edge.loopexit, label %30, !llvm.loop !697

._crit_edge.loopexit:                             ; preds = %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread
  %.pre = load ptr, ptr %0, align 8, !tbaa !649
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %184 = phi ptr [ %23, %14 ], [ %.pre, %._crit_edge.loopexit ]
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %._crit_edge.loopexit ]
  %.not4767 = icmp eq ptr %184, %25
  br i1 %.not4767, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %187

187:                                              ; preds = %.lr.ph71, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit51.thread
  %.269 = phi ptr [ %.044.lcssa, %.lr.ph71 ], [ %.3, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit51.thread ]
  %.14668 = phi ptr [ %184, %.lr.ph71 ], [ %340, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit51.thread ]
  %188 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !650
  switch i32 %189, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit51.thread [
    i32 2, label %190
    i32 0, label %279
  ]

190:                                              ; preds = %187
  %191 = load i32, ptr %.14668, align 8, !tbaa !653
  %192 = icmp eq i32 %191, %19
  br i1 %192, label %193, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit51.thread

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %195 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  %196 = getelementptr inbounds nuw i8, ptr %.14668, i64 12
  %197 = load i8, ptr %196, align 4
  %198 = and i8 %197, 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i50

200:                                              ; preds = %193
  %201 = load i8, ptr %185, align 4
  %202 = and i8 %201, 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i50

204:                                              ; preds = %200
  %205 = load i32, ptr %194, align 8, !tbaa !168
  %206 = load i32, ptr %1, align 8, !tbaa !168
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %210, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit51.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i50: ; preds = %200, %193
  %208 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %195, ptr noundef nonnull align 8 dereferenceable(36) %194, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit51.thread

210:                                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i50, %204
  %211 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %.14668, i64 28
  %213 = load i8, ptr %212, align 4
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit51

216:                                              ; preds = %210
  %217 = load i8, ptr %186, align 4
  %218 = and i8 %217, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit51

220:                                              ; preds = %216
  %221 = load i32, ptr %211, align 8, !tbaa !168
  %222 = load i32, ptr %16, align 8, !tbaa !168
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %226, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit51.thread

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit51: ; preds = %210, %216
  %224 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %195, ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit51.thread

226:                                              ; preds = %220, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit51
  %227 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %.14668, i64 12
  %229 = getelementptr inbounds nuw i8, ptr %.14668, i64 28
  %230 = load i32, ptr %194, align 4, !tbaa !34
  %231 = load i32, ptr %1, align 8, !tbaa !34
  store i32 %231, ptr %194, align 4, !tbaa !34
  store i32 %230, ptr %1, align 8, !tbaa !34
  %232 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %234 = load ptr, ptr %232, align 8, !tbaa !537
  %235 = load ptr, ptr %233, align 8, !tbaa !537
  store ptr %235, ptr %232, align 8, !tbaa !537
  store ptr %234, ptr %233, align 8, !tbaa !537
  %236 = load i8, ptr %228, align 4
  %237 = and i8 %236, 2
  %238 = load i8, ptr %185, align 4
  %239 = and i8 %238, 2
  %240 = and i8 %236, -3
  %241 = or disjoint i8 %239, %240
  store i8 %241, ptr %228, align 4
  %242 = load i8, ptr %185, align 4
  %243 = and i8 %242, -3
  %244 = or disjoint i8 %243, %237
  store i8 %244, ptr %185, align 4
  %245 = load i8, ptr %228, align 4
  %246 = and i8 %245, 1
  %247 = and i8 %242, 1
  %248 = and i8 %245, -2
  %249 = or disjoint i8 %248, %247
  store i8 %249, ptr %228, align 4
  %250 = load i8, ptr %185, align 4
  %251 = and i8 %250, -2
  %252 = or disjoint i8 %251, %246
  store i8 %252, ptr %185, align 4
  %253 = load i32, ptr %211, align 4, !tbaa !34
  %254 = load i32, ptr %16, align 8, !tbaa !34
  store i32 %254, ptr %211, align 4, !tbaa !34
  store i32 %253, ptr %16, align 8, !tbaa !34
  %255 = getelementptr inbounds nuw i8, ptr %.14668, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %257 = load ptr, ptr %255, align 8, !tbaa !537
  %258 = load ptr, ptr %256, align 8, !tbaa !537
  store ptr %258, ptr %255, align 8, !tbaa !537
  store ptr %257, ptr %256, align 8, !tbaa !537
  %259 = load i8, ptr %229, align 4
  %260 = and i8 %259, 2
  %261 = load i8, ptr %186, align 4
  %262 = and i8 %261, 2
  %263 = and i8 %259, -3
  %264 = or disjoint i8 %262, %263
  store i8 %264, ptr %229, align 4
  %265 = load i8, ptr %186, align 4
  %266 = and i8 %265, -3
  %267 = or disjoint i8 %266, %260
  store i8 %267, ptr %186, align 4
  %268 = load i8, ptr %229, align 4
  %269 = and i8 %268, 1
  %270 = and i8 %265, 1
  %271 = and i8 %268, -2
  %272 = or disjoint i8 %271, %270
  store i8 %272, ptr %229, align 4
  %273 = load i8, ptr %186, align 4
  %274 = and i8 %273, -2
  %275 = or disjoint i8 %274, %269
  store i8 %275, ptr %186, align 4
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %277 = load i32, ptr %276, align 8, !tbaa !641
  %278 = getelementptr inbounds nuw i8, ptr %.14668, i64 40
  store i32 %277, ptr %278, align 8, !tbaa !641
  store i32 2, ptr %227, align 4, !tbaa !650
  br label %341

279:                                              ; preds = %187
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %283, label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %5, align 8, !tbaa !657
  %282 = add i32 %281, -1
  store i32 %282, ptr %5, align 8, !tbaa !657
  br label %283

283:                                              ; preds = %279, %280
  %.0 = phi ptr [ %.269, %280 ], [ %.14668, %279 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !34
  %286 = load i32, ptr %1, align 8, !tbaa !34
  store i32 %286, ptr %284, align 4, !tbaa !34
  store i32 %285, ptr %1, align 8, !tbaa !34
  %287 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %289 = load ptr, ptr %287, align 8, !tbaa !537
  %290 = load ptr, ptr %288, align 8, !tbaa !537
  store ptr %290, ptr %287, align 8, !tbaa !537
  store ptr %289, ptr %288, align 8, !tbaa !537
  %291 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %292 = load i8, ptr %291, align 4
  %293 = and i8 %292, 2
  %294 = load i8, ptr %185, align 4
  %295 = and i8 %294, 2
  %296 = and i8 %292, -3
  %297 = or disjoint i8 %295, %296
  store i8 %297, ptr %291, align 4
  %298 = load i8, ptr %185, align 4
  %299 = and i8 %298, -3
  %300 = or disjoint i8 %299, %293
  store i8 %300, ptr %185, align 4
  %301 = load i8, ptr %291, align 4
  %302 = and i8 %301, 1
  %303 = and i8 %298, 1
  %304 = and i8 %301, -2
  %305 = or disjoint i8 %304, %303
  store i8 %305, ptr %291, align 4
  %306 = load i8, ptr %185, align 4
  %307 = and i8 %306, -2
  %308 = or disjoint i8 %307, %302
  store i8 %308, ptr %185, align 4
  %309 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %310 = load i32, ptr %309, align 4, !tbaa !34
  %311 = load i32, ptr %16, align 8, !tbaa !34
  store i32 %311, ptr %309, align 4, !tbaa !34
  store i32 %310, ptr %16, align 8, !tbaa !34
  %312 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %314 = load ptr, ptr %312, align 8, !tbaa !537
  %315 = load ptr, ptr %313, align 8, !tbaa !537
  store ptr %315, ptr %312, align 8, !tbaa !537
  store ptr %314, ptr %313, align 8, !tbaa !537
  %316 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %317 = load i8, ptr %316, align 4
  %318 = and i8 %317, 2
  %319 = load i8, ptr %186, align 4
  %320 = and i8 %319, 2
  %321 = and i8 %317, -3
  %322 = or disjoint i8 %320, %321
  store i8 %322, ptr %316, align 4
  %323 = load i8, ptr %186, align 4
  %324 = and i8 %323, -3
  %325 = or disjoint i8 %324, %318
  store i8 %325, ptr %186, align 4
  %326 = load i8, ptr %316, align 4
  %327 = and i8 %326, 1
  %328 = and i8 %323, 1
  %329 = and i8 %326, -2
  %330 = or disjoint i8 %329, %328
  store i8 %330, ptr %316, align 4
  %331 = load i8, ptr %186, align 4
  %332 = and i8 %331, -2
  %333 = or disjoint i8 %332, %327
  store i8 %333, ptr %186, align 4
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %335 = load i32, ptr %334, align 8, !tbaa !641
  %336 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 %335, ptr %336, align 8, !tbaa !641
  %337 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %337, align 4, !tbaa !650
  store i32 %19, ptr %.0, align 8, !tbaa !653
  %338 = load i32, ptr %3, align 4, !tbaa !656
  %339 = add i32 %338, 1
  store i32 %339, ptr %3, align 4, !tbaa !656
  br label %341

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit51.thread: ; preds = %187, %204, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i50, %220, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit51, %190
  %.3 = phi ptr [ %.269, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit51 ], [ %.269, %190 ], [ %.269, %220 ], [ %.269, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i50 ], [ %.269, %204 ], [ %.14668, %187 ]
  %340 = getelementptr inbounds nuw i8, ptr %.14668, i64 48
  %.not47 = icmp eq ptr %340, %25
  br i1 %.not47, label %._crit_edge72, label %187, !llvm.loop !698

._crit_edge72:                                    ; preds = %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit51.thread, %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %341

341:                                              ; preds = %._crit_edge72, %283, %226, %126, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !648
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 48
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !653
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !650
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 0, ptr %9, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr null, ptr %13, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store i32 1, ptr %14, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 28
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store ptr null, ptr %18, align 8, !tbaa !171
  %19 = add i32 %.01012.i.i.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !658

_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !649
  %22 = load i32, ptr %2, align 8, !tbaa !648
  tail call void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %21, i32 noundef %22, ptr noundef %7, i32 noundef %4)
  %23 = load ptr, ptr %0, align 8, !tbaa !649
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %25

25:                                               ; preds = %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %26 = load i32, ptr %2, align 8, !tbaa !648
  %.not6.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryI8rationaliEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %25, %_ZSt8_DestroyI17default_map_entryI8rationaliEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %34, %_ZSt8_DestroyI17default_map_entryI8rationaliEEvPT_.exit.i.i.i.i.i ], [ %26, %25 ]
  %.047.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyI17default_map_entryI8rationaliEEvPT_.exit.i.i.i.i.i ], [ %23, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !526
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(36) %27)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %30

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i5
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZSt8_DestroyI17default_map_entryI8rationaliEEvPT_.exit.i.i.i.i.i unwind label %30

30:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i5
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZSt8_DestroyI17default_map_entryI8rationaliEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %34 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIP17default_map_entryI8rationaliEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !659

_ZSt9destroy_nIP17default_map_entryI8rationaliEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryI8rationaliEEvPT_.exit.i.i.i.i.i, %25
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  br label %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryI8rationaliEjET_S4_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !649
  store i32 %4, ptr %2, align 8, !tbaa !648
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8, !tbaa !657
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_internalize.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !699
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !699
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { "function-inline-cost-multiplier"="2" }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

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
!30 = !{!19, !20, i64 0}
!31 = !{}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3euf5enodeE", !13, i64 0}
!37 = !{!38, !10, i64 28}
!38 = !{!"_ZTSN3euf5enodeE", !39, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !40, i64 20, !40, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !18, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !41, i64 88, !43, i64 104, !43, i64 128, !10, i64 152, !8, i64 156, !45, i64 160, !45, i64 168, !8, i64 176}
!39 = !{!"p1 _ZTS4expr", !13, i64 0}
!40 = !{!"_ZTS5lbool", !8, i64 0}
!41 = !{!"_ZTS11id_var_listILin1ELin1EE", !10, i64 0, !10, i64 1, !42, i64 8}
!42 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !13, i64 0}
!43 = !{!"_ZTSN3euf13justificationE", !44, i64 0, !8, i64 8, !8, i64 16}
!44 = !{!"_ZTSN3euf13justification6kind_tE", !8, i64 0}
!45 = !{!"_ZTS10approx_set", !46, i64 0}
!46 = !{!"_ZTS14approx_set_tplIj3u2uyE", !47, i64 0}
!47 = !{!"long long", !8, i64 0}
!48 = !{!4, !10, i64 104}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !7, i64 848}
!54 = !{!"_ZTSN5arith6solverE", !4, i64 0, !55, i64 112, !7, i64 152, !61, i64 160, !10, i64 168, !65, i64 176, !67, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !69, i64 208, !71, i64 216, !74, i64 224, !77, i64 232, !79, i64 240, !71, i64 248, !39, i64 256, !82, i64 264, !85, i64 272, !82, i64 280, !88, i64 288, !90, i64 296, !88, i64 320, !27, i64 328, !27, i64 336, !10, i64 344, !95, i64 352, !10, i64 360, !98, i64 368, !10, i64 392, !99, i64 396, !100, i64 464, !103, i64 472, !7, i64 480, !105, i64 488, !107, i64 496, !109, i64 504, !111, i64 520, !11, i64 528, !114, i64 536, !119, i64 560, !132, i64 712, !134, i64 720, !71, i64 752, !71, i64 760, !65, i64 768, !74, i64 776, !138, i64 784, !140, i64 792, !143, i64 832, !7, i64 848, !132, i64 856, !132, i64 864, !132, i64 872, !65, i64 880, !145, i64 888, !10, i64 912, !149, i64 916, !150, i64 920, !153, i64 936, !7, i64 952, !154, i64 960}
!55 = !{!"_ZTS13int_hashtableIN5arith6solver14var_value_hashENS1_12var_value_eqEE", !56, i64 0}
!56 = !{!"_ZTS14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EEN5arith6solver14var_value_hashENS3_12var_value_eqEE", !57, i64 0, !59, i64 8, !60, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!57 = !{!"_ZTSN5arith6solver14var_value_hashE", !58, i64 0}
!58 = !{!"p1 _ZTSN5arith6solverE", !13, i64 0}
!59 = !{!"_ZTSN5arith6solver12var_value_eqE", !58, i64 0}
!60 = !{!"p1 _ZTS14int_hash_entryILin2147483648ELin2147483647EE", !13, i64 0}
!61 = !{!"_ZTS17scoped_ptr_vectorIN5arith6solver17internalize_stateEE", !62, i64 0}
!62 = !{!"_ZTS10ptr_vectorIN5arith6solver17internalize_stateEE", !63, i64 0}
!63 = !{!"_ZTS6vectorIPN5arith6solver17internalize_stateELb0EjE", !64, i64 0}
!64 = !{!"p2 _ZTSN5arith6solver17internalize_stateE", !21, i64 0}
!65 = !{!"_ZTS6vectorI8rationalLb1EjE", !66, i64 0}
!66 = !{!"p1 _ZTS8rational", !13, i64 0}
!67 = !{!"_ZTS6vectorISt4pairI8rationaljELb1EjE", !68, i64 0}
!68 = !{!"p1 _ZTSSt4pairI8rationaljE", !13, i64 0}
!69 = !{!"_ZTS7svectorIN5arith6solver17constraint_sourceEjE", !70, i64 0}
!70 = !{!"_ZTS6vectorIN5arith6solver17constraint_sourceELb0EjE", !13, i64 0}
!71 = !{!"_ZTS7svectorIN3sat7literalEjE", !72, i64 0}
!72 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !73, i64 0}
!73 = !{!"p1 _ZTSN3sat7literalE", !13, i64 0}
!74 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !75, i64 0}
!75 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !76, i64 0}
!76 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !13, i64 0}
!77 = !{!"_ZTS7svectorIijE", !78, i64 0}
!78 = !{!"_ZTS6vectorIiLb0EjE", !29, i64 0}
!79 = !{!"_ZTS7svectorISt4pairIN3euf5th_eqEbEjE", !80, i64 0}
!80 = !{!"_ZTS6vectorISt4pairIN3euf5th_eqEbELb0EjE", !81, i64 0}
!81 = !{!"p1 _ZTSSt4pairIN3euf5th_eqEbE", !13, i64 0}
!82 = !{!"_ZTS10ptr_vectorI3appE", !83, i64 0}
!83 = !{!"_ZTS6vectorIP3appLb0EjE", !84, i64 0}
!84 = !{!"p2 _ZTS3app", !21, i64 0}
!85 = !{!"_ZTS10ptr_vectorI4exprE", !86, i64 0}
!86 = !{!"_ZTS6vectorIP4exprLb0EjE", !87, i64 0}
!87 = !{!"p2 _ZTS4expr", !21, i64 0}
!88 = !{!"_ZTS6vectorI10ptr_vectorIN6lp_api5boundIN3sat7literalEEEELb1EjE", !89, i64 0}
!89 = !{!"p1 _ZTS10ptr_vectorIN6lp_api5boundIN3sat7literalEEEE", !13, i64 0}
!90 = !{!"_ZTS5u_mapIPN6lp_api5boundIN3sat7literalEEEE", !91, i64 0}
!91 = !{!"_ZTS3mapIjPN6lp_api5boundIN3sat7literalEEE6u_hash4u_eqE", !92, i64 0}
!92 = !{!"_ZTS9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE", !93, i64 0}
!93 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !94, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!94 = !{!"p1 _ZTS17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE", !13, i64 0}
!95 = !{!"_ZTS7svectorISt4pairIiiEjE", !96, i64 0}
!96 = !{!"_ZTS6vectorISt4pairIiiELb0EjE", !97, i64 0}
!97 = !{!"p1 _ZTSSt4pairIiiE", !13, i64 0}
!98 = !{!"_ZTS16indexed_uint_set", !10, i64 0, !27, i64 8, !27, i64 16}
!99 = !{!"_ZTSN6lp_api5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60}
!100 = !{!"_ZTS7svectorIN5arith6solver5scopeEjE", !101, i64 0}
!101 = !{!"_ZTS6vectorIN5arith6solver5scopeELb0EjE", !102, i64 0}
!102 = !{!"p1 _ZTSN5arith6solver5scopeE", !13, i64 0}
!103 = !{!"_ZTS10scoped_ptrIN3nla6solverEE", !104, i64 0}
!104 = !{!"p1 _ZTSN3nla6solverE", !13, i64 0}
!105 = !{!"_ZTS10scoped_ptrIN2lp10int_solverEE", !106, i64 0}
!106 = !{!"p1 _ZTSN2lp10int_solverE", !13, i64 0}
!107 = !{!"_ZTS10scoped_ptrIN2lp10lar_solverEE", !108, i64 0}
!108 = !{!"p1 _ZTSN2lp10lar_solverE", !13, i64 0}
!109 = !{!"_ZTSN5arith6solver14resource_limitE", !110, i64 0, !58, i64 8}
!110 = !{!"_ZTSN2lp17lp_resource_limitE"}
!111 = !{!"_ZTS10ptr_vectorIN6lp_api5boundIN3sat7literalEEEE", !112, i64 0}
!112 = !{!"_ZTS6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE", !113, i64 0}
!113 = !{!"p2 _ZTSN6lp_api5boundIN3sat7literalEEE", !21, i64 0}
!114 = !{!"_ZTSSt6vectorIN2lp13implied_boundE13std_allocatorIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN2lp13implied_boundE13std_allocatorIS1_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN2lp13implied_boundE13std_allocatorIS1_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN2lp13implied_boundE13std_allocatorIS1_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN2lp13implied_boundE", !13, i64 0}
!119 = !{!"_ZTSN2lp19lp_bound_propagatorIN5arith6solverEEE", !120, i64 0, !121, i64 8, !121, i64 32, !58, i64 56, !126, i64 64, !127, i64 72, !127, i64 96, !127, i64 120, !131, i64 144}
!120 = !{!"_ZTS8uint_set", !27, i64 0}
!121 = !{!"_ZTS5u_mapIjE", !122, i64 0}
!122 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !123, i64 0}
!123 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !124, i64 0}
!124 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !125, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!125 = !{!"p1 _ZTS17default_map_entryIjjE", !13, i64 0}
!126 = !{!"p1 _ZTSSt6vectorIN2lp13implied_boundE13std_allocatorIS1_EE", !13, i64 0}
!127 = !{!"_ZTS3mapI8rationalj8obj_hashIS0_E10default_eqIS0_EE", !128, i64 0}
!128 = !{!"_ZTS9table2mapI17default_map_entryI8rationaljE8obj_hashIS1_E10default_eqIS1_EE", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationaljEN9table2mapIS2_8obj_hashIS1_E10default_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE", !130, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!130 = !{!"p1 _ZTS17default_map_entryI8rationaljE", !13, i64 0}
!131 = !{!"p1 _ZTS6vectorIN2lp11column_typeELb1EjE", !13, i64 0}
!132 = !{!"_ZTS6vectorISt4pairIj8rationalELb1EjE", !133, i64 0}
!133 = !{!"p1 _ZTSSt4pairIj8rationalE", !13, i64 0}
!134 = !{!"_ZTSN2lp11explanationE", !132, i64 0, !135, i64 8}
!135 = !{!"_ZTS9hashtableIj6u_hash4u_eqE", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE", !137, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!137 = !{!"p1 _ZTS18default_hash_entryIjE", !13, i64 0}
!138 = !{!"_ZTS6vectorI9parameterLb1EjE", !139, i64 0}
!139 = !{!"p1 _ZTS9parameter", !13, i64 0}
!140 = !{!"_ZTSN3nla5lemmaE", !141, i64 0, !134, i64 8}
!141 = !{!"_ZTS6vectorIN3nla4ineqELb1EjE", !142, i64 0}
!142 = !{!"p1 _ZTSN3nla4ineqE", !13, i64 0}
!143 = !{!"_ZTS10arith_util", !25, i64 0, !144, i64 8}
!144 = !{!"p1 _ZTS17arith_decl_plugin", !13, i64 0}
!145 = !{!"_ZTS3mapI8rationaliNS0_9hash_procENS0_7eq_procEE", !146, i64 0}
!146 = !{!"_ZTS9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE", !147, i64 0}
!147 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE", !148, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!148 = !{!"p1 _ZTS17default_map_entryI8rationaliE", !13, i64 0}
!149 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!150 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !151, i64 0}
!151 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !152, i64 0, !85, i64 8}
!152 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !25, i64 0}
!153 = !{!"_ZTS7obj_refI4expr11ast_managerE", !39, i64 0, !25, i64 8}
!154 = !{!"_ZTSN5arith24arith_proof_hint_builderE", !155, i64 0, !157, i64 8, !160, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!155 = !{!"_ZTS6vectorISt4pairI8rationalN3sat7literalEELb1EjE", !156, i64 0}
!156 = !{!"p1 _ZTSSt4pairI8rationalN3sat7literalEE", !13, i64 0}
!157 = !{!"_ZTS7svectorISt5tupleIJPN3euf5enodeES3_bEEjE", !158, i64 0}
!158 = !{!"_ZTS6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE", !159, i64 0}
!159 = !{!"p1 _ZTSSt5tupleIJPN3euf5enodeES2_bEE", !13, i64 0}
!160 = !{!"_ZTSN5arith9hint_typeE", !8, i64 0}
!161 = !{i8 0, i8 2}
!162 = !{!7, !7, i64 0}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTS6vectorIP5trailLb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTS5trail", !21, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS5trail", !13, i64 0}
!168 = !{!169, !10, i64 0}
!169 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !170, i64 8}
!170 = !{!"p1 _ZTS8mpz_cell", !13, i64 0}
!171 = !{!169, !170, i64 8}
!172 = !{!173, !178, i64 144}
!173 = !{!"_ZTSN3euf6solverE", !6, i64 0, !17, i64 32, !16, i64 56, !174, i64 64, !175, i64 72, !177, i64 104, !25, i64 136, !178, i64 144, !179, i64 152, !201, i64 824, !232, i64 1632, !275, i64 2168, !277, i64 2224, !278, i64 2232, !253, i64 2248, !282, i64 2264, !25, i64 2272, !178, i64 2280, !283, i64 2288, !13, i64 2296, !285, i64 2304, !286, i64 2312, !10, i64 2320, !211, i64 2328, !85, i64 2360, !85, i64 2368, !287, i64 2376, !290, i64 2384, !74, i64 2392, !71, i64 2400, !10, i64 2408, !27, i64 2416, !293, i64 2424, !296, i64 2432, !297, i64 2440, !300, i64 2448, !300, i64 2456, !7, i64 2464, !301, i64 2472, !7, i64 3176, !360, i64 3184, !71, i64 8264, !493, i64 8272, !493, i64 8280, !493, i64 8288, !10, i64 8296, !10, i64 8300, !10, i64 8304, !10, i64 8308, !10, i64 8312, !10, i64 8316, !10, i64 8320, !10, i64 8324, !11, i64 8328, !11, i64 8336, !150, i64 8344, !150, i64 8360, !436, i64 8376, !496, i64 8384, !498, i64 8392, !150, i64 8400, !500, i64 8416, !503, i64 8440, !505, i64 8448}
!174 = !{!"_ZTSN3sat9clause_ehE"}
!175 = !{!"_ZTSSt8functionIFP6solvervEE", !176, i64 0, !13, i64 24}
!176 = !{!"_ZTSSt14_Function_base", !8, i64 0, !13, i64 16}
!177 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !176, i64 0, !13, i64 24}
!178 = !{!"p1 _ZTSN3sat16sat_internalizerE", !13, i64 0}
!179 = !{!"_ZTSN3euf9relevancyE", !26, i64 0, !7, i64 8, !180, i64 16, !27, i64 24, !10, i64 32, !183, i64 40, !186, i64 48, !193, i64 616, !183, i64 624, !196, i64 632, !10, i64 640, !198, i64 648, !18, i64 656, !18, i64 664}
!180 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !181, i64 0}
!181 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !182, i64 0}
!182 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !13, i64 0}
!183 = !{!"_ZTS7svectorIbjE", !184, i64 0}
!184 = !{!"_ZTS6vectorIbLb0EjE", !185, i64 0}
!185 = !{!"p1 bool", !13, i64 0}
!186 = !{!"_ZTSN3sat16clause_allocatorE", !187, i64 0, !192, i64 552}
!187 = !{!"_ZTS13sat_allocator", !12, i64 0, !188, i64 8, !189, i64 16, !13, i64 24, !8, i64 32}
!188 = !{!"long", !8, i64 0}
!189 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !190, i64 0}
!190 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !191, i64 0}
!191 = !{!"p2 _ZTSN13sat_allocator5chunkE", !21, i64 0}
!192 = !{!"_ZTS6id_gen", !10, i64 0, !27, i64 8}
!193 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !194, i64 0}
!194 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !195, i64 0}
!195 = !{!"p2 _ZTSN3sat6clauseE", !21, i64 0}
!196 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !197, i64 0}
!197 = !{!"p1 _ZTS7svectorIjjE", !13, i64 0}
!198 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !199, i64 0}
!199 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !200, i64 0}
!200 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !13, i64 0}
!201 = !{!"_ZTS10smt_params", !202, i64 0, !207, i64 72, !210, i64 104, !214, i64 248, !219, i64 396, !221, i64 424, !223, i64 448, !224, i64 488, !225, i64 500, !226, i64 508, !7, i64 512, !7, i64 513, !7, i64 514, !7, i64 515, !7, i64 516, !7, i64 517, !10, i64 520, !7, i64 524, !10, i64 528, !209, i64 536, !209, i64 544, !10, i64 552, !227, i64 556, !228, i64 560, !10, i64 564, !10, i64 568, !7, i64 572, !10, i64 576, !10, i64 580, !10, i64 584, !10, i64 588, !10, i64 592, !10, i64 596, !7, i64 600, !10, i64 604, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !7, i64 612, !11, i64 616, !7, i64 624, !7, i64 625, !229, i64 628, !10, i64 632, !7, i64 636, !7, i64 637, !7, i64 638, !7, i64 639, !10, i64 640, !7, i64 644, !230, i64 648, !10, i64 652, !209, i64 656, !7, i64 664, !209, i64 672, !209, i64 680, !231, i64 688, !7, i64 692, !10, i64 696, !10, i64 700, !209, i64 704, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !209, i64 736, !7, i64 744, !7, i64 745, !7, i64 746, !7, i64 747, !11, i64 752, !7, i64 760, !7, i64 761, !7, i64 762, !7, i64 763, !7, i64 764, !7, i64 765, !10, i64 768, !7, i64 772, !7, i64 773, !7, i64 774, !7, i64 775, !7, i64 776, !7, i64 777, !7, i64 778, !7, i64 779, !7, i64 780, !209, i64 784, !7, i64 792, !11, i64 800}
!202 = !{!"_ZTS19preprocessor_params", !203, i64 0, !205, i64 38, !206, i64 40, !206, i64 44, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66}
!203 = !{!"_ZTS24pattern_inference_params", !7, i64 0, !10, i64 4, !7, i64 8, !7, i64 9, !204, i64 12, !7, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !10, i64 32, !7, i64 36, !7, i64 37}
!204 = !{!"_ZTS28arith_pattern_inference_kind", !8, i64 0}
!205 = !{!"_ZTS18bit_blaster_params", !7, i64 0, !7, i64 1}
!206 = !{!"_ZTS13lift_ite_kind", !8, i64 0}
!207 = !{!"_ZTS14dyn_ack_params", !208, i64 0, !7, i64 4, !209, i64 8, !10, i64 16, !10, i64 20, !209, i64 24}
!208 = !{!"_ZTS16dyn_ack_strategy", !8, i64 0}
!209 = !{!"double", !8, i64 0}
!210 = !{!"_ZTS9qi_params", !211, i64 0, !211, i64 32, !209, i64 64, !209, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !10, i64 92, !213, i64 96, !7, i64 100, !7, i64 101, !10, i64 104, !7, i64 108, !7, i64 109, !7, i64 110, !7, i64 111, !10, i64 112, !10, i64 116, !10, i64 120, !7, i64 124, !10, i64 128, !12, i64 136}
!211 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !212, i64 0, !188, i64 8, !8, i64 16}
!212 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!213 = !{!"_ZTS18quick_checker_mode", !8, i64 0}
!214 = !{!"_ZTS19theory_arith_params", !7, i64 0, !7, i64 1, !215, i64 4, !7, i64 8, !10, i64 12, !7, i64 16, !216, i64 20, !7, i64 24, !7, i64 25, !10, i64 28, !10, i64 32, !7, i64 36, !7, i64 37, !10, i64 40, !10, i64 44, !7, i64 48, !10, i64 52, !10, i64 56, !7, i64 60, !209, i64 64, !209, i64 72, !7, i64 80, !10, i64 84, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !10, i64 96, !7, i64 100, !7, i64 101, !217, i64 104, !7, i64 108, !218, i64 112, !7, i64 116, !7, i64 117, !7, i64 118, !7, i64 119, !7, i64 120, !7, i64 121, !10, i64 124, !7, i64 128, !7, i64 129, !10, i64 132, !7, i64 136, !10, i64 140, !7, i64 144, !7, i64 145, !7, i64 146}
!215 = !{!"_ZTS15arith_solver_id", !8, i64 0}
!216 = !{!"_ZTS15bound_prop_mode", !8, i64 0}
!217 = !{!"_ZTS20arith_pivot_strategy", !8, i64 0}
!218 = !{!"_ZTS19arith_prop_strategy", !8, i64 0}
!219 = !{!"_ZTS19theory_array_params", !7, i64 0, !7, i64 1, !220, i64 4, !7, i64 8, !7, i64 9, !10, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !10, i64 20, !7, i64 24}
!220 = !{!"_ZTS15array_solver_id", !8, i64 0}
!221 = !{!"_ZTS16theory_bv_params", !222, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !10, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !10, i64 16}
!222 = !{!"_ZTS12bv_solver_id", !8, i64 0}
!223 = !{!"_ZTS17theory_str_params", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !209, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 36, !7, i64 37}
!224 = !{!"_ZTS17theory_seq_params", !7, i64 0, !7, i64 1, !10, i64 4, !10, i64 8}
!225 = !{!"_ZTS16theory_pb_params", !10, i64 0, !7, i64 4}
!226 = !{!"_ZTS22theory_datatype_params", !10, i64 0}
!227 = !{!"_ZTS16initial_activity", !8, i64 0}
!228 = !{!"_ZTS15phase_selection", !8, i64 0}
!229 = !{!"_ZTS19case_split_strategy", !8, i64 0}
!230 = !{!"_ZTS16restart_strategy", !8, i64 0}
!231 = !{!"_ZTS17lemma_gc_strategy", !8, i64 0}
!232 = !{!"_ZTSN3euf6egraphE", !25, i64 0, !233, i64 8, !236, i64 16, !243, i64 64, !245, i64 104, !249, i64 112, !27, i64 120, !18, i64 128, !36, i64 136, !36, i64 144, !10, i64 152, !252, i64 160, !18, i64 176, !150, i64 184, !253, i64 200, !259, i64 216, !18, i64 224, !10, i64 232, !7, i64 236, !36, i64 240, !36, i64 248, !43, i64 256, !10, i64 280, !261, i64 288, !183, i64 296, !18, i64 304, !264, i64 312, !7, i64 336, !7, i64 337, !188, i64 344, !265, i64 352, !270, i64 376, !271, i64 408, !272, i64 440, !273, i64 472, !274, i64 504}
!233 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !234, i64 0}
!234 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !235, i64 0}
!235 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !13, i64 0}
!236 = !{!"_ZTSN3euf6etableE", !25, i64 0, !7, i64 8, !237, i64 16, !239, i64 24}
!237 = !{!"_ZTS10ptr_vectorIvE", !238, i64 0}
!238 = !{!"_ZTS6vectorIPvLb0EjE", !21, i64 0}
!239 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !240, i64 0}
!240 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !241, i64 0}
!241 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !242, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!242 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !13, i64 0}
!243 = !{!"_ZTS6region", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !244, i64 32}
!244 = !{!"p1 _ZTSN6region4markE", !13, i64 0}
!245 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !246, i64 0}
!246 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !247, i64 0}
!247 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !248, i64 0}
!248 = !{!"p2 _ZTSN3euf6pluginE", !21, i64 0}
!249 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !250, i64 0}
!250 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !251, i64 0}
!251 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !13, i64 0}
!252 = !{!"_ZTS7tmp_app", !10, i64 0, !12, i64 8}
!253 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !254, i64 0}
!254 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !255, i64 0, !256, i64 8}
!255 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !25, i64 0}
!256 = !{!"_ZTS10ptr_vectorI9func_declE", !257, i64 0}
!257 = !{!"_ZTS6vectorIP9func_declLb0EjE", !258, i64 0}
!258 = !{!"p2 _ZTS9func_decl", !21, i64 0}
!259 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !260, i64 0}
!260 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !13, i64 0}
!261 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !262, i64 0}
!262 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !263, i64 0}
!263 = !{!"p1 _ZTSN3euf5th_eqE", !13, i64 0}
!264 = !{!"_ZTSN3euf6egraph5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!265 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !13, i64 0}
!270 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !176, i64 0, !13, i64 24}
!271 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !176, i64 0, !13, i64 24}
!272 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !176, i64 0, !13, i64 24}
!273 = !{!"_ZTSSt8functionIFvP3appS1_EE", !176, i64 0, !13, i64 24}
!274 = !{!"_ZTSSt8functionIFvRSoPvEE", !176, i64 0, !13, i64 24}
!275 = !{!"_ZTS11trail_stack", !276, i64 0, !27, i64 8, !243, i64 16}
!276 = !{!"_ZTS10ptr_vectorI5trailE", !164, i64 0}
!277 = !{!"_ZTSN3euf6solver5statsE", !10, i64 0, !10, i64 4}
!278 = !{!"_ZTS11th_rewriter", !279, i64 0, !280, i64 8}
!279 = !{!"p1 _ZTSN11th_rewriter3impE", !13, i64 0}
!280 = !{!"_ZTS10params_ref", !281, i64 0}
!281 = !{!"p1 _ZTS6params", !13, i64 0}
!282 = !{!"p1 _ZTSN3sat9lookaheadE", !13, i64 0}
!283 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !284, i64 0}
!284 = !{!"p1 _ZTSN3euf8ackermanE", !13, i64 0}
!285 = !{!"p1 _ZTSN11user_solver6solverE", !13, i64 0}
!286 = !{!"p1 _ZTSN3euf9th_solverE", !13, i64 0}
!287 = !{!"_ZTS10ptr_vectorImE", !288, i64 0}
!288 = !{!"_ZTS6vectorIPmLb0EjE", !289, i64 0}
!289 = !{!"p2 long", !21, i64 0}
!290 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !291, i64 0}
!291 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !292, i64 0}
!292 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !13, i64 0}
!293 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !294, i64 0}
!294 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !295, i64 0}
!295 = !{!"p1 _ZTSN3euf6solver5scopeE", !13, i64 0}
!296 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !297, i64 0}
!297 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !298, i64 0}
!298 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !299, i64 0}
!299 = !{!"p2 _ZTSN3euf9th_solverE", !21, i64 0}
!300 = !{!"p1 _ZTSN3euf10constraintE", !13, i64 0}
!301 = !{!"_ZTS11ast_pp_util", !25, i64 0, !302, i64 8, !305, i64 32, !339, i64 408, !339, i64 424, !339, i64 440, !341, i64 456, !150, i64 480, !27, i64 496, !344, i64 504}
!302 = !{!"_ZTS13obj_hashtableI9func_declE", !303, i64 0}
!303 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !304, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!304 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !13, i64 0}
!305 = !{!"_ZTS23smt2_pp_environment_dbg", !306, i64 0, !25, i64 56, !143, i64 64, !316, i64 80, !319, i64 104, !321, i64 120, !323, i64 184, !332, i64 320, !334, i64 344}
!306 = !{!"_ZTS19smt2_pp_environment", !307, i64 8}
!307 = !{!"_ZTS12smt_renaming", !308, i64 0, !312, i64 24}
!308 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !309, i64 0}
!309 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !310, i64 0}
!310 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !311, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!311 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !13, i64 0}
!312 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !313, i64 0}
!313 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !314, i64 0}
!314 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !315, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!315 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !13, i64 0}
!316 = !{!"_ZTS7bv_util", !317, i64 0, !25, i64 8, !318, i64 16}
!317 = !{!"_ZTS14bv_recognizers", !10, i64 0}
!318 = !{!"p1 _ZTS14bv_decl_plugin", !13, i64 0}
!319 = !{!"_ZTS10array_util", !320, i64 0, !25, i64 8}
!320 = !{!"_ZTS17array_recognizers", !10, i64 0}
!321 = !{!"_ZTS8fpa_util", !25, i64 0, !322, i64 8, !10, i64 16, !143, i64 24, !316, i64 40}
!322 = !{!"p1 _ZTS15fpa_decl_plugin", !13, i64 0}
!323 = !{!"_ZTS8seq_util", !25, i64 0, !324, i64 8, !325, i64 16, !10, i64 24, !326, i64 32, !328, i64 56}
!324 = !{!"p1 _ZTS15seq_decl_plugin", !13, i64 0}
!325 = !{!"p1 _ZTS16char_decl_plugin", !13, i64 0}
!326 = !{!"_ZTSN8seq_util3strE", !327, i64 0, !25, i64 8, !10, i64 16}
!327 = !{!"p1 _ZTS8seq_util", !13, i64 0}
!328 = !{!"_ZTSN8seq_util3rexE", !327, i64 0, !25, i64 8, !10, i64 16, !329, i64 24, !150, i64 32, !331, i64 48, !331, i64 64}
!329 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !330, i64 0}
!330 = !{!"p1 _ZTSN8seq_util3rex4infoE", !13, i64 0}
!331 = !{!"_ZTSN8seq_util3rex4infoE", !40, i64 0, !7, i64 4, !40, i64 8, !10, i64 12}
!332 = !{!"_ZTSN8datatype4utilE", !25, i64 0, !10, i64 8, !333, i64 16}
!333 = !{!"p1 _ZTSN8datatype4decl6pluginE", !13, i64 0}
!334 = !{!"_ZTSN7datalog12dl_decl_utilE", !25, i64 0, !335, i64 8, !337, i64 16, !10, i64 24}
!335 = !{!"_ZTS10scoped_ptrI10arith_utilE", !336, i64 0}
!336 = !{!"p1 _ZTS10arith_util", !13, i64 0}
!337 = !{!"_ZTS10scoped_ptrI7bv_utilE", !338, i64 0}
!338 = !{!"p1 _ZTS7bv_util", !13, i64 0}
!339 = !{!"_ZTS13stacked_valueIjE", !10, i64 0, !340, i64 8}
!340 = !{!"_ZTS6vectorIjLb1EjE", !29, i64 0}
!341 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !342, i64 0, !343, i64 8}
!342 = !{!"_ZTS14default_t2uintI4exprE"}
!343 = !{!"_ZTS10bit_vector", !10, i64 0, !10, i64 4, !29, i64 8}
!344 = !{!"_ZTS14decl_collector", !25, i64 0, !345, i64 8, !349, i64 24, !349, i64 40, !351, i64 56, !354, i64 112, !27, i64 128, !10, i64 136, !10, i64 140, !332, i64 144, !319, i64 168, !10, i64 184, !357, i64 192}
!345 = !{!"_ZTS11lim_svectorIP4sortE", !346, i64 0, !27, i64 8}
!346 = !{!"_ZTS7svectorIP4sortjE", !347, i64 0}
!347 = !{!"_ZTS6vectorIP4sortLb0EjE", !348, i64 0}
!348 = !{!"p2 _ZTS4sort", !21, i64 0}
!349 = !{!"_ZTS11lim_svectorIP9func_declE", !350, i64 0, !27, i64 8}
!350 = !{!"_ZTS7svectorIP9func_decljE", !257, i64 0}
!351 = !{!"_ZTS8ast_mark", !341, i64 8, !352, i64 32}
!352 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !353, i64 0, !343, i64 8}
!353 = !{!"_ZTSN8ast_mark9decl2uintE"}
!354 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !355, i64 0}
!355 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !356, i64 0, !357, i64 8}
!356 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !25, i64 0}
!357 = !{!"_ZTS10ptr_vectorI3astE", !358, i64 0}
!358 = !{!"_ZTS6vectorIP3astLb0EjE", !359, i64 0}
!359 = !{!"p2 _ZTS3ast", !21, i64 0}
!360 = !{!"_ZTSN3euf17smt_proof_checkerE", !25, i64 0, !280, i64 8, !361, i64 16, !370, i64 56, !11, i64 64, !372, i64 72, !391, i64 4336, !71, i64 5000, !71, i64 5008, !7, i64 5016, !489, i64 5024, !489, i64 5048, !10, i64 5072}
!361 = !{!"_ZTSN3euf14theory_checkerE", !25, i64 0, !362, i64 8, !366, i64 16}
!362 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !363, i64 0}
!363 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !364, i64 0}
!364 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !365, i64 0}
!365 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !21, i64 0}
!366 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !367, i64 0}
!367 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !368, i64 0}
!368 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !369, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!369 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !13, i64 0}
!370 = !{!"_ZTS10scoped_ptrI6solverE", !371, i64 0}
!371 = !{!"p1 _ZTS6solver", !13, i64 0}
!372 = !{!"_ZTSN3sat6solverE", !373, i64 0, !7, i64 16, !375, i64 24, !385, i64 440, !386, i64 528, !388, i64 536, !390, i64 544, !391, i64 552, !8, i64 1216, !7, i64 2352, !406, i64 2356, !407, i64 2360, !403, i64 2384, !408, i64 2392, !7, i64 2432, !414, i64 2440, !433, i64 2728, !438, i64 2832, !442, i64 2960, !7, i64 3128, !449, i64 3136, !7, i64 3184, !7, i64 3185, !450, i64 3192, !149, i64 3216, !193, i64 3224, !193, i64 3232, !10, i64 3240, !27, i64 3248, !27, i64 3256, !27, i64 3264, !27, i64 3272, !451, i64 3280, !403, i64 3288, !453, i64 3296, !183, i64 3304, !183, i64 3312, !183, i64 3320, !183, i64 3328, !183, i64 3336, !27, i64 3344, !27, i64 3352, !10, i64 3360, !71, i64 3368, !27, i64 3376, !10, i64 3384, !456, i64 3392, !456, i64 3400, !456, i64 3408, !456, i64 3416, !456, i64 3424, !10, i64 3432, !209, i64 3440, !183, i64 3448, !183, i64 3456, !183, i64 3464, !7, i64 3472, !426, i64 3480, !459, i64 3488, !10, i64 3492, !10, i64 3496, !10, i64 3500, !10, i64 3504, !10, i64 3508, !460, i64 3512, !10, i64 3532, !10, i64 3536, !460, i64 3540, !460, i64 3560, !461, i64 3584, !10, i64 3608, !10, i64 3612, !10, i64 3616, !464, i64 3624, !464, i64 3656, !464, i64 3688, !464, i64 3720, !464, i64 3752, !71, i64 3784, !430, i64 3792, !211, i64 3800, !7, i64 3832, !7, i64 3833, !465, i64 3840, !466, i64 3856, !469, i64 3864, !470, i64 3880, !280, i64 3904, !473, i64 3912, !474, i64 3920, !71, i64 3928, !443, i64 3936, !443, i64 3952, !71, i64 3968, !10, i64 3976, !10, i64 3980, !10, i64 3984, !10, i64 3988, !7, i64 3992, !282, i64 4000, !475, i64 4008, !476, i64 4016, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !7, i64 4048, !10, i64 4052, !10, i64 4056, !10, i64 4060, !10, i64 4064, !10, i64 4068, !10, i64 4072, !10, i64 4076, !209, i64 4080, !10, i64 4088, !209, i64 4096, !7, i64 4104, !7, i64 4105, !71, i64 4112, !7, i64 4120, !456, i64 4128, !10, i64 4136, !10, i64 4140, !10, i64 4144, !71, i64 4152, !71, i64 4160, !426, i64 4168, !27, i64 4176, !483, i64 4184, !71, i64 4192, !71, i64 4200, !196, i64 4208, !71, i64 4216, !446, i64 4224, !484, i64 4232, !71, i64 4256}
!373 = !{!"_ZTSN3sat11solver_coreE", !374, i64 8}
!374 = !{!"p1 _ZTS8reslimit", !13, i64 0}
!375 = !{!"_ZTSN3sat6configE", !47, i64 0, !376, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 24, !10, i64 28, !209, i64 32, !10, i64 40, !7, i64 44, !377, i64 48, !7, i64 52, !10, i64 56, !209, i64 64, !209, i64 72, !10, i64 80, !10, i64 84, !209, i64 88, !209, i64 96, !10, i64 104, !11, i64 112, !209, i64 120, !10, i64 128, !10, i64 132, !7, i64 136, !10, i64 140, !10, i64 144, !7, i64 148, !10, i64 152, !7, i64 156, !10, i64 160, !7, i64 164, !378, i64 168, !7, i64 172, !7, i64 173, !10, i64 176, !7, i64 180, !7, i64 181, !7, i64 182, !7, i64 183, !7, i64 184, !7, i64 185, !7, i64 186, !7, i64 187, !10, i64 188, !7, i64 192, !7, i64 193, !7, i64 194, !379, i64 196, !209, i64 200, !10, i64 208, !209, i64 216, !209, i64 224, !209, i64 232, !209, i64 240, !380, i64 248, !7, i64 252, !7, i64 253, !209, i64 256, !7, i64 264, !7, i64 265, !10, i64 268, !209, i64 272, !10, i64 280, !10, i64 284, !10, i64 288, !381, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !7, i64 312, !7, i64 313, !7, i64 314, !10, i64 316, !10, i64 320, !7, i64 324, !7, i64 325, !7, i64 326, !7, i64 327, !7, i64 328, !7, i64 329, !7, i64 330, !11, i64 336, !7, i64 344, !7, i64 345, !7, i64 346, !7, i64 347, !7, i64 348, !7, i64 349, !382, i64 352, !383, i64 356, !384, i64 360, !7, i64 364, !209, i64 368, !209, i64 376, !209, i64 384, !209, i64 392, !209, i64 400, !7, i64 408}
!376 = !{!"_ZTSN3sat15phase_selectionE", !8, i64 0}
!377 = !{!"_ZTSN3sat16restart_strategyE", !8, i64 0}
!378 = !{!"_ZTSN3sat17local_search_modeE", !8, i64 0}
!379 = !{!"_ZTSN3sat8cutoff_tE", !8, i64 0}
!380 = !{!"_ZTSN3sat8reward_tE", !8, i64 0}
!381 = !{!"_ZTSN3sat11gc_strategyE", !8, i64 0}
!382 = !{!"_ZTSN3sat10pb_resolveE", !8, i64 0}
!383 = !{!"_ZTSN3sat15pb_lemma_formatE", !8, i64 0}
!384 = !{!"_ZTSN3sat19branching_heuristicE", !8, i64 0}
!385 = !{!"_ZTSN3sat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80}
!386 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !387, i64 0}
!387 = !{!"p1 _ZTSN3sat9extensionE", !13, i64 0}
!388 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !389, i64 0}
!389 = !{!"p1 _ZTSN3sat14cut_simplifierE", !13, i64 0}
!390 = !{!"p1 _ZTSN3sat8parallelE", !13, i64 0}
!391 = !{!"_ZTSN3sat4dratE", !392, i64 0, !393, i64 8, !14, i64 16, !186, i64 24, !396, i64 592, !396, i64 600, !397, i64 608, !400, i64 616, !196, i64 624, !403, i64 632, !7, i64 640, !7, i64 641, !7, i64 642, !7, i64 643, !7, i64 644, !405, i64 648}
!392 = !{!"p1 _ZTSN3sat9clause_ehE", !13, i64 0}
!393 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !394, i64 0}
!394 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !395, i64 0}
!395 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !13, i64 0}
!396 = !{!"p1 _ZTSSo", !13, i64 0}
!397 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !398, i64 0}
!398 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !399, i64 0}
!399 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !13, i64 0}
!400 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !401, i64 0}
!401 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !402, i64 0}
!402 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !13, i64 0}
!403 = !{!"_ZTS7svectorI5lbooljE", !404, i64 0}
!404 = !{!"_ZTS6vectorI5lboolLb0EjE", !13, i64 0}
!405 = !{!"_ZTSN3sat4drat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!406 = !{!"_ZTS10random_gen", !10, i64 0}
!407 = !{!"_ZTSN3sat7cleanerE", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!408 = !{!"_ZTSN3sat15model_converterE", !409, i64 0, !10, i64 8, !183, i64 16, !14, i64 24, !411, i64 32}
!409 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !410, i64 0}
!410 = !{!"p1 _ZTSN3sat15model_converter5entryE", !13, i64 0}
!411 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !412, i64 0}
!412 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !413, i64 0}
!413 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !13, i64 0}
!414 = !{!"_ZTSN3sat10simplifierE", !14, i64 0, !10, i64 8, !415, i64 16, !418, i64 24, !421, i64 32, !422, i64 48, !10, i64 56, !425, i64 64, !7, i64 80, !428, i64 88, !426, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115, !10, i64 116, !7, i64 120, !7, i64 121, !10, i64 124, !7, i64 128, !10, i64 132, !7, i64 136, !7, i64 137, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 180, !10, i64 184, !7, i64 188, !7, i64 189, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !7, i64 236, !10, i64 240, !193, i64 248, !71, i64 256, !430, i64 264, !430, i64 272, !71, i64 280}
!415 = !{!"_ZTSN3sat8use_listE", !416, i64 0}
!416 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !417, i64 0}
!417 = !{!"p1 _ZTSN3sat15clause_use_listE", !13, i64 0}
!418 = !{!"_ZTSN3sat12ext_use_listE", !419, i64 0}
!419 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !420, i64 0}
!420 = !{!"p1 _ZTS7svectorImjE", !13, i64 0}
!421 = !{!"_ZTSN3sat10clause_setE", !27, i64 0, !193, i64 8}
!422 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !423, i64 0}
!423 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !424, i64 0}
!424 = !{!"p1 _ZTSN3sat10bin_clauseE", !13, i64 0}
!425 = !{!"_ZTS16tracked_uint_set", !426, i64 0, !27, i64 8}
!426 = !{!"_ZTS7svectorIcjE", !427, i64 0}
!427 = !{!"_ZTS6vectorIcLb0EjE", !12, i64 0}
!428 = !{!"_ZTSN3sat10tmp_clauseE", !429, i64 0}
!429 = !{!"p1 _ZTSN3sat6clauseE", !13, i64 0}
!430 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !431, i64 0}
!431 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !432, i64 0}
!432 = !{!"p1 _ZTSN3sat14clause_wrapperE", !13, i64 0}
!433 = !{!"_ZTSN3sat3sccE", !14, i64 0, !7, i64 8, !7, i64 9, !10, i64 12, !10, i64 16, !434, i64 24}
!434 = !{!"_ZTSN3sat3bigE", !435, i64 0, !10, i64 8, !436, i64 16, !183, i64 24, !77, i64 32, !77, i64 40, !71, i64 48, !71, i64 56, !7, i64 64, !7, i64 65, !436, i64 72}
!435 = !{!"p1 _ZTS10random_gen", !13, i64 0}
!436 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !437, i64 0}
!437 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !13, i64 0}
!438 = !{!"_ZTSN3sat12asymm_branchE", !14, i64 0, !280, i64 8, !188, i64 16, !406, i64 24, !10, i64 28, !10, i64 32, !7, i64 36, !10, i64 40, !10, i64 44, !7, i64 48, !7, i64 49, !188, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !71, i64 80, !71, i64 88, !439, i64 96, !439, i64 104, !71, i64 112, !71, i64 120}
!439 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !440, i64 0}
!440 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !441, i64 0}
!441 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !13, i64 0}
!442 = !{!"_ZTSN3sat7probingE", !14, i64 0, !10, i64 8, !443, i64 16, !71, i64 32, !10, i64 40, !7, i64 44, !10, i64 48, !7, i64 52, !7, i64 53, !47, i64 56, !10, i64 64, !444, i64 72, !446, i64 80, !434, i64 88}
!443 = !{!"_ZTSN3sat11literal_setE", !425, i64 0}
!444 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !445, i64 0}
!445 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !13, i64 0}
!446 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !447, i64 0}
!447 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !448, i64 0}
!448 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !13, i64 0}
!449 = !{!"_ZTSN3sat3musE", !14, i64 0, !71, i64 8, !71, i64 16, !7, i64 24, !403, i64 32, !10, i64 40}
!450 = !{!"_ZTSN3sat13justificationE", !10, i64 0, !188, i64 8, !10, i64 16}
!451 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !452, i64 0}
!452 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !13, i64 0}
!453 = !{!"_ZTS7svectorIN3sat13justificationEjE", !454, i64 0}
!454 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !455, i64 0}
!455 = !{!"p1 _ZTSN3sat13justificationE", !13, i64 0}
!456 = !{!"_ZTS7svectorImjE", !457, i64 0}
!457 = !{!"_ZTS6vectorImLb0EjE", !458, i64 0}
!458 = !{!"p1 long", !13, i64 0}
!459 = !{!"_ZTSN3sat6solver12search_stateE", !8, i64 0}
!460 = !{!"_ZTSN3sat7backoffE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!461 = !{!"_ZTS9var_queueI7svectorIjjEE", !462, i64 0}
!462 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !463, i64 0, !77, i64 8, !77, i64 16}
!463 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !197, i64 0}
!464 = !{!"_ZTS3ema", !209, i64 0, !209, i64 8, !209, i64 16, !10, i64 24, !10, i64 28}
!465 = !{!"_ZTS12visit_helper", !27, i64 0, !10, i64 8, !10, i64 12}
!466 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !467, i64 0}
!467 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !468, i64 0}
!468 = !{!"p1 _ZTSN3sat6solver5scopeE", !13, i64 0}
!469 = !{!"_ZTS18scoped_limit_trail", !27, i64 0, !10, i64 8, !10, i64 12}
!470 = !{!"_ZTS9stopwatch", !471, i64 0, !472, i64 8, !7, i64 16}
!471 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !472, i64 0}
!472 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !188, i64 0}
!473 = !{!"_ZTSN3sat14no_drat_paramsE", !280, i64 0}
!474 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !14, i64 0}
!475 = !{!"p1 _ZTSN3sat14i_local_searchE", !13, i64 0}
!476 = !{!"_ZTS10statistics", !477, i64 0, !480, i64 8}
!477 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !478, i64 0}
!478 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !479, i64 0}
!479 = !{!"p1 _ZTSSt4pairIPKcjE", !13, i64 0}
!480 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !481, i64 0}
!481 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !482, i64 0}
!482 = !{!"p1 _ZTSSt4pairIPKcdE", !13, i64 0}
!483 = !{!"_ZTS14approx_set_tplIj3u2ujE", !10, i64 0}
!484 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !485, i64 0}
!485 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !486, i64 0}
!486 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !487, i64 0}
!487 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !488, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!488 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !13, i64 0}
!489 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !490, i64 0}
!490 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !491, i64 0}
!491 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !492, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!492 = !{!"p1 _ZTS17default_map_entryI6symboljE", !13, i64 0}
!493 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !494, i64 0}
!494 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !495, i64 0}
!495 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !13, i64 0}
!496 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !497, i64 0}
!497 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !13, i64 0}
!498 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !499, i64 0}
!499 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !13, i64 0}
!500 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !501, i64 0}
!501 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !502, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!502 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !13, i64 0}
!503 = !{!"_ZTS3refI5modelE", !504, i64 0}
!504 = !{!"p1 _ZTS5model", !13, i64 0}
!505 = !{!"_ZTS10scoped_ptrISoE", !396, i64 0}
!506 = !{!507, !10, i64 0}
!507 = !{!"_ZTS9_key_dataIjPN6lp_api5boundIN3sat7literalEEEE", !10, i64 0, !508, i64 8}
!508 = !{!"p1 _ZTSN6lp_api5boundIN3sat7literalEEE", !13, i64 0}
!509 = !{!507, !508, i64 8}
!510 = !{!511, !513, i64 16}
!511 = !{!"_ZTS3app", !512, i64 0, !513, i64 16, !10, i64 24, !514, i64 28, !8, i64 32}
!512 = !{!"_ZTS4expr", !33, i64 0}
!513 = !{!"p1 _ZTS9func_decl", !13, i64 0}
!514 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!515 = !{!516, !517, i64 24}
!516 = !{!"_ZTS4decl", !33, i64 0, !11, i64 16, !517, i64 24}
!517 = !{!"p1 _ZTS9decl_info", !13, i64 0}
!518 = !{!519, !10, i64 0}
!519 = !{!"_ZTS9decl_info", !10, i64 0, !10, i64 4, !138, i64 8, !7, i64 16}
!520 = !{!511, !10, i64 24}
!521 = !{!39, !39, i64 0}
!522 = !{!5, !25, i64 72}
!523 = !{!153, !39, i64 0}
!524 = !{!25, !25, i64 0}
!525 = !{!33, !10, i64 8}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTS11mpq_managerILb1EE", !13, i64 0}
!528 = !{!6, !10, i64 12}
!529 = !{!38, !39, i64 0}
!530 = !{!519, !10, i64 4}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_Z5floorRK8rational: argument 0"}
!533 = distinct !{!533, !"_Z5floorRK8rational"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_Z4ceilRK8rational: argument 0"}
!536 = distinct !{!536, !"_Z4ceilRK8rational"}
!537 = !{!170, !170, i64 0}
!538 = !{!88, !89, i64 0}
!539 = !{!112, !113, i64 0}
!540 = !{!508, !508, i64 0}
!541 = !{!28, !29, i64 0}
!542 = !{!41, !42, i64 8}
!543 = distinct !{!543, !52}
!544 = !{!107, !108, i64 0}
!545 = !{!546, !188, i64 24}
!546 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !547, i64 0, !188, i64 8, !548, i64 16, !188, i64 24, !550, i64 32, !549, i64 48}
!547 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!548 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !549, i64 0}
!549 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!550 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !551, i64 0, !188, i64 8}
!551 = !{!"float", !8, i64 0}
!552 = !{!548, !549, i64 0}
!553 = distinct !{!553, !52}
!554 = !{!546, !188, i64 8}
!555 = !{!546, !547, i64 0}
!556 = !{!549, !549, i64 0}
!557 = distinct !{!557, !52}
!558 = !{!559, !10, i64 4}
!559 = !{!"_ZTSSt4pairIKjjE", !10, i64 0, !10, i64 4}
!560 = !{!143, !144, i64 8}
!561 = !{!562, !563, i64 0}
!562 = !{!"_ZTS7obj_refI3app11ast_managerE", !563, i64 0, !25, i64 8}
!563 = !{!"p1 _ZTS3app", !13, i64 0}
!564 = !{!54, !7, i64 152}
!565 = !{!103, !104, i64 0}
!566 = !{!6, !14, i64 24}
!567 = !{!101, !102, i64 0}
!568 = !{!54, !39, i64 256}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTS10ptr_vectorI3appE", !13, i64 0}
!571 = !{!83, !84, i64 0}
!572 = !{!563, !563, i64 0}
!573 = !{!143, !25, i64 0}
!574 = !{!575, !570, i64 8}
!575 = !{!"_ZTS16push_back_vectorI10ptr_vectorI3appEE", !576, i64 0, !570, i64 8}
!576 = !{!"_ZTS5trail"}
!577 = !{!578, !20, i64 0}
!578 = !{!"_ZTS6bufferIPN3euf5enodeELb0ELj16EE", !20, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!579 = !{!578, !10, i64 8}
!580 = !{!578, !10, i64 12}
!581 = !{!214, !7, i64 36}
!582 = distinct !{!582, !52}
!583 = !{!562, !25, i64 8}
!584 = !{!585, !586, i64 8}
!585 = !{!"_ZTSN5arith6solver24scoped_internalize_stateE", !58, i64 0, !586, i64 8}
!586 = !{!"p1 _ZTSN5arith6solver17internalize_stateE", !13, i64 0}
!587 = !{!86, !87, i64 0}
!588 = !{!65, !66, i64 0}
!589 = !{!212, !12, i64 0}
!590 = !{!211, !12, i64 0}
!591 = !{!211, !188, i64 8}
!592 = !{!8, !8, i64 0}
!593 = !{!152, !25, i64 0}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZngRK8rational: argument 0"}
!596 = distinct !{!596, !"_ZngRK8rational"}
!597 = distinct !{!597, !52}
!598 = !{!78, !29, i64 0}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTS10ptr_vectorI4exprE", !13, i64 0}
!601 = distinct !{!601, !52}
!602 = distinct !{!602, !52}
!603 = distinct !{!603, !52}
!604 = distinct !{!604, !52}
!605 = !{!70, !13, i64 0}
!606 = distinct !{!606, !52}
!607 = !{!608, !608, i64 0}
!608 = !{!"_ZTSN5arith6solver17constraint_sourceE", !8, i64 0}
!609 = distinct !{!609, !52}
!610 = distinct !{!610, !52}
!611 = !{!58, !58, i64 0}
!612 = !{!54, !10, i64 168}
!613 = !{!63, !64, i64 0}
!614 = !{!586, !586, i64 0}
!615 = !{!585, !58, i64 0}
!616 = !{!153, !25, i64 8}
!617 = distinct !{!617, !52}
!618 = distinct !{!618, !52}
!619 = distinct !{!619, !52}
!620 = !{!67, !68, i64 0}
!621 = distinct !{!621, !52}
!622 = distinct !{!622, !52}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!625 = distinct !{!625, !"_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!626 = !{!627, !10, i64 32}
!627 = !{!"_ZTSSt4pairI8rationaljE", !628, i64 0, !10, i64 32}
!628 = !{!"_ZTS8rational", !629, i64 0}
!629 = !{!"_ZTS3mpq", !169, i64 0, !169, i64 16}
!630 = !{!75, !76, i64 0}
!631 = distinct !{!631, !52}
!632 = !{!633, !36, i64 0}
!633 = !{!"_ZTSSt4pairIPN3euf5enodeES2_E", !36, i64 0, !36, i64 8}
!634 = !{!633, !36, i64 8}
!635 = !{!72, !73, i64 0}
!636 = distinct !{!636, !52}
!637 = distinct !{!637, !52}
!638 = !{!38, !36, i64 64}
!639 = distinct !{!639, !52}
!640 = distinct !{!640, !52}
!641 = !{!642, !10, i64 32}
!642 = !{!"_ZTS9_key_dataI8rationaliE", !628, i64 0, !10, i64 32}
!643 = distinct !{!643, !52}
!644 = distinct !{!644, !52}
!645 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!646 = !{!647, !58, i64 8}
!647 = !{!"_ZTSN5arith6solver10undo_valueE", !576, i64 0, !58, i64 8}
!648 = !{!147, !10, i64 8}
!649 = !{!147, !148, i64 0}
!650 = !{!651, !652, i64 4}
!651 = !{!"_ZTS18default_hash_entryI9_key_dataI8rationaliEE", !10, i64 0, !652, i64 4, !642, i64 8}
!652 = !{!"_ZTS16hash_entry_state", !8, i64 0}
!653 = !{!651, !10, i64 0}
!654 = distinct !{!654, !52}
!655 = distinct !{!655, !52}
!656 = !{!147, !10, i64 12}
!657 = !{!147, !10, i64 16}
!658 = distinct !{!658, !52}
!659 = distinct !{!659, !52}
!660 = distinct !{!660, !52}
!661 = distinct !{!661, !52}
!662 = distinct !{!662, !52}
!663 = distinct !{!663, !52}
!664 = distinct !{!664, !52}
!665 = !{!666, !7, i64 16}
!666 = !{!"_ZTS11value_trailIbE", !576, i64 0, !185, i64 8, !7, i64 16}
!667 = !{!666, !185, i64 8}
!668 = !{!669, !39, i64 16}
!669 = !{!"_ZTS11value_trailIP4exprE", !576, i64 0, !87, i64 8, !39, i64 16}
!670 = !{!669, !87, i64 8}
!671 = !{!672, !10, i64 16}
!672 = !{!"_ZTS11value_trailIjE", !576, i64 0, !29, i64 8, !10, i64 16}
!673 = !{!672, !29, i64 8}
!674 = !{!675, !600, i64 8}
!675 = !{!"_ZTS16push_back_vectorI10ptr_vectorI4exprEE", !576, i64 0, !600, i64 8}
!676 = !{!93, !10, i64 8}
!677 = !{!93, !94, i64 0}
!678 = !{!679, !652, i64 4}
!679 = !{!"_ZTS18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE", !10, i64 0, !652, i64 4, !507, i64 8}
!680 = !{!679, !10, i64 0}
!681 = distinct !{!681, !52}
!682 = distinct !{!682, !52}
!683 = !{!93, !10, i64 12}
!684 = !{!93, !10, i64 16}
!685 = distinct !{!685, !52}
!686 = distinct !{!686, !52}
!687 = distinct !{!687, !52}
!688 = distinct !{!688, !52}
!689 = !{i64 0, i64 4, !34, i64 8, i64 8, !540}
!690 = distinct !{!690, !52}
!691 = distinct !{!691, !52}
!692 = distinct !{!692, !52}
!693 = distinct !{!693, !52}
!694 = distinct !{!694, !52}
!695 = distinct !{!695, !52}
!696 = distinct !{!696, !52}
!697 = distinct !{!697, !52}
!698 = distinct !{!698, !52}
!699 = !{!149, !10, i64 0}
