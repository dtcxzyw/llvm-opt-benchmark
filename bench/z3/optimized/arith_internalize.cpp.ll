; ModuleID = 'bench/z3/original/arith_internalize.cpp.ll'
source_filename = "bench/z3/original/arith_internalize.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct._key_data.388 = type { i32, ptr }
%class.obj_ref = type { ptr, ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.obj_ref.369 = type { ptr, ptr }
%"struct.arith::solver::scope" = type { i32, i32, i32 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.push_back_vector = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.arith::solver::scoped_internalize_state" = type { ptr, ptr }
%"struct.std::pair.372" = type <{ %class.rational, i32, [4 x i8] }>
%"struct.std::pair.374" = type { ptr, ptr }
%"class.sat::literal" = type { i32 }
%struct._key_data = type <{ %class.rational, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.default_map_entry.389 = type { %class.default_hash_entry.390 }
%class.default_hash_entry.390 = type { i32, i32, %struct._key_data.388 }

$_ZN11value_trailIbED2Ev = comdat any

$_ZN11value_trailIP4exprED2Ev = comdat any

$_ZN3euf6solver4pushI16push_back_vectorI10ptr_vectorI3appEEEEvRKT_ = comdat any

$_ZN16push_back_vectorI10ptr_vectorI3appEED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE9push_backEOS1_ = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN11value_trailIjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN5arith6solver24scoped_internalize_state8set_backEj = comdat any

$_ZleRK8rationali = comdat any

$_ZN16push_back_vectorI10ptr_vectorI4exprEED2Ev = comdat any

$_ZeqRK8rationali = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeEj = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE4setxEjRKS0_S3_ = comdat any

$_ZNSt4pairI8rationaljED2Ev = comdat any

$_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZN9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE6insertERKS1_RKi = comdat any

$_ZN5arith6solver10undo_valueD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5arith6solver17internalize_state5resetEv = comdat any

$_ZN6vectorIPN5arith6solver17internalize_stateELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZTSN5arith6solver10undo_valueE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN5arith6solver10undo_valueE = comdat any

$_ZTV11value_trailIbE = comdat any

$_ZTS11value_trailIbE = comdat any

$_ZTI11value_trailIbE = comdat any

$_ZTV11value_trailIP4exprE = comdat any

$_ZTS11value_trailIP4exprE = comdat any

$_ZTI11value_trailIP4exprE = comdat any

$_ZTV16push_back_vectorI10ptr_vectorI3appEE = comdat any

$_ZTS16push_back_vectorI10ptr_vectorI3appEE = comdat any

$_ZTI16push_back_vectorI10ptr_vectorI3appEE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTV16push_back_vectorI10ptr_vectorI4exprEE = comdat any

$_ZTS16push_back_vectorI10ptr_vectorI4exprEE = comdat any

$_ZTI16push_back_vectorI10ptr_vectorI4exprEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN8rational11m_minus_oneE = external global %class.rational, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@_ZTVN5arith6solver10undo_valueE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arith6solver10undo_valueE, ptr @_ZN5arith6solver10undo_valueD2Ev, ptr @_ZN5arith6solver10undo_valueD0Ev, ptr @_ZN5arith6solver10undo_value4undoEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arith6solver10undo_valueE = linkonce_odr hidden constant [28 x i8] c"N5arith6solver10undo_valueE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN5arith6solver10undo_valueE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arith6solver10undo_valueE, ptr @_ZTI5trail }, comdat, align 8
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV11value_trailIbE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIbE, ptr @_ZN11value_trailIbED2Ev, ptr @_ZN11value_trailIbED0Ev, ptr @_ZN11value_trailIbE4undoEv] }, comdat, align 8
@_ZTS11value_trailIbE = linkonce_odr hidden constant [17 x i8] c"11value_trailIbE\00", comdat, align 1
@_ZTI11value_trailIbE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIbE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV11value_trailIP4exprE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIP4exprE, ptr @_ZN11value_trailIP4exprED2Ev, ptr @_ZN11value_trailIP4exprED0Ev, ptr @_ZN11value_trailIP4exprE4undoEv] }, comdat, align 8
@_ZTS11value_trailIP4exprE = linkonce_odr hidden constant [22 x i8] c"11value_trailIP4exprE\00", comdat, align 1
@_ZTI11value_trailIP4exprE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIP4exprE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV16push_back_vectorI10ptr_vectorI3appEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ptr_vectorI3appEE, ptr @_ZN16push_back_vectorI10ptr_vectorI3appEED2Ev, ptr @_ZN16push_back_vectorI10ptr_vectorI3appEED0Ev, ptr @_ZN16push_back_vectorI10ptr_vectorI3appEE4undoEv] }, comdat, align 8
@_ZTS16push_back_vectorI10ptr_vectorI3appEE = linkonce_odr hidden constant [39 x i8] c"16push_back_vectorI10ptr_vectorI3appEE\00", comdat, align 1
@_ZTI16push_back_vectorI10ptr_vectorI3appEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ptr_vectorI3appEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN11value_trailIjED2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV16push_back_vectorI10ptr_vectorI4exprEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ptr_vectorI4exprEE, ptr @_ZN16push_back_vectorI10ptr_vectorI4exprEED2Ev, ptr @_ZN16push_back_vectorI10ptr_vectorI4exprEED0Ev, ptr @_ZN16push_back_vectorI10ptr_vectorI4exprEE4undoEv] }, comdat, align 8
@_ZTS16push_back_vectorI10ptr_vectorI4exprEE = linkonce_odr hidden constant [40 x i8] c"16push_back_vectorI10ptr_vectorI4exprEE\00", comdat, align 1
@_ZTI16push_back_vectorI10ptr_vectorI4exprEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ptr_vectorI4exprEE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_internalize.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN5arith6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN5arith6solver16init_internalizeEv(ptr noundef nonnull align 8 dereferenceable(1144) %this)
  %call = tail call noundef zeroext i1 @_ZN5arith6solver16internalize_atomEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %e)
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %ctx, align 8
  %m_expr2enode.i.i.i = getelementptr inbounds i8, ptr %0, i64 1784
  %1 = load ptr, ptr %m_expr2enode.i.i.i, align 8, !nonnull !4, !noundef !4
  %2 = load i32, ptr %e, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ugt i32 %3, %2
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %idxprom.i.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_bool_var.i.i.i = getelementptr inbounds i8, ptr %.then.val.i.i.i, i64 28
  %4 = load i32, ptr %m_bool_var.i.i.i, align 4
  %shl.i.i.i = shl i32 %4, 1
  %xor.i = zext i1 %sign to i32
  %spec.select = or disjoint i32 %shl.i.i.i, %xor.i
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver16init_internalizeEv(ptr noundef nonnull align 8 dereferenceable(1144) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_num_scopes.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %0, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 496
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %2 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i, !llvm.loop !5

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %for.body.i, %entry
  %m_internalize_initialized = getelementptr inbounds i8, ptr %this, i64 944
  %3 = load i8, ptr %m_internalize_initialized, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %cond-lvalue.i = getelementptr inbounds i8, ptr %this, i64 296
  %call.i = tail call noundef i32 @_ZN5arith6solver9add_constEiRjb(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i, i1 noundef zeroext true)
  %cond-lvalue.i1 = getelementptr inbounds i8, ptr %this, i64 304
  %call.i2 = tail call noundef i32 @_ZN5arith6solver9add_constEiRjb(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i1, i1 noundef zeroext false)
  %cond-lvalue.i3 = getelementptr inbounds i8, ptr %this, i64 300
  %call.i4 = tail call noundef i32 @_ZN5arith6solver9add_constEiRjb(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i3, i1 noundef zeroext true)
  %cond-lvalue.i5 = getelementptr inbounds i8, ptr %this, i64 308
  %call.i6 = tail call noundef i32 @_ZN5arith6solver9add_constEiRjb(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue.i5, i1 noundef zeroext false)
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load ptr, ptr %ctx, align 8
  %6 = load i8, ptr %m_internalize_initialized, align 8
  %7 = and i8 %6, 1
  %m_trail.i = getelementptr inbounds i8, ptr %5, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %5, i64 2208
  %call.i.i.i7 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIbE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i7, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i7, i64 8
  store ptr %m_internalize_initialized, ptr %m_value.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i7, i64 16
  store i8 %7, ptr %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx, align 8
  %8 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %11 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %9, %lor.lhs.false.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %8, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i7, ptr %add.ptr.i.i.i, align 8
  %13 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  store i8 1, ptr %m_internalize_initialized, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %_ZN3euf13th_euf_solver10force_pushEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith6solver16internalize_atomEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %atom) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct._key_data.388, align 8
  %ref.tmp.i.i = alloca %struct._key_data.388, align 8
  %r = alloca %class.rational, align 8
  %n3 = alloca %class.obj_ref, align 8
  %n369 = alloca %class.obj_ref, align 8
  %n386 = alloca %class.obj_ref, align 8
  %n3104 = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %r, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %r, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %r, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %r, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %ctx, align 8
  %si.i = getelementptr inbounds i8, ptr %0, i64 144
  %1 = load ptr, ptr %si.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %atom)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %m_bool_var2bound = getelementptr inbounds i8, ptr %this, i64 400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store i32 %call3, ptr %ref.tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6removeERK9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(20) %m_bool_var2bound, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %shl.i = shl i32 %call3, 1
  %3 = load ptr, ptr %ctx, align 8
  %call8 = invoke i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %3, i32 %shl.i, ptr noundef %atom)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %a = getelementptr inbounds i8, ptr %this, i64 928
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %atom, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %invoke.cont7
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %atom, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %7, 2
  %8 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %8, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %atom, i64 24
  %9 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %9, 2
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %atom, i64 32
  %10 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %atom, i64 40
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %land.lhs.true
  br i1 %call14, label %if.then46.invoke, label %invoke.cont13.if.else_crit_edge

invoke.cont13.if.else_crit_edge:                  ; preds = %invoke.cont13
  %bf.load.i.i.i.i23.pre = load i32, ptr %m_kind.i.i.i.i, align 4
  br label %if.else

lpad:                                             ; preds = %if.then35.invoke, %if.then46.invoke, %if.then.i274, %invoke.cont165, %if.then.i259, %if.then.i249, %invoke.cont144, %invoke.cont137, %invoke.cont2, %invoke.cont161, %if.end154, %invoke.cont140, %invoke.cont133, %if.else123, %if.then121, %if.then103, %if.then85, %if.then68, %if.then53, %land.lhs.true42, %land.lhs.true31, %land.lhs.true20, %land.lhs.true, %invoke.cont4, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont13.if.else_crit_edge, %land.rhs.i.i.i, %invoke.cont7, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i, %land.lhs.true.i
  %bf.load.i.i.i.i23 = phi i32 [ %bf.load.i.i.i.i23.pre, %invoke.cont13.if.else_crit_edge ], [ %bf.load.i.i.i.i, %land.rhs.i.i.i ], [ %bf.load.i.i.i.i, %invoke.cont7 ], [ %bf.load.i.i.i.i, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i ], [ %bf.load.i.i.i.i, %land.lhs.true.i ]
  %bf.clear.i.i.i.i24 = and i32 %bf.load.i.i.i.i23, 65535
  %cmp.i.i.i25 = icmp eq i32 %bf.clear.i.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %land.rhs.i.i.i27, label %if.else27

land.rhs.i.i.i27:                                 ; preds = %if.else
  %m_decl.i.i.i.i28 = getelementptr inbounds i8, ptr %atom, i64 16
  %13 = load ptr, ptr %m_decl.i.i.i.i28, align 8
  %m_info.i.i.i.i.i29 = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_info.i.i.i.i.i29, align 8
  %tobool.not.i.i.i.i.i30 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i30, label %if.else27, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i27
  %15 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i.i31 = icmp eq i32 %15, 5
  %m_kind.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i32, align 4
  %cmp2.i.i.i.i.i.i33 = icmp eq i32 %16, 3
  %17 = select i1 %cmp.i.i.i.i.i.i31, i1 %cmp2.i.i.i.i.i.i33, i1 false
  br i1 %17, label %land.lhs.true.i34, label %if.else27

land.lhs.true.i34:                                ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i35 = getelementptr inbounds i8, ptr %atom, i64 24
  %18 = load i32, ptr %m_num_args.i.i35, align 8
  %cmp.i36 = icmp eq i32 %18, 2
  br i1 %cmp.i36, label %land.lhs.true20, label %if.else27

land.lhs.true20:                                  ; preds = %land.lhs.true.i34
  %m_args.i.i38 = getelementptr inbounds i8, ptr %atom, i64 32
  %19 = load ptr, ptr %m_args.i.i38, align 8
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %atom, i64 40
  %20 = load ptr, ptr %arrayidx.i.i39, align 8
  %call23 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %land.lhs.true20
  br i1 %call23, label %if.then35.invoke, label %invoke.cont22.if.else27_crit_edge

invoke.cont22.if.else27_crit_edge:                ; preds = %invoke.cont22
  %bf.load.i.i.i.i41.pre = load i32, ptr %m_kind.i.i.i.i, align 4
  br label %if.else27

if.else27:                                        ; preds = %invoke.cont22.if.else27_crit_edge, %land.rhs.i.i.i27, %if.else, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %land.lhs.true.i34
  %bf.load.i.i.i.i41 = phi i32 [ %bf.load.i.i.i.i41.pre, %invoke.cont22.if.else27_crit_edge ], [ %bf.load.i.i.i.i23, %land.rhs.i.i.i27 ], [ %bf.load.i.i.i.i23, %if.else ], [ %bf.load.i.i.i.i23, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i ], [ %bf.load.i.i.i.i23, %land.lhs.true.i34 ]
  %bf.clear.i.i.i.i42 = and i32 %bf.load.i.i.i.i41, 65535
  %cmp.i.i.i43 = icmp eq i32 %bf.clear.i.i.i.i42, 0
  br i1 %cmp.i.i.i43, label %land.rhs.i.i.i45, label %if.else38

land.rhs.i.i.i45:                                 ; preds = %if.else27
  %m_decl.i.i.i.i46 = getelementptr inbounds i8, ptr %atom, i64 16
  %21 = load ptr, ptr %m_decl.i.i.i.i46, align 8
  %m_info.i.i.i.i.i47 = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %m_info.i.i.i.i.i47, align 8
  %tobool.not.i.i.i.i.i48 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i48, label %if.else38, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i49

_ZNK17arith_recognizers5is_leEPK4expr.exit.i49:   ; preds = %land.rhs.i.i.i45
  %23 = load i32, ptr %22, align 8
  %cmp.i.i.i.i.i.i50 = icmp eq i32 %23, 5
  %m_kind.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %m_kind.i.i.i.i.i.i51, align 4
  %cmp2.i.i.i.i.i.i52 = icmp eq i32 %24, 2
  %25 = select i1 %cmp.i.i.i.i.i.i50, i1 %cmp2.i.i.i.i.i.i52, i1 false
  br i1 %25, label %land.lhs.true.i53, label %if.else38

land.lhs.true.i53:                                ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i49
  %m_num_args.i.i54 = getelementptr inbounds i8, ptr %atom, i64 24
  %26 = load i32, ptr %m_num_args.i.i54, align 8
  %cmp.i55 = icmp eq i32 %26, 2
  br i1 %cmp.i55, label %land.lhs.true31, label %if.else38

land.lhs.true31:                                  ; preds = %land.lhs.true.i53
  %m_args.i.i57 = getelementptr inbounds i8, ptr %atom, i64 32
  %27 = load ptr, ptr %m_args.i.i57, align 8
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %atom, i64 40
  %28 = load ptr, ptr %arrayidx.i.i58, align 8
  %call34 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %land.lhs.true31
  br i1 %call34, label %if.then35.invoke, label %invoke.cont33.if.else38_crit_edge

invoke.cont33.if.else38_crit_edge:                ; preds = %invoke.cont33
  %bf.load.i.i.i.i61.pre = load i32, ptr %m_kind.i.i.i.i, align 4
  br label %if.else38

if.then35.invoke:                                 ; preds = %invoke.cont33, %invoke.cont22
  %29 = phi ptr [ %19, %invoke.cont22 ], [ %28, %invoke.cont33 ]
  %30 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %29)
          to label %if.end131 unwind label %lpad

if.else38:                                        ; preds = %invoke.cont33.if.else38_crit_edge, %land.rhs.i.i.i45, %if.else27, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i49, %land.lhs.true.i53
  %bf.load.i.i.i.i61 = phi i32 [ %bf.load.i.i.i.i61.pre, %invoke.cont33.if.else38_crit_edge ], [ %bf.load.i.i.i.i41, %land.rhs.i.i.i45 ], [ %bf.load.i.i.i.i41, %if.else27 ], [ %bf.load.i.i.i.i41, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i49 ], [ %bf.load.i.i.i.i41, %land.lhs.true.i53 ]
  %bf.clear.i.i.i.i62 = and i32 %bf.load.i.i.i.i61, 65535
  %cmp.i.i.i63 = icmp eq i32 %bf.clear.i.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %land.rhs.i.i.i65, label %if.else49

land.rhs.i.i.i65:                                 ; preds = %if.else38
  %m_decl.i.i.i.i66 = getelementptr inbounds i8, ptr %atom, i64 16
  %31 = load ptr, ptr %m_decl.i.i.i.i66, align 8
  %m_info.i.i.i.i.i67 = getelementptr inbounds i8, ptr %31, i64 24
  %32 = load ptr, ptr %m_info.i.i.i.i.i67, align 8
  %tobool.not.i.i.i.i.i68 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i68, label %if.else49, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i69

_ZNK17arith_recognizers5is_geEPK4expr.exit.i69:   ; preds = %land.rhs.i.i.i65
  %33 = load i32, ptr %32, align 8
  %cmp.i.i.i.i.i.i70 = icmp eq i32 %33, 5
  %m_kind.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %m_kind.i.i.i.i.i.i71, align 4
  %cmp2.i.i.i.i.i.i72 = icmp eq i32 %34, 3
  %35 = select i1 %cmp.i.i.i.i.i.i70, i1 %cmp2.i.i.i.i.i.i72, i1 false
  br i1 %35, label %land.lhs.true.i73, label %if.else49

land.lhs.true.i73:                                ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i69
  %m_num_args.i.i74 = getelementptr inbounds i8, ptr %atom, i64 24
  %36 = load i32, ptr %m_num_args.i.i74, align 8
  %cmp.i75 = icmp eq i32 %36, 2
  br i1 %cmp.i75, label %land.lhs.true42, label %if.else49

land.lhs.true42:                                  ; preds = %land.lhs.true.i73
  %m_args.i.i77 = getelementptr inbounds i8, ptr %atom, i64 32
  %37 = load ptr, ptr %m_args.i.i77, align 8
  %arrayidx.i.i78 = getelementptr inbounds i8, ptr %atom, i64 40
  %38 = load ptr, ptr %arrayidx.i.i78, align 8
  %call45 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %land.lhs.true42
  br i1 %call45, label %if.then46.invoke, label %invoke.cont44.if.else49_crit_edge

invoke.cont44.if.else49_crit_edge:                ; preds = %invoke.cont44
  %bf.load.i.i.i.i81.pre = load i32, ptr %m_kind.i.i.i.i, align 4
  br label %if.else49

if.then46.invoke:                                 ; preds = %invoke.cont13, %invoke.cont44
  %39 = phi ptr [ %38, %invoke.cont44 ], [ %10, %invoke.cont13 ]
  %40 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %39)
          to label %if.end131 unwind label %lpad

if.else49:                                        ; preds = %invoke.cont44.if.else49_crit_edge, %land.rhs.i.i.i65, %if.else38, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i69, %land.lhs.true.i73
  %bf.load.i.i.i.i81 = phi i32 [ %bf.load.i.i.i.i81.pre, %invoke.cont44.if.else49_crit_edge ], [ %bf.load.i.i.i.i61, %land.rhs.i.i.i65 ], [ %bf.load.i.i.i.i61, %if.else38 ], [ %bf.load.i.i.i.i61, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i69 ], [ %bf.load.i.i.i.i61, %land.lhs.true.i73 ]
  %bf.clear.i.i.i.i82 = and i32 %bf.load.i.i.i.i81, 65535
  %cmp.i.i.i83 = icmp eq i32 %bf.clear.i.i.i.i82, 0
  br i1 %cmp.i.i.i83, label %land.rhs.i.i.i85, label %if.else123

land.rhs.i.i.i85:                                 ; preds = %if.else49
  %m_decl.i.i.i.i86 = getelementptr inbounds i8, ptr %atom, i64 16
  %41 = load ptr, ptr %m_decl.i.i.i.i86, align 8
  %m_info.i.i.i.i.i87 = getelementptr inbounds i8, ptr %41, i64 24
  %42 = load ptr, ptr %m_info.i.i.i.i.i87, align 8
  %tobool.not.i.i.i.i.i88 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i88, label %if.else123, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i89

_ZNK17arith_recognizers5is_leEPK4expr.exit.i89:   ; preds = %land.rhs.i.i.i85
  %43 = load i32, ptr %42, align 8
  %cmp.i.i.i.i.i.i90 = icmp eq i32 %43, 5
  %m_kind.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %m_kind.i.i.i.i.i.i91, align 4
  %cmp2.i.i.i.i.i.i92 = icmp eq i32 %44, 2
  %45 = select i1 %cmp.i.i.i.i.i.i90, i1 %cmp2.i.i.i.i.i.i92, i1 false
  br i1 %45, label %land.lhs.true.i93, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i115

land.lhs.true.i93:                                ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i89
  %m_num_args.i.i94 = getelementptr inbounds i8, ptr %atom, i64 24
  %46 = load i32, ptr %m_num_args.i.i94, align 8
  %cmp.i95 = icmp eq i32 %46, 2
  br i1 %cmp.i95, label %if.then53, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i115

if.then53:                                        ; preds = %land.lhs.true.i93
  %m_args.i.i97 = getelementptr inbounds i8, ptr %atom, i64 32
  %47 = load ptr, ptr %m_args.i.i97, align 8
  %arrayidx.i.i98 = getelementptr inbounds i8, ptr %atom, i64 40
  %48 = load ptr, ptr %arrayidx.i.i98, align 8
  %call55 = invoke noundef ptr @_ZN5arith6solver6mk_subEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %47, ptr noundef %48)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.then53
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %49 = load ptr, ptr %m, align 8
  store ptr %call55, ptr %n3, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %n3, i64 8
  store ptr %49, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call55, null
  br i1 %tobool.not.i.i, label %invoke.cont56, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont54
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call55, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %50, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont54
  %call61 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %call55)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont56
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %r, align 8
  %bf.load.i.i.i.i101 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i102 = and i8 %bf.load.i.i.i.i101, -2
  store i8 %bf.clear.i.i.i.i102, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  store i32 1, ptr %m_den.i.i, align 8
  br i1 %tobool.not.i.i, label %if.end131, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont62
  %m_ref_count.i.i.i.i104 = getelementptr inbounds i8, ptr %call55, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i104, align 4
  %dec.i.i.i.i = add i32 %52, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i104, align 4
  %cmp.i.i.i105 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i105, label %if.then2.i.i.i, label %if.end131

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %call55)
          to label %if.end131 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

lpad57:                                           ; preds = %invoke.cont60, %invoke.cont56
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n3) #18
  br label %ehcleanup

_ZNK17arith_recognizers5is_geEPK4expr.exit.i115:  ; preds = %land.lhs.true.i93, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i89
  %56 = load i32, ptr %42, align 8
  %cmp.i.i.i.i.i.i116 = icmp eq i32 %56, 5
  %m_kind.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %42, i64 4
  %57 = load i32, ptr %m_kind.i.i.i.i.i.i117, align 4
  %cmp2.i.i.i.i.i.i118 = icmp eq i32 %57, 3
  %58 = select i1 %cmp.i.i.i.i.i.i116, i1 %cmp2.i.i.i.i.i.i118, i1 false
  br i1 %58, label %land.lhs.true.i119, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

land.lhs.true.i119:                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i115
  %m_num_args.i.i120 = getelementptr inbounds i8, ptr %atom, i64 24
  %59 = load i32, ptr %m_num_args.i.i120, align 8
  %cmp.i121 = icmp eq i32 %59, 2
  br i1 %cmp.i121, label %if.then68, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

if.then68:                                        ; preds = %land.lhs.true.i119
  %m_args.i.i123 = getelementptr inbounds i8, ptr %atom, i64 32
  %60 = load ptr, ptr %m_args.i.i123, align 8
  %arrayidx.i.i124 = getelementptr inbounds i8, ptr %atom, i64 40
  %61 = load ptr, ptr %arrayidx.i.i124, align 8
  %call71 = invoke noundef ptr @_ZN5arith6solver6mk_subEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %60, ptr noundef %61)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.then68
  %m72 = getelementptr inbounds i8, ptr %this, i64 72
  %62 = load ptr, ptr %m72, align 8
  store ptr %call71, ptr %n369, align 8
  %m_manager.i126 = getelementptr inbounds i8, ptr %n369, i64 8
  store ptr %62, ptr %m_manager.i126, align 8
  %tobool.not.i.i127 = icmp eq ptr %call71, null
  br i1 %tobool.not.i.i127, label %invoke.cont73, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i128

_ZN11ast_manager7inc_refEP3ast.exit.i.i128:       ; preds = %invoke.cont70
  %m_ref_count.i.i.i.i129 = getelementptr inbounds i8, ptr %call71, i64 8
  %63 = load i32, ptr %m_ref_count.i.i.i.i129, align 4
  %inc.i.i.i.i130 = add i32 %63, 1
  store i32 %inc.i.i.i.i130, ptr %m_ref_count.i.i.i.i129, align 4
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i128, %invoke.cont70
  %call78 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %call71)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont73
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %r, align 8
  %bf.load.i.i.i.i133 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i134 = and i8 %bf.load.i.i.i.i133, -2
  store i8 %bf.clear.i.i.i.i134, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %invoke.cont77
  store i32 1, ptr %m_den.i.i, align 8
  br i1 %tobool.not.i.i127, label %if.end131, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %invoke.cont79
  %m_ref_count.i.i.i.i140 = getelementptr inbounds i8, ptr %call71, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i.i140, align 4
  %dec.i.i.i.i141 = add i32 %65, -1
  store i32 %dec.i.i.i.i141, ptr %m_ref_count.i.i.i.i140, align 4
  %cmp.i.i.i142 = icmp eq i32 %dec.i.i.i.i141, 0
  br i1 %cmp.i.i.i142, label %if.then2.i.i.i143, label %if.end131

if.then2.i.i.i143:                                ; preds = %if.then.i.i.i138
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %call71)
          to label %if.end131 unwind label %terminate.lpad.i144

terminate.lpad.i144:                              ; preds = %if.then2.i.i.i143
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

lpad74:                                           ; preds = %invoke.cont77, %invoke.cont73
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n369) #18
  br label %ehcleanup

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %land.lhs.true.i119, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i115
  %69 = load i32, ptr %42, align 8
  %cmp.i.i.i.i.i.i155 = icmp eq i32 %69, 5
  %m_kind.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %42, i64 4
  %70 = load i32, ptr %m_kind.i.i.i.i.i.i156, align 4
  %cmp2.i.i.i.i.i.i157 = icmp eq i32 %70, 4
  %71 = select i1 %cmp.i.i.i.i.i.i155, i1 %cmp2.i.i.i.i.i.i157, i1 false
  br i1 %71, label %land.lhs.true.i158, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

land.lhs.true.i158:                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %m_num_args.i.i159 = getelementptr inbounds i8, ptr %atom, i64 24
  %72 = load i32, ptr %m_num_args.i.i159, align 8
  %cmp.i160 = icmp eq i32 %72, 2
  br i1 %cmp.i160, label %if.then85, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

if.then85:                                        ; preds = %land.lhs.true.i158
  %m_args.i.i162 = getelementptr inbounds i8, ptr %atom, i64 32
  %73 = load ptr, ptr %m_args.i.i162, align 8
  %arrayidx.i.i163 = getelementptr inbounds i8, ptr %atom, i64 40
  %74 = load ptr, ptr %arrayidx.i.i163, align 8
  %call88 = invoke noundef ptr @_ZN5arith6solver6mk_subEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %73, ptr noundef %74)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %if.then85
  %m89 = getelementptr inbounds i8, ptr %this, i64 72
  %75 = load ptr, ptr %m89, align 8
  store ptr %call88, ptr %n386, align 8
  %m_manager.i164 = getelementptr inbounds i8, ptr %n386, i64 8
  store ptr %75, ptr %m_manager.i164, align 8
  %tobool.not.i.i165 = icmp eq ptr %call88, null
  br i1 %tobool.not.i.i165, label %invoke.cont90, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i166

_ZN11ast_manager7inc_refEP3ast.exit.i.i166:       ; preds = %invoke.cont87
  %m_ref_count.i.i.i.i167 = getelementptr inbounds i8, ptr %call88, i64 8
  %76 = load i32, ptr %m_ref_count.i.i.i.i167, align 4
  %inc.i.i.i.i168 = add i32 %76, 1
  store i32 %inc.i.i.i.i168, ptr %m_ref_count.i.i.i.i167, align 4
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i166, %invoke.cont87
  %call95 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %call88)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont90
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %r, align 8
  %bf.load.i.i.i.i171 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i172 = and i8 %bf.load.i.i.i.i171, -2
  store i8 %bf.clear.i.i.i.i172, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %77, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont96 unwind label %lpad91

invoke.cont96:                                    ; preds = %invoke.cont94
  store i32 1, ptr %m_den.i.i, align 8
  %xor.i = or disjoint i32 %shl.i, 1
  br i1 %tobool.not.i.i165, label %if.end131, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %invoke.cont96
  %m_ref_count.i.i.i.i178 = getelementptr inbounds i8, ptr %call88, i64 8
  %78 = load i32, ptr %m_ref_count.i.i.i.i178, align 4
  %dec.i.i.i.i179 = add i32 %78, -1
  store i32 %dec.i.i.i.i179, ptr %m_ref_count.i.i.i.i178, align 4
  %cmp.i.i.i180 = icmp eq i32 %dec.i.i.i.i179, 0
  br i1 %cmp.i.i.i180, label %if.then2.i.i.i181, label %if.end131

if.then2.i.i.i181:                                ; preds = %if.then.i.i.i176
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %call88)
          to label %if.end131 unwind label %terminate.lpad.i182

terminate.lpad.i182:                              ; preds = %if.then2.i.i.i181
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

lpad91:                                           ; preds = %invoke.cont94, %invoke.cont90
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n386) #18
  br label %ehcleanup

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %land.lhs.true.i158, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %82 = load i32, ptr %42, align 8
  %cmp.i.i.i.i.i.i193 = icmp eq i32 %82, 5
  %m_kind.i.i.i.i.i.i194 = getelementptr inbounds i8, ptr %42, i64 4
  %83 = load i32, ptr %m_kind.i.i.i.i.i.i194, align 4
  %cmp2.i.i.i.i.i.i195 = icmp eq i32 %83, 5
  %84 = select i1 %cmp.i.i.i.i.i.i193, i1 %cmp2.i.i.i.i.i.i195, i1 false
  br i1 %84, label %land.lhs.true.i196, label %invoke.cont119

land.lhs.true.i196:                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %m_num_args.i.i197 = getelementptr inbounds i8, ptr %atom, i64 24
  %85 = load i32, ptr %m_num_args.i.i197, align 8
  %cmp.i198 = icmp eq i32 %85, 2
  br i1 %cmp.i198, label %if.then103, label %invoke.cont119

if.then103:                                       ; preds = %land.lhs.true.i196
  %m_args.i.i200 = getelementptr inbounds i8, ptr %atom, i64 32
  %86 = load ptr, ptr %m_args.i.i200, align 8
  %arrayidx.i.i201 = getelementptr inbounds i8, ptr %atom, i64 40
  %87 = load ptr, ptr %arrayidx.i.i201, align 8
  %call106 = invoke noundef ptr @_ZN5arith6solver6mk_subEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %86, ptr noundef %87)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %if.then103
  %m107 = getelementptr inbounds i8, ptr %this, i64 72
  %88 = load ptr, ptr %m107, align 8
  store ptr %call106, ptr %n3104, align 8
  %m_manager.i202 = getelementptr inbounds i8, ptr %n3104, i64 8
  store ptr %88, ptr %m_manager.i202, align 8
  %tobool.not.i.i203 = icmp eq ptr %call106, null
  br i1 %tobool.not.i.i203, label %invoke.cont108, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i204

_ZN11ast_manager7inc_refEP3ast.exit.i.i204:       ; preds = %invoke.cont105
  %m_ref_count.i.i.i.i205 = getelementptr inbounds i8, ptr %call106, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i.i205, align 4
  %inc.i.i.i.i206 = add i32 %89, 1
  store i32 %inc.i.i.i.i206, ptr %m_ref_count.i.i.i.i205, align 4
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i204, %invoke.cont105
  %call113 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %call106)
          to label %invoke.cont112 unwind label %lpad109

invoke.cont112:                                   ; preds = %invoke.cont108
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %r, align 8
  %bf.load.i.i.i.i209 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i210 = and i8 %bf.load.i.i.i.i209, -2
  store i8 %bf.clear.i.i.i.i210, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont114 unwind label %lpad109

invoke.cont114:                                   ; preds = %invoke.cont112
  store i32 1, ptr %m_den.i.i, align 8
  %xor.i213 = or disjoint i32 %shl.i, 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n3104) #18
  br label %if.end131

lpad109:                                          ; preds = %invoke.cont112, %invoke.cont108
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n3104) #18
  br label %ehcleanup

invoke.cont119:                                   ; preds = %land.lhs.true.i196, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %92 = load i32, ptr %42, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %92, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 4
  %93 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %93, 20
  %94 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %94, label %if.then121, label %if.else123

if.then121:                                       ; preds = %invoke.cont119
  invoke void @_ZN5arith6solver15mk_is_int_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %atom)
          to label %cleanup unwind label %lpad

if.else123:                                       ; preds = %land.rhs.i.i.i85, %if.else49, %invoke.cont119
  invoke void @_ZN5arith6solver17found_unsupportedEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %atom)
          to label %cleanup unwind label %lpad

if.end131:                                        ; preds = %if.then35.invoke, %if.then46.invoke, %if.then2.i.i.i181, %if.then.i.i.i176, %invoke.cont96, %if.then2.i.i.i143, %if.then.i.i.i138, %invoke.cont79, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont62, %invoke.cont114
  %lit.sroa.0.0 = phi i32 [ %xor.i213, %invoke.cont114 ], [ %shl.i, %invoke.cont62 ], [ %shl.i, %if.then.i.i.i ], [ %shl.i, %if.then2.i.i.i ], [ %shl.i, %invoke.cont79 ], [ %shl.i, %if.then.i.i.i138 ], [ %shl.i, %if.then2.i.i.i143 ], [ %xor.i, %invoke.cont96 ], [ %xor.i, %if.then.i.i.i176 ], [ %xor.i, %if.then2.i.i.i181 ], [ %shl.i, %if.then46.invoke ], [ %shl.i, %if.then35.invoke ]
  %v.0 = phi i32 [ %call113, %invoke.cont114 ], [ %call61, %invoke.cont62 ], [ %call61, %if.then.i.i.i ], [ %call61, %if.then2.i.i.i ], [ %call78, %invoke.cont79 ], [ %call78, %if.then.i.i.i138 ], [ %call78, %if.then2.i.i.i143 ], [ %call95, %invoke.cont96 ], [ %call95, %if.then.i.i.i176 ], [ %call95, %if.then2.i.i.i181 ], [ %40, %if.then46.invoke ], [ %30, %if.then35.invoke ]
  %cmp = phi i1 [ true, %invoke.cont114 ], [ true, %invoke.cont62 ], [ true, %if.then.i.i.i ], [ true, %if.then2.i.i.i ], [ false, %invoke.cont79 ], [ false, %if.then.i.i.i138 ], [ false, %if.then2.i.i.i143 ], [ false, %invoke.cont96 ], [ false, %if.then.i.i.i176 ], [ false, %if.then2.i.i.i181 ], [ true, %if.then46.invoke ], [ false, %if.then35.invoke ]
  %k.0 = phi i32 [ 1, %invoke.cont114 ], [ 1, %invoke.cont62 ], [ 1, %if.then.i.i.i ], [ 1, %if.then2.i.i.i ], [ 0, %invoke.cont79 ], [ 0, %if.then.i.i.i138 ], [ 0, %if.then2.i.i.i143 ], [ 0, %invoke.cont96 ], [ 0, %if.then.i.i.i176 ], [ 0, %if.then2.i.i.i181 ], [ 1, %if.then46.invoke ], [ 0, %if.then35.invoke ]
  %95 = load ptr, ptr %ctx, align 8
  %m_expr2enode.i.i = getelementptr inbounds i8, ptr %95, i64 1784
  %96 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %96, null
  br i1 %cmp.i.i.i.i, label %invoke.cont133, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %if.end131
  %97 = load i32, ptr %atom, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %98, %97
  br i1 %cmp.not.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, label %invoke.cont133

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %97 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %96, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %if.end131
  %99 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ null, %if.end131 ]
  %vtable135 = load ptr, ptr %this, align 8
  %vfn136 = getelementptr inbounds i8, ptr %vtable135, i64 512
  %100 = load ptr, ptr %vfn136, align 8
  %call138 = invoke noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %99)
          to label %invoke.cont137 unwind label %lpad

invoke.cont137:                                   ; preds = %invoke.cont133
  %101 = load ptr, ptr %ctx, align 8
  %m_egraph.i = getelementptr inbounds i8, ptr %101, i64 1656
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %102 = load i32, ptr %m_id.i.i, align 4
  invoke void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef %99, i32 noundef %call138, i32 noundef %102)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %invoke.cont137
  %103 = load ptr, ptr %ctx, align 8
  %m_egraph.i216 = getelementptr inbounds i8, ptr %103, i64 1656
  invoke void @_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i216, ptr noundef %99, i1 noundef zeroext false)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %invoke.cont140
  %m_var2enode.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %104 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i217 = zext i32 %v.0 to i64
  %arrayidx.i.i.i218 = getelementptr inbounds ptr, ptr %104, i64 %idxprom.i.i.i217
  %105 = load ptr, ptr %arrayidx.i.i.i218, align 8
  %106 = load ptr, ptr %105, align 8
  %call.i.i.i219 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %invoke.cont144
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i219, i64 24
  %107 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end154, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  %108 = load i32, ptr %107, align 8
  %cmp6.i.i.i.i.i.i = icmp eq i32 %108, 5
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont145, label %if.end154

invoke.cont145:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %cmp3.i.i.i.i.i.i, label %invoke.cont148, label %if.end154

invoke.cont148:                                   ; preds = %invoke.cont145
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i222 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %110 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i223 = icmp eq i32 %110, 1
  %111 = select i1 %cmp.i.i.i.i.i222, i1 %cmp.i.i.i.i223, i1 false
  br i1 %111, label %if.end154, label %if.then150

if.then150:                                       ; preds = %invoke.cont148
  %m_kind.i.i.i.i224 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i.i226 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then150
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !7
  %bf.load.i.i.i.i225 = load i8, ptr %m_kind.i.i.i.i224, align 4, !alias.scope !7
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i225, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i224, align 4, !alias.scope !7
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !7
  store i32 1, ptr %m_den.i.i.i226, align 8, !alias.scope !7
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !7
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !7
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !7
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !7
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %cond.true
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %112, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i226)
          to label %cond.end unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %cond.true
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

cond.false:                                       ; preds = %if.then150
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !10
  %bf.load.i.i.i.i228 = load i8, ptr %m_kind.i.i.i.i224, align 4, !alias.scope !10
  %bf.clear3.i.i.i.i229 = and i8 %bf.load.i.i.i.i228, -4
  store i8 %bf.clear3.i.i.i.i229, ptr %m_kind.i.i.i.i224, align 4, !alias.scope !10
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !10
  store i32 1, ptr %m_den.i.i.i226, align 8, !alias.scope !10
  %bf.load.i2.i.i.i233 = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !10
  %bf.clear3.i3.i.i.i234 = and i8 %bf.load.i2.i.i.i233, -4
  store i8 %bf.clear3.i3.i.i.i234, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !10
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !10
  %114 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !10
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %114, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i237 unwind label %lpad.i236

.noexc.i237:                                      ; preds = %cond.false
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %114, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i226)
          to label %cond.end unwind label %lpad.i236

lpad.i236:                                        ; preds = %.noexc.i237, %cond.false
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

cond.end:                                         ; preds = %.noexc.i237, %.noexc.i
  %116 = load i32, ptr %r, align 8
  %117 = load i32, ptr %ref.tmp, align 8
  store i32 %117, ptr %r, align 8
  store i32 %116, ptr %ref.tmp, align 8
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %118 = load ptr, ptr %m_ptr.i.i.i, align 8
  %119 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %119, ptr %m_ptr.i.i.i, align 8
  store ptr %118, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i241 = load i8, ptr %m_kind.i.i.i, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i241, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %120 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %120, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %121 = and i8 %bf.load.i.i.i.i241, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %121
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %122 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %122, ptr %m_den3.i.i, align 8
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %123 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %124 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %124, ptr %m_ptr.i4.i.i, align 8
  store ptr %123, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %125 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %125, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %126 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %126
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %127 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i245 unwind label %terminate.lpad.i244

.noexc.i245:                                      ; preds = %cond.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %if.end154 unwind label %terminate.lpad.i244

terminate.lpad.i244:                              ; preds = %.noexc.i245, %cond.end
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #17
  unreachable

if.end154:                                        ; preds = %call.i.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i, %.noexc.i245, %invoke.cont148, %invoke.cont145
  %call158 = invoke noundef ptr @_ZN5arith6solver12mk_var_boundEN3sat7literalEiN6lp_api10bound_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 %lit.sroa.0.0, i32 noundef %v.0, i32 noundef %k.0, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont157 unwind label %lpad

invoke.cont157:                                   ; preds = %if.end154
  %m_bounds = getelementptr inbounds i8, ptr %this, i64 424
  %130 = load ptr, ptr %m_bounds, align 8
  %arrayidx.i = getelementptr inbounds %class.ptr_vector.36, ptr %130, i64 %idxprom.i.i.i217
  %131 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i247 = icmp eq ptr %131, null
  br i1 %cmp.i247, label %if.then.i249, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont157
  %arrayidx.i248 = getelementptr inbounds i8, ptr %131, i64 -4
  %132 = load i32, ptr %arrayidx.i248, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %131, i64 -8
  %133 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %132, %133
  br i1 %cmp5.i, label %if.then.i249, label %invoke.cont161

if.then.i249:                                     ; preds = %lor.lhs.false.i, %invoke.cont157
  invoke void @_ZN6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i249
  %.pre.i = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont161

invoke.cont161:                                   ; preds = %.noexc, %lor.lhs.false.i
  %134 = phi i32 [ %.pre1.i, %.noexc ], [ %132, %lor.lhs.false.i ]
  %135 = phi ptr [ %.pre.i, %.noexc ], [ %131, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %134 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %135, i64 %idx.ext.i
  store ptr %call158, ptr %add.ptr.i, align 8
  %136 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %136, i64 -4
  %137 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %137, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  invoke void @_ZN5arith6solver22updt_unassigned_boundsEii(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %v.0, i32 noundef 1)
          to label %invoke.cont163 unwind label %lpad

invoke.cont163:                                   ; preds = %invoke.cont161
  %m_bounds_trail = getelementptr inbounds i8, ptr %this, i64 440
  %138 = load ptr, ptr %m_bounds_trail, align 8
  %cmp.i250 = icmp eq ptr %138, null
  br i1 %cmp.i250, label %if.then.i259, label %lor.lhs.false.i251

lor.lhs.false.i251:                               ; preds = %invoke.cont163
  %arrayidx.i252 = getelementptr inbounds i8, ptr %138, i64 -4
  %139 = load i32, ptr %arrayidx.i252, align 4
  %arrayidx4.i253 = getelementptr inbounds i8, ptr %138, i64 -8
  %140 = load i32, ptr %arrayidx4.i253, align 4
  %cmp5.i254 = icmp eq i32 %139, %140
  br i1 %cmp5.i254, label %if.then.i259, label %invoke.cont165

if.then.i259:                                     ; preds = %lor.lhs.false.i251, %invoke.cont163
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bounds_trail)
          to label %.noexc263 unwind label %lpad

.noexc263:                                        ; preds = %if.then.i259
  %.pre.i260 = load ptr, ptr %m_bounds_trail, align 8
  %arrayidx8.phi.trans.insert.i261 = getelementptr inbounds i8, ptr %.pre.i260, i64 -4
  %.pre1.i262 = load i32, ptr %arrayidx8.phi.trans.insert.i261, align 4
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %.noexc263, %lor.lhs.false.i251
  %141 = phi i32 [ %.pre1.i262, %.noexc263 ], [ %139, %lor.lhs.false.i251 ]
  %142 = phi ptr [ %.pre.i260, %.noexc263 ], [ %138, %lor.lhs.false.i251 ]
  %idx.ext.i255 = zext i32 %141 to i64
  %add.ptr.i256 = getelementptr inbounds i32, ptr %142, i64 %idx.ext.i255
  store i32 %v.0, ptr %add.ptr.i256, align 4
  %143 = load ptr, ptr %m_bounds_trail, align 8
  %arrayidx10.i257 = getelementptr inbounds i8, ptr %143, i64 -4
  %144 = load i32, ptr %arrayidx10.i257, align 4
  %inc.i258 = add i32 %144, 1
  store i32 %inc.i258, ptr %arrayidx10.i257, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 %call3, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %call158, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(20) %m_bool_var2bound, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont168 unwind label %lpad

invoke.cont168:                                   ; preds = %invoke.cont165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_new_bounds = getelementptr inbounds i8, ptr %this, i64 616
  %145 = load ptr, ptr %m_new_bounds, align 8
  %cmp.i265 = icmp eq ptr %145, null
  br i1 %cmp.i265, label %if.then.i274, label %lor.lhs.false.i266

lor.lhs.false.i266:                               ; preds = %invoke.cont168
  %arrayidx.i267 = getelementptr inbounds i8, ptr %145, i64 -4
  %146 = load i32, ptr %arrayidx.i267, align 4
  %arrayidx4.i268 = getelementptr inbounds i8, ptr %145, i64 -8
  %147 = load i32, ptr %arrayidx4.i268, align 4
  %cmp5.i269 = icmp eq i32 %146, %147
  br i1 %cmp5.i269, label %if.then.i274, label %_ZN6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE9push_backERKS5_.exit279

if.then.i274:                                     ; preds = %lor.lhs.false.i266, %invoke.cont168
  invoke void @_ZN6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_new_bounds)
          to label %.noexc278 unwind label %lpad

.noexc278:                                        ; preds = %if.then.i274
  %.pre.i275 = load ptr, ptr %m_new_bounds, align 8
  %arrayidx8.phi.trans.insert.i276 = getelementptr inbounds i8, ptr %.pre.i275, i64 -4
  %.pre1.i277 = load i32, ptr %arrayidx8.phi.trans.insert.i276, align 4
  br label %_ZN6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE9push_backERKS5_.exit279

_ZN6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE9push_backERKS5_.exit279: ; preds = %lor.lhs.false.i266, %.noexc278
  %148 = phi i32 [ %.pre1.i277, %.noexc278 ], [ %146, %lor.lhs.false.i266 ]
  %149 = phi ptr [ %.pre.i275, %.noexc278 ], [ %145, %lor.lhs.false.i266 ]
  %idx.ext.i270 = zext i32 %148 to i64
  %add.ptr.i271 = getelementptr inbounds ptr, ptr %149, i64 %idx.ext.i270
  store ptr %call158, ptr %add.ptr.i271, align 8
  %150 = load ptr, ptr %m_new_bounds, align 8
  %arrayidx10.i272 = getelementptr inbounds i8, ptr %150, i64 -4
  %151 = load i32, ptr %arrayidx10.i272, align 4
  %inc.i273 = add i32 %151, 1
  store i32 %inc.i273, ptr %arrayidx10.i272, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE9push_backERKS5_.exit279, %if.else123, %if.then121
  %152 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i281 unwind label %terminate.lpad.i280

.noexc.i281:                                      ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit283 unwind label %terminate.lpad.i280

terminate.lpad.i280:                              ; preds = %.noexc.i281, %cleanup
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #17
  unreachable

_ZN8rationalD2Ev.exit283:                         ; preds = %.noexc.i281
  ret i1 true

ehcleanup:                                        ; preds = %lpad.i, %lpad.i236, %lpad, %lpad109, %lpad91, %lpad74, %lpad57
  %.pn = phi { ptr, i32 } [ %55, %lpad57 ], [ %68, %lpad74 ], [ %81, %lpad91 ], [ %91, %lpad109 ], [ %113, %lpad.i ], [ %12, %lpad ], [ %115, %lpad.i236 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define hidden i32 @_ZThn48_N5arith6solver11internalizeEP4exprbb(ptr noundef %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  tail call void @_ZN5arith6solver16init_internalizeEv(ptr noundef nonnull align 8 dereferenceable(1144) %0)
  %call.i = tail call noundef zeroext i1 @_ZN5arith6solver16internalize_atomEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef %e)
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %ctx.i, align 8
  %m_expr2enode.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 1784
  %2 = load ptr, ptr %m_expr2enode.i.i.i.i, align 8, !nonnull !4, !noundef !4
  %3 = load i32, ptr %e, align 4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp ugt i32 %4, %3
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %idxprom.i.i.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i.i.i
  %.then.val.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_bool_var.i.i.i.i = getelementptr inbounds i8, ptr %.then.val.i.i.i.i, i64 28
  %5 = load i32, ptr %m_bool_var.i.i.i.i, align 4
  %shl.i.i.i.i = shl i32 %5, 1
  %xor.i.i = zext i1 %sign to i32
  %spec.select.i = or disjoint i32 %shl.i.i.i.i, %xor.i.i
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN5arith6solver16init_internalizeEv(ptr noundef nonnull align 8 dereferenceable(1144) %this)
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %e)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN5arith6solver16internalize_atomEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %e)
  br label %if.end

if.else:                                          ; preds = %entry
  %ctx.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %ctx.i.i, align 8
  %m_expr2enode.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 1784
  %2 = load ptr, ptr %m_expr2enode.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i: ; preds = %if.else
  %3 = load i32, ptr %e, align 4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp ugt i32 %4, %3
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i, label %if.then.i

_ZNK3euf6solver9get_enodeEP4expr.exit.i.i:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i
  %idxprom.i.i.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i.i.i
  %.then.val.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.then.val.i.i.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i
  %m_id.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %5 = load i32, ptr %m_id.i.i.i, align 4
  %m_th_vars.i.i.i.i = getelementptr inbounds i8, ptr %.then.val.i.i.i.i, i64 88
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %m_th_vars.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i2.i.i, label %if.then.i, label %do.body.i.i.i.i.preheader.i

do.body.i.i.i.i.preheader.i:                      ; preds = %land.rhs.i.i
  %bf.shl.i.i.i.i.i3.i = shl i32 %bf.load.i.i.i.i.i.i.i, 24
  %bf.ashr.i.i.i.i.i4.i = ashr exact i32 %bf.shl.i.i.i.i.i3.i, 24
  %cmp.i.i.i.i5.i = icmp eq i32 %bf.ashr.i.i.i.i.i4.i, %5
  br i1 %cmp.i.i.i.i5.i, label %if.end, label %if.end5.i.i.i.i.i

do.body.i.i.i.ithread-pre-split.i:                ; preds = %if.end5.i.i.i.i.i
  %bf.load.i.i.i.i.i.pr.i = load i32, ptr %6, align 8
  %bf.shl.i.i.i.i.i.i = shl i32 %bf.load.i.i.i.i.i.pr.i, 24
  %bf.ashr.i.i.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i.i.i, 24
  %cmp.i.i.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN5arith6solver7has_varEP4expr.exit.i, label %if.end5.i.i.i.i.i

if.end5.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.preheader.i, %do.body.i.i.i.ithread-pre-split.i
  %l.0.i.i.i.i6.i = phi ptr [ %6, %do.body.i.i.i.ithread-pre-split.i ], [ %m_th_vars.i.i.i.i, %do.body.i.i.i.i.preheader.i ]
  %m_next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i.i6.i, i64 8
  %6 = load ptr, ptr %m_next.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i, label %do.body.i.i.i.ithread-pre-split.i, !llvm.loop !13

_ZN5arith6solver7has_varEP4expr.exit.i:           ; preds = %do.body.i.i.i.ithread-pre-split.i
  %7 = icmp ult i32 %bf.load.i.i.i.i.i.pr.i, -256
  br i1 %7, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.end5.i.i.i.i.i, %_ZN5arith6solver7has_varEP4expr.exit.i, %land.rhs.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i, %if.else
  %call2.i = tail call noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %e) #19
  %call3.i = tail call noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call2.i)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZN5arith6solver7has_varEP4expr.exit.i, %do.body.i.i.i.i.preheader.i, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith6solver16internalize_termEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %term) local_unnamed_addr #3 align 2 {
entry:
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %ctx.i, align 8
  %m_expr2enode.i.i.i = getelementptr inbounds i8, ptr %0, i64 1784
  %1 = load ptr, ptr %m_expr2enode.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %if.then, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i: ; preds = %entry
  %2 = load i32, ptr %term, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i, label %if.then

_ZNK3euf6solver9get_enodeEP4expr.exit.i:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i
  %idxprom.i.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %.then.val.i.i.i, null
  br i1 %tobool.not.i, label %if.then, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %4 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i.i = getelementptr inbounds i8, ptr %.then.val.i.i.i, i64 88
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_th_vars.i.i.i, align 8
  %cmp.i.i.i.i2.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i2.i, label %if.then, label %do.body.i.i.i.i.preheader

do.body.i.i.i.i.preheader:                        ; preds = %land.rhs.i
  %bf.shl.i.i.i.i.i3 = shl i32 %bf.load.i.i.i.i.i.i, 24
  %bf.ashr.i.i.i.i.i4 = ashr exact i32 %bf.shl.i.i.i.i.i3, 24
  %cmp.i.i.i.i5 = icmp eq i32 %bf.ashr.i.i.i.i.i4, %4
  br i1 %cmp.i.i.i.i5, label %if.end, label %if.end5.i.i.i.i

do.body.i.i.i.ithread-pre-split:                  ; preds = %if.end5.i.i.i.i
  %bf.load.i.i.i.i.i.pr = load i32, ptr %5, align 8
  %bf.shl.i.i.i.i.i = shl i32 %bf.load.i.i.i.i.i.pr, 24
  %bf.ashr.i.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i.i, 24
  %cmp.i.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZN5arith6solver7has_varEP4expr.exit, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.preheader, %do.body.i.i.i.ithread-pre-split
  %l.0.i.i.i.i6 = phi ptr [ %5, %do.body.i.i.i.ithread-pre-split ], [ %m_th_vars.i.i.i, %do.body.i.i.i.i.preheader ]
  %m_next.i.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i.i6, i64 8
  %5 = load ptr, ptr %m_next.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %do.body.i.i.i.ithread-pre-split, !llvm.loop !13

_ZN5arith6solver7has_varEP4expr.exit:             ; preds = %do.body.i.i.i.ithread-pre-split
  %6 = icmp ult i32 %bf.load.i.i.i.i.i.pr, -256
  br i1 %6, label %if.end, label %if.then

if.then:                                          ; preds = %if.end5.i.i.i.i, %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i, %land.rhs.i, %_ZNK3euf6solver9get_enodeEP4expr.exit.i, %_ZN5arith6solver7has_varEP4expr.exit
  %call2 = tail call noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %term)
  %call3 = tail call noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call2)
  br label %if.end

if.end:                                           ; preds = %do.body.i.i.i.i.preheader, %if.then, %_ZN5arith6solver7has_varEP4expr.exit
  ret i1 true
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N5arith6solver11internalizeEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  tail call void @_ZN5arith6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver7get_oneEb(ptr noundef nonnull align 8 dereferenceable(1144) %this, i1 noundef zeroext %is_int) local_unnamed_addr #3 align 2 {
entry:
  %cond-lvalue.v = select i1 %is_int, i64 296, i64 304
  %cond-lvalue = getelementptr inbounds i8, ptr %this, i64 %cond-lvalue.v
  %call = tail call noundef i32 @_ZN5arith6solver9add_constEiRjb(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue, i1 noundef zeroext %is_int)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver8get_zeroEb(ptr noundef nonnull align 8 dereferenceable(1144) %this, i1 noundef zeroext %is_int) local_unnamed_addr #3 align 2 {
entry:
  %cond-lvalue.v = select i1 %is_int, i64 300, i64 308
  %cond-lvalue = getelementptr inbounds i8, ptr %this, i64 %cond-lvalue.v
  %call = tail call noundef i32 @_ZN5arith6solver9add_constEiRjb(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %cond-lvalue, i1 noundef zeroext %is_int)
  ret i32 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver9add_constEiRjb(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %var, i1 noundef zeroext %is_int) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vi_equal.i45 = alloca i32, align 4
  %vi_equal.i = alloca i32, align 4
  %cnst = alloca %class.obj_ref.369, align 8
  %ref.tmp2 = alloca %class.rational, align 8
  %ref.tmp20 = alloca %class.rational, align 8
  %ref.tmp24 = alloca %class.rational, align 8
  %0 = load i32, ptr %var, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds i8, ptr %1, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %1, i64 2208
  %call.i.i.i12 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i12, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i12, i64 8
  store ptr %var, ptr %m_value.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i12, i64 16
  store i32 -1, ptr %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx, align 8
  %2 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %5 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %3, %lor.lhs.false.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i12, ptr %add.ptr.i.i.i, align 8
  %7 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %c, ptr %ref.tmp2, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 936
  %10 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont
  %a = getelementptr inbounds i8, ptr %this, i64 928
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc13 unwind label %lpad3

.noexc13:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc13, %invoke.cont
  %11 = phi ptr [ %.pre.i.i, %.noexc13 ], [ %10, %invoke.cont ]
  %call2.i14 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i1 noundef zeroext %is_int)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %12 = load ptr, ptr %m, align 8
  store ptr %call2.i14, ptr %cnst, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %cnst, i64 8
  store ptr %12, ptr %m_manager.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %call2.i14, null
  br i1 %tobool.not.i.i15, label %invoke.cont5, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call2.i14, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont4
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %call10 = invoke noundef ptr @_ZN5arith6solver8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %call2.i14)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %_ZN8rationalD2Ev.exit
  %call14 = invoke noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %call2.i14)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont9
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 592
  %17 = load ptr, ptr %m_solver.i, align 8
  %call19 = invoke noundef i32 @_ZN2lp10lar_solver7add_varEjb(ptr noundef nonnull align 8 dereferenceable(1888) %17, i32 noundef %call14, i1 noundef zeroext %is_int)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont15
  store i32 %call19, ptr %var, align 4
  %m_kind.i.i.i17 = getelementptr inbounds i8, ptr %ref.tmp20, i64 4
  %m_ptr.i.i.i20 = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  store ptr null, ptr %m_ptr.i.i.i20, align 8
  %m_den.i.i21 = getelementptr inbounds i8, ptr %ref.tmp20, i64 16
  store i32 1, ptr %m_den.i.i21, align 8
  %m_kind.i1.i.i22 = getelementptr inbounds i8, ptr %ref.tmp20, i64 20
  store i8 0, ptr %m_kind.i1.i.i22, align 4
  %m_ptr.i4.i.i25 = getelementptr inbounds i8, ptr %ref.tmp20, i64 24
  store ptr null, ptr %m_ptr.i4.i.i25, align 8
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %c, ptr %ref.tmp20, align 8
  store i8 0, ptr %m_kind.i.i.i17, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i21)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %invoke.cont18
  store i32 1, ptr %m_den.i.i21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vi_equal.i)
  %19 = load ptr, ptr %m_solver.i, align 8
  %call2.i27 = invoke noundef i32 @_ZN2lp10lar_solver28add_var_bound_check_on_equalEjNS_16lconstraint_kindERK8rationalRj(ptr noundef nonnull align 8 dereferenceable(1888) %19, i32 noundef %call19, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %vi_equal.i)
          to label %call2.i.noexc unwind label %lpad22

call2.i.noexc:                                    ; preds = %invoke.cont21
  invoke void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call2.i27)
          to label %.noexc28 unwind label %lpad22

.noexc28:                                         ; preds = %call2.i.noexc
  %20 = load i32, ptr %vi_equal.i, align 4
  %cmp.not.i = icmp eq i32 %20, -1
  br i1 %cmp.not.i, label %invoke.cont23, label %if.then.i

if.then.i:                                        ; preds = %.noexc28
  invoke void @_ZN5arith6solver29report_equality_of_fixed_varsEjj(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call19, i32 noundef %20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %.noexc28, %if.then.i
  %m_new_eq.i = getelementptr inbounds i8, ptr %this, i64 152
  store i8 1, ptr %m_new_eq.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vi_equal.i)
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %.noexc.i31 unwind label %terminate.lpad.i30

.noexc.i31:                                       ; preds = %invoke.cont23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i21)
          to label %_ZN8rationalD2Ev.exit33 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %.noexc.i31, %invoke.cont23
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN8rationalD2Ev.exit33:                          ; preds = %.noexc.i31
  %24 = load i32, ptr %var, align 4
  %m_kind.i.i.i34 = getelementptr inbounds i8, ptr %ref.tmp24, i64 4
  %m_ptr.i.i.i37 = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  store ptr null, ptr %m_ptr.i.i.i37, align 8
  %m_den.i.i38 = getelementptr inbounds i8, ptr %ref.tmp24, i64 16
  store i32 1, ptr %m_den.i.i38, align 8
  %m_kind.i1.i.i39 = getelementptr inbounds i8, ptr %ref.tmp24, i64 20
  store i8 0, ptr %m_kind.i1.i.i39, align 4
  %m_ptr.i4.i.i42 = getelementptr inbounds i8, ptr %ref.tmp24, i64 24
  store ptr null, ptr %m_ptr.i4.i.i42, align 8
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %c, ptr %ref.tmp24, align 8
  store i8 0, ptr %m_kind.i.i.i34, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i38)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %_ZN8rationalD2Ev.exit33
  store i32 1, ptr %m_den.i.i38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vi_equal.i45)
  %26 = load ptr, ptr %m_solver.i, align 8
  %call2.i51 = invoke noundef i32 @_ZN2lp10lar_solver28add_var_bound_check_on_equalEjNS_16lconstraint_kindERK8rationalRj(ptr noundef nonnull align 8 dereferenceable(1888) %26, i32 noundef %24, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %vi_equal.i45)
          to label %call2.i.noexc50 unwind label %lpad26

call2.i.noexc50:                                  ; preds = %invoke.cont25
  invoke void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call2.i51)
          to label %.noexc52 unwind label %lpad26

.noexc52:                                         ; preds = %call2.i.noexc50
  %27 = load i32, ptr %vi_equal.i45, align 4
  %cmp.not.i47 = icmp eq i32 %27, -1
  br i1 %cmp.not.i47, label %invoke.cont27, label %if.then.i48

if.then.i48:                                      ; preds = %.noexc52
  invoke void @_ZN5arith6solver29report_equality_of_fixed_varsEjj(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %24, i32 noundef %27)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %.noexc52, %if.then.i48
  store i8 1, ptr %m_new_eq.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vi_equal.i45)
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %.noexc.i56 unwind label %terminate.lpad.i55

.noexc.i56:                                       ; preds = %invoke.cont27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i38)
          to label %_ZN8rationalD2Ev.exit58 unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %.noexc.i56, %invoke.cont27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN8rationalD2Ev.exit58:                          ; preds = %.noexc.i56
  %31 = load i32, ptr %var, align 4
  br i1 %tobool.not.i.i15, label %return, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %_ZN8rationalD2Ev.exit58
  %m_ref_count.i.i.i.i61 = getelementptr inbounds i8, ptr %call2.i14, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %dec.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i61, align 4
  %cmp.i.i.i62 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i62, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %call2.i14)
          to label %return unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then2.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

lpad3:                                            ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  br label %eh.resume

lpad6:                                            ; preds = %_ZN8rationalD2Ev.exit33, %invoke.cont18, %invoke.cont15, %invoke.cont9, %_ZN8rationalD2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %if.then.i, %call2.i.noexc, %invoke.cont21
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  br label %ehcleanup

lpad26:                                           ; preds = %if.then.i48, %call2.i.noexc50, %invoke.cont25
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad22, %lpad6
  %.pn = phi { ptr, i32 } [ %38, %lpad26 ], [ %36, %lpad6 ], [ %37, %lpad22 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cnst) #18
  br label %eh.resume

return:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i60, %_ZN8rationalD2Ev.exit58, %entry
  %retval.0 = phi i32 [ %0, %entry ], [ %31, %_ZN8rationalD2Ev.exit58 ], [ %31, %if.then.i.i.i60 ], [ %31, %if.then2.i.i.i ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %35, %lpad3 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver10ensure_nlaEv(ptr nocapture noundef nonnull align 8 dereferenceable(1144) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_nla = getelementptr inbounds i8, ptr %this, i64 576
  %0 = load ptr, ptr %m_nla, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  %m_solver = getelementptr inbounds i8, ptr %this, i64 592
  %1 = load ptr, ptr %m_solver, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_solver.i, align 8
  %m_params.i = getelementptr inbounds i8, ptr %2, i64 4048
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %m, align 8
  tail call void @_ZN3nla6solverC1ERN2lp10lar_solverERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(1888) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = load ptr, ptr %m_nla, align 8
  %cmp.not.i = icmp eq ptr %4, %call2
  br i1 %cmp.not.i, label %_ZN10scoped_ptrIN3nla6solverEEaSEPS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_Z7deallocIN3nla6solverEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @_ZN3nla6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %_Z7deallocIN3nla6solverEEvPT_.exit.i

_Z7deallocIN3nla6solverEEvPT_.exit.i:             ; preds = %if.end.i.i, %if.then.i
  store ptr %call2, ptr %m_nla, align 8
  br label %_ZN10scoped_ptrIN3nla6solverEEaSEPS1_.exit

_ZN10scoped_ptrIN3nla6solverEEaSEPS1_.exit:       ; preds = %if.then, %_Z7deallocIN3nla6solverEEvPT_.exit.i
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 568
  %5 = load ptr, ptr %m_scopes, align 8
  %cmp.i.i4 = icmp eq ptr %5, null
  br i1 %cmp.i.i4, label %if.end, label %_ZN6vectorIN5arith6solver5scopeELb0EjE3endEv.exit

_ZN6vectorIN5arith6solver5scopeELb0EjE3endEv.exit: ; preds = %_ZN10scoped_ptrIN3nla6solverEEaSEPS1_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"struct.arith::solver::scope", ptr %5, i64 %7
  %cmp.not6 = icmp eq i32 %6, 0
  br i1 %cmp.not6, label %if.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN5arith6solver5scopeELb0EjE3endEv.exit, %for.body
  %__begin2.07 = phi ptr [ %incdec.ptr, %for.body ], [ %5, %_ZN6vectorIN5arith6solver5scopeELb0EjE3endEv.exit ]
  %8 = load ptr, ptr %m_nla, align 8
  tail call void @_ZN3nla6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.07, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %_ZN10scoped_ptrIN3nla6solverEEaSEPS1_.exit, %_ZN6vectorIN5arith6solver5scopeELb0EjE3endEv.exit, %entry
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3nla6solverC1ERN2lp10lar_solverERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1888), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN3nla6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver17found_unsupportedEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %ctx, align 8
  %m_not_handled = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %m_not_handled, align 8
  %m_trail.i = getelementptr inbounds i8, ptr %0, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %0, i64 2208
  %call.i.i.i1 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIP4exprE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i1, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i1, i64 8
  store ptr %m_not_handled, ptr %m_value.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i1, i64 16
  store ptr %1, ptr %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx, align 8
  %2 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %entry
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %5 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %3, %lor.lhs.false.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i1, ptr %add.ptr.i.i.i, align 8
  %7 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  store ptr %n, ptr %m_not_handled, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver20found_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = getelementptr inbounds i8, ptr %this, i64 928
  %call = tail call noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %n)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %ctx, align 8
  %m_underspecified = getelementptr inbounds i8, ptr %this, i64 368
  %m_trail.i = getelementptr inbounds i8, ptr %0, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %0, i64 2208
  %call.i.i.i9 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI10ptr_vectorI3appEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i9, align 8
  %m_vector.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i9, i64 8
  store ptr %m_underspecified, ptr %m_vector.i.i.i, align 8
  %1 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i9, ptr %add.ptr.i.i.i, align 8
  %6 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %8 = load ptr, ptr %m_underspecified, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_underspecified)
  %.pre.i = load ptr, ptr %m_underspecified, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit:       ; preds = %lor.lhs.false.i, %if.then.i
  %11 = phi i32 [ %.pre1.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %13 = load ptr, ptr %m_underspecified, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit, %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i10 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i10, label %land.rhs.i.i.i, label %if.end55

land.rhs.i.i.i:                                   ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %15 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end55, label %_ZNK17arith_recognizers6is_divEPK4expr.exit.i

_ZNK17arith_recognizers6is_divEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %17, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %18, 10
  %19 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %19, label %land.lhs.true.i, label %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_divEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %n, i64 24
  %20 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i11 = icmp eq i32 %20, 2
  br i1 %cmp.i11, label %if.then8, label %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i

if.then8:                                         ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %n, i64 32
  %21 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %n, i64 40
  %22 = load ptr, ptr %arrayidx.i.i, align 8
  %23 = load ptr, ptr %a, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 5, i32 noundef 12, ptr noundef %21, ptr noundef %22)
  br label %if.end50

_ZNK17arith_recognizers7is_idivEPK4expr.exit.i:   ; preds = %land.lhs.true.i, %_ZNK17arith_recognizers6is_divEPK4expr.exit.i
  %24 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %24, 5
  %m_kind.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %16, i64 4
  %25 = load i32, ptr %m_kind.i.i.i.i.i.i23, align 4
  %cmp2.i.i.i.i.i.i24 = icmp eq i32 %25, 11
  %26 = select i1 %cmp.i.i.i.i.i.i22, i1 %cmp2.i.i.i.i.i.i24, i1 false
  br i1 %26, label %land.lhs.true.i25, label %_ZNK17arith_recognizers6is_remEPK4expr.exit.i

land.lhs.true.i25:                                ; preds = %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i
  %m_num_args.i.i26 = getelementptr inbounds i8, ptr %n, i64 24
  %27 = load i32, ptr %m_num_args.i.i26, align 8
  %cmp.i27 = icmp eq i32 %27, 2
  br i1 %cmp.i27, label %if.then13, label %_ZNK17arith_recognizers6is_remEPK4expr.exit.i

if.then13:                                        ; preds = %land.lhs.true.i25
  %m_args.i.i29 = getelementptr inbounds i8, ptr %n, i64 32
  %28 = load ptr, ptr %m_args.i.i29, align 8
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %n, i64 40
  %29 = load ptr, ptr %arrayidx.i.i30, align 8
  %30 = load ptr, ptr %a, align 8
  %call.i31 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 5, i32 noundef 13, ptr noundef %28, ptr noundef %29)
  br label %if.end50

_ZNK17arith_recognizers6is_remEPK4expr.exit.i:    ; preds = %land.lhs.true.i25, %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i
  %31 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i41 = icmp eq i32 %31, 5
  %m_kind.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %16, i64 4
  %32 = load i32, ptr %m_kind.i.i.i.i.i.i42, align 4
  %cmp2.i.i.i.i.i.i43 = icmp eq i32 %32, 15
  %33 = select i1 %cmp.i.i.i.i.i.i41, i1 %cmp2.i.i.i.i.i.i43, i1 false
  br i1 %33, label %land.lhs.true.i44, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

land.lhs.true.i44:                                ; preds = %_ZNK17arith_recognizers6is_remEPK4expr.exit.i
  %m_num_args.i.i45 = getelementptr inbounds i8, ptr %n, i64 24
  %34 = load i32, ptr %m_num_args.i.i45, align 8
  %cmp.i46 = icmp eq i32 %34, 2
  br i1 %cmp.i46, label %if.then19, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

if.then19:                                        ; preds = %land.lhs.true.i44
  %m_args.i.i48 = getelementptr inbounds i8, ptr %n, i64 32
  %35 = load ptr, ptr %m_args.i.i48, align 8
  %call22 = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef 0)
  %36 = load ptr, ptr %a, align 8
  %call.i50 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef 5, i32 noundef 15, ptr noundef %35, ptr noundef %call22)
  %call26 = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef 0)
  %37 = load ptr, ptr %a, align 8
  %call.i51 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 5, i32 noundef 17, ptr noundef %35, ptr noundef %call26)
  br label %if.end50

_ZNK17arith_recognizers6is_modEPK4expr.exit.i:    ; preds = %land.lhs.true.i44, %_ZNK17arith_recognizers6is_remEPK4expr.exit.i
  %38 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i61 = icmp eq i32 %38, 5
  %m_kind.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %16, i64 4
  %39 = load i32, ptr %m_kind.i.i.i.i.i.i62, align 4
  %cmp2.i.i.i.i.i.i63 = icmp eq i32 %39, 16
  %40 = select i1 %cmp.i.i.i.i.i.i61, i1 %cmp2.i.i.i.i.i.i63, i1 false
  br i1 %40, label %land.lhs.true.i64, label %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i

land.lhs.true.i64:                                ; preds = %_ZNK17arith_recognizers6is_modEPK4expr.exit.i
  %m_num_args.i.i65 = getelementptr inbounds i8, ptr %n, i64 24
  %41 = load i32, ptr %m_num_args.i.i65, align 8
  %cmp.i66 = icmp eq i32 %41, 2
  br i1 %cmp.i66, label %if.then31, label %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i

if.then31:                                        ; preds = %land.lhs.true.i64
  %m_args.i.i68 = getelementptr inbounds i8, ptr %n, i64 32
  %42 = load ptr, ptr %m_args.i.i68, align 8
  %call34 = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef 0)
  %43 = load ptr, ptr %a, align 8
  %call.i70 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 5, i32 noundef 16, ptr noundef %42, ptr noundef %call34)
  %call38 = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef 0)
  %44 = load ptr, ptr %a, align 8
  %call.i71 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 5, i32 noundef 17, ptr noundef %42, ptr noundef %call38)
  br label %if.end50

_ZNK17arith_recognizers8is_powerEPK4expr.exit.i:  ; preds = %land.lhs.true.i64, %_ZNK17arith_recognizers6is_modEPK4expr.exit.i
  %45 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i81 = icmp eq i32 %45, 5
  %m_kind.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %16, i64 4
  %46 = load i32, ptr %m_kind.i.i.i.i.i.i82, align 4
  %cmp2.i.i.i.i.i.i83 = icmp eq i32 %46, 22
  %47 = select i1 %cmp.i.i.i.i.i.i81, i1 %cmp2.i.i.i.i.i.i83, i1 false
  br i1 %47, label %land.lhs.true.i84, label %if.end55

land.lhs.true.i84:                                ; preds = %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i
  %m_num_args.i.i85 = getelementptr inbounds i8, ptr %n, i64 24
  %48 = load i32, ptr %m_num_args.i.i85, align 8
  %cmp.i86 = icmp eq i32 %48, 2
  br i1 %cmp.i86, label %if.then43, label %if.end55

if.then43:                                        ; preds = %land.lhs.true.i84
  %m_args.i.i88 = getelementptr inbounds i8, ptr %n, i64 32
  %49 = load ptr, ptr %m_args.i.i88, align 8
  %arrayidx.i.i89 = getelementptr inbounds i8, ptr %n, i64 40
  %50 = load ptr, ptr %arrayidx.i.i89, align 8
  %51 = load ptr, ptr %a, align 8
  %call.i90 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef 5, i32 noundef 23, ptr noundef %49, ptr noundef %50)
  br label %if.end50

if.end50:                                         ; preds = %if.then13, %if.then31, %if.then43, %if.then19, %if.then8
  %e.0 = phi ptr [ %call.i, %if.then8 ], [ %call.i31, %if.then13 ], [ %call.i51, %if.then19 ], [ %call.i71, %if.then31 ], [ %call.i90, %if.then43 ]
  %n.addr.0 = phi ptr [ %n, %if.then8 ], [ %n, %if.then13 ], [ %call.i50, %if.then19 ], [ %call.i70, %if.then31 ], [ %n, %if.then43 ]
  %tobool.not = icmp eq ptr %e.0, null
  br i1 %tobool.not, label %if.end55, label %if.then51

if.then51:                                        ; preds = %if.end50
  %call52 = tail call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %n.addr.0, ptr noundef nonnull %e.0)
  %call54 = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call52, ptr noundef null)
  br label %if.end55

if.end55:                                         ; preds = %land.rhs.i.i.i, %land.lhs.true.i84, %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i, %if.end, %if.then51, %if.end50
  ret void
}

declare noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushI16push_back_vectorI10ptr_vectorI3appEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_trail = getelementptr inbounds i8, ptr %this, i64 2192
  %m_region.i = getelementptr inbounds i8, ptr %this, i64 2208
  %call.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI10ptr_vectorI3appEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %m_vector.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %m_vector2.i.i = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load ptr, ptr %m_vector2.i.i, align 8
  store ptr %0, ptr %m_vector.i.i, align 8
  %1 = load ptr, ptr %m_trail, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11trail_stack4pushI16push_back_vectorI10ptr_vectorI3appEEEEvRKT_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11trail_stack4pushI16push_back_vectorI10ptr_vectorI3appEEEEvRKT_.exit

_ZN11trail_stack4pushI16push_back_vectorI10ptr_vectorI3appEEEEvRKT_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  store ptr %5, ptr %add.ptr, align 8
  %6 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %entry
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %entry ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %6
}

declare i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith6solver8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ptr_buffer, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %ctx, align 8
  %m_expr2enode.i.i = getelementptr inbounds i8, ptr %0, i64 1784
  %1 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %entry
  %2 = load i32, ptr %e, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %if.end

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %if.then3

land.rhs.i:                                       ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.then3, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit

_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit: ; preds = %land.rhs.i
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %if.else, label %if.then3

if.then3:                                         ; preds = %land.rhs.i, %if.end, %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit
  %call4 = tail call noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %e)
  br label %return

if.else:                                          ; preds = %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.else
  %m_arith_reflect.i = getelementptr inbounds i8, ptr %call.i14, i64 284
  %8 = load i8, ptr %m_arith_reflect.i, align 4
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then6

lor.lhs.false.i:                                  ; preds = %call.i.noexc
  %a.i = getelementptr inbounds i8, ptr %this, i64 928
  %call2.i15 = invoke noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull %e)
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp

call2.i.noexc:                                    ; preds = %lor.lhs.false.i
  br i1 %call2.i15, label %if.then6, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call2.i.noexc
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i12 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i12, label %land.rhs.i.i, label %if.then6

land.rhs.i.i:                                     ; preds = %lor.rhs.i
  %10 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i13 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i13, label %if.then6, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 5
  br i1 %.not, label %if.end16, label %if.then6

if.then6:                                         ; preds = %land.rhs.i.i, %lor.rhs.i, %call.i.noexc, %call2.i.noexc, %invoke.cont
  %m_num_args.i = getelementptr inbounds i8, ptr %e, i64 24
  %13 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %14 = getelementptr i8, ptr %e, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %14, i64 32
  %cmp.not26 = icmp eq i32 %13, 0
  br i1 %cmp.not26, label %if.end16, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then6
  %m_args.i.ptr = getelementptr inbounds i8, ptr %e, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin3.027 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %15 = load ptr, ptr %__begin3.027, align 8
  %call14 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %15)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %for.body
  %16 = load i32, ptr %m_pos.i.i, align 8
  %17 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %16, %17
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont13
  %.pre.i = load ptr, ptr %args, align 8
  br label %for.inc

if.then.i:                                        ; preds = %invoke.cont13
  %shl.i.i = shl i32 %17, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %18 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %18, 0
  %.pre.i.i = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %18 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i21, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %19, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !14

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i17 = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i18 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i17, %cmp.i.i.i.i18
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i

_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %18, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i21, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %20 = phi i32 [ %16, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %21 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i21, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i19 = zext i32 %20 to i64
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i19
  store ptr %call14, ptr %add.ptr.i20, align 8
  %22 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.027, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %if.end16, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end16, %invoke.cont22, %if.else, %lor.lhs.false.i
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit24, %lpad.loopexit ], [ %lpad.loopexit.split-lp25, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #18
  resume { ptr, i32 } %lpad.phi

if.end16:                                         ; preds = %for.inc, %if.then6, %invoke.cont
  %23 = load ptr, ptr %ctx, align 8
  %24 = load i32, ptr %m_pos.i.i, align 8
  %25 = load ptr, ptr %args, align 8
  %call23 = invoke noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %23, ptr noundef %e, i32 noundef %24, ptr noundef %25)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.end16
  %26 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3euf6solver11attach_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %26, ptr noundef %call23)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont22
  %27 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %27, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %27, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %invoke.cont25, %if.then3, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %retval.0 = phi ptr [ %.then.val.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit ], [ %call4, %if.then3 ], [ %call23, %invoke.cont25 ], [ %call23, %if.end.i.i.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN5arith6solver8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %n)
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i.i = getelementptr inbounds i8, ptr %call, i64 88
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %if.end, label %do.body.i.i.i.preheader

do.body.i.i.i.preheader:                          ; preds = %entry
  %bf.shl.i.i.i.i12 = shl i32 %bf.load.i.i.i.i.i, 24
  %bf.ashr.i.i.i.i13 = ashr exact i32 %bf.shl.i.i.i.i12, 24
  %cmp.i.i.i14 = icmp eq i32 %bf.ashr.i.i.i.i13, %0
  br i1 %cmp.i.i.i14, label %do.body.i.i.preheader, label %if.end5.i.i.i

do.body.i.i.ithread-pre-split:                    ; preds = %if.end5.i.i.i
  %bf.load.i.i.i.i.pr = load i32, ptr %1, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i.pr, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i, %0
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode14is_attached_toEi.exit, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i.preheader, %do.body.i.i.ithread-pre-split
  %l.0.i.i.i15 = phi ptr [ %1, %do.body.i.i.ithread-pre-split ], [ %m_th_vars.i.i, %do.body.i.i.i.preheader ]
  %m_next.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i15, i64 8
  %1 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.end, label %do.body.i.i.ithread-pre-split, !llvm.loop !13

_ZNK3euf5enode14is_attached_toEi.exit:            ; preds = %do.body.i.i.ithread-pre-split
  %2 = icmp ult i32 %bf.load.i.i.i.i.pr, -256
  br i1 %2, label %do.body.i.i.preheader, label %if.end

do.body.i.i.preheader:                            ; preds = %do.body.i.i.i.preheader, %_ZNK3euf5enode14is_attached_toEi.exit
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %if.end5.i.i
  %l.0.i.i = phi ptr [ %3, %if.end5.i.i ], [ %m_th_vars.i.i, %do.body.i.i.preheader ]
  %bf.load.i.i.i = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i = icmp eq i32 %bf.ashr.i.i.i, %0
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i, 8
  br label %return

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i, i64 8
  %3 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %return, label %do.body.i.i, !llvm.loop !13

if.end:                                           ; preds = %if.end5.i.i.i, %entry, %_ZNK3euf5enode14is_attached_toEi.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 512
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %call)
  tail call void @_ZN5arith6solver14reserve_boundsEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call6)
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load ptr, ptr %ctx, align 8
  %m_egraph.i = getelementptr inbounds i8, ptr %5, i64 1656
  %6 = load i32, ptr %m_id.i, align 4
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef %call, i32 noundef %call6, i32 noundef %6)
  br label %return

return:                                           ; preds = %if.end5.i.i, %if.then3.i.i, %if.end
  %retval.0 = phi i32 [ %call6, %if.end ], [ %bf.ashr.i5.i.i, %if.then3.i.i ], [ -1, %if.end5.i.i ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN2lp10lar_solver7add_varEjb(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %vi, i32 noundef %kind, ptr noundef nonnull align 8 dereferenceable(32) %bound) local_unnamed_addr #3 align 2 {
entry:
  %vi_equal = alloca i32, align 4
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 592
  %0 = load ptr, ptr %m_solver.i, align 8
  %call2 = call noundef i32 @_ZN2lp10lar_solver28add_var_bound_check_on_equalEjNS_16lconstraint_kindERK8rationalRj(ptr noundef nonnull align 8 dereferenceable(1888) %0, i32 noundef %vi, i32 noundef %kind, ptr noundef nonnull align 8 dereferenceable(32) %bound, ptr noundef nonnull align 4 dereferenceable(4) %vi_equal)
  call void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call2)
  %1 = load i32, ptr %vi_equal, align 4
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5arith6solver29report_equality_of_fixed_varsEjj(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %vi, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_new_eq = getelementptr inbounds i8, ptr %this, i64 152
  store i8 1, ptr %m_new_eq, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1144) %this, i32 noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 592
  %0 = load ptr, ptr %m_solver.i, align 8
  %_M_element_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1088
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1080
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %lor.lhs.false.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %2 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, %v
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK2lp10lar_solver17external_to_localEj.exit, label %for.cond.i.i.i.i, !llvm.loop !15

if.end15.i.i.i.i:                                 ; preds = %entry
  %m_external_to_local.i.i = getelementptr inbounds i8, ptr %0, i64 1064
  %conv.i.i.i.i.i.i = zext i32 %v to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1072
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %3
  %4 = load ptr, ptr %m_external_to_local.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.lhs.false.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %7, %v
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %_ZNK2lp10lar_solver17external_to_localEj.exit, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, %v
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK2lp10lar_solver17external_to_localEj.exit, label %if.end3.i.i.i.i.i.i, !llvm.loop !16

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %lor.lhs.false.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %9 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %3
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %lor.lhs.false.i, !llvm.loop !16

lor.lhs.false.i:                                  ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  %_M_element_count.i.i.i.i2.i = getelementptr inbounds i8, ptr %0, i64 1160
  %10 = load i64, ptr %_M_element_count.i.i.i.i2.i, align 8
  %cmp.not.not.i.i.i3.i = icmp eq i64 %10, 0
  br i1 %cmp.not.not.i.i.i3.i, label %if.then.i.i.i29.i, label %if.end15.i.i.i4.i

if.then.i.i.i29.i:                                ; preds = %lor.lhs.false.i
  %_M_before_begin.i.i.i.i.i30.i = getelementptr inbounds i8, ptr %0, i64 1152
  br label %for.cond.i.i.i31.i

for.cond.i.i.i31.i:                               ; preds = %for.body.i.i.i35.i, %if.then.i.i.i29.i
  %retval.sroa.0.0.in.i.i.i32.i = phi ptr [ %_M_before_begin.i.i.i.i.i30.i, %if.then.i.i.i29.i ], [ %retval.sroa.0.0.i.i.i33.i, %for.body.i.i.i35.i ]
  %retval.sroa.0.0.i.i.i33.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i32.i, align 8
  %cmp.i.not.i.i.i34.i = icmp eq ptr %retval.sroa.0.0.i.i.i33.i, null
  br i1 %cmp.i.not.i.i.i34.i, label %if.end, label %for.body.i.i.i35.i

for.body.i.i.i35.i:                               ; preds = %for.cond.i.i.i31.i
  %add.ptr.i.i.i36.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i33.i, i64 8
  %11 = load i32, ptr %add.ptr.i.i.i36.i, align 4
  %cmp.i.i.i.i.i37.i = icmp eq i32 %11, %v
  br i1 %cmp.i.i.i.i.i37.i, label %_ZNK2lp10lar_solver17external_to_localEj.exit, label %for.cond.i.i.i31.i, !llvm.loop !15

if.end15.i.i.i4.i:                                ; preds = %lor.lhs.false.i
  %m_external_to_local.i5.i = getelementptr inbounds i8, ptr %0, i64 1136
  %conv.i.i.i.i.i6.i = zext i32 %v to i64
  %_M_bucket_count.i.i.i.i7.i = getelementptr inbounds i8, ptr %0, i64 1144
  %12 = load i64, ptr %_M_bucket_count.i.i.i.i7.i, align 8
  %rem.i.i.i.i.i.i8.i = urem i64 %conv.i.i.i.i.i6.i, %12
  %13 = load ptr, ptr %m_external_to_local.i5.i, align 8
  %arrayidx.i.i.i.i.i9.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i.i8.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i.i9.i, align 8
  %tobool.not.i.i.i.i.i10.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i10.i, label %if.end, label %if.end.i.i.i.i.i11.i

if.end.i.i.i.i.i11.i:                             ; preds = %if.end15.i.i.i4.i
  %15 = load ptr, ptr %14, align 8
  %add.ptr8.i.i.i.i.i12.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %add.ptr8.i.i.i.i.i12.i, align 4
  %cmp.i.i.i9.i.i.i.i.i13.i = icmp eq i32 %16, %v
  br i1 %cmp.i.i.i9.i.i.i.i.i13.i, label %_ZNK2lp10lar_solver17external_to_localEj.exit, label %if.end3.i.i.i.i.i14.i

for.cond.i.i.i.i.i24.i:                           ; preds = %lor.lhs.false.i.i.i.i.i17.i
  %cmp.i.i.i.i.i.i.i.i25.i = icmp eq i32 %18, %v
  br i1 %cmp.i.i.i.i.i.i.i.i25.i, label %_ZNK2lp10lar_solver17external_to_localEj.exit, label %if.end3.i.i.i.i.i14.i, !llvm.loop !16

if.end3.i.i.i.i.i14.i:                            ; preds = %if.end.i.i.i.i.i11.i, %for.cond.i.i.i.i.i24.i
  %__p.010.i.i.i.i.i15.i = phi ptr [ %17, %for.cond.i.i.i.i.i24.i ], [ %15, %if.end.i.i.i.i.i11.i ]
  %17 = load ptr, ptr %__p.010.i.i.i.i.i15.i, align 8
  %tobool5.not.i.i.i.i.i16.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i.i16.i, label %if.end, label %lor.lhs.false.i.i.i.i.i17.i

lor.lhs.false.i.i.i.i.i17.i:                      ; preds = %if.end3.i.i.i.i.i14.i
  %add.ptr7.i.i.i.i.i18.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %add.ptr7.i.i.i.i.i18.i, align 4
  %conv.i.i.i.i.i.i.i.i.i19.i = zext i32 %18 to i64
  %rem.i.i.i.i.i.i.i.i20.i = urem i64 %conv.i.i.i.i.i.i.i.i.i19.i, %12
  %cmp.not.i.i.i.i.i21.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i20.i, %rem.i.i.i.i.i.i8.i
  br i1 %cmp.not.i.i.i.i.i21.i, label %for.cond.i.i.i.i.i24.i, label %if.end, !llvm.loop !16

_ZNK2lp10lar_solver17external_to_localEj.exit:    ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %for.cond.i.i.i.i.i24.i, %for.body.i.i.i35.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i11.i
  %retval.sroa.0.1.i.i.i.sink.i = phi ptr [ %6, %if.end.i.i.i.i.i.i ], [ %15, %if.end.i.i.i.i.i11.i ], [ %retval.sroa.0.0.i.i.i33.i, %for.body.i.i.i35.i ], [ %17, %for.cond.i.i.i.i.i24.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %8, %for.cond.i.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.sink.i, i64 12
  %19 = load i32, ptr %second.i.i, align 4
  %cmp.not = icmp eq i32 %19, -1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %if.end3.i.i.i.i.i14.i, %lor.lhs.false.i.i.i.i.i17.i, %for.cond.i.i.i31.i, %if.end15.i.i.i4.i, %_ZNK2lp10lar_solver17external_to_localEj.exit
  %m_var2enode.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %20 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i.i
  %21 = load ptr, ptr %arrayidx.i.i.i, align 8
  %22 = load ptr, ptr %21, align 8
  %call.i.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  %23 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK5arith6solver6is_intEi.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i: ; preds = %if.end
  %24 = load i32, ptr %23, align 8
  %cmp6.i.i.i.i.i.i = icmp eq i32 %24, 5
  br i1 %cmp6.i.i.i.i.i.i, label %cond.false.i3.i.i.i.i.i.i, label %_ZNK5arith6solver6is_intEi.exit

cond.false.i3.i.i.i.i.i.i:                        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i = icmp eq i32 %25, 1
  br label %_ZNK5arith6solver6is_intEi.exit

_ZNK5arith6solver6is_intEi.exit:                  ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i, %cond.false.i3.i.i.i.i.i.i
  %26 = phi i1 [ %cmp3.i.i.i.i.i.i, %cond.false.i3.i.i.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i ], [ false, %if.end ]
  %call5 = tail call noundef i32 @_ZN2lp10lar_solver7add_varEjb(ptr noundef nonnull align 8 dereferenceable(1888) %0, i32 noundef %v, i1 noundef zeroext %26)
  br label %return

return:                                           ; preds = %_ZNK2lp10lar_solver17external_to_localEj.exit, %_ZNK5arith6solver6is_intEi.exit
  %retval.0 = phi i32 [ %call5, %_ZNK5arith6solver6is_intEi.exit ], [ %19, %_ZNK2lp10lar_solver17external_to_localEj.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver14linearize_termEP4exprRNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %term, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.rational, align 8
  store i32 0, ptr %agg.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %1, ptr %agg.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0))
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_st.i = getelementptr inbounds i8, ptr %st, i64 8
  %3 = load ptr, ptr %m_st.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %term, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %term, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN8rationalC2ERKS_.exit
  %m_nodes.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i.i
  store ptr %term, ptr %add.ptr.i.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %12 = load ptr, ptr %m_st.i, align 8
  %m_coeffs.i = getelementptr inbounds i8, ptr %12, i64 16
  %call3.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_coeffs.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @_ZN5arith6solver9linearizeERNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void

lpad:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver9linearizeERNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1035 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i1036 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %is_int.i705 = alloca i8, align 1
  %is_int.i696 = alloca i8, align 1
  %is_int.i687 = alloca i8, align 1
  %is_int.i675 = alloca i8, align 1
  %is_int.i = alloca i8, align 1
  %r = alloca %class.rational, align 8
  %agg.tmp = alloca %class.rational, align 8
  %agg.tmp49 = alloca %class.rational, align 8
  %mod = alloca %class.obj_ref.369, align 8
  %ref.tmp393 = alloca ptr, align 8
  %ref.tmp402 = alloca %class.push_back_vector, align 8
  %m_st.i = getelementptr inbounds i8, ptr %st, i64 8
  %0 = load ptr, ptr %m_st.i, align 8
  %m_vars.i = getelementptr inbounds i8, ptr %0, i64 24
  %m_coeffs.i = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %r, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %r, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %r, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %r, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %0, i64 8
  %a = getelementptr inbounds i8, ptr %this, i64 928
  %m_kind.i.i.i99 = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  %m_ptr.i.i.i102 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %m_den.i.i103 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %m_kind.i1.i.i104 = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  %m_ptr.i4.i.i107 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp49, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp49, i64 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %agg.tmp49, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %agg.tmp49, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %agg.tmp49, i64 24
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 592
  %m_band_terms = getelementptr inbounds i8, ptr %this, i64 384
  %m_vector.i726 = getelementptr inbounds i8, ptr %ref.tmp402, i64 8
  %m_idiv_terms = getelementptr inbounds i8, ptr %this, i64 376
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %m_manager.i682 = getelementptr inbounds i8, ptr %mod, i64 8
  br label %while.cond

while.cond:                                       ; preds = %if.end482, %entry
  %index.0 = phi i32 [ 0, %entry ], [ %index.1, %if.end482 ]
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %while.cond
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %while.cond ]
  %cmp = icmp ult i32 %index.0, %retval.0.i.i
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %idxprom.i.i = zext i32 %index.0 to i64
  %arrayidx.i.i90 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i90, align 8
  %4 = load ptr, ptr %m_st.i, align 8
  %m_to_ensure_enode.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load ptr, ptr %m_to_ensure_enode.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont9

if.then.i:                                        ; preds = %lor.lhs.false.i, %while.body
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_ensure_enode.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_to_ensure_enode.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc, %lor.lhs.false.i
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %m_to_ensure_enode.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_kind.i.i.i92 = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i.i93 = load i32, ptr %m_kind.i.i.i92, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i93, 65535
  %cmp.i.i94 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i94, label %land.rhs.i.i, label %if.else78

land.rhs.i.i:                                     ; preds = %invoke.cont9
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %if.else78, label %invoke.cont11

invoke.cont11:                                    ; preds = %land.rhs.i.i
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %14, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %15, 6
  %16 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %16, label %if.then, label %invoke.cont27

if.then:                                          ; preds = %invoke.cont11
  %m_num_args.i = getelementptr inbounds i8, ptr %3, i64 24
  %17 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i96 = zext i32 %17 to i64
  %add.ptr.i97.idx = shl nuw nsw i64 %idx.ext.i96, 3
  %18 = getelementptr i8, ptr %3, i64 %add.ptr.i97.idx
  %add.ptr.i97.ptr = getelementptr i8, ptr %18, i64 32
  %cmp19.not1172 = icmp eq i32 %17, 0
  br i1 %cmp19.not1172, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %m_args.i.ptr = getelementptr inbounds i8, ptr %3, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN8rationalD2Ev.exit
  %__begin3.01173 = phi ptr [ %incdec.ptr, %_ZN8rationalD2Ev.exit ], [ %m_args.i.ptr, %for.body.preheader ]
  %19 = load ptr, ptr %__begin3.01173, align 8
  %20 = load ptr, ptr %m_coeffs.i, align 8
  %arrayidx.i98 = getelementptr inbounds %class.rational, ptr %20, i64 %idxprom.i.i
  store i32 0, ptr %agg.tmp, align 8
  %bf.load.i.i.i100 = load i8, ptr %m_kind.i.i.i99, align 4
  %bf.clear3.i.i.i101 = and i8 %bf.load.i.i.i100, -4
  store i8 %bf.clear3.i.i.i101, ptr %m_kind.i.i.i99, align 4
  store ptr null, ptr %m_ptr.i.i.i102, align 8
  store i32 1, ptr %m_den.i.i103, align 8
  %bf.load.i2.i.i105 = load i8, ptr %m_kind.i1.i.i104, align 4
  %bf.clear3.i3.i.i106 = and i8 %bf.load.i2.i.i105, -4
  store i8 %bf.clear3.i3.i.i106, ptr %m_kind.i1.i.i104, align 4
  store ptr null, ptr %m_ptr.i4.i.i107, align 8
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i108 = getelementptr inbounds i8, ptr %arrayidx.i98, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i108, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i109 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i109, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %22 = load i32, ptr %arrayidx.i98, align 8
  store i32 %22, ptr %agg.tmp, align 8
  store i8 %bf.clear3.i.i.i101, ptr %m_kind.i.i.i99, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i98)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %arrayidx.i98, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %arrayidx.i98, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %23 = load i32, ptr %m_den3.i.i, align 8
  store i32 %23, ptr %m_den.i.i103, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i104, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i104, align 4
  br label %invoke.cont22

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i103, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %24 = load ptr, ptr %m_st.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont22
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont22
  %m_nodes.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i, label %if.then.i985, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i985:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i986988 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i986.noexc unwind label %lpad23

call.i986.noexc:                                  ; preds = %if.then.i985
  store i32 2, ptr %call.i986988, align 4
  %incdec.ptr.i987 = getelementptr inbounds i8, ptr %call.i986988, i64 4
  store i32 0, ptr %incdec.ptr.i987, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i986988, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc114

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %27, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %27
  br i1 %cmp15.not.i, label %lor.lhs.false.i983, label %if.then17.i

lor.lhs.false.i983:                               ; preds = %if.else.i
  %mul6.i = shl i32 %27, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i984, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i983, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad23.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad23.body

if.end.i984:                                      ; preds = %lor.lhs.false.i983
  %conv24.i = zext i32 %add13.i to i64
  %call25.i989 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad23

call25.i.noexc:                                   ; preds = %if.end.i984
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i989, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i989, align 4
  %.pre.i.i.i.pre = load ptr, ptr %m_nodes.i.i, align 8
  br label %.noexc114

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc114:                                        ; preds = %call25.i.noexc, %call.i986.noexc
  %.pre.i.i.i = phi ptr [ %.pre.i.i.i.pre, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i986.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc114, %lor.lhs.false.i.i.i
  %31 = phi i32 [ %.pre1.i.i.i, %.noexc114 ], [ %27, %lor.lhs.false.i.i.i ]
  %32 = phi ptr [ %.pre.i.i.i, %.noexc114 ], [ %26, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %31 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i.i
  store ptr %19, ptr %add.ptr.i.i.i, align 8
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %35 = load ptr, ptr %m_st.i, align 8
  %m_coeffs.i113 = getelementptr inbounds i8, ptr %35, i64 16
  %36 = load ptr, ptr %m_coeffs.i113, align 8
  %cmp.i938 = icmp eq ptr %36, null
  br i1 %cmp.i938, label %if.then.i974, label %lor.lhs.false.i939

lor.lhs.false.i939:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %arrayidx.i940 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i940, align 4
  %arrayidx4.i941 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i32, ptr %arrayidx4.i941, align 4
  %cmp5.i942 = icmp eq i32 %37, %38
  br i1 %cmp5.i942, label %if.then.i974, label %if.end.i943

if.then.i974:                                     ; preds = %lor.lhs.false.i939, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_coeffs.i113)
          to label %.noexc978 unwind label %lpad23

.noexc978:                                        ; preds = %if.then.i974
  %.pre.i975 = load ptr, ptr %m_coeffs.i113, align 8
  %arrayidx8.phi.trans.insert.i976 = getelementptr inbounds i8, ptr %.pre.i975, i64 -4
  %.pre1.i977 = load i32, ptr %arrayidx8.phi.trans.insert.i976, align 4
  br label %if.end.i943

if.end.i943:                                      ; preds = %.noexc978, %lor.lhs.false.i939
  %39 = phi i32 [ %.pre1.i977, %.noexc978 ], [ %37, %lor.lhs.false.i939 ]
  %40 = phi ptr [ %.pre.i975, %.noexc978 ], [ %36, %lor.lhs.false.i939 ]
  %idx.ext.i944 = zext i32 %39 to i64
  %add.ptr.i945 = getelementptr inbounds %class.rational, ptr %40, i64 %idx.ext.i944
  store i32 0, ptr %add.ptr.i945, align 8
  %m_kind.i.i.i.i946 = getelementptr inbounds i8, ptr %add.ptr.i945, i64 4
  %bf.load.i.i.i.i947 = load i8, ptr %m_kind.i.i.i.i946, align 4
  %bf.clear3.i.i.i.i948 = and i8 %bf.load.i.i.i.i947, -4
  store i8 %bf.clear3.i.i.i.i948, ptr %m_kind.i.i.i.i946, align 4
  %m_ptr.i.i.i.i949 = getelementptr inbounds i8, ptr %add.ptr.i945, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i949, align 8
  %m_den.i.i.i950 = getelementptr inbounds i8, ptr %add.ptr.i945, i64 16
  store i32 1, ptr %m_den.i.i.i950, align 8
  %m_kind.i1.i.i.i951 = getelementptr inbounds i8, ptr %add.ptr.i945, i64 20
  %bf.load.i2.i.i.i952 = load i8, ptr %m_kind.i1.i.i.i951, align 4
  %bf.clear3.i3.i.i.i953 = and i8 %bf.load.i2.i.i.i952, -4
  store i8 %bf.clear3.i3.i.i.i953, ptr %m_kind.i1.i.i.i951, align 4
  %m_ptr.i4.i.i.i954 = getelementptr inbounds i8, ptr %add.ptr.i945, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i954, align 8
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i956 = load i8, ptr %m_kind.i.i.i99, align 4
  %bf.clear.i.i.i.i.i.i957 = and i8 %bf.load.i.i.i.i.i.i956, 1
  %cmp.i.i.i.i.i.i958 = icmp eq i8 %bf.clear.i.i.i.i.i.i957, 0
  br i1 %cmp.i.i.i.i.i.i958, label %if.then.i.i.i.i.i973, label %if.else.i.i.i.i.i959

if.then.i.i.i.i.i973:                             ; preds = %if.end.i943
  %42 = load i32, ptr %agg.tmp, align 8
  store i32 %42, ptr %add.ptr.i945, align 8
  store i8 %bf.clear3.i.i.i.i948, ptr %m_kind.i.i.i.i946, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i960

if.else.i.i.i.i.i959:                             ; preds = %if.end.i943
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i945, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i960 unwind label %lpad23

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i960: ; preds = %if.else.i.i.i.i.i959, %if.then.i.i.i.i.i973
  %bf.load.i.i.i4.i.i.i963 = load i8, ptr %m_kind.i1.i.i104, align 4
  %bf.clear.i.i.i5.i.i.i964 = and i8 %bf.load.i.i.i4.i.i.i963, 1
  %cmp.i.i.i6.i.i.i965 = icmp eq i8 %bf.clear.i.i.i5.i.i.i964, 0
  br i1 %cmp.i.i.i6.i.i.i965, label %if.then.i.i8.i.i.i970, label %if.else.i.i7.i.i.i966

if.then.i.i8.i.i.i970:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i960
  %43 = load i32, ptr %m_den.i.i103, align 8
  store i32 %43, ptr %m_den.i.i.i950, align 8
  %bf.load.i.i10.i.i.i971 = load i8, ptr %m_kind.i1.i.i.i951, align 4
  %bf.clear.i.i11.i.i.i972 = and i8 %bf.load.i.i10.i.i.i971, -2
  store i8 %bf.clear.i.i11.i.i.i972, ptr %m_kind.i1.i.i.i951, align 4
  br label %invoke.cont24

if.else.i.i7.i.i.i966:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i960
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i950, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i103)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else.i.i7.i.i.i966, %if.then.i.i8.i.i.i970
  %44 = load ptr, ptr %m_coeffs.i113, align 8
  %arrayidx10.i968 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx10.i968, align 4
  %inc.i969 = add i32 %45, 1
  store i32 %inc.i969, ptr %arrayidx10.i968, align 4
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i103)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont24
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.01173, i64 8
  %cmp19.not = icmp eq ptr %incdec.ptr, %add.ptr.i97.ptr
  br i1 %cmp19.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %if.then.i920, %call2.i921.noexc
  %lpad.loopexit1150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then498
  %lpad.loopexit1152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i831, %lor.lhs.false.i829, %for.body.i828
  %lpad.loopexit1155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i802
  %lpad.loopexit1158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit1161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i
  %lpad.loopexit1164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i.i.i.i, %if.else.i.i7.i.i
  %lpad.loopexit1167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont406.invoke.invoke, %if.then.i1368, %if.then.i1334, %if.then.i1263, %for.end, %land.lhs.true, %land.lhs.true82, %if.then104, %land.lhs.true127, %land.lhs.true134, %invoke.cont143, %if.then162, %if.end, %invoke.cont213, %invoke.cont216, %invoke.cont218, %invoke.cont220, %invoke.cont224, %invoke.cont226, %invoke.cont228, %invoke.cont251, %invoke.cont252, %if.then274, %if.then280, %if.then292, %if.then330, %if.end332, %if.then353, %if.end355, %if.then376, %if.end378, %if.then392, %invoke.cont396, %if.then430, %if.end458, %if.then.i, %if.then2.i.i, %if.then.i.i191, %.noexc192, %if.else.i.i, %if.then2.i.i211, %if.then.i225, %if.then.i.i267, %.noexc268, %if.else.i.i259, %if.then2.i.i288, %if.then.i302, %if.else.i.i.i.i331, %if.else.i.i7.i.i339, %if.then.i359, %_ZNK8rational9is_uint64Ev.exit.i, %land.rhs.i, %if.then137, %if.else.i.i.i.i402, %if.else.i.i7.i.i410, %if.then.i432, %if.else158, %if.else.i.i.i.i452, %if.else.i.i7.i.i460, %if.then.i482, %if.then183, %if.then2.i.i524, %if.then2.i.i560, %if.then.i564, %call2.i.noexc, %invoke.cont245, %lor.lhs.false.i.i, %if.else.i.i.i.i610, %if.else.i.i7.i.i618, %if.then.i640, %if.then286, %invoke.cont301, %if.then323, %if.then346, %if.then369, %if.then451, %lor.lhs.false.i.i806, %if.else.i.i.i.i849, %if.else.i.i7.i.i857, %if.then.i879
  %lpad.loopexit.split-lp1168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %if.end.i984, %if.then.i985, %if.else.i.i7.i.i.i966, %if.else.i.i.i.i.i959, %if.then.i974
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.body

lpad23.body:                                      ; preds = %ehcleanup.i, %cleanup.action.i, %lpad23
  %eh.lpad-body990 = phi { ptr, i32 } [ %49, %lpad23 ], [ %29, %ehcleanup.i ], [ %30, %cleanup.action.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  br label %ehcleanup

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit, %if.then
  invoke void @_ZN5arith6solver24scoped_internalize_state8set_backEj(ptr noundef nonnull align 8 dereferenceable(16) %st, i32 noundef %index.0)
          to label %if.end482 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont11
  %cmp2.i.i.i.i.i128 = icmp eq i32 %15, 7
  %50 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i128, i1 false
  br i1 %50, label %invoke.cont38, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

invoke.cont38:                                    ; preds = %invoke.cont27
  %m_num_args.i129 = getelementptr inbounds i8, ptr %3, i64 24
  %51 = load i32, ptr %m_num_args.i129, align 8
  %m_args.i130 = getelementptr inbounds i8, ptr %3, i64 32
  %52 = load ptr, ptr %m_args.i130, align 8
  %53 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i133 = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i.i
  %54 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont38
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i134 = add i32 %55, 1
  store i32 %inc.i.i.i134, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont38
  %56 = load ptr, ptr %arrayidx.i.i133, align 8
  %tobool.not.i2.i = icmp eq ptr %56, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %57, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i135 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i135, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %56)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %52, ptr %arrayidx.i.i133, align 8
  %cmp431174 = icmp ugt i32 %51, 1
  br i1 %cmp431174, label %for.body44.preheader, label %if.end482

for.body44.preheader:                             ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %wide.trip.count = zext i32 %51 to i64
  br label %for.body44

for.body44:                                       ; preds = %for.body44.preheader, %_ZN8rationalD2Ev.exit173
  %indvars.iv = phi i64 [ 1, %for.body44.preheader ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit173 ]
  %arrayidx.i139 = getelementptr inbounds [0 x ptr], ptr %m_args.i130, i64 0, i64 %indvars.iv
  %58 = load ptr, ptr %arrayidx.i139, align 8
  %59 = load ptr, ptr %m_coeffs.i, align 8
  %arrayidx.i141 = getelementptr inbounds %class.rational, ptr %59, i64 %idxprom.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store i32 0, ptr %agg.tmp49, align 8, !alias.scope !17
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !17
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !17
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !17
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !17
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !17
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !17
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !17
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !17
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i141, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !17
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i142, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i142:                             ; preds = %for.body44
  %61 = load i32, ptr %arrayidx.i141, align 8, !noalias !17
  store i32 %61, ptr %agg.tmp49, align 8, !alias.scope !17
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !17
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body44
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i141)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i142
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i141, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i141, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4, !noalias !17
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %62 = load i32, ptr %m_den3.i.i.i, align 8, !noalias !17
  store i32 %62, ptr %m_den.i.i.i, align 8, !alias.scope !17
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !17
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !17
  br label %_ZN8rationalC2ERKS_.exit.i

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !17
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49)
          to label %invoke.cont52 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49) #18
  br label %ehcleanup

invoke.cont52:                                    ; preds = %_ZN8rationalC2ERKS_.exit.i
  %65 = load ptr, ptr %m_st.i, align 8
  %tobool.not.i.i.i.i.i146 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i150, label %if.then.i.i.i.i.i147

if.then.i.i.i.i.i147:                             ; preds = %invoke.cont52
  %m_ref_count.i.i.i.i.i.i148 = getelementptr inbounds i8, ptr %58, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i.i.i.i148, align 4
  %inc.i.i.i.i.i.i149 = add i32 %66, 1
  store i32 %inc.i.i.i.i.i.i149, ptr %m_ref_count.i.i.i.i.i.i148, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i150

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i150: ; preds = %if.then.i.i.i.i.i147, %invoke.cont52
  %m_nodes.i.i151 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %m_nodes.i.i151, align 8
  %cmp.i.i.i152 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i152, label %if.then.i1062, label %lor.lhs.false.i.i.i153

lor.lhs.false.i.i.i153:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i150
  %arrayidx.i.i.i154 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i.i.i154, align 4
  %arrayidx4.i.i.i155 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load i32, ptr %arrayidx4.i.i.i155, align 4
  %cmp5.i.i.i156 = icmp eq i32 %68, %69
  br i1 %cmp5.i.i.i156, label %if.else.i1038, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i157

if.then.i1062:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1035)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1036)
  %call.i10631066 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i1063.noexc unwind label %lpad53

call.i1063.noexc:                                 ; preds = %if.then.i1062
  store i32 2, ptr %call.i10631066, align 4
  %incdec.ptr.i1064 = getelementptr inbounds i8, ptr %call.i10631066, i64 4
  store i32 0, ptr %incdec.ptr.i1064, align 4
  %incdec.ptr2.i1065 = getelementptr inbounds i8, ptr %call.i10631066, i64 8
  store ptr %incdec.ptr2.i1065, ptr %m_nodes.i.i151, align 8
  br label %.noexc167

if.else.i1038:                                    ; preds = %lor.lhs.false.i.i.i153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1035)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1036)
  %mul9.i1040 = mul i32 %68, 3
  %add10.i1041 = add i32 %mul9.i1040, 1
  %shr.i1042 = lshr i32 %add10.i1041, 1
  %mul12.i1043 = shl i32 %shr.i1042, 3
  %add13.i1044 = add i32 %mul12.i1043, 8
  %cmp15.not.i1045 = icmp ugt i32 %shr.i1042, %68
  br i1 %cmp15.not.i1045, label %lor.lhs.false.i1055, label %if.then17.i1046

lor.lhs.false.i1055:                              ; preds = %if.else.i1038
  %mul6.i1056 = shl i32 %68, 3
  %add7.i1057 = add i32 %mul6.i1056, 8
  %cmp16.not.i1058 = icmp ugt i32 %add13.i1044, %add7.i1057
  br i1 %cmp16.not.i1058, label %if.end.i1059, label %if.then17.i1046

if.then17.i1046:                                  ; preds = %lor.lhs.false.i1055, %if.else.i1038
  %exception.i1047 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1036) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1035, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1036)
          to label %invoke.cont.i1051 unwind label %cleanup.action.i1048

invoke.cont.i1051:                                ; preds = %if.then17.i1046
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i1047, align 8
  %m_msg.i.i1052 = getelementptr inbounds i8, ptr %exception.i1047, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i1052, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1035) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i1047, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i1054 unwind label %ehcleanup.i1053

ehcleanup.i1053:                                  ; preds = %invoke.cont.i1051
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1035) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1036) #18
  br label %lpad53.body

cleanup.action.i1048:                             ; preds = %if.then17.i1046
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1036) #18
  call void @__cxa_free_exception(ptr %exception.i1047) #18
  br label %lpad53.body

if.end.i1059:                                     ; preds = %lor.lhs.false.i1055
  %conv24.i1060 = zext i32 %add13.i1044 to i64
  %call25.i1068 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i155, i64 noundef %conv24.i1060)
          to label %call25.i.noexc1067 unwind label %lpad53

call25.i.noexc1067:                               ; preds = %if.end.i1059
  %add.ptr26.i1061 = getelementptr inbounds i8, ptr %call25.i1068, i64 8
  store ptr %add.ptr26.i1061, ptr %m_nodes.i.i151, align 8
  store i32 %shr.i1042, ptr %call25.i1068, align 4
  %.pre.i.i.i164.pre = load ptr, ptr %m_nodes.i.i151, align 8
  br label %.noexc167

unreachable.i1054:                                ; preds = %invoke.cont.i1051
  unreachable

.noexc167:                                        ; preds = %call25.i.noexc1067, %call.i1063.noexc
  %.pre.i.i.i164 = phi ptr [ %.pre.i.i.i164.pre, %call25.i.noexc1067 ], [ %incdec.ptr2.i1065, %call.i1063.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1035)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i1036)
  %arrayidx8.phi.trans.insert.i.i.i165 = getelementptr inbounds i8, ptr %.pre.i.i.i164, i64 -4
  %.pre1.i.i.i166 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i165, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i157

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i157: ; preds = %.noexc167, %lor.lhs.false.i.i.i153
  %72 = phi i32 [ %.pre1.i.i.i166, %.noexc167 ], [ %68, %lor.lhs.false.i.i.i153 ]
  %73 = phi ptr [ %.pre.i.i.i164, %.noexc167 ], [ %67, %lor.lhs.false.i.i.i153 ]
  %idx.ext.i.i.i158 = zext i32 %72 to i64
  %add.ptr.i.i.i159 = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i.i.i158
  store ptr %58, ptr %add.ptr.i.i.i159, align 8
  %74 = load ptr, ptr %m_nodes.i.i151, align 8
  %arrayidx10.i.i.i160 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx10.i.i.i160, align 4
  %inc.i.i.i161 = add i32 %75, 1
  store i32 %inc.i.i.i161, ptr %arrayidx10.i.i.i160, align 4
  %76 = load ptr, ptr %m_st.i, align 8
  %m_coeffs.i162 = getelementptr inbounds i8, ptr %76, i64 16
  %77 = load ptr, ptr %m_coeffs.i162, align 8
  %cmp.i991 = icmp eq ptr %77, null
  br i1 %cmp.i991, label %if.then.i1027, label %lor.lhs.false.i992

lor.lhs.false.i992:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i157
  %arrayidx.i993 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i993, align 4
  %arrayidx4.i994 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i32, ptr %arrayidx4.i994, align 4
  %cmp5.i995 = icmp eq i32 %78, %79
  br i1 %cmp5.i995, label %if.then.i1027, label %if.end.i996

if.then.i1027:                                    ; preds = %lor.lhs.false.i992, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i157
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_coeffs.i162)
          to label %.noexc1031 unwind label %lpad53

.noexc1031:                                       ; preds = %if.then.i1027
  %.pre.i1028 = load ptr, ptr %m_coeffs.i162, align 8
  %arrayidx8.phi.trans.insert.i1029 = getelementptr inbounds i8, ptr %.pre.i1028, i64 -4
  %.pre1.i1030 = load i32, ptr %arrayidx8.phi.trans.insert.i1029, align 4
  br label %if.end.i996

if.end.i996:                                      ; preds = %.noexc1031, %lor.lhs.false.i992
  %80 = phi i32 [ %.pre1.i1030, %.noexc1031 ], [ %78, %lor.lhs.false.i992 ]
  %81 = phi ptr [ %.pre.i1028, %.noexc1031 ], [ %77, %lor.lhs.false.i992 ]
  %idx.ext.i997 = zext i32 %80 to i64
  %add.ptr.i998 = getelementptr inbounds %class.rational, ptr %81, i64 %idx.ext.i997
  store i32 0, ptr %add.ptr.i998, align 8
  %m_kind.i.i.i.i999 = getelementptr inbounds i8, ptr %add.ptr.i998, i64 4
  %bf.load.i.i.i.i1000 = load i8, ptr %m_kind.i.i.i.i999, align 4
  %bf.clear3.i.i.i.i1001 = and i8 %bf.load.i.i.i.i1000, -4
  store i8 %bf.clear3.i.i.i.i1001, ptr %m_kind.i.i.i.i999, align 4
  %m_ptr.i.i.i.i1002 = getelementptr inbounds i8, ptr %add.ptr.i998, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i1002, align 8
  %m_den.i.i.i1003 = getelementptr inbounds i8, ptr %add.ptr.i998, i64 16
  store i32 1, ptr %m_den.i.i.i1003, align 8
  %m_kind.i1.i.i.i1004 = getelementptr inbounds i8, ptr %add.ptr.i998, i64 20
  %bf.load.i2.i.i.i1005 = load i8, ptr %m_kind.i1.i.i.i1004, align 4
  %bf.clear3.i3.i.i.i1006 = and i8 %bf.load.i2.i.i.i1005, -4
  store i8 %bf.clear3.i3.i.i.i1006, ptr %m_kind.i1.i.i.i1004, align 4
  %m_ptr.i4.i.i.i1007 = getelementptr inbounds i8, ptr %add.ptr.i998, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i1007, align 8
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i1009 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i1010 = and i8 %bf.load.i.i.i.i.i.i1009, 1
  %cmp.i.i.i.i.i.i1011 = icmp eq i8 %bf.clear.i.i.i.i.i.i1010, 0
  br i1 %cmp.i.i.i.i.i.i1011, label %if.then.i.i.i.i.i1026, label %if.else.i.i.i.i.i1012

if.then.i.i.i.i.i1026:                            ; preds = %if.end.i996
  %83 = load i32, ptr %agg.tmp49, align 8
  store i32 %83, ptr %add.ptr.i998, align 8
  store i8 %bf.clear3.i.i.i.i1001, ptr %m_kind.i.i.i.i999, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i1013

if.else.i.i.i.i.i1012:                            ; preds = %if.end.i996
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %82, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i998, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i1013 unwind label %lpad53

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i1013: ; preds = %if.else.i.i.i.i.i1012, %if.then.i.i.i.i.i1026
  %bf.load.i.i.i4.i.i.i1016 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i1017 = and i8 %bf.load.i.i.i4.i.i.i1016, 1
  %cmp.i.i.i6.i.i.i1018 = icmp eq i8 %bf.clear.i.i.i5.i.i.i1017, 0
  br i1 %cmp.i.i.i6.i.i.i1018, label %if.then.i.i8.i.i.i1023, label %if.else.i.i7.i.i.i1019

if.then.i.i8.i.i.i1023:                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i1013
  %84 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %84, ptr %m_den.i.i.i1003, align 8
  %bf.load.i.i10.i.i.i1024 = load i8, ptr %m_kind.i1.i.i.i1004, align 4
  %bf.clear.i.i11.i.i.i1025 = and i8 %bf.load.i.i10.i.i.i1024, -2
  store i8 %bf.clear.i.i11.i.i.i1025, ptr %m_kind.i1.i.i.i1004, align 4
  br label %invoke.cont54

if.else.i.i7.i.i.i1019:                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i1013
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %82, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i1003, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.else.i.i7.i.i.i1019, %if.then.i.i8.i.i.i1023
  %85 = load ptr, ptr %m_coeffs.i162, align 8
  %arrayidx10.i1021 = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx10.i1021, align 4
  %inc.i1022 = add i32 %86, 1
  store i32 %inc.i1022, ptr %arrayidx10.i1021, align 4
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49)
          to label %.noexc.i171 unwind label %terminate.lpad.i170

.noexc.i171:                                      ; preds = %invoke.cont54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit173 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %.noexc.i171, %invoke.cont54
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

_ZN8rationalD2Ev.exit173:                         ; preds = %.noexc.i171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end482, label %for.body44, !llvm.loop !20

lpad53:                                           ; preds = %if.end.i1059, %if.then.i1062, %if.else.i.i7.i.i.i1019, %if.else.i.i.i.i.i1012, %if.then.i1027
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad53.body

lpad53.body:                                      ; preds = %ehcleanup.i1053, %cleanup.action.i1048, %lpad53
  %eh.lpad-body1069 = phi { ptr, i32 } [ %90, %lpad53 ], [ %70, %ehcleanup.i1053 ], [ %71, %cleanup.action.i1048 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49) #18
  br label %ehcleanup

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %invoke.cont27
  %cmp2.i.i.i.i.i.i = icmp eq i32 %15, 9
  %91 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %91, label %land.lhs.true.i, label %if.else78

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %92 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i180 = icmp eq i32 %92, 2
  br i1 %cmp.i180, label %land.lhs.true, label %if.else78

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %93 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i182 = getelementptr inbounds i8, ptr %3, i64 40
  %94 = load ptr, ptr %arrayidx.i.i182, align 8
  %call63 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %land.lhs.true
  br i1 %call63, label %if.then64, label %invoke.cont62.if.else78_crit_edge

invoke.cont62.if.else78_crit_edge:                ; preds = %invoke.cont62
  %bf.load.i.i.i.i232.pre = load i32, ptr %m_kind.i.i.i92, align 4
  br label %if.else78

if.then64:                                        ; preds = %invoke.cont62
  %95 = load ptr, ptr %m_coeffs.i, align 8
  %arrayidx.i184 = getelementptr inbounds %class.rational, ptr %95, i64 %idxprom.i.i
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i185 = getelementptr inbounds i8, ptr %arrayidx.i184, i64 16
  %m_kind.i.i.i.i.i.i186 = getelementptr inbounds i8, ptr %arrayidx.i184, i64 20
  %bf.load.i.i.i.i.i.i187 = load i8, ptr %m_kind.i.i.i.i.i.i186, align 4
  %bf.clear.i.i.i.i.i.i188 = and i8 %bf.load.i.i.i.i.i.i187, 1
  %cmp.i.i.i.i.i.i189 = icmp eq i8 %bf.clear.i.i.i.i.i.i188, 0
  %97 = load i32, ptr %m_den.i.i.i185, align 8
  %cmp.i.i.i.i.i190 = icmp eq i32 %97, 1
  %98 = select i1 %cmp.i.i.i.i.i.i189, i1 %cmp.i.i.i.i.i190, i1 false
  br i1 %98, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then64
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %99 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %99, 1
  %100 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %100, label %if.then.i.i191, label %if.else.i.i

if.then.i.i191:                                   ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %96, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i184, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i184)
          to label %.noexc192 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc192:                                        ; preds = %if.then.i.i191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %96, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i185)
          to label %.noexc193 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc193:                                        ; preds = %.noexc192
  store i32 1, ptr %m_den.i.i.i185, align 8
  br label %invoke.cont70

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then64
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i184, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i184)
          to label %invoke.cont70 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %if.else.i.i, %.noexc193
  %101 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i197 = getelementptr inbounds ptr, ptr %101, i64 %idxprom.i.i
  %102 = load ptr, ptr %0, align 8
  %tobool.not.i.i201 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i201, label %_ZN11ast_manager7inc_refEP3ast.exit.i205, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %invoke.cont70
  %m_ref_count.i.i.i203 = getelementptr inbounds i8, ptr %94, i64 8
  %103 = load i32, ptr %m_ref_count.i.i.i203, align 4
  %inc.i.i.i204 = add i32 %103, 1
  store i32 %inc.i.i.i204, ptr %m_ref_count.i.i.i203, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i205

_ZN11ast_manager7inc_refEP3ast.exit.i205:         ; preds = %if.then.i.i202, %invoke.cont70
  %104 = load ptr, ptr %arrayidx.i.i197, align 8
  %tobool.not.i2.i206 = icmp eq ptr %104, null
  br i1 %tobool.not.i2.i206, label %invoke.cont72, label %if.then.i3.i207

if.then.i3.i207:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i205
  %m_ref_count.i.i4.i208 = getelementptr inbounds i8, ptr %104, i64 8
  %105 = load i32, ptr %m_ref_count.i.i4.i208, align 4
  %dec.i.i.i209 = add i32 %105, -1
  store i32 %dec.i.i.i209, ptr %m_ref_count.i.i4.i208, align 4
  %cmp.i.i210 = icmp eq i32 %dec.i.i.i209, 0
  br i1 %cmp.i.i210, label %if.then2.i.i211, label %invoke.cont72

if.then2.i.i211:                                  ; preds = %if.then.i3.i207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %104)
          to label %invoke.cont72 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont72:                                    ; preds = %if.then.i3.i207, %_ZN11ast_manager7inc_refEP3ast.exit.i205, %if.then2.i.i211
  store ptr %94, ptr %arrayidx.i.i197, align 8
  %106 = load ptr, ptr %m_st.i, align 8
  %m_to_ensure_enode.i215 = getelementptr inbounds i8, ptr %106, i64 32
  %107 = load ptr, ptr %m_to_ensure_enode.i215, align 8
  %cmp.i216 = icmp eq ptr %107, null
  br i1 %cmp.i216, label %if.then.i225, label %lor.lhs.false.i217

lor.lhs.false.i217:                               ; preds = %invoke.cont72
  %arrayidx.i218 = getelementptr inbounds i8, ptr %107, i64 -4
  %108 = load i32, ptr %arrayidx.i218, align 4
  %arrayidx4.i219 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load i32, ptr %arrayidx4.i219, align 4
  %cmp5.i220 = icmp eq i32 %108, %109
  br i1 %cmp5.i220, label %if.then.i225, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit230

if.then.i225:                                     ; preds = %lor.lhs.false.i217, %invoke.cont72
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_ensure_enode.i215)
          to label %.noexc229 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc229:                                        ; preds = %if.then.i225
  %.pre.i226 = load ptr, ptr %m_to_ensure_enode.i215, align 8
  %arrayidx8.phi.trans.insert.i227 = getelementptr inbounds i8, ptr %.pre.i226, i64 -4
  %.pre1.i228 = load i32, ptr %arrayidx8.phi.trans.insert.i227, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit230

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit230:  ; preds = %lor.lhs.false.i217, %.noexc229
  %110 = phi i32 [ %.pre1.i228, %.noexc229 ], [ %108, %lor.lhs.false.i217 ]
  %111 = phi ptr [ %.pre.i226, %.noexc229 ], [ %107, %lor.lhs.false.i217 ]
  %idx.ext.i221 = zext i32 %110 to i64
  %add.ptr.i222 = getelementptr inbounds ptr, ptr %111, i64 %idx.ext.i221
  store ptr %93, ptr %add.ptr.i222, align 8
  %112 = load ptr, ptr %m_to_ensure_enode.i215, align 8
  %arrayidx10.i223 = getelementptr inbounds i8, ptr %112, i64 -4
  %113 = load i32, ptr %arrayidx10.i223, align 4
  %inc.i224 = add i32 %113, 1
  store i32 %inc.i224, ptr %arrayidx10.i223, align 4
  br label %if.end482

if.else78:                                        ; preds = %land.rhs.i.i, %invoke.cont62.if.else78_crit_edge, %invoke.cont9, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %land.lhs.true.i
  %bf.load.i.i.i.i232 = phi i32 [ %bf.load.i.i.i93, %land.rhs.i.i ], [ %bf.load.i.i.i.i232.pre, %invoke.cont62.if.else78_crit_edge ], [ %bf.load.i.i.i93, %land.lhs.true.i ], [ %bf.load.i.i.i93, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i ], [ %bf.load.i.i.i93, %invoke.cont9 ]
  %bf.clear.i.i.i.i233 = and i32 %bf.load.i.i.i.i232, 65535
  %cmp.i.i.i234 = icmp eq i32 %bf.clear.i.i.i.i233, 0
  br i1 %cmp.i.i.i234, label %land.rhs.i.i.i236, label %if.else100

land.rhs.i.i.i236:                                ; preds = %if.else78
  %m_decl.i.i.i.i237 = getelementptr inbounds i8, ptr %3, i64 16
  %114 = load ptr, ptr %m_decl.i.i.i.i237, align 8
  %m_info.i.i.i.i.i238 = getelementptr inbounds i8, ptr %114, i64 24
  %115 = load ptr, ptr %m_info.i.i.i.i.i238, align 8
  %tobool.not.i.i.i.i.i239 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i.i239, label %if.else100, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i240

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i240: ; preds = %land.rhs.i.i.i236
  %116 = load i32, ptr %115, align 8
  %cmp.i.i.i.i.i.i241 = icmp eq i32 %116, 5
  %m_kind.i.i.i.i.i.i242 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load i32, ptr %m_kind.i.i.i.i.i.i242, align 4
  %cmp2.i.i.i.i.i.i243 = icmp eq i32 %117, 9
  %118 = select i1 %cmp.i.i.i.i.i.i241, i1 %cmp2.i.i.i.i.i.i243, i1 false
  br i1 %118, label %land.lhs.true.i244, label %if.else100

land.lhs.true.i244:                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i240
  %m_num_args.i.i245 = getelementptr inbounds i8, ptr %3, i64 24
  %119 = load i32, ptr %m_num_args.i.i245, align 8
  %cmp.i246 = icmp eq i32 %119, 2
  br i1 %cmp.i246, label %land.lhs.true82, label %if.else100

land.lhs.true82:                                  ; preds = %land.lhs.true.i244
  %m_args.i.i248 = getelementptr inbounds i8, ptr %3, i64 32
  %120 = load ptr, ptr %m_args.i.i248, align 8
  %arrayidx.i.i249 = getelementptr inbounds i8, ptr %3, i64 40
  %121 = load ptr, ptr %arrayidx.i.i249, align 8
  %call85 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %land.lhs.true82
  br i1 %call85, label %if.then86, label %invoke.cont84.if.else100_crit_edge

invoke.cont84.if.else100_crit_edge:               ; preds = %invoke.cont84
  %bf.load.i.i.i309.pre = load i32, ptr %m_kind.i.i.i92, align 4
  br label %if.else100

if.then86:                                        ; preds = %invoke.cont84
  %122 = load ptr, ptr %m_coeffs.i, align 8
  %arrayidx.i252 = getelementptr inbounds %class.rational, ptr %122, i64 %idxprom.i.i
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i253 = getelementptr inbounds i8, ptr %arrayidx.i252, i64 16
  %m_kind.i.i.i.i.i.i254 = getelementptr inbounds i8, ptr %arrayidx.i252, i64 20
  %bf.load.i.i.i.i.i.i255 = load i8, ptr %m_kind.i.i.i.i.i.i254, align 4
  %bf.clear.i.i.i.i.i.i256 = and i8 %bf.load.i.i.i.i.i.i255, 1
  %cmp.i.i.i.i.i.i257 = icmp eq i8 %bf.clear.i.i.i.i.i.i256, 0
  %124 = load i32, ptr %m_den.i.i.i253, align 8
  %cmp.i.i.i.i.i258 = icmp eq i32 %124, 1
  %125 = select i1 %cmp.i.i.i.i.i.i257, i1 %cmp.i.i.i.i.i258, i1 false
  br i1 %125, label %land.lhs.true.i.i260, label %if.else.i.i259

land.lhs.true.i.i260:                             ; preds = %if.then86
  %bf.load.i.i.i.i9.i.i263 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i.i264 = and i8 %bf.load.i.i.i.i9.i.i263, 1
  %cmp.i.i.i.i11.i.i265 = icmp eq i8 %bf.clear.i.i.i.i10.i.i264, 0
  %126 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i12.i.i266 = icmp eq i32 %126, 1
  %127 = select i1 %cmp.i.i.i.i11.i.i265, i1 %cmp.i.i.i12.i.i266, i1 false
  br i1 %127, label %if.then.i.i267, label %if.else.i.i259

if.then.i.i267:                                   ; preds = %land.lhs.true.i.i260
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %123, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i252, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i252)
          to label %.noexc268 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc268:                                        ; preds = %if.then.i.i267
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i253)
          to label %.noexc269 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %.noexc268
  store i32 1, ptr %m_den.i.i.i253, align 8
  br label %invoke.cont92

if.else.i.i259:                                   ; preds = %land.lhs.true.i.i260, %if.then86
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i252, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i252)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.else.i.i259, %.noexc269
  %128 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i274 = getelementptr inbounds ptr, ptr %128, i64 %idxprom.i.i
  %129 = load ptr, ptr %0, align 8
  %tobool.not.i.i278 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i278, label %_ZN11ast_manager7inc_refEP3ast.exit.i282, label %if.then.i.i279

if.then.i.i279:                                   ; preds = %invoke.cont92
  %m_ref_count.i.i.i280 = getelementptr inbounds i8, ptr %120, i64 8
  %130 = load i32, ptr %m_ref_count.i.i.i280, align 4
  %inc.i.i.i281 = add i32 %130, 1
  store i32 %inc.i.i.i281, ptr %m_ref_count.i.i.i280, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i282

_ZN11ast_manager7inc_refEP3ast.exit.i282:         ; preds = %if.then.i.i279, %invoke.cont92
  %131 = load ptr, ptr %arrayidx.i.i274, align 8
  %tobool.not.i2.i283 = icmp eq ptr %131, null
  br i1 %tobool.not.i2.i283, label %invoke.cont94, label %if.then.i3.i284

if.then.i3.i284:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i282
  %m_ref_count.i.i4.i285 = getelementptr inbounds i8, ptr %131, i64 8
  %132 = load i32, ptr %m_ref_count.i.i4.i285, align 4
  %dec.i.i.i286 = add i32 %132, -1
  store i32 %dec.i.i.i286, ptr %m_ref_count.i.i4.i285, align 4
  %cmp.i.i287 = icmp eq i32 %dec.i.i.i286, 0
  br i1 %cmp.i.i287, label %if.then2.i.i288, label %invoke.cont94

if.then2.i.i288:                                  ; preds = %if.then.i3.i284
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %131)
          to label %invoke.cont94 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %if.then.i3.i284, %_ZN11ast_manager7inc_refEP3ast.exit.i282, %if.then2.i.i288
  store ptr %120, ptr %arrayidx.i.i274, align 8
  %133 = load ptr, ptr %m_st.i, align 8
  %m_to_ensure_enode.i292 = getelementptr inbounds i8, ptr %133, i64 32
  %134 = load ptr, ptr %m_to_ensure_enode.i292, align 8
  %cmp.i293 = icmp eq ptr %134, null
  br i1 %cmp.i293, label %if.then.i302, label %lor.lhs.false.i294

lor.lhs.false.i294:                               ; preds = %invoke.cont94
  %arrayidx.i295 = getelementptr inbounds i8, ptr %134, i64 -4
  %135 = load i32, ptr %arrayidx.i295, align 4
  %arrayidx4.i296 = getelementptr inbounds i8, ptr %134, i64 -8
  %136 = load i32, ptr %arrayidx4.i296, align 4
  %cmp5.i297 = icmp eq i32 %135, %136
  br i1 %cmp5.i297, label %if.then.i302, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit307

if.then.i302:                                     ; preds = %lor.lhs.false.i294, %invoke.cont94
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_ensure_enode.i292)
          to label %.noexc306 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc306:                                        ; preds = %if.then.i302
  %.pre.i303 = load ptr, ptr %m_to_ensure_enode.i292, align 8
  %arrayidx8.phi.trans.insert.i304 = getelementptr inbounds i8, ptr %.pre.i303, i64 -4
  %.pre1.i305 = load i32, ptr %arrayidx8.phi.trans.insert.i304, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit307

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit307:  ; preds = %lor.lhs.false.i294, %.noexc306
  %137 = phi i32 [ %.pre1.i305, %.noexc306 ], [ %135, %lor.lhs.false.i294 ]
  %138 = phi ptr [ %.pre.i303, %.noexc306 ], [ %134, %lor.lhs.false.i294 ]
  %idx.ext.i298 = zext i32 %137 to i64
  %add.ptr.i299 = getelementptr inbounds ptr, ptr %138, i64 %idx.ext.i298
  store ptr %121, ptr %add.ptr.i299, align 8
  %139 = load ptr, ptr %m_to_ensure_enode.i292, align 8
  %arrayidx10.i300 = getelementptr inbounds i8, ptr %139, i64 -4
  %140 = load i32, ptr %arrayidx10.i300, align 4
  %inc.i301 = add i32 %140, 1
  store i32 %inc.i301, ptr %arrayidx10.i300, align 4
  br label %if.end482

if.else100:                                       ; preds = %invoke.cont84.if.else100_crit_edge, %land.rhs.i.i.i236, %if.else78, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i240, %land.lhs.true.i244
  %bf.load.i.i.i309 = phi i32 [ %bf.load.i.i.i.i232, %land.rhs.i.i.i236 ], [ %bf.load.i.i.i309.pre, %invoke.cont84.if.else100_crit_edge ], [ %bf.load.i.i.i.i232, %land.lhs.true.i244 ], [ %bf.load.i.i.i.i232, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i240 ], [ %bf.load.i.i.i.i232, %if.else78 ]
  %bf.clear.i.i.i310 = and i32 %bf.load.i.i.i309, 65535
  %cmp.i.i311 = icmp eq i32 %bf.clear.i.i.i310, 0
  br i1 %cmp.i.i311, label %land.rhs.i.i312, label %if.else158

land.rhs.i.i312:                                  ; preds = %if.else100
  %m_decl.i.i.i313 = getelementptr inbounds i8, ptr %3, i64 16
  %141 = load ptr, ptr %m_decl.i.i.i313, align 8
  %m_info.i.i.i.i314 = getelementptr inbounds i8, ptr %141, i64 24
  %142 = load ptr, ptr %m_info.i.i.i.i314, align 8
  %tobool.not.i.i.i.i315 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i.i315, label %if.else158, label %invoke.cont102

invoke.cont102:                                   ; preds = %land.rhs.i.i312
  %143 = load i32, ptr %142, align 8
  %cmp.i.i.i.i.i317 = icmp eq i32 %143, 5
  %m_kind.i.i.i.i.i318 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = load i32, ptr %m_kind.i.i.i.i.i318, align 4
  %cmp2.i.i.i.i.i319 = icmp eq i32 %144, 9
  %145 = select i1 %cmp.i.i.i.i.i317, i1 %cmp2.i.i.i.i.i319, i1 false
  br i1 %145, label %if.then104, label %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i

if.then104:                                       ; preds = %invoke.cont102
  %call108 = invoke noundef i32 @_ZN5arith6solver15internalize_mulEP3app(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %3)
          to label %invoke.cont107 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont107:                                   ; preds = %if.then104
  %146 = load ptr, ptr %m_coeffs.i, align 8
  %arrayidx.i321 = getelementptr inbounds %class.rational, ptr %146, i64 %idxprom.i.i
  %147 = load ptr, ptr %m_vars.i, align 8
  %cmp.i322 = icmp eq ptr %147, null
  br i1 %cmp.i322, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont107
  %arrayidx.i323 = getelementptr inbounds i8, ptr %147, i64 -4
  %148 = load i32, ptr %arrayidx.i323, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %invoke.cont107, %if.end.i
  %retval.0.i324 = phi i32 [ %148, %if.end.i ], [ 0, %invoke.cont107 ]
  %idxprom.i325 = zext i32 %retval.0.i324 to i64
  %arrayidx.i326 = getelementptr inbounds %class.rational, ptr %146, i64 %idxprom.i325
  %149 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i327 = getelementptr inbounds i8, ptr %arrayidx.i321, i64 4
  %bf.load.i.i.i.i.i328 = load i8, ptr %m_kind.i.i.i.i.i327, align 4
  %bf.clear.i.i.i.i.i329 = and i8 %bf.load.i.i.i.i.i328, 1
  %cmp.i.i.i.i.i330 = icmp eq i8 %bf.clear.i.i.i.i.i329, 0
  br i1 %cmp.i.i.i.i.i330, label %if.then.i.i.i.i343, label %if.else.i.i.i.i331

if.then.i.i.i.i343:                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %150 = load i32, ptr %arrayidx.i321, align 8
  store i32 %150, ptr %arrayidx.i326, align 8
  %m_kind.i.i.i.i344 = getelementptr inbounds i8, ptr %arrayidx.i326, i64 4
  %bf.load.i.i.i.i345 = load i8, ptr %m_kind.i.i.i.i344, align 4
  %bf.clear.i.i.i.i346 = and i8 %bf.load.i.i.i.i345, -2
  store i8 %bf.clear.i.i.i.i346, ptr %m_kind.i.i.i.i344, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i332

if.else.i.i.i.i331:                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %149, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i326, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i321)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i332 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i332: ; preds = %if.else.i.i.i.i331, %if.then.i.i.i.i343
  %m_den.i.i333 = getelementptr inbounds i8, ptr %arrayidx.i326, i64 16
  %m_den3.i.i334 = getelementptr inbounds i8, ptr %arrayidx.i321, i64 16
  %m_kind.i.i.i3.i.i335 = getelementptr inbounds i8, ptr %arrayidx.i321, i64 20
  %bf.load.i.i.i4.i.i336 = load i8, ptr %m_kind.i.i.i3.i.i335, align 4
  %bf.clear.i.i.i5.i.i337 = and i8 %bf.load.i.i.i4.i.i336, 1
  %cmp.i.i.i6.i.i338 = icmp eq i8 %bf.clear.i.i.i5.i.i337, 0
  br i1 %cmp.i.i.i6.i.i338, label %if.then.i.i8.i.i340, label %if.else.i.i7.i.i339

if.then.i.i8.i.i340:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i332
  %151 = load i32, ptr %m_den3.i.i334, align 8
  store i32 %151, ptr %m_den.i.i333, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds i8, ptr %arrayidx.i326, i64 20
  %bf.load.i.i10.i.i341 = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i342 = and i8 %bf.load.i.i10.i.i341, -2
  store i8 %bf.clear.i.i11.i.i342, ptr %m_kind.i.i9.i.i, align 4
  br label %invoke.cont115

if.else.i.i7.i.i339:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i332
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %149, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i333, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i334)
          to label %invoke.cont115 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %if.then.i.i8.i.i340, %if.else.i.i7.i.i339
  %152 = load ptr, ptr %m_vars.i, align 8
  %cmp.i349 = icmp eq ptr %152, null
  br i1 %cmp.i349, label %if.then.i359, label %lor.lhs.false.i350

lor.lhs.false.i350:                               ; preds = %invoke.cont115
  %arrayidx.i351 = getelementptr inbounds i8, ptr %152, i64 -4
  %153 = load i32, ptr %arrayidx.i351, align 4
  %arrayidx4.i352 = getelementptr inbounds i8, ptr %152, i64 -8
  %154 = load i32, ptr %arrayidx4.i352, align 4
  %cmp5.i353 = icmp eq i32 %153, %154
  br i1 %cmp5.i353, label %if.then.i359, label %invoke.cont117

if.then.i359:                                     ; preds = %lor.lhs.false.i350, %invoke.cont115
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i)
          to label %.noexc363 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc363:                                        ; preds = %if.then.i359
  %.pre.i360 = load ptr, ptr %m_vars.i, align 8
  %arrayidx8.phi.trans.insert.i361 = getelementptr inbounds i8, ptr %.pre.i360, i64 -4
  %.pre1.i362 = load i32, ptr %arrayidx8.phi.trans.insert.i361, align 4
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %.noexc363, %lor.lhs.false.i350
  %155 = phi i32 [ %.pre1.i362, %.noexc363 ], [ %153, %lor.lhs.false.i350 ]
  %156 = phi ptr [ %.pre.i360, %.noexc363 ], [ %152, %lor.lhs.false.i350 ]
  %idx.ext.i355 = zext i32 %155 to i64
  %add.ptr.i356 = getelementptr inbounds i32, ptr %156, i64 %idx.ext.i355
  store i32 %call108, ptr %add.ptr.i356, align 4
  %157 = load ptr, ptr %m_vars.i, align 8
  %arrayidx10.i357 = getelementptr inbounds i8, ptr %157, i64 -4
  %158 = load i32, ptr %arrayidx10.i357, align 4
  %inc.i358 = add i32 %158, 1
  store i32 %inc.i358, ptr %arrayidx10.i357, align 4
  %inc119 = add nuw i32 %index.0, 1
  br label %if.end482

_ZNK17arith_recognizers8is_powerEPK4expr.exit.i:  ; preds = %invoke.cont102
  %cmp2.i.i.i.i.i.i375 = icmp eq i32 %144, 22
  %159 = select i1 %cmp.i.i.i.i.i317, i1 %cmp2.i.i.i.i.i.i375, i1 false
  br i1 %159, label %land.lhs.true.i376, label %if.else158

land.lhs.true.i376:                               ; preds = %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i
  %m_num_args.i.i377 = getelementptr inbounds i8, ptr %3, i64 24
  %160 = load i32, ptr %m_num_args.i.i377, align 8
  %cmp.i378 = icmp eq i32 %160, 2
  br i1 %cmp.i378, label %land.lhs.true124, label %if.else158

land.lhs.true124:                                 ; preds = %land.lhs.true.i376
  %m_args.i.i380 = getelementptr inbounds i8, ptr %3, i64 32
  %161 = load ptr, ptr %m_args.i.i380, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %161, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i382 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i382, label %land.lhs.true127, label %if.else158

land.lhs.true127:                                 ; preds = %land.lhs.true124
  %arrayidx.i.i381 = getelementptr inbounds i8, ptr %3, i64 40
  %162 = load ptr, ptr %arrayidx.i.i381, align 8
  %call130 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont129 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %land.lhs.true127
  br i1 %call130, label %land.lhs.true131, label %if.else158

land.lhs.true131:                                 ; preds = %invoke.cont129
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %163 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i.i383 = icmp eq i32 %163, 1
  %164 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i383, i1 false
  br i1 %164, label %_ZNK8rational9is_uint64Ev.exit.i, label %if.else158

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %land.lhs.true131
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i385 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %165, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %call.i.i.i.i385, label %land.rhs.i, label %if.else158

land.rhs.i:                                       ; preds = %call.i.i.i.i.noexc
  %166 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i386 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %166, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont132 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %land.rhs.i
  %cmp.i384 = icmp ult i64 %call.i.i.i1.i386, 4294967296
  br i1 %cmp.i384, label %land.lhs.true134, label %if.else158

land.lhs.true134:                                 ; preds = %invoke.cont132
  %call136 = invoke noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef 10)
          to label %invoke.cont135 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %land.lhs.true134
  br i1 %call136, label %if.then137, label %if.else158

if.then137:                                       ; preds = %invoke.cont135
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i388 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %167, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont143 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont143:                                   ; preds = %if.then137
  %conv.i = trunc i64 %call.i.i.i.i388 to i32
  %call146 = invoke noundef i32 @_ZN5arith6solver17internalize_powerEP3appS2_j(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %3, ptr noundef nonnull %161, i32 noundef %conv.i)
          to label %invoke.cont145 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont145:                                   ; preds = %invoke.cont143
  %168 = load ptr, ptr %m_coeffs.i, align 8
  %arrayidx.i390 = getelementptr inbounds %class.rational, ptr %168, i64 %idxprom.i.i
  %169 = load ptr, ptr %m_vars.i, align 8
  %cmp.i391 = icmp eq ptr %169, null
  br i1 %cmp.i391, label %_ZNK6vectorIiLb0EjE4sizeEv.exit395, label %if.end.i392

if.end.i392:                                      ; preds = %invoke.cont145
  %arrayidx.i393 = getelementptr inbounds i8, ptr %169, i64 -4
  %170 = load i32, ptr %arrayidx.i393, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit395

_ZNK6vectorIiLb0EjE4sizeEv.exit395:               ; preds = %invoke.cont145, %if.end.i392
  %retval.0.i394 = phi i32 [ %170, %if.end.i392 ], [ 0, %invoke.cont145 ]
  %idxprom.i396 = zext i32 %retval.0.i394 to i64
  %arrayidx.i397 = getelementptr inbounds %class.rational, ptr %168, i64 %idxprom.i396
  %171 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i398 = getelementptr inbounds i8, ptr %arrayidx.i390, i64 4
  %bf.load.i.i.i.i.i399 = load i8, ptr %m_kind.i.i.i.i.i398, align 4
  %bf.clear.i.i.i.i.i400 = and i8 %bf.load.i.i.i.i.i399, 1
  %cmp.i.i.i.i.i401 = icmp eq i8 %bf.clear.i.i.i.i.i400, 0
  br i1 %cmp.i.i.i.i.i401, label %if.then.i.i.i.i415, label %if.else.i.i.i.i402

if.then.i.i.i.i415:                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit395
  %172 = load i32, ptr %arrayidx.i390, align 8
  store i32 %172, ptr %arrayidx.i397, align 8
  %m_kind.i.i.i.i416 = getelementptr inbounds i8, ptr %arrayidx.i397, i64 4
  %bf.load.i.i.i.i417 = load i8, ptr %m_kind.i.i.i.i416, align 4
  %bf.clear.i.i.i.i418 = and i8 %bf.load.i.i.i.i417, -2
  store i8 %bf.clear.i.i.i.i418, ptr %m_kind.i.i.i.i416, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403

if.else.i.i.i.i402:                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit395
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %171, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i397, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i390)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403: ; preds = %if.else.i.i.i.i402, %if.then.i.i.i.i415
  %m_den.i.i404 = getelementptr inbounds i8, ptr %arrayidx.i397, i64 16
  %m_den3.i.i405 = getelementptr inbounds i8, ptr %arrayidx.i390, i64 16
  %m_kind.i.i.i3.i.i406 = getelementptr inbounds i8, ptr %arrayidx.i390, i64 20
  %bf.load.i.i.i4.i.i407 = load i8, ptr %m_kind.i.i.i3.i.i406, align 4
  %bf.clear.i.i.i5.i.i408 = and i8 %bf.load.i.i.i4.i.i407, 1
  %cmp.i.i.i6.i.i409 = icmp eq i8 %bf.clear.i.i.i5.i.i408, 0
  br i1 %cmp.i.i.i6.i.i409, label %if.then.i.i8.i.i411, label %if.else.i.i7.i.i410

if.then.i.i8.i.i411:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403
  %173 = load i32, ptr %m_den3.i.i405, align 8
  store i32 %173, ptr %m_den.i.i404, align 8
  %m_kind.i.i9.i.i412 = getelementptr inbounds i8, ptr %arrayidx.i397, i64 20
  %bf.load.i.i10.i.i413 = load i8, ptr %m_kind.i.i9.i.i412, align 4
  %bf.clear.i.i11.i.i414 = and i8 %bf.load.i.i10.i.i413, -2
  store i8 %bf.clear.i.i11.i.i414, ptr %m_kind.i.i9.i.i412, align 4
  br label %invoke.cont153

if.else.i.i7.i.i410:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i403
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %171, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i404, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i405)
          to label %invoke.cont153 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont153:                                   ; preds = %if.then.i.i8.i.i411, %if.else.i.i7.i.i410
  %174 = load ptr, ptr %m_vars.i, align 8
  %cmp.i422 = icmp eq ptr %174, null
  br i1 %cmp.i422, label %if.then.i432, label %lor.lhs.false.i423

lor.lhs.false.i423:                               ; preds = %invoke.cont153
  %arrayidx.i424 = getelementptr inbounds i8, ptr %174, i64 -4
  %175 = load i32, ptr %arrayidx.i424, align 4
  %arrayidx4.i425 = getelementptr inbounds i8, ptr %174, i64 -8
  %176 = load i32, ptr %arrayidx4.i425, align 4
  %cmp5.i426 = icmp eq i32 %175, %176
  br i1 %cmp5.i426, label %if.then.i432, label %invoke.cont155

if.then.i432:                                     ; preds = %lor.lhs.false.i423, %invoke.cont153
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i)
          to label %.noexc436 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc436:                                        ; preds = %if.then.i432
  %.pre.i433 = load ptr, ptr %m_vars.i, align 8
  %arrayidx8.phi.trans.insert.i434 = getelementptr inbounds i8, ptr %.pre.i433, i64 -4
  %.pre1.i435 = load i32, ptr %arrayidx8.phi.trans.insert.i434, align 4
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %.noexc436, %lor.lhs.false.i423
  %177 = phi i32 [ %.pre1.i435, %.noexc436 ], [ %175, %lor.lhs.false.i423 ]
  %178 = phi ptr [ %.pre.i433, %.noexc436 ], [ %174, %lor.lhs.false.i423 ]
  %idx.ext.i428 = zext i32 %177 to i64
  %add.ptr.i429 = getelementptr inbounds i32, ptr %178, i64 %idx.ext.i428
  store i32 %call146, ptr %add.ptr.i429, align 4
  %179 = load ptr, ptr %m_vars.i, align 8
  %arrayidx10.i430 = getelementptr inbounds i8, ptr %179, i64 -4
  %180 = load i32, ptr %arrayidx10.i430, align 4
  %inc.i431 = add i32 %180, 1
  store i32 %inc.i431, ptr %arrayidx10.i430, align 4
  %inc157 = add nuw i32 %index.0, 1
  br label %if.end482

if.else158:                                       ; preds = %land.rhs.i.i312, %land.lhs.true131, %call.i.i.i.i.noexc, %if.else100, %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i, %land.lhs.true.i376, %invoke.cont135, %invoke.cont132, %invoke.cont129, %land.lhs.true124
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i438 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont160 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont160:                                   ; preds = %if.else158
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i438, label %if.then162, label %if.else179

if.then162:                                       ; preds = %invoke.cont160
  %call167 = invoke noundef i32 @_ZN5arith6solver19internalize_numeralEP3appRK8rational(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont166 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont166:                                   ; preds = %if.then162
  %181 = load ptr, ptr %m_coeffs.i, align 8
  %arrayidx.i440 = getelementptr inbounds %class.rational, ptr %181, i64 %idxprom.i.i
  %182 = load ptr, ptr %m_vars.i, align 8
  %cmp.i441 = icmp eq ptr %182, null
  br i1 %cmp.i441, label %_ZNK6vectorIiLb0EjE4sizeEv.exit445, label %if.end.i442

if.end.i442:                                      ; preds = %invoke.cont166
  %arrayidx.i443 = getelementptr inbounds i8, ptr %182, i64 -4
  %183 = load i32, ptr %arrayidx.i443, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit445

_ZNK6vectorIiLb0EjE4sizeEv.exit445:               ; preds = %invoke.cont166, %if.end.i442
  %retval.0.i444 = phi i32 [ %183, %if.end.i442 ], [ 0, %invoke.cont166 ]
  %idxprom.i446 = zext i32 %retval.0.i444 to i64
  %arrayidx.i447 = getelementptr inbounds %class.rational, ptr %181, i64 %idxprom.i446
  %184 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i448 = getelementptr inbounds i8, ptr %arrayidx.i440, i64 4
  %bf.load.i.i.i.i.i449 = load i8, ptr %m_kind.i.i.i.i.i448, align 4
  %bf.clear.i.i.i.i.i450 = and i8 %bf.load.i.i.i.i.i449, 1
  %cmp.i.i.i.i.i451 = icmp eq i8 %bf.clear.i.i.i.i.i450, 0
  br i1 %cmp.i.i.i.i.i451, label %if.then.i.i.i.i465, label %if.else.i.i.i.i452

if.then.i.i.i.i465:                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit445
  %185 = load i32, ptr %arrayidx.i440, align 8
  store i32 %185, ptr %arrayidx.i447, align 8
  %m_kind.i.i.i.i466 = getelementptr inbounds i8, ptr %arrayidx.i447, i64 4
  %bf.load.i.i.i.i467 = load i8, ptr %m_kind.i.i.i.i466, align 4
  %bf.clear.i.i.i.i468 = and i8 %bf.load.i.i.i.i467, -2
  store i8 %bf.clear.i.i.i.i468, ptr %m_kind.i.i.i.i466, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i453

if.else.i.i.i.i452:                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit445
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %184, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i447, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i440)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i453 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i453: ; preds = %if.else.i.i.i.i452, %if.then.i.i.i.i465
  %m_den.i.i454 = getelementptr inbounds i8, ptr %arrayidx.i447, i64 16
  %m_den3.i.i455 = getelementptr inbounds i8, ptr %arrayidx.i440, i64 16
  %m_kind.i.i.i3.i.i456 = getelementptr inbounds i8, ptr %arrayidx.i440, i64 20
  %bf.load.i.i.i4.i.i457 = load i8, ptr %m_kind.i.i.i3.i.i456, align 4
  %bf.clear.i.i.i5.i.i458 = and i8 %bf.load.i.i.i4.i.i457, 1
  %cmp.i.i.i6.i.i459 = icmp eq i8 %bf.clear.i.i.i5.i.i458, 0
  br i1 %cmp.i.i.i6.i.i459, label %if.then.i.i8.i.i461, label %if.else.i.i7.i.i460

if.then.i.i8.i.i461:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i453
  %186 = load i32, ptr %m_den3.i.i455, align 8
  store i32 %186, ptr %m_den.i.i454, align 8
  %m_kind.i.i9.i.i462 = getelementptr inbounds i8, ptr %arrayidx.i447, i64 20
  %bf.load.i.i10.i.i463 = load i8, ptr %m_kind.i.i9.i.i462, align 4
  %bf.clear.i.i11.i.i464 = and i8 %bf.load.i.i10.i.i463, -2
  store i8 %bf.clear.i.i11.i.i464, ptr %m_kind.i.i9.i.i462, align 4
  br label %invoke.cont174

if.else.i.i7.i.i460:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i453
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %184, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i454, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i455)
          to label %invoke.cont174 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont174:                                   ; preds = %if.then.i.i8.i.i461, %if.else.i.i7.i.i460
  %187 = load ptr, ptr %m_vars.i, align 8
  %cmp.i472 = icmp eq ptr %187, null
  br i1 %cmp.i472, label %if.then.i482, label %lor.lhs.false.i473

lor.lhs.false.i473:                               ; preds = %invoke.cont174
  %arrayidx.i474 = getelementptr inbounds i8, ptr %187, i64 -4
  %188 = load i32, ptr %arrayidx.i474, align 4
  %arrayidx4.i475 = getelementptr inbounds i8, ptr %187, i64 -8
  %189 = load i32, ptr %arrayidx4.i475, align 4
  %cmp5.i476 = icmp eq i32 %188, %189
  br i1 %cmp5.i476, label %if.then.i482, label %invoke.cont176

if.then.i482:                                     ; preds = %lor.lhs.false.i473, %invoke.cont174
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i)
          to label %.noexc486 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc486:                                        ; preds = %if.then.i482
  %.pre.i483 = load ptr, ptr %m_vars.i, align 8
  %arrayidx8.phi.trans.insert.i484 = getelementptr inbounds i8, ptr %.pre.i483, i64 -4
  %.pre1.i485 = load i32, ptr %arrayidx8.phi.trans.insert.i484, align 4
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %.noexc486, %lor.lhs.false.i473
  %190 = phi i32 [ %.pre1.i485, %.noexc486 ], [ %188, %lor.lhs.false.i473 ]
  %191 = phi ptr [ %.pre.i483, %.noexc486 ], [ %187, %lor.lhs.false.i473 ]
  %idx.ext.i478 = zext i32 %190 to i64
  %add.ptr.i479 = getelementptr inbounds i32, ptr %191, i64 %idx.ext.i478
  store i32 %call167, ptr %add.ptr.i479, align 4
  %192 = load ptr, ptr %m_vars.i, align 8
  %arrayidx10.i480 = getelementptr inbounds i8, ptr %192, i64 -4
  %193 = load i32, ptr %arrayidx10.i480, align 4
  %inc.i481 = add i32 %193, 1
  store i32 %inc.i481, ptr %arrayidx10.i480, align 4
  %inc178 = add nuw i32 %index.0, 1
  br label %if.end482

if.else179:                                       ; preds = %invoke.cont160
  %bf.load.i.i.i.i489 = load i32, ptr %m_kind.i.i.i92, align 4
  %bf.clear.i.i.i.i490 = and i32 %bf.load.i.i.i.i489, 65535
  %cmp.i.i.i491 = icmp eq i32 %bf.clear.i.i.i.i490, 0
  br i1 %cmp.i.i.i491, label %land.rhs.i.i.i493, label %if.end458

land.rhs.i.i.i493:                                ; preds = %if.else179
  %m_decl.i.i.i.i494 = getelementptr inbounds i8, ptr %3, i64 16
  %194 = load ptr, ptr %m_decl.i.i.i.i494, align 8
  %m_info.i.i.i.i.i495 = getelementptr inbounds i8, ptr %194, i64 24
  %195 = load ptr, ptr %m_info.i.i.i.i.i495, align 8
  %tobool.not.i.i.i.i.i496 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i.i.i496, label %if.then451, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i: ; preds = %land.rhs.i.i.i493
  %196 = load i32, ptr %195, align 8
  %cmp.i.i.i.i.i.i497 = icmp eq i32 %196, 5
  %m_kind.i.i.i.i.i.i498 = getelementptr inbounds i8, ptr %195, i64 4
  %197 = load i32, ptr %m_kind.i.i.i.i.i.i498, align 4
  %cmp2.i.i.i.i.i.i499 = icmp eq i32 %197, 8
  %198 = select i1 %cmp.i.i.i.i.i.i497, i1 %cmp2.i.i.i.i.i.i499, i1 false
  br i1 %198, label %land.lhs.true.i500, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i

land.lhs.true.i500:                               ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i
  %m_num_args.i.i501 = getelementptr inbounds i8, ptr %3, i64 24
  %199 = load i32, ptr %m_num_args.i.i501, align 8
  %cmp.i502 = icmp eq i32 %199, 1
  br i1 %cmp.i502, label %if.then183, label %if.then243

if.then183:                                       ; preds = %land.lhs.true.i500
  %m_args.i.i504 = getelementptr inbounds i8, ptr %3, i64 32
  %200 = load ptr, ptr %m_args.i.i504, align 8
  %201 = load ptr, ptr %m_coeffs.i, align 8
  %arrayidx.i506 = getelementptr inbounds %class.rational, ptr %201, i64 %idxprom.i.i
  %202 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %202, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i506)
          to label %invoke.cont188 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont188:                                   ; preds = %if.then183
  %203 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i510 = getelementptr inbounds ptr, ptr %203, i64 %idxprom.i.i
  %204 = load ptr, ptr %0, align 8
  %tobool.not.i.i514 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i514, label %_ZN11ast_manager7inc_refEP3ast.exit.i518, label %if.then.i.i515

if.then.i.i515:                                   ; preds = %invoke.cont188
  %m_ref_count.i.i.i516 = getelementptr inbounds i8, ptr %200, i64 8
  %205 = load i32, ptr %m_ref_count.i.i.i516, align 4
  %inc.i.i.i517 = add i32 %205, 1
  store i32 %inc.i.i.i517, ptr %m_ref_count.i.i.i516, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i518

_ZN11ast_manager7inc_refEP3ast.exit.i518:         ; preds = %if.then.i.i515, %invoke.cont188
  %206 = load ptr, ptr %arrayidx.i.i510, align 8
  %tobool.not.i2.i519 = icmp eq ptr %206, null
  br i1 %tobool.not.i2.i519, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit526, label %if.then.i3.i520

if.then.i3.i520:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i518
  %m_ref_count.i.i4.i521 = getelementptr inbounds i8, ptr %206, i64 8
  %207 = load i32, ptr %m_ref_count.i.i4.i521, align 4
  %dec.i.i.i522 = add i32 %207, -1
  store i32 %dec.i.i.i522, ptr %m_ref_count.i.i4.i521, align 4
  %cmp.i.i523 = icmp eq i32 %dec.i.i.i522, 0
  br i1 %cmp.i.i523, label %if.then2.i.i524, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit526

if.then2.i.i524:                                  ; preds = %if.then.i3.i520
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %206)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit526 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit526: ; preds = %if.then2.i.i524, %_ZN11ast_manager7inc_refEP3ast.exit.i518, %if.then.i3.i520
  store ptr %200, ptr %arrayidx.i.i510, align 8
  br label %if.end482

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i: ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i
  %cmp2.i.i.i.i.i.i538 = icmp eq i32 %197, 18
  %208 = select i1 %cmp.i.i.i.i.i.i497, i1 %cmp2.i.i.i.i.i.i538, i1 false
  br i1 %208, label %land.lhs.true.i539, label %invoke.cont240

land.lhs.true.i539:                               ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i
  %m_num_args.i.i540 = getelementptr inbounds i8, ptr %3, i64 24
  %209 = load i32, ptr %m_num_args.i.i540, align 8
  %cmp.i541 = icmp eq i32 %209, 1
  br i1 %cmp.i541, label %invoke.cont198, label %if.then243

invoke.cont198:                                   ; preds = %land.lhs.true.i539
  %m_args.i.i543 = getelementptr inbounds i8, ptr %3, i64 32
  %210 = load ptr, ptr %m_args.i.i543, align 8
  %211 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i546 = getelementptr inbounds ptr, ptr %211, i64 %idxprom.i.i
  %212 = load ptr, ptr %0, align 8
  %tobool.not.i.i550 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i550, label %_ZN11ast_manager7inc_refEP3ast.exit.i554, label %if.then.i.i551

if.then.i.i551:                                   ; preds = %invoke.cont198
  %m_ref_count.i.i.i552 = getelementptr inbounds i8, ptr %210, i64 8
  %213 = load i32, ptr %m_ref_count.i.i.i552, align 4
  %inc.i.i.i553 = add i32 %213, 1
  store i32 %inc.i.i.i553, ptr %m_ref_count.i.i.i552, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i554

_ZN11ast_manager7inc_refEP3ast.exit.i554:         ; preds = %if.then.i.i551, %invoke.cont198
  %214 = load ptr, ptr %arrayidx.i.i546, align 8
  %tobool.not.i2.i555 = icmp eq ptr %214, null
  br i1 %tobool.not.i2.i555, label %invoke.cont200, label %if.then.i3.i556

if.then.i3.i556:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i554
  %m_ref_count.i.i4.i557 = getelementptr inbounds i8, ptr %214, i64 8
  %215 = load i32, ptr %m_ref_count.i.i4.i557, align 4
  %dec.i.i.i558 = add i32 %215, -1
  store i32 %dec.i.i.i558, ptr %m_ref_count.i.i4.i557, align 4
  %cmp.i.i559 = icmp eq i32 %dec.i.i.i558, 0
  br i1 %cmp.i.i559, label %if.then2.i.i560, label %invoke.cont200

if.then2.i.i560:                                  ; preds = %if.then.i3.i556
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %214)
          to label %invoke.cont200 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then.i3.i556, %_ZN11ast_manager7inc_refEP3ast.exit.i554, %if.then2.i.i560
  store ptr %210, ptr %arrayidx.i.i546, align 8
  %216 = load ptr, ptr %ctx, align 8
  %m_expr2enode.i.i = getelementptr inbounds i8, ptr %216, i64 1784
  %217 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %217, null
  br i1 %cmp.i.i.i.i, label %if.then.i564, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %invoke.cont200
  %218 = load i32, ptr %3, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %219, %218
  br i1 %cmp.not.i.i.i, label %invoke.cont202, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i

invoke.cont202:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %218 to i64
  %arrayidx.i.i.i563 = getelementptr inbounds ptr, ptr %217, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i563, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i, label %if.end482

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %invoke.cont202
  %220 = load i32, ptr %210, align 4
  %cmp.not.i.i.i.i = icmp ugt i32 %219, %220
  br i1 %cmp.not.i.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i, label %if.then.i564

_ZNK3euf6solver9get_enodeEP4expr.exit.i:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i
  %idxprom.i.i.i.i = zext i32 %220 to i64
  %arrayidx.i.i.i.i1072 = getelementptr inbounds ptr, ptr %217, i64 %idxprom.i.i.i.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i.i1072, align 8
  %tobool.not.i1073 = icmp eq ptr %.then.val.i.i.i, null
  br i1 %tobool.not.i1073, label %if.then.i564, label %land.rhs.i1074

land.rhs.i1074:                                   ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i
  %221 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i.i = getelementptr inbounds i8, ptr %.then.val.i.i.i, i64 88
  %bf.load.i.i.i.i.i.i1075 = load i32, ptr %m_th_vars.i.i.i, align 8
  %cmp.i.i.i.i2.i = icmp ugt i32 %bf.load.i.i.i.i.i.i1075, -257
  br i1 %cmp.i.i.i.i2.i, label %if.then.i564, label %do.body.i.i.i.i.preheader

do.body.i.i.i.i.preheader:                        ; preds = %land.rhs.i1074
  %bf.shl.i.i.i.i.i1176 = shl i32 %bf.load.i.i.i.i.i.i1075, 24
  %bf.ashr.i.i.i.i.i1177 = ashr exact i32 %bf.shl.i.i.i.i.i1176, 24
  %cmp.i.i.i.i10771178 = icmp eq i32 %bf.ashr.i.i.i.i.i1177, %221
  br i1 %cmp.i.i.i.i10771178, label %if.end, label %if.end5.i.i.i.i

do.body.i.i.i.ithread-pre-split:                  ; preds = %if.end5.i.i.i.i
  %bf.load.i.i.i.i.i1076.pr = load i32, ptr %222, align 8
  %bf.shl.i.i.i.i.i = shl i32 %bf.load.i.i.i.i.i1076.pr, 24
  %bf.ashr.i.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i.i, 24
  %cmp.i.i.i.i1077 = icmp eq i32 %bf.ashr.i.i.i.i.i, %221
  br i1 %cmp.i.i.i.i1077, label %_ZN5arith6solver7has_varEP4expr.exit, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.preheader, %do.body.i.i.i.ithread-pre-split
  %l.0.i.i.i.i1179 = phi ptr [ %222, %do.body.i.i.i.ithread-pre-split ], [ %m_th_vars.i.i.i, %do.body.i.i.i.i.preheader ]
  %m_next.i.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i.i1179, i64 8
  %222 = load ptr, ptr %m_next.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i1078 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i.i1078, label %if.then.i564, label %do.body.i.i.i.ithread-pre-split, !llvm.loop !13

_ZN5arith6solver7has_varEP4expr.exit:             ; preds = %do.body.i.i.i.ithread-pre-split
  %223 = icmp ult i32 %bf.load.i.i.i.i.i1076.pr, -256
  br i1 %223, label %if.end, label %if.then.i564

if.then.i564:                                     ; preds = %if.end5.i.i.i.i, %invoke.cont200, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i, %land.rhs.i1074, %_ZNK3euf6solver9get_enodeEP4expr.exit.i, %_ZN5arith6solver7has_varEP4expr.exit
  %call2.i566 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %210)
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.noexc:                                    ; preds = %if.then.i564
  %call3.i567 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call2.i566)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end:                                           ; preds = %do.body.i.i.i.i.preheader, %_ZN5arith6solver7has_varEP4expr.exit, %call2.i.noexc
  %call214 = invoke noundef ptr @_ZN5arith6solver8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %3)
          to label %invoke.cont213 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont213:                                   ; preds = %if.end
  %call217 = invoke noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %3)
          to label %invoke.cont216 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont216:                                   ; preds = %invoke.cont213
  %call219 = invoke noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %210)
          to label %invoke.cont218 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont218:                                   ; preds = %invoke.cont216
  %call221 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call217)
          to label %invoke.cont220 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont220:                                   ; preds = %invoke.cont218
  %call223 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call219)
          to label %invoke.cont224 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont224:                                   ; preds = %invoke.cont220
  %224 = load ptr, ptr %m_solver.i, align 8
  %call227 = invoke i64 @_ZN2lp10lar_solver12add_equalityEjj(ptr noundef nonnull align 8 dereferenceable(1888) %224, i32 noundef %call221, i32 noundef %call223)
          to label %invoke.cont226 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont226:                                   ; preds = %invoke.cont224
  %lu_constraints.sroa.0.0.extract.trunc = trunc i64 %call227 to i32
  invoke void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %lu_constraints.sroa.0.0.extract.trunc)
          to label %invoke.cont228 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont228:                                   ; preds = %invoke.cont226
  %lu_constraints.sroa.2.0.extract.shift = lshr i64 %call227, 32
  %lu_constraints.sroa.2.0.extract.trunc = trunc i64 %lu_constraints.sroa.2.0.extract.shift to i32
  invoke void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %lu_constraints.sroa.2.0.extract.trunc)
          to label %if.end482 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont240:                                   ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i
  br i1 %cmp.i.i.i.i.i.i497, label %if.then243, label %if.then451

if.then243:                                       ; preds = %land.lhs.true.i500, %land.lhs.true.i539, %invoke.cont240
  %225 = load ptr, ptr %ctx, align 8
  %m_expr2enode.i.i573 = getelementptr inbounds i8, ptr %225, i64 1784
  %226 = load ptr, ptr %m_expr2enode.i.i573, align 8
  %cmp.i.i.i.i574 = icmp eq ptr %226, null
  br i1 %cmp.i.i.i.i574, label %invoke.cont245, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i575

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i575: ; preds = %if.then243
  %227 = load i32, ptr %3, align 4
  %arrayidx.i.i.i.i576 = getelementptr inbounds i8, ptr %226, i64 -4
  %228 = load i32, ptr %arrayidx.i.i.i.i576, align 4
  %cmp.not.i.i.i577 = icmp ugt i32 %228, %227
  br i1 %cmp.not.i.i.i577, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i578, label %invoke.cont245

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i578: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i575
  %idxprom.i.i.i579 = zext i32 %227 to i64
  %arrayidx.i.i.i580 = getelementptr inbounds ptr, ptr %226, i64 %idxprom.i.i.i579
  %.then.val.i.i581 = load ptr, ptr %arrayidx.i.i.i580, align 8
  br label %invoke.cont245

invoke.cont245:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i578, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i575, %if.then243
  %229 = phi ptr [ %.then.val.i.i581, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i578 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i575 ], [ null, %if.then243 ]
  %cmp247 = icmp eq ptr %229, null
  %call.i.i594 = invoke noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %invoke.cont245
  %m_arith_reflect.i.i = getelementptr inbounds i8, ptr %call.i.i594, i64 284
  %230 = load i8, ptr %m_arith_reflect.i.i, align 4
  %231 = and i8 %230, 1
  %tobool.not.i.i584 = icmp eq i8 %231, 0
  br i1 %tobool.not.i.i584, label %lor.lhs.false.i.i, label %if.end.i585

lor.lhs.false.i.i:                                ; preds = %call.i.i.noexc
  %call2.i.i595 = invoke noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull %3)
          to label %call2.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i595, label %if.end.i585, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %call2.i.i.noexc
  %bf.load.i.i.i.i.i588 = load i32, ptr %m_kind.i.i.i92, align 4
  %bf.clear.i.i.i.i.i589 = and i32 %bf.load.i.i.i.i.i588, 65535
  %cmp.i.i.i.i590 = icmp eq i32 %bf.clear.i.i.i.i.i589, 0
  br i1 %cmp.i.i.i.i590, label %land.rhs.i.i.i591, label %if.end.i585

land.rhs.i.i.i591:                                ; preds = %lor.rhs.i.i
  %232 = load ptr, ptr %m_decl.i.i.i.i494, align 8
  %m_info.i.i.i.i.i592 = getelementptr inbounds i8, ptr %232, i64 24
  %233 = load ptr, ptr %m_info.i.i.i.i.i592, align 8
  %cmp.i.i.i.i.i593 = icmp eq ptr %233, null
  br i1 %cmp.i.i.i.i.i593, label %if.end.i585, label %_ZNK5arith6solver7reflectEP4expr.exit.i

_ZNK5arith6solver7reflectEP4expr.exit.i:          ; preds = %land.rhs.i.i.i591
  %234 = load i32, ptr %233, align 8
  %.not.i = icmp eq i32 %234, 5
  br i1 %.not.i, label %invoke.cont251, label %if.end.i585

if.end.i585:                                      ; preds = %_ZNK5arith6solver7reflectEP4expr.exit.i, %land.rhs.i.i.i591, %lor.rhs.i.i, %call2.i.i.noexc, %call.i.i.noexc
  %m_num_args.i.i586 = getelementptr inbounds i8, ptr %3, i64 24
  %235 = load i32, ptr %m_num_args.i.i586, align 8
  %idx.ext.i.i = zext i32 %235 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %236 = getelementptr i8, ptr %3, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %236, i64 32
  %cmp.not6.i = icmp eq i32 %235, 0
  br i1 %cmp.not6.i, label %invoke.cont251, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i585
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %call4.i.noexc, %for.body.preheader.i
  %__begin1.07.i = phi ptr [ %incdec.ptr.i, %call4.i.noexc ], [ %m_args.i.ptr.i, %for.body.preheader.i ]
  %237 = load ptr, ptr %__begin1.07.i, align 8
  %call4.i596 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %237)
          to label %call4.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %invoke.cont251, label %for.body.i

invoke.cont251:                                   ; preds = %call4.i.noexc, %if.end.i585, %_ZNK5arith6solver7reflectEP4expr.exit.i
  %call253 = invoke noundef ptr @_ZN5arith6solver8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %3)
          to label %invoke.cont252 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont252:                                   ; preds = %invoke.cont251
  %call256 = invoke noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %3)
          to label %invoke.cont255 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont255:                                   ; preds = %invoke.cont252
  %238 = load ptr, ptr %m_coeffs.i, align 8
  %arrayidx.i598 = getelementptr inbounds %class.rational, ptr %238, i64 %idxprom.i.i
  %239 = load ptr, ptr %m_vars.i, align 8
  %cmp.i599 = icmp eq ptr %239, null
  br i1 %cmp.i599, label %_ZNK6vectorIiLb0EjE4sizeEv.exit603, label %if.end.i600

if.end.i600:                                      ; preds = %invoke.cont255
  %arrayidx.i601 = getelementptr inbounds i8, ptr %239, i64 -4
  %240 = load i32, ptr %arrayidx.i601, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit603

_ZNK6vectorIiLb0EjE4sizeEv.exit603:               ; preds = %invoke.cont255, %if.end.i600
  %retval.0.i602 = phi i32 [ %240, %if.end.i600 ], [ 0, %invoke.cont255 ]
  %idxprom.i604 = zext i32 %retval.0.i602 to i64
  %arrayidx.i605 = getelementptr inbounds %class.rational, ptr %238, i64 %idxprom.i604
  %241 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i606 = getelementptr inbounds i8, ptr %arrayidx.i598, i64 4
  %bf.load.i.i.i.i.i607 = load i8, ptr %m_kind.i.i.i.i.i606, align 4
  %bf.clear.i.i.i.i.i608 = and i8 %bf.load.i.i.i.i.i607, 1
  %cmp.i.i.i.i.i609 = icmp eq i8 %bf.clear.i.i.i.i.i608, 0
  br i1 %cmp.i.i.i.i.i609, label %if.then.i.i.i.i623, label %if.else.i.i.i.i610

if.then.i.i.i.i623:                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit603
  %242 = load i32, ptr %arrayidx.i598, align 8
  store i32 %242, ptr %arrayidx.i605, align 8
  %m_kind.i.i.i.i624 = getelementptr inbounds i8, ptr %arrayidx.i605, i64 4
  %bf.load.i.i.i.i625 = load i8, ptr %m_kind.i.i.i.i624, align 4
  %bf.clear.i.i.i.i626 = and i8 %bf.load.i.i.i.i625, -2
  store i8 %bf.clear.i.i.i.i626, ptr %m_kind.i.i.i.i624, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i611

if.else.i.i.i.i610:                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit603
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %241, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i605, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i598)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i611 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i611: ; preds = %if.else.i.i.i.i610, %if.then.i.i.i.i623
  %m_den.i.i612 = getelementptr inbounds i8, ptr %arrayidx.i605, i64 16
  %m_den3.i.i613 = getelementptr inbounds i8, ptr %arrayidx.i598, i64 16
  %m_kind.i.i.i3.i.i614 = getelementptr inbounds i8, ptr %arrayidx.i598, i64 20
  %bf.load.i.i.i4.i.i615 = load i8, ptr %m_kind.i.i.i3.i.i614, align 4
  %bf.clear.i.i.i5.i.i616 = and i8 %bf.load.i.i.i4.i.i615, 1
  %cmp.i.i.i6.i.i617 = icmp eq i8 %bf.clear.i.i.i5.i.i616, 0
  br i1 %cmp.i.i.i6.i.i617, label %if.then.i.i8.i.i619, label %if.else.i.i7.i.i618

if.then.i.i8.i.i619:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i611
  %243 = load i32, ptr %m_den3.i.i613, align 8
  store i32 %243, ptr %m_den.i.i612, align 8
  %m_kind.i.i9.i.i620 = getelementptr inbounds i8, ptr %arrayidx.i605, i64 20
  %bf.load.i.i10.i.i621 = load i8, ptr %m_kind.i.i9.i.i620, align 4
  %bf.clear.i.i11.i.i622 = and i8 %bf.load.i.i10.i.i621, -2
  store i8 %bf.clear.i.i11.i.i622, ptr %m_kind.i.i9.i.i620, align 4
  br label %invoke.cont263

if.else.i.i7.i.i618:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i611
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %241, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i612, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i613)
          to label %invoke.cont263 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont263:                                   ; preds = %if.then.i.i8.i.i619, %if.else.i.i7.i.i618
  %244 = load ptr, ptr %m_vars.i, align 8
  %cmp.i630 = icmp eq ptr %244, null
  br i1 %cmp.i630, label %if.then.i640, label %lor.lhs.false.i631

lor.lhs.false.i631:                               ; preds = %invoke.cont263
  %arrayidx.i632 = getelementptr inbounds i8, ptr %244, i64 -4
  %245 = load i32, ptr %arrayidx.i632, align 4
  %arrayidx4.i633 = getelementptr inbounds i8, ptr %244, i64 -8
  %246 = load i32, ptr %arrayidx4.i633, align 4
  %cmp5.i634 = icmp eq i32 %245, %246
  br i1 %cmp5.i634, label %if.then.i640, label %invoke.cont265

if.then.i640:                                     ; preds = %lor.lhs.false.i631, %invoke.cont263
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i)
          to label %.noexc644 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc644:                                        ; preds = %if.then.i640
  %.pre.i641 = load ptr, ptr %m_vars.i, align 8
  %arrayidx8.phi.trans.insert.i642 = getelementptr inbounds i8, ptr %.pre.i641, i64 -4
  %.pre1.i643 = load i32, ptr %arrayidx8.phi.trans.insert.i642, align 4
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %.noexc644, %lor.lhs.false.i631
  %247 = phi i32 [ %.pre1.i643, %.noexc644 ], [ %245, %lor.lhs.false.i631 ]
  %248 = phi ptr [ %.pre.i641, %.noexc644 ], [ %244, %lor.lhs.false.i631 ]
  %idx.ext.i636 = zext i32 %247 to i64
  %add.ptr.i637 = getelementptr inbounds i32, ptr %248, i64 %idx.ext.i636
  store i32 %call256, ptr %add.ptr.i637, align 4
  %249 = load ptr, ptr %m_vars.i, align 8
  %arrayidx10.i638 = getelementptr inbounds i8, ptr %249, i64 -4
  %250 = load i32, ptr %arrayidx10.i638, align 4
  %inc.i639 = add i32 %250, 1
  store i32 %inc.i639, ptr %arrayidx10.i638, align 4
  %inc267 = add i32 %index.0, 1
  br i1 %cmp247, label %if.else270, label %if.end482

if.else270:                                       ; preds = %invoke.cont265
  %bf.load.i.i.i.i647 = load i32, ptr %m_kind.i.i.i92, align 4
  %bf.clear.i.i.i.i648 = and i32 %bf.load.i.i.i.i647, 65535
  %cmp.i.i.i649 = icmp eq i32 %bf.clear.i.i.i.i648, 0
  br i1 %cmp.i.i.i649, label %land.rhs.i.i.i651, label %if.then430

land.rhs.i.i.i651:                                ; preds = %if.else270
  %251 = load ptr, ptr %m_decl.i.i.i.i494, align 8
  %m_info.i.i.i.i.i653 = getelementptr inbounds i8, ptr %251, i64 24
  %252 = load ptr, ptr %m_info.i.i.i.i.i653, align 8
  %tobool.not.i.i.i.i.i654 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i.i.i654, label %if.then430, label %_ZNK17arith_recognizers9is_to_intEPK4expr.exit.i

_ZNK17arith_recognizers9is_to_intEPK4expr.exit.i: ; preds = %land.rhs.i.i.i651
  %253 = load i32, ptr %252, align 8
  %cmp.i.i.i.i.i.i655 = icmp eq i32 %253, 5
  %m_kind.i.i.i.i.i.i656 = getelementptr inbounds i8, ptr %252, i64 4
  %254 = load i32, ptr %m_kind.i.i.i.i.i.i656, align 4
  %cmp2.i.i.i.i.i.i657 = icmp eq i32 %254, 19
  %255 = select i1 %cmp.i.i.i.i.i.i655, i1 %cmp2.i.i.i.i.i.i657, i1 false
  br i1 %255, label %land.lhs.true.i658, label %invoke.cont278

land.lhs.true.i658:                               ; preds = %_ZNK17arith_recognizers9is_to_intEPK4expr.exit.i
  %m_num_args.i.i659 = getelementptr inbounds i8, ptr %3, i64 24
  %256 = load i32, ptr %m_num_args.i.i659, align 8
  %cmp.i660 = icmp eq i32 %256, 1
  br i1 %cmp.i660, label %if.then274, label %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i

if.then274:                                       ; preds = %land.lhs.true.i658
  invoke void @_ZN5arith6solver15mk_to_int_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %3)
          to label %if.end482 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont278:                                   ; preds = %_ZNK17arith_recognizers9is_to_intEPK4expr.exit.i
  %cmp2.i.i.i.i.i674 = icmp eq i32 %254, 21
  %257 = select i1 %cmp.i.i.i.i.i.i655, i1 %cmp2.i.i.i.i.i674, i1 false
  br i1 %257, label %if.then280, label %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i

if.then280:                                       ; preds = %invoke.cont278
  invoke void @_ZN5arith6solver12mk_abs_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %3)
          to label %if.end482 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK17arith_recognizers7is_idivEPK4expr.exit.i:   ; preds = %land.lhs.true.i658, %invoke.cont278
  %258 = load i32, ptr %252, align 8
  %cmp.i.i.i.i.i.i1230 = icmp eq i32 %258, 5
  %m_kind.i.i.i.i.i.i1231 = getelementptr inbounds i8, ptr %252, i64 4
  %259 = load i32, ptr %m_kind.i.i.i.i.i.i1231, align 4
  %cmp2.i.i.i.i.i.i1232 = icmp eq i32 %259, 11
  %260 = select i1 %cmp.i.i.i.i.i.i1230, i1 %cmp2.i.i.i.i.i.i1232, i1 false
  br i1 %260, label %land.lhs.true.i1233, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

land.lhs.true.i1233:                              ; preds = %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i
  %m_num_args.i.i1234 = getelementptr inbounds i8, ptr %3, i64 24
  %261 = load i32, ptr %m_num_args.i.i1234, align 8
  %cmp.i1235 = icmp eq i32 %261, 2
  br i1 %cmp.i1235, label %if.then286, label %_ZNK17arith_recognizers6is_modEPK4expr.exit.i

if.then286:                                       ; preds = %land.lhs.true.i1233
  %m_args.i.i1237 = getelementptr inbounds i8, ptr %3, i64 32
  %262 = load ptr, ptr %m_args.i.i1237, align 8
  %arrayidx.i.i1238 = getelementptr inbounds i8, ptr %3, i64 40
  %263 = load ptr, ptr %arrayidx.i.i1238, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i675)
  %call.i676677 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i675)
          to label %invoke.cont288 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont288:                                   ; preds = %if.then286
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i675)
  %264 = load i32, ptr %r, align 8
  %cmp.i.i.i.i679 = icmp ne i32 %264, 0
  %or.cond.not = select i1 %call.i676677, i1 %cmp.i.i.i.i679, i1 false
  br i1 %or.cond.not, label %if.end294, label %if.then292

if.then292:                                       ; preds = %invoke.cont288
  invoke void @_ZN5arith6solver20found_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %3)
          to label %if.end294 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end294:                                        ; preds = %invoke.cont288, %if.then292
  %265 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds i8, ptr %265, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %265, i64 2208
  %call.i.i.i1251 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad298

call.i.i.i.noexc:                                 ; preds = %if.end294
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI10ptr_vectorI4exprEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i1251, align 8
  %m_vector.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i1251, i64 8
  store ptr %m_idiv_terms, ptr %m_vector.i.i.i, align 8
  %266 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i1239 = icmp eq ptr %266, null
  br i1 %cmp.i.i.i1239, label %if.then.i.i.i, label %lor.lhs.false.i.i.i1240

lor.lhs.false.i.i.i1240:                          ; preds = %call.i.i.i.noexc
  %arrayidx.i.i.i1241 = getelementptr inbounds i8, ptr %266, i64 -4
  %267 = load i32, ptr %arrayidx.i.i.i1241, align 4
  %arrayidx4.i.i.i1242 = getelementptr inbounds i8, ptr %266, i64 -8
  %268 = load i32, ptr %arrayidx4.i.i.i1242, align 4
  %cmp5.i.i.i1243 = icmp eq i32 %267, %268
  br i1 %cmp5.i.i.i1243, label %if.then.i.i.i, label %invoke.cont299

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i1240, %call.i.i.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
          to label %.noexc1252 unwind label %lpad298

.noexc1252:                                       ; preds = %if.then.i.i.i
  %.pre.i.i.i1248 = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i1249 = getelementptr inbounds i8, ptr %.pre.i.i.i1248, i64 -4
  %.pre1.i.i.i1250 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i1249, align 4
  br label %invoke.cont299

invoke.cont299:                                   ; preds = %.noexc1252, %lor.lhs.false.i.i.i1240
  %269 = phi i32 [ %.pre1.i.i.i1250, %.noexc1252 ], [ %267, %lor.lhs.false.i.i.i1240 ]
  %270 = phi ptr [ %.pre.i.i.i1248, %.noexc1252 ], [ %266, %lor.lhs.false.i.i.i1240 ]
  %idx.ext.i.i.i1244 = zext i32 %269 to i64
  %add.ptr.i.i.i1245 = getelementptr inbounds ptr, ptr %270, i64 %idx.ext.i.i.i1244
  store ptr %call.i.i.i1251, ptr %add.ptr.i.i.i1245, align 8
  %271 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i1246 = getelementptr inbounds i8, ptr %271, i64 -4
  %272 = load i32, ptr %arrayidx10.i.i.i1246, align 4
  %inc.i.i.i1247 = add i32 %272, 1
  store i32 %inc.i.i.i1247, ptr %arrayidx10.i.i.i1246, align 4
  %273 = load ptr, ptr %m_idiv_terms, align 8
  %cmp.i1253 = icmp eq ptr %273, null
  br i1 %cmp.i1253, label %if.then.i1263, label %lor.lhs.false.i1254

lor.lhs.false.i1254:                              ; preds = %invoke.cont299
  %arrayidx.i1255 = getelementptr inbounds i8, ptr %273, i64 -4
  %274 = load i32, ptr %arrayidx.i1255, align 4
  %arrayidx4.i1256 = getelementptr inbounds i8, ptr %273, i64 -8
  %275 = load i32, ptr %arrayidx4.i1256, align 4
  %cmp5.i1257 = icmp eq i32 %274, %275
  br i1 %cmp5.i1257, label %if.then.i1263, label %invoke.cont301

if.then.i1263:                                    ; preds = %lor.lhs.false.i1254, %invoke.cont299
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_idiv_terms)
          to label %.noexc1267 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1267:                                       ; preds = %if.then.i1263
  %.pre.i1264 = load ptr, ptr %m_idiv_terms, align 8
  %arrayidx8.phi.trans.insert.i1265 = getelementptr inbounds i8, ptr %.pre.i1264, i64 -4
  %.pre1.i1266 = load i32, ptr %arrayidx8.phi.trans.insert.i1265, align 4
  br label %invoke.cont301

invoke.cont301:                                   ; preds = %.noexc1267, %lor.lhs.false.i1254
  %276 = phi i32 [ %.pre1.i1266, %.noexc1267 ], [ %274, %lor.lhs.false.i1254 ]
  %277 = phi ptr [ %.pre.i1264, %.noexc1267 ], [ %273, %lor.lhs.false.i1254 ]
  %idx.ext.i1259 = zext i32 %276 to i64
  %add.ptr.i1260 = getelementptr inbounds ptr, ptr %277, i64 %idx.ext.i1259
  store ptr %3, ptr %add.ptr.i1260, align 8
  %278 = load ptr, ptr %m_idiv_terms, align 8
  %arrayidx10.i1261 = getelementptr inbounds i8, ptr %278, i64 -4
  %279 = load i32, ptr %arrayidx10.i1261, align 4
  %inc.i1262 = add i32 %279, 1
  store i32 %inc.i1262, ptr %arrayidx10.i1261, align 4
  %280 = load ptr, ptr %a, align 8
  %call.i680681 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %280, i32 noundef 5, i32 noundef 16, ptr noundef %262, ptr noundef %263)
          to label %invoke.cont304 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont304:                                   ; preds = %invoke.cont301
  %281 = load ptr, ptr %m, align 8
  store ptr %call.i680681, ptr %mod, align 8
  store ptr %281, ptr %m_manager.i682, align 8
  %tobool.not.i.i683 = icmp eq ptr %call.i680681, null
  br i1 %tobool.not.i.i683, label %invoke.cont306, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont304
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i680681, i64 8
  %282 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %282, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont306

invoke.cont306:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont304
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 560
  %283 = load ptr, ptr %vfn, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %call.i680681)
          to label %invoke.cont310 unwind label %lpad307

invoke.cont310:                                   ; preds = %invoke.cont306
  %284 = load ptr, ptr %m_st.i, align 8
  %m_to_ensure_var.i = getelementptr inbounds i8, ptr %284, i64 40
  %285 = load ptr, ptr %m_to_ensure_var.i, align 8
  %cmp.i1268 = icmp eq ptr %285, null
  br i1 %cmp.i1268, label %if.then.i1278, label %lor.lhs.false.i1269

lor.lhs.false.i1269:                              ; preds = %invoke.cont310
  %arrayidx.i1270 = getelementptr inbounds i8, ptr %285, i64 -4
  %286 = load i32, ptr %arrayidx.i1270, align 4
  %arrayidx4.i1271 = getelementptr inbounds i8, ptr %285, i64 -8
  %287 = load i32, ptr %arrayidx4.i1271, align 4
  %cmp5.i1272 = icmp eq i32 %286, %287
  br i1 %cmp5.i1272, label %if.then.i1278, label %invoke.cont313

if.then.i1278:                                    ; preds = %lor.lhs.false.i1269, %invoke.cont310
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_ensure_var.i)
          to label %.noexc1282 unwind label %lpad307

.noexc1282:                                       ; preds = %if.then.i1278
  %.pre.i1279 = load ptr, ptr %m_to_ensure_var.i, align 8
  %arrayidx8.phi.trans.insert.i1280 = getelementptr inbounds i8, ptr %.pre.i1279, i64 -4
  %.pre1.i1281 = load i32, ptr %arrayidx8.phi.trans.insert.i1280, align 4
  br label %invoke.cont313

invoke.cont313:                                   ; preds = %.noexc1282, %lor.lhs.false.i1269
  %288 = phi i32 [ %.pre1.i1281, %.noexc1282 ], [ %286, %lor.lhs.false.i1269 ]
  %289 = phi ptr [ %.pre.i1279, %.noexc1282 ], [ %285, %lor.lhs.false.i1269 ]
  %idx.ext.i1274 = zext i32 %288 to i64
  %add.ptr.i1275 = getelementptr inbounds ptr, ptr %289, i64 %idx.ext.i1274
  store ptr %262, ptr %add.ptr.i1275, align 8
  %290 = load ptr, ptr %m_to_ensure_var.i, align 8
  %arrayidx10.i1276 = getelementptr inbounds i8, ptr %290, i64 -4
  %291 = load i32, ptr %arrayidx10.i1276, align 4
  %inc.i1277 = add i32 %291, 1
  store i32 %inc.i1277, ptr %arrayidx10.i1276, align 4
  %292 = load ptr, ptr %m_st.i, align 8
  %m_to_ensure_var.i686 = getelementptr inbounds i8, ptr %292, i64 40
  %293 = load ptr, ptr %m_to_ensure_var.i686, align 8
  %cmp.i1284 = icmp eq ptr %293, null
  br i1 %cmp.i1284, label %if.then.i1294, label %lor.lhs.false.i1285

lor.lhs.false.i1285:                              ; preds = %invoke.cont313
  %arrayidx.i1286 = getelementptr inbounds i8, ptr %293, i64 -4
  %294 = load i32, ptr %arrayidx.i1286, align 4
  %arrayidx4.i1287 = getelementptr inbounds i8, ptr %293, i64 -8
  %295 = load i32, ptr %arrayidx4.i1287, align 4
  %cmp5.i1288 = icmp eq i32 %294, %295
  br i1 %cmp5.i1288, label %if.then.i1294, label %invoke.cont317

if.then.i1294:                                    ; preds = %lor.lhs.false.i1285, %invoke.cont313
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_ensure_var.i686)
          to label %.noexc1298 unwind label %lpad307

.noexc1298:                                       ; preds = %if.then.i1294
  %.pre.i1295 = load ptr, ptr %m_to_ensure_var.i686, align 8
  %arrayidx8.phi.trans.insert.i1296 = getelementptr inbounds i8, ptr %.pre.i1295, i64 -4
  %.pre1.i1297 = load i32, ptr %arrayidx8.phi.trans.insert.i1296, align 4
  br label %invoke.cont317

invoke.cont317:                                   ; preds = %.noexc1298, %lor.lhs.false.i1285
  %296 = phi i32 [ %.pre1.i1297, %.noexc1298 ], [ %294, %lor.lhs.false.i1285 ]
  %297 = phi ptr [ %.pre.i1295, %.noexc1298 ], [ %293, %lor.lhs.false.i1285 ]
  %idx.ext.i1290 = zext i32 %296 to i64
  %add.ptr.i1291 = getelementptr inbounds ptr, ptr %297, i64 %idx.ext.i1290
  store ptr %263, ptr %add.ptr.i1291, align 8
  %298 = load ptr, ptr %m_to_ensure_var.i686, align 8
  %arrayidx10.i1292 = getelementptr inbounds i8, ptr %298, i64 -4
  %299 = load i32, ptr %arrayidx10.i1292, align 4
  %inc.i1293 = add i32 %299, 1
  store i32 %inc.i1293, ptr %arrayidx10.i1292, align 4
  br i1 %tobool.not.i.i683, label %if.end482, label %if.then.i.i.i1301

if.then.i.i.i1301:                                ; preds = %invoke.cont317
  %m_ref_count.i.i.i.i1302 = getelementptr inbounds i8, ptr %call.i680681, i64 8
  %300 = load i32, ptr %m_ref_count.i.i.i.i1302, align 4
  %dec.i.i.i.i = add i32 %300, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i1302, align 4
  %cmp.i.i.i1303 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i1303, label %if.then2.i.i.i, label %if.end482

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %281, ptr noundef nonnull %call.i680681)
          to label %if.end482 unwind label %terminate.lpad.i1305

terminate.lpad.i1305:                             ; preds = %if.then2.i.i.i
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #17
  unreachable

lpad298:                                          ; preds = %if.then.i.i.i, %if.end294
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad307:                                          ; preds = %if.then.i1294, %if.then.i1278, %invoke.cont306
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mod) #18
  br label %ehcleanup

_ZNK17arith_recognizers6is_modEPK4expr.exit.i:    ; preds = %land.lhs.true.i1233, %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i
  %305 = load i32, ptr %252, align 8
  %cmp.i.i.i.i.i.i1315 = icmp eq i32 %305, 5
  %m_kind.i.i.i.i.i.i1316 = getelementptr inbounds i8, ptr %252, i64 4
  %306 = load i32, ptr %m_kind.i.i.i.i.i.i1316, align 4
  %cmp2.i.i.i.i.i.i1317 = icmp eq i32 %306, 16
  %307 = select i1 %cmp.i.i.i.i.i.i1315, i1 %cmp2.i.i.i.i.i.i1317, i1 false
  br i1 %307, label %land.lhs.true.i1318, label %_ZNK17arith_recognizers6is_remEPK4expr.exit.i

land.lhs.true.i1318:                              ; preds = %_ZNK17arith_recognizers6is_modEPK4expr.exit.i
  %m_num_args.i.i1319 = getelementptr inbounds i8, ptr %3, i64 24
  %308 = load i32, ptr %m_num_args.i.i1319, align 8
  %cmp.i1320 = icmp eq i32 %308, 2
  br i1 %cmp.i1320, label %if.then323, label %_ZNK17arith_recognizers6is_remEPK4expr.exit.i

if.then323:                                       ; preds = %land.lhs.true.i1318
  %m_args.i.i1322 = getelementptr inbounds i8, ptr %3, i64 32
  %309 = load ptr, ptr %m_args.i.i1322, align 8
  %arrayidx.i.i1323 = getelementptr inbounds i8, ptr %3, i64 40
  %310 = load ptr, ptr %arrayidx.i.i1323, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i687)
  %call.i688689 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %310, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i687)
          to label %invoke.cont325 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont325:                                   ; preds = %if.then323
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i687)
  %311 = load i32, ptr %r, align 8
  %cmp.i.i.i.i691 = icmp ne i32 %311, 0
  %or.cond1147.not = select i1 %call.i688689, i1 %cmp.i.i.i.i691, i1 false
  br i1 %or.cond1147.not, label %if.end332, label %if.then330

if.then330:                                       ; preds = %invoke.cont325
  invoke void @_ZN5arith6solver20found_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %3)
          to label %if.end332 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end332:                                        ; preds = %invoke.cont325, %if.then330
  invoke void @_ZN5arith6solver18mk_idiv_mod_axiomsEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %309, ptr noundef %310)
          to label %invoke.cont356.invoke.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont336.invoke:                            ; preds = %.noexc1372, %lor.lhs.false.i1359
  %312 = phi i32 [ %.pre1.i1371, %.noexc1372 ], [ %333, %lor.lhs.false.i1359 ]
  %313 = phi ptr [ %.pre.i1369, %.noexc1372 ], [ %332, %lor.lhs.false.i1359 ]
  %idx.ext.i1364 = zext i32 %312 to i64
  %add.ptr.i1365 = getelementptr inbounds ptr, ptr %313, i64 %idx.ext.i1364
  store ptr %n1.7, ptr %add.ptr.i1365, align 8
  %314 = load ptr, ptr %m_to_ensure_var.i693, align 8
  %arrayidx10.i1366 = getelementptr inbounds i8, ptr %314, i64 -4
  %315 = load i32, ptr %arrayidx10.i1366, align 4
  %inc.i1367 = add i32 %315, 1
  store i32 %inc.i1367, ptr %arrayidx10.i1366, align 4
  %316 = load ptr, ptr %m_st.i, align 8
  %m_to_ensure_var.i713 = getelementptr inbounds i8, ptr %316, i64 40
  %317 = load ptr, ptr %m_to_ensure_var.i713, align 8
  %cmp.i1324 = icmp eq ptr %317, null
  br i1 %cmp.i1324, label %if.then.i1334, label %lor.lhs.false.i1325

lor.lhs.false.i1325:                              ; preds = %invoke.cont336.invoke
  %arrayidx.i1326 = getelementptr inbounds i8, ptr %317, i64 -4
  %318 = load i32, ptr %arrayidx.i1326, align 4
  %arrayidx4.i1327 = getelementptr inbounds i8, ptr %317, i64 -8
  %319 = load i32, ptr %arrayidx4.i1327, align 4
  %cmp5.i1328 = icmp eq i32 %318, %319
  br i1 %cmp5.i1328, label %if.then.i1334, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit1339

if.then.i1334:                                    ; preds = %lor.lhs.false.i1325, %invoke.cont336.invoke
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_ensure_var.i713)
          to label %.noexc1338 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1338:                                       ; preds = %if.then.i1334
  %.pre.i1335 = load ptr, ptr %m_to_ensure_var.i713, align 8
  %arrayidx8.phi.trans.insert.i1336 = getelementptr inbounds i8, ptr %.pre.i1335, i64 -4
  %.pre1.i1337 = load i32, ptr %arrayidx8.phi.trans.insert.i1336, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit1339

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit1339: ; preds = %lor.lhs.false.i1325, %.noexc1338
  %320 = phi i32 [ %.pre1.i1337, %.noexc1338 ], [ %318, %lor.lhs.false.i1325 ]
  %321 = phi ptr [ %.pre.i1335, %.noexc1338 ], [ %317, %lor.lhs.false.i1325 ]
  %idx.ext.i1330 = zext i32 %320 to i64
  %add.ptr.i1331 = getelementptr inbounds ptr, ptr %321, i64 %idx.ext.i1330
  store ptr %n2.7, ptr %add.ptr.i1331, align 8
  %322 = load ptr, ptr %m_to_ensure_var.i713, align 8
  %arrayidx10.i1332 = getelementptr inbounds i8, ptr %322, i64 -4
  %323 = load i32, ptr %arrayidx10.i1332, align 4
  %inc.i1333 = add i32 %323, 1
  store i32 %inc.i1333, ptr %arrayidx10.i1332, align 4
  br label %if.end482

_ZNK17arith_recognizers6is_remEPK4expr.exit.i:    ; preds = %land.lhs.true.i1318, %_ZNK17arith_recognizers6is_modEPK4expr.exit.i
  %324 = load i32, ptr %252, align 8
  %cmp.i.i.i.i.i.i1349 = icmp eq i32 %324, 5
  %m_kind.i.i.i.i.i.i1350 = getelementptr inbounds i8, ptr %252, i64 4
  %325 = load i32, ptr %m_kind.i.i.i.i.i.i1350, align 4
  %cmp2.i.i.i.i.i.i1351 = icmp eq i32 %325, 15
  %326 = select i1 %cmp.i.i.i.i.i.i1349, i1 %cmp2.i.i.i.i.i.i1351, i1 false
  br i1 %326, label %land.lhs.true.i1352, label %_ZNK17arith_recognizers6is_divEPK4expr.exit.i

land.lhs.true.i1352:                              ; preds = %_ZNK17arith_recognizers6is_remEPK4expr.exit.i
  %m_num_args.i.i1353 = getelementptr inbounds i8, ptr %3, i64 24
  %327 = load i32, ptr %m_num_args.i.i1353, align 8
  %cmp.i1354 = icmp eq i32 %327, 2
  br i1 %cmp.i1354, label %if.then346, label %_ZNK17arith_recognizers6is_divEPK4expr.exit.i

if.then346:                                       ; preds = %land.lhs.true.i1352
  %m_args.i.i1356 = getelementptr inbounds i8, ptr %3, i64 32
  %328 = load ptr, ptr %m_args.i.i1356, align 8
  %arrayidx.i.i1357 = getelementptr inbounds i8, ptr %3, i64 40
  %329 = load ptr, ptr %arrayidx.i.i1357, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i696)
  %call.i697698 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i696)
          to label %invoke.cont348 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont348:                                   ; preds = %if.then346
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i696)
  %330 = load i32, ptr %r, align 8
  %cmp.i.i.i.i700 = icmp ne i32 %330, 0
  %or.cond1148.not = select i1 %call.i697698, i1 %cmp.i.i.i.i700, i1 false
  br i1 %or.cond1148.not, label %if.end355, label %if.then353

if.then353:                                       ; preds = %invoke.cont348
  invoke void @_ZN5arith6solver20found_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %3)
          to label %if.end355 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end355:                                        ; preds = %invoke.cont348, %if.then353
  invoke void @_ZN5arith6solver12mk_rem_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %328, ptr noundef %329)
          to label %invoke.cont356.invoke.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont356.invoke.invoke:                     ; preds = %if.end378, %if.end355, %if.end332
  %n2.7 = phi ptr [ %310, %if.end332 ], [ %329, %if.end355 ], [ %340, %if.end378 ]
  %n1.7 = phi ptr [ %309, %if.end332 ], [ %328, %if.end355 ], [ %339, %if.end378 ]
  %331 = load ptr, ptr %m_st.i, align 8
  %m_to_ensure_var.i693 = getelementptr inbounds i8, ptr %331, i64 40
  %332 = load ptr, ptr %m_to_ensure_var.i693, align 8
  %cmp.i1358 = icmp eq ptr %332, null
  br i1 %cmp.i1358, label %if.then.i1368, label %lor.lhs.false.i1359

lor.lhs.false.i1359:                              ; preds = %invoke.cont356.invoke.invoke
  %arrayidx.i1360 = getelementptr inbounds i8, ptr %332, i64 -4
  %333 = load i32, ptr %arrayidx.i1360, align 4
  %arrayidx4.i1361 = getelementptr inbounds i8, ptr %332, i64 -8
  %334 = load i32, ptr %arrayidx4.i1361, align 4
  %cmp5.i1362 = icmp eq i32 %333, %334
  br i1 %cmp5.i1362, label %if.then.i1368, label %invoke.cont336.invoke

if.then.i1368:                                    ; preds = %lor.lhs.false.i1359, %invoke.cont356.invoke.invoke
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_ensure_var.i693)
          to label %.noexc1372 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1372:                                       ; preds = %if.then.i1368
  %.pre.i1369 = load ptr, ptr %m_to_ensure_var.i693, align 8
  %arrayidx8.phi.trans.insert.i1370 = getelementptr inbounds i8, ptr %.pre.i1369, i64 -4
  %.pre1.i1371 = load i32, ptr %arrayidx8.phi.trans.insert.i1370, align 4
  br label %invoke.cont336.invoke

_ZNK17arith_recognizers6is_divEPK4expr.exit.i:    ; preds = %land.lhs.true.i1352, %_ZNK17arith_recognizers6is_remEPK4expr.exit.i
  %335 = load i32, ptr %252, align 8
  %cmp.i.i.i.i.i.i1383 = icmp eq i32 %335, 5
  %m_kind.i.i.i.i.i.i1384 = getelementptr inbounds i8, ptr %252, i64 4
  %336 = load i32, ptr %m_kind.i.i.i.i.i.i1384, align 4
  %cmp2.i.i.i.i.i.i1385 = icmp eq i32 %336, 10
  %337 = select i1 %cmp.i.i.i.i.i.i1383, i1 %cmp2.i.i.i.i.i.i1385, i1 false
  br i1 %337, label %land.lhs.true.i1386, label %invoke.cont390

land.lhs.true.i1386:                              ; preds = %_ZNK17arith_recognizers6is_divEPK4expr.exit.i
  %m_num_args.i.i1387 = getelementptr inbounds i8, ptr %3, i64 24
  %338 = load i32, ptr %m_num_args.i.i1387, align 8
  %cmp.i1388 = icmp eq i32 %338, 2
  br i1 %cmp.i1388, label %if.then369, label %invoke.cont390

if.then369:                                       ; preds = %land.lhs.true.i1386
  %m_args.i.i1390 = getelementptr inbounds i8, ptr %3, i64 32
  %339 = load ptr, ptr %m_args.i.i1390, align 8
  %arrayidx.i.i1391 = getelementptr inbounds i8, ptr %3, i64 40
  %340 = load ptr, ptr %arrayidx.i.i1391, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i705)
  %call.i706707 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %340, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i705)
          to label %invoke.cont371 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont371:                                   ; preds = %if.then369
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i705)
  %341 = load i32, ptr %r, align 8
  %cmp.i.i.i.i709 = icmp ne i32 %341, 0
  %or.cond1149.not = select i1 %call.i706707, i1 %cmp.i.i.i.i709, i1 false
  br i1 %or.cond1149.not, label %if.end378, label %if.then376

if.then376:                                       ; preds = %invoke.cont371
  invoke void @_ZN5arith6solver20found_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %3)
          to label %if.end378 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end378:                                        ; preds = %invoke.cont371, %if.then376
  invoke void @_ZN5arith6solver12mk_div_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %339, ptr noundef %340)
          to label %invoke.cont356.invoke.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont390:                                   ; preds = %land.lhs.true.i1386, %_ZNK17arith_recognizers6is_divEPK4expr.exit.i
  %342 = load i32, ptr %252, align 8
  %cmp.i.i.i.i.i723 = icmp eq i32 %342, 5
  %m_kind.i.i.i.i.i724 = getelementptr inbounds i8, ptr %252, i64 4
  %343 = load i32, ptr %m_kind.i.i.i.i.i724, align 4
  %cmp2.i.i.i.i.i725 = icmp eq i32 %343, 36
  %344 = select i1 %cmp.i.i.i.i.i723, i1 %cmp2.i.i.i.i.i725, i1 false
  br i1 %344, label %if.then392, label %invoke.cont412

if.then392:                                       ; preds = %invoke.cont390
  store ptr %3, ptr %ref.tmp393, align 8
  %call397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_band_terms, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393)
          to label %invoke.cont396 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont396:                                   ; preds = %if.then392
  invoke void @_ZN5arith6solver13mk_band_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %3)
          to label %invoke.cont400 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont400:                                   ; preds = %invoke.cont396
  %345 = load ptr, ptr %ctx, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI10ptr_vectorI3appEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp402, align 8
  store ptr %m_band_terms, ptr %m_vector.i726, align 8
  invoke void @_ZN3euf6solver4pushI16push_back_vectorI10ptr_vectorI3appEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9136) %345, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp402)
          to label %invoke.cont406.invoke.invoke unwind label %lpad405

invoke.cont406.invoke.invoke:                     ; preds = %invoke.cont412, %invoke.cont400, %if.then430
  invoke void @_ZN5arith6solver15ensure_arg_varsEP3app(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %3)
          to label %if.end482 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad405:                                          ; preds = %invoke.cont400
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont412:                                   ; preds = %invoke.cont390
  %cmp2.i.i.i.i.i750 = icmp eq i32 %343, 17
  %347 = and i32 %343, -2
  %348 = icmp eq i32 %347, 12
  %349 = or i1 %cmp2.i.i.i.i.i750, %348
  %cmp2.i.i.i.i.i786 = icmp eq i32 %343, 23
  %350 = or i1 %cmp2.i.i.i.i.i786, %349
  %or.cond1456 = select i1 %cmp.i.i.i.i.i723, i1 %350, i1 false
  br i1 %or.cond1456, label %invoke.cont406.invoke.invoke, label %if.then430

if.then430:                                       ; preds = %land.rhs.i.i.i651, %invoke.cont412, %if.else270
  invoke void @_ZN5arith6solver17found_unsupportedEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %3)
          to label %invoke.cont406.invoke.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then451:                                       ; preds = %land.rhs.i.i.i493, %invoke.cont240
  %call.i.i820 = invoke noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
          to label %call.i.i.noexc819 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc819:                                ; preds = %if.then451
  %m_arith_reflect.i.i792 = getelementptr inbounds i8, ptr %call.i.i820, i64 284
  %351 = load i8, ptr %m_arith_reflect.i.i792, align 4
  %352 = and i8 %351, 1
  %tobool.not.i.i793 = icmp eq i8 %352, 0
  br i1 %tobool.not.i.i793, label %lor.lhs.false.i.i806, label %if.end.i794

lor.lhs.false.i.i806:                             ; preds = %call.i.i.noexc819
  %call2.i.i822 = invoke noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull %3)
          to label %call2.i.i.noexc821 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.i.noexc821:                               ; preds = %lor.lhs.false.i.i806
  br i1 %call2.i.i822, label %if.end.i794, label %lor.rhs.i.i808

lor.rhs.i.i808:                                   ; preds = %call2.i.i.noexc821
  %bf.load.i.i.i.i.i810 = load i32, ptr %m_kind.i.i.i92, align 4
  %bf.clear.i.i.i.i.i811 = and i32 %bf.load.i.i.i.i.i810, 65535
  %cmp.i.i.i.i812 = icmp eq i32 %bf.clear.i.i.i.i.i811, 0
  br i1 %cmp.i.i.i.i812, label %land.rhs.i.i.i813, label %if.end.i794

land.rhs.i.i.i813:                                ; preds = %lor.rhs.i.i808
  %353 = load ptr, ptr %m_decl.i.i.i.i494, align 8
  %m_info.i.i.i.i.i815 = getelementptr inbounds i8, ptr %353, i64 24
  %354 = load ptr, ptr %m_info.i.i.i.i.i815, align 8
  %cmp.i.i.i.i.i816 = icmp eq ptr %354, null
  br i1 %cmp.i.i.i.i.i816, label %if.end.i794, label %_ZNK5arith6solver7reflectEP4expr.exit.i817

_ZNK5arith6solver7reflectEP4expr.exit.i817:       ; preds = %land.rhs.i.i.i813
  %355 = load i32, ptr %354, align 8
  %.not.i818 = icmp eq i32 %355, 5
  br i1 %.not.i818, label %invoke.cont454, label %if.end.i794

if.end.i794:                                      ; preds = %_ZNK5arith6solver7reflectEP4expr.exit.i817, %land.rhs.i.i.i813, %lor.rhs.i.i808, %call2.i.i.noexc821, %call.i.i.noexc819
  %m_num_args.i.i795 = getelementptr inbounds i8, ptr %3, i64 24
  %356 = load i32, ptr %m_num_args.i.i795, align 8
  %idx.ext.i.i796 = zext i32 %356 to i64
  %add.ptr.i.idx.i797 = shl nuw nsw i64 %idx.ext.i.i796, 3
  %357 = getelementptr i8, ptr %3, i64 %add.ptr.i.idx.i797
  %add.ptr.i.ptr.i798 = getelementptr i8, ptr %357, i64 32
  %cmp.not6.i799 = icmp eq i32 %356, 0
  br i1 %cmp.not6.i799, label %invoke.cont454, label %for.body.preheader.i800

for.body.preheader.i800:                          ; preds = %if.end.i794
  %m_args.i.ptr.i801 = getelementptr inbounds i8, ptr %3, i64 32
  br label %for.body.i802

for.body.i802:                                    ; preds = %call4.i.noexc823, %for.body.preheader.i800
  %__begin1.07.i803 = phi ptr [ %incdec.ptr.i804, %call4.i.noexc823 ], [ %m_args.i.ptr.i801, %for.body.preheader.i800 ]
  %358 = load ptr, ptr %__begin1.07.i803, align 8
  %call4.i824 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %358)
          to label %call4.i.noexc823 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.noexc823:                                 ; preds = %for.body.i802
  %incdec.ptr.i804 = getelementptr inbounds i8, ptr %__begin1.07.i803, i64 8
  %cmp.not.i805 = icmp eq ptr %incdec.ptr.i804, %add.ptr.i.ptr.i798
  br i1 %cmp.not.i805, label %invoke.cont454, label %for.body.i802

invoke.cont454:                                   ; preds = %call4.i.noexc823, %if.end.i794, %_ZNK5arith6solver7reflectEP4expr.exit.i817
  %m_num_args.i1093 = getelementptr inbounds i8, ptr %3, i64 24
  %359 = load i32, ptr %m_num_args.i1093, align 8
  %idx.ext.i1094 = zext i32 %359 to i64
  %add.ptr.i1095.idx = shl nuw nsw i64 %idx.ext.i1094, 3
  %360 = getelementptr i8, ptr %3, i64 %add.ptr.i1095.idx
  %add.ptr.i1095.ptr = getelementptr i8, ptr %360, i64 32
  %cmp.not.i8271180 = icmp eq i32 %359, 0
  br i1 %cmp.not.i8271180, label %if.end458, label %for.body.i828.preheader

for.body.i828.preheader:                          ; preds = %invoke.cont454
  %m_args.i1096.ptr = getelementptr inbounds i8, ptr %3, i64 32
  br label %for.body.i828

for.body.i828:                                    ; preds = %for.body.i828.preheader, %for.inc.i
  %__begin1.0.i1181 = phi ptr [ %incdec.ptr.i830, %for.inc.i ], [ %m_args.i1096.ptr, %for.body.i828.preheader ]
  %361 = load ptr, ptr %__begin1.0.i1181, align 8
  %call.i1091 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %361)
          to label %call.i.noexc1090 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc1090:                                 ; preds = %for.body.i828
  %m_info.i.i.i.i.i1083 = getelementptr inbounds i8, ptr %call.i1091, i64 24
  %362 = load ptr, ptr %m_info.i.i.i.i.i1083, align 8
  %cmp.i.i.i.i.i1084 = icmp eq ptr %362, null
  br i1 %cmp.i.i.i.i.i1084, label %lor.lhs.false.i829, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i1085

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i1085: ; preds = %call.i.noexc1090
  %363 = load i32, ptr %362, align 8
  %cmp6.i.i.i.i1086 = icmp eq i32 %363, 5
  br i1 %cmp6.i.i.i.i1086, label %call4.i.noexc832, label %lor.lhs.false.i829

call4.i.noexc832:                                 ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i1085
  %m_kind.i.i.i.i.i.i1088 = getelementptr inbounds i8, ptr %362, i64 4
  %364 = load i32, ptr %m_kind.i.i.i.i.i.i1088, align 4
  %cmp3.i.i.i.i1089 = icmp eq i32 %364, 0
  br i1 %cmp3.i.i.i.i1089, label %if.then.i831, label %lor.lhs.false.i829

lor.lhs.false.i829:                               ; preds = %call.i.noexc1090, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i1085, %call4.i.noexc832
  %call.i1082 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %361)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %lor.lhs.false.i829
  %m_info.i.i.i.i.i1079 = getelementptr inbounds i8, ptr %call.i1082, i64 24
  %365 = load ptr, ptr %m_info.i.i.i.i.i1079, align 8
  %cmp.i.i.i.i.i1080 = icmp eq ptr %365, null
  br i1 %cmp.i.i.i.i.i1080, label %for.inc.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %366 = load i32, ptr %365, align 8
  %cmp6.i.i.i.i = icmp eq i32 %366, 5
  br i1 %cmp6.i.i.i.i, label %call6.i.noexc, label %for.inc.i

call6.i.noexc:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i1081 = getelementptr inbounds i8, ptr %365, i64 4
  %367 = load i32, ptr %m_kind.i.i.i.i.i.i1081, align 4
  %cmp3.i.i.i.i = icmp eq i32 %367, 1
  br i1 %cmp3.i.i.i.i, label %if.then.i831, label %for.inc.i

if.then.i831:                                     ; preds = %call6.i.noexc, %call4.i.noexc832
  %call7.i835 = invoke noundef zeroext i1 @_ZN5arith6solver16internalize_termEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %361)
          to label %for.inc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc.i:                                        ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %if.then.i831, %call6.i.noexc
  %incdec.ptr.i830 = getelementptr inbounds i8, ptr %__begin1.0.i1181, i64 8
  %cmp.not.i827 = icmp eq ptr %incdec.ptr.i830, %add.ptr.i1095.ptr
  br i1 %cmp.not.i827, label %if.end458, label %for.body.i828

if.end458:                                        ; preds = %for.inc.i, %if.else179, %invoke.cont454
  %call461 = invoke noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %3)
          to label %invoke.cont460 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont460:                                   ; preds = %if.end458
  %368 = load ptr, ptr %m_coeffs.i, align 8
  %arrayidx.i837 = getelementptr inbounds %class.rational, ptr %368, i64 %idxprom.i.i
  %369 = load ptr, ptr %m_vars.i, align 8
  %cmp.i838 = icmp eq ptr %369, null
  br i1 %cmp.i838, label %_ZNK6vectorIiLb0EjE4sizeEv.exit842, label %if.end.i839

if.end.i839:                                      ; preds = %invoke.cont460
  %arrayidx.i840 = getelementptr inbounds i8, ptr %369, i64 -4
  %370 = load i32, ptr %arrayidx.i840, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit842

_ZNK6vectorIiLb0EjE4sizeEv.exit842:               ; preds = %invoke.cont460, %if.end.i839
  %retval.0.i841 = phi i32 [ %370, %if.end.i839 ], [ 0, %invoke.cont460 ]
  %idxprom.i843 = zext i32 %retval.0.i841 to i64
  %arrayidx.i844 = getelementptr inbounds %class.rational, ptr %368, i64 %idxprom.i843
  %371 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i845 = getelementptr inbounds i8, ptr %arrayidx.i837, i64 4
  %bf.load.i.i.i.i.i846 = load i8, ptr %m_kind.i.i.i.i.i845, align 4
  %bf.clear.i.i.i.i.i847 = and i8 %bf.load.i.i.i.i.i846, 1
  %cmp.i.i.i.i.i848 = icmp eq i8 %bf.clear.i.i.i.i.i847, 0
  br i1 %cmp.i.i.i.i.i848, label %if.then.i.i.i.i862, label %if.else.i.i.i.i849

if.then.i.i.i.i862:                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit842
  %372 = load i32, ptr %arrayidx.i837, align 8
  store i32 %372, ptr %arrayidx.i844, align 8
  %m_kind.i.i.i.i863 = getelementptr inbounds i8, ptr %arrayidx.i844, i64 4
  %bf.load.i.i.i.i864 = load i8, ptr %m_kind.i.i.i.i863, align 4
  %bf.clear.i.i.i.i865 = and i8 %bf.load.i.i.i.i864, -2
  store i8 %bf.clear.i.i.i.i865, ptr %m_kind.i.i.i.i863, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i850

if.else.i.i.i.i849:                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit842
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %371, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i844, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i837)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i850 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i850: ; preds = %if.else.i.i.i.i849, %if.then.i.i.i.i862
  %m_den.i.i851 = getelementptr inbounds i8, ptr %arrayidx.i844, i64 16
  %m_den3.i.i852 = getelementptr inbounds i8, ptr %arrayidx.i837, i64 16
  %m_kind.i.i.i3.i.i853 = getelementptr inbounds i8, ptr %arrayidx.i837, i64 20
  %bf.load.i.i.i4.i.i854 = load i8, ptr %m_kind.i.i.i3.i.i853, align 4
  %bf.clear.i.i.i5.i.i855 = and i8 %bf.load.i.i.i4.i.i854, 1
  %cmp.i.i.i6.i.i856 = icmp eq i8 %bf.clear.i.i.i5.i.i855, 0
  br i1 %cmp.i.i.i6.i.i856, label %if.then.i.i8.i.i858, label %if.else.i.i7.i.i857

if.then.i.i8.i.i858:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i850
  %373 = load i32, ptr %m_den3.i.i852, align 8
  store i32 %373, ptr %m_den.i.i851, align 8
  %m_kind.i.i9.i.i859 = getelementptr inbounds i8, ptr %arrayidx.i844, i64 20
  %bf.load.i.i10.i.i860 = load i8, ptr %m_kind.i.i9.i.i859, align 4
  %bf.clear.i.i11.i.i861 = and i8 %bf.load.i.i10.i.i860, -2
  store i8 %bf.clear.i.i11.i.i861, ptr %m_kind.i.i9.i.i859, align 4
  br label %invoke.cont468

if.else.i.i7.i.i857:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i850
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %371, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i851, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i852)
          to label %invoke.cont468 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont468:                                   ; preds = %if.then.i.i8.i.i858, %if.else.i.i7.i.i857
  %374 = load ptr, ptr %m_vars.i, align 8
  %cmp.i869 = icmp eq ptr %374, null
  br i1 %cmp.i869, label %if.then.i879, label %lor.lhs.false.i870

lor.lhs.false.i870:                               ; preds = %invoke.cont468
  %arrayidx.i871 = getelementptr inbounds i8, ptr %374, i64 -4
  %375 = load i32, ptr %arrayidx.i871, align 4
  %arrayidx4.i872 = getelementptr inbounds i8, ptr %374, i64 -8
  %376 = load i32, ptr %arrayidx4.i872, align 4
  %cmp5.i873 = icmp eq i32 %375, %376
  br i1 %cmp5.i873, label %if.then.i879, label %invoke.cont470

if.then.i879:                                     ; preds = %lor.lhs.false.i870, %invoke.cont468
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i)
          to label %.noexc883 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc883:                                        ; preds = %if.then.i879
  %.pre.i880 = load ptr, ptr %m_vars.i, align 8
  %arrayidx8.phi.trans.insert.i881 = getelementptr inbounds i8, ptr %.pre.i880, i64 -4
  %.pre1.i882 = load i32, ptr %arrayidx8.phi.trans.insert.i881, align 4
  br label %invoke.cont470

invoke.cont470:                                   ; preds = %.noexc883, %lor.lhs.false.i870
  %377 = phi i32 [ %.pre1.i882, %.noexc883 ], [ %375, %lor.lhs.false.i870 ]
  %378 = phi ptr [ %.pre.i880, %.noexc883 ], [ %374, %lor.lhs.false.i870 ]
  %idx.ext.i875 = zext i32 %377 to i64
  %add.ptr.i876 = getelementptr inbounds i32, ptr %378, i64 %idx.ext.i875
  store i32 %call461, ptr %add.ptr.i876, align 4
  %379 = load ptr, ptr %m_vars.i, align 8
  %arrayidx10.i877 = getelementptr inbounds i8, ptr %379, i64 -4
  %380 = load i32, ptr %arrayidx10.i877, align 4
  %inc.i878 = add i32 %380, 1
  store i32 %inc.i878, ptr %arrayidx10.i877, align 4
  %inc472 = add i32 %index.0, 1
  br label %if.end482

if.end482:                                        ; preds = %_ZN8rationalD2Ev.exit173, %invoke.cont406.invoke.invoke, %if.then2.i.i.i, %if.then.i.i.i1301, %invoke.cont317, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit1339, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit526, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit307, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit230, %invoke.cont155, %invoke.cont470, %if.then274, %if.then280, %invoke.cont265, %invoke.cont202, %invoke.cont228, %invoke.cont176, %invoke.cont117, %for.end
  %index.1 = phi i32 [ %inc178, %invoke.cont176 ], [ %inc472, %invoke.cont470 ], [ %inc267, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit1339 ], [ %inc267, %if.then280 ], [ %inc267, %if.then274 ], [ %inc267, %invoke.cont265 ], [ %index.0, %invoke.cont228 ], [ %index.0, %invoke.cont202 ], [ %index.0, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit526 ], [ %inc119, %invoke.cont117 ], [ %inc157, %invoke.cont155 ], [ %index.0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit307 ], [ %index.0, %for.end ], [ %index.0, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %index.0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit230 ], [ %inc267, %invoke.cont317 ], [ %inc267, %if.then.i.i.i1301 ], [ %inc267, %if.then2.i.i.i ], [ %inc267, %invoke.cont406.invoke.invoke ], [ %index.0, %_ZN8rationalD2Ev.exit173 ]
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %invoke.cont
  %381 = load ptr, ptr %m_st.i, align 8
  %m_to_ensure_enode.i886 = getelementptr inbounds i8, ptr %381, i64 32
  %382 = load ptr, ptr %m_to_ensure_enode.i886, align 8
  %cmp.i887 = icmp eq ptr %382, null
  br i1 %cmp.i887, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %while.end
  %arrayidx.i889 = getelementptr inbounds i8, ptr %382, i64 -4
  %383 = load i32, ptr %arrayidx.i889, align 4
  %cmp489.not1183 = icmp eq i32 %383, 0
  br i1 %cmp489.not1183, label %if.then.i901, label %for.body490.preheader

for.body490.preheader:                            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %384 = zext i32 %383 to i64
  br label %for.body490

for.body490:                                      ; preds = %for.body490.preheader, %if.end503
  %indvars.iv1194 = phi i64 [ %384, %for.body490.preheader ], [ %385, %if.end503 ]
  %385 = add nsw i64 %indvars.iv1194, -1
  %386 = load ptr, ptr %m_st.i, align 8
  %m_to_ensure_enode.i892 = getelementptr inbounds i8, ptr %386, i64 32
  %387 = load ptr, ptr %m_to_ensure_enode.i892, align 8
  %arrayidx.i894 = getelementptr inbounds ptr, ptr %387, i64 %385
  %388 = load ptr, ptr %arrayidx.i894, align 8
  %m_kind.i.i895 = getelementptr inbounds i8, ptr %388, i64 4
  %bf.load.i.i896 = load i32, ptr %m_kind.i.i895, align 4
  %bf.clear.i.i897 = and i32 %bf.load.i.i896, 65535
  %cmp.i898 = icmp eq i32 %bf.clear.i.i897, 0
  br i1 %cmp.i898, label %if.then498, label %if.end503

if.then498:                                       ; preds = %for.body490
  %call502 = invoke noundef ptr @_ZN5arith6solver8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %388)
          to label %if.end503 unwind label %lpad.loopexit.split-lp.loopexit

if.end503:                                        ; preds = %if.then498, %for.body490
  %cmp489.not.wide = icmp eq i64 %385, 0
  br i1 %cmp489.not.wide, label %for.end504, label %for.body490, !llvm.loop !22

for.end504:                                       ; preds = %if.end503
  %.pre = load ptr, ptr %m_st.i, align 8
  %m_to_ensure_enode.i900.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre1202 = load ptr, ptr %m_to_ensure_enode.i900.phi.trans.insert, align 8
  %tobool.not.i = icmp eq ptr %.pre1202, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i901

if.then.i901:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %for.end504
  %389 = phi ptr [ %.pre1202, %for.end504 ], [ %382, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %arrayidx.i902 = getelementptr inbounds i8, ptr %389, i64 -4
  store i32 0, ptr %arrayidx.i902, align 4
  %.pre1203 = load ptr, ptr %m_st.i, align 8
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %while.end, %for.end504, %if.then.i901
  %390 = phi ptr [ %.pre, %for.end504 ], [ %.pre1203, %if.then.i901 ], [ %381, %while.end ]
  %m_to_ensure_var.i905 = getelementptr inbounds i8, ptr %390, i64 40
  %391 = load ptr, ptr %m_to_ensure_var.i905, align 8
  %cmp.i906 = icmp eq ptr %391, null
  br i1 %cmp.i906, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit933, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit910

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit910:          ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i908 = getelementptr inbounds i8, ptr %391, i64 -4
  %392 = load i32, ptr %arrayidx.i908, align 4
  %cmp515.not1191 = icmp eq i32 %392, 0
  br i1 %cmp515.not1191, label %if.then.i930, label %for.body516.lr.ph

for.body516.lr.ph:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit910
  %393 = zext i32 %392 to i64
  br label %for.body516

for.body516:                                      ; preds = %for.body516.lr.ph, %if.end529
  %indvars.iv1198 = phi i64 [ %393, %for.body516.lr.ph ], [ %394, %if.end529 ]
  %394 = add nsw i64 %indvars.iv1198, -1
  %395 = load ptr, ptr %m_st.i, align 8
  %m_to_ensure_var.i912 = getelementptr inbounds i8, ptr %395, i64 40
  %396 = load ptr, ptr %m_to_ensure_var.i912, align 8
  %arrayidx.i914 = getelementptr inbounds ptr, ptr %396, i64 %394
  %397 = load ptr, ptr %arrayidx.i914, align 8
  %m_kind.i.i915 = getelementptr inbounds i8, ptr %397, i64 4
  %bf.load.i.i916 = load i32, ptr %m_kind.i.i915, align 4
  %bf.clear.i.i917 = and i32 %bf.load.i.i916, 65535
  %cmp.i918 = icmp eq i32 %bf.clear.i.i917, 0
  br i1 %cmp.i918, label %if.then524, label %if.end529

if.then524:                                       ; preds = %for.body516
  %398 = load ptr, ptr %ctx, align 8
  %m_expr2enode.i.i.i1098 = getelementptr inbounds i8, ptr %398, i64 1784
  %399 = load ptr, ptr %m_expr2enode.i.i.i1098, align 8
  %cmp.i.i.i.i.i1099 = icmp eq ptr %399, null
  br i1 %cmp.i.i.i.i.i1099, label %if.then.i920, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i1100

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i1100: ; preds = %if.then524
  %400 = load i32, ptr %397, align 4
  %arrayidx.i.i.i.i.i1101 = getelementptr inbounds i8, ptr %399, i64 -4
  %401 = load i32, ptr %arrayidx.i.i.i.i.i1101, align 4
  %cmp.not.i.i.i.i1102 = icmp ugt i32 %401, %400
  br i1 %cmp.not.i.i.i.i1102, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i1103, label %if.then.i920

_ZNK3euf6solver9get_enodeEP4expr.exit.i1103:      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i1100
  %idxprom.i.i.i.i1104 = zext i32 %400 to i64
  %arrayidx.i.i.i.i1105 = getelementptr inbounds ptr, ptr %399, i64 %idxprom.i.i.i.i1104
  %.then.val.i.i.i1106 = load ptr, ptr %arrayidx.i.i.i.i1105, align 8
  %tobool.not.i1107 = icmp eq ptr %.then.val.i.i.i1106, null
  br i1 %tobool.not.i1107, label %if.then.i920, label %land.rhs.i1108

land.rhs.i1108:                                   ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i1103
  %402 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i.i1110 = getelementptr inbounds i8, ptr %.then.val.i.i.i1106, i64 88
  %bf.load.i.i.i.i.i.i1111 = load i32, ptr %m_th_vars.i.i.i1110, align 8
  %cmp.i.i.i.i2.i1112 = icmp ugt i32 %bf.load.i.i.i.i.i.i1111, -257
  br i1 %cmp.i.i.i.i2.i1112, label %if.then.i920, label %do.body.i.i.i.i1113.preheader

do.body.i.i.i.i1113.preheader:                    ; preds = %land.rhs.i1108
  %bf.shl.i.i.i.i.i11161185 = shl i32 %bf.load.i.i.i.i.i.i1111, 24
  %bf.ashr.i.i.i.i.i11171186 = ashr exact i32 %bf.shl.i.i.i.i.i11161185, 24
  %cmp.i.i.i.i11181187 = icmp eq i32 %bf.ashr.i.i.i.i.i11171186, %402
  br i1 %cmp.i.i.i.i11181187, label %if.end529, label %if.end5.i.i.i.i1119

do.body.i.i.i.i1113thread-pre-split:              ; preds = %if.end5.i.i.i.i1119
  %bf.load.i.i.i.i.i1115.pr = load i32, ptr %403, align 8
  %bf.shl.i.i.i.i.i1116 = shl i32 %bf.load.i.i.i.i.i1115.pr, 24
  %bf.ashr.i.i.i.i.i1117 = ashr exact i32 %bf.shl.i.i.i.i.i1116, 24
  %cmp.i.i.i.i1118 = icmp eq i32 %bf.ashr.i.i.i.i.i1117, %402
  br i1 %cmp.i.i.i.i1118, label %_ZN5arith6solver7has_varEP4expr.exit1123, label %if.end5.i.i.i.i1119

if.end5.i.i.i.i1119:                              ; preds = %do.body.i.i.i.i1113.preheader, %do.body.i.i.i.i1113thread-pre-split
  %l.0.i.i.i.i11141188 = phi ptr [ %403, %do.body.i.i.i.i1113thread-pre-split ], [ %m_th_vars.i.i.i1110, %do.body.i.i.i.i1113.preheader ]
  %m_next.i.i.i.i.i1120 = getelementptr inbounds i8, ptr %l.0.i.i.i.i11141188, i64 8
  %403 = load ptr, ptr %m_next.i.i.i.i.i1120, align 8
  %tobool.not.i.i.i.i1121 = icmp eq ptr %403, null
  br i1 %tobool.not.i.i.i.i1121, label %if.then.i920, label %do.body.i.i.i.i1113thread-pre-split, !llvm.loop !13

_ZN5arith6solver7has_varEP4expr.exit1123:         ; preds = %do.body.i.i.i.i1113thread-pre-split
  %404 = icmp ult i32 %bf.load.i.i.i.i.i1115.pr, -256
  br i1 %404, label %if.end529, label %if.then.i920

if.then.i920:                                     ; preds = %if.end5.i.i.i.i1119, %if.then524, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i1100, %land.rhs.i1108, %_ZNK3euf6solver9get_enodeEP4expr.exit.i1103, %_ZN5arith6solver7has_varEP4expr.exit1123
  %call2.i921924 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %397)
          to label %call2.i921.noexc unwind label %lpad.loopexit

call2.i921.noexc:                                 ; preds = %if.then.i920
  %call3.i922925 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call2.i921924)
          to label %if.end529 unwind label %lpad.loopexit

if.end529:                                        ; preds = %do.body.i.i.i.i1113.preheader, %_ZN5arith6solver7has_varEP4expr.exit1123, %call2.i921.noexc, %for.body516
  %cmp515.not.wide = icmp eq i64 %394, 0
  br i1 %cmp515.not.wide, label %for.end530, label %for.body516, !llvm.loop !23

for.end530:                                       ; preds = %if.end529
  %.pre1204 = load ptr, ptr %m_st.i, align 8
  %m_to_ensure_var.i928.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1204, i64 40
  %.pre1205 = load ptr, ptr %m_to_ensure_var.i928.phi.trans.insert, align 8
  %tobool.not.i929 = icmp eq ptr %.pre1205, null
  br i1 %tobool.not.i929, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit933, label %if.then.i930

if.then.i930:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit910, %for.end530
  %405 = phi ptr [ %.pre1205, %for.end530 ], [ %391, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit910 ]
  %arrayidx.i931 = getelementptr inbounds i8, ptr %405, i64 -4
  store i32 0, ptr %arrayidx.i931, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit933

_ZN6vectorIP4exprLb0EjE5resetEv.exit933:          ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %for.end530, %if.then.i930
  %406 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i935 unwind label %terminate.lpad.i934

.noexc.i935:                                      ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit933
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit937 unwind label %terminate.lpad.i934

terminate.lpad.i934:                              ; preds = %.noexc.i935, %_ZN6vectorIP4exprLb0EjE5resetEv.exit933
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #17
  unreachable

_ZN8rationalD2Ev.exit937:                         ; preds = %.noexc.i935
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.i, %lpad405, %lpad307, %lpad298, %lpad53.body, %lpad23.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body990, %lpad23.body ], [ %eh.lpad-body1069, %lpad53.body ], [ %304, %lpad307 ], [ %303, %lpad298 ], [ %346, %lpad405 ], [ %64, %lpad.i ], [ %lpad.loopexit1150, %lpad.loopexit ], [ %lpad.loopexit1152, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit1155, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1158, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1161, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1164, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1167, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1168, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver14linearize_ineqEP4exprS2_RNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %lhs, ptr noundef %rhs, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.rational, align 8
  %agg.tmp2 = alloca %class.rational, align 8
  store i32 0, ptr %agg.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %1, ptr %agg.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0))
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_st.i = getelementptr inbounds i8, ptr %st, i64 8
  %3 = load ptr, ptr %m_st.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %lhs, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN8rationalC2ERKS_.exit
  %m_nodes.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i.i
  store ptr %lhs, ptr %add.ptr.i.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %12 = load ptr, ptr %m_st.i, align 8
  %m_coeffs.i = getelementptr inbounds i8, ptr %12, i64 16
  %call3.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_coeffs.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  store i32 0, ptr %agg.tmp2, align 8
  %m_kind.i.i.i6 = getelementptr inbounds i8, ptr %agg.tmp2, i64 4
  store i8 0, ptr %m_kind.i.i.i6, align 4
  %m_ptr.i.i.i9 = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  store ptr null, ptr %m_ptr.i.i.i9, align 8
  %m_den.i.i10 = getelementptr inbounds i8, ptr %agg.tmp2, i64 16
  store i32 1, ptr %m_den.i.i10, align 8
  %m_kind.i1.i.i11 = getelementptr inbounds i8, ptr %agg.tmp2, i64 20
  store i8 0, ptr %m_kind.i1.i.i11, align 4
  %m_ptr.i4.i.i14 = getelementptr inbounds i8, ptr %agg.tmp2, i64 24
  store ptr null, ptr %m_ptr.i4.i.i14, align 8
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i15 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i16 = and i8 %bf.load.i.i.i.i.i15, 1
  %cmp.i.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i.i27, label %if.else.i.i.i.i18

if.then.i.i.i.i27:                                ; preds = %_ZN8rationalD2Ev.exit
  %17 = load i32, ptr @_ZN8rational11m_minus_oneE, align 8
  store i32 %17, ptr %agg.tmp2, align 8
  store i8 0, ptr %m_kind.i.i.i6, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i19

if.else.i.i.i.i18:                                ; preds = %_ZN8rationalD2Ev.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational11m_minus_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i19: ; preds = %if.else.i.i.i.i18, %if.then.i.i.i.i27
  %bf.load.i.i.i4.i.i20 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i21 = and i8 %bf.load.i.i.i4.i.i20, 1
  %cmp.i.i.i6.i.i22 = icmp eq i8 %bf.clear.i.i.i5.i.i21, 0
  br i1 %cmp.i.i.i6.i.i22, label %if.then.i.i8.i.i24, label %if.else.i.i7.i.i23

if.then.i.i8.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i19
  %18 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %18, ptr %m_den.i.i10, align 8
  %bf.load.i.i10.i.i25 = load i8, ptr %m_kind.i1.i.i11, align 4
  %bf.clear.i.i11.i.i26 = and i8 %bf.load.i.i10.i.i25, -2
  store i8 %bf.clear.i.i11.i.i26, ptr %m_kind.i1.i.i11, align 4
  br label %_ZN8rationalC2ERKS_.exit28

if.else.i.i7.i.i23:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i19
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i10, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1, i32 0))
  br label %_ZN8rationalC2ERKS_.exit28

_ZN8rationalC2ERKS_.exit28:                       ; preds = %if.then.i.i8.i.i24, %if.else.i.i7.i.i23
  %19 = load ptr, ptr %m_st.i, align 8
  %tobool.not.i.i.i.i.i30 = icmp eq ptr %rhs, null
  br i1 %tobool.not.i.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i34, label %if.then.i.i.i.i.i31

if.then.i.i.i.i.i31:                              ; preds = %_ZN8rationalC2ERKS_.exit28
  %m_ref_count.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %rhs, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i32, align 4
  %inc.i.i.i.i.i.i33 = add i32 %20, 1
  store i32 %inc.i.i.i.i.i.i33, ptr %m_ref_count.i.i.i.i.i.i32, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i34: ; preds = %if.then.i.i.i.i.i31, %_ZN8rationalC2ERKS_.exit28
  %m_nodes.i.i35 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %m_nodes.i.i35, align 8
  %cmp.i.i.i36 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i36, label %if.then.i.i.i47, label %lor.lhs.false.i.i.i37

lor.lhs.false.i.i.i37:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i34
  %arrayidx.i.i.i38 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i38, align 4
  %arrayidx4.i.i.i39 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i.i.i39, align 4
  %cmp5.i.i.i40 = icmp eq i32 %22, %23
  br i1 %cmp5.i.i.i40, label %if.then.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i41

if.then.i.i.i47:                                  ; preds = %lor.lhs.false.i.i.i37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i34
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i35)
          to label %.noexc51 unwind label %lpad4

.noexc51:                                         ; preds = %if.then.i.i.i47
  %.pre.i.i.i48 = load ptr, ptr %m_nodes.i.i35, align 8
  %arrayidx8.phi.trans.insert.i.i.i49 = getelementptr inbounds i8, ptr %.pre.i.i.i48, i64 -4
  %.pre1.i.i.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i49, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i41: ; preds = %.noexc51, %lor.lhs.false.i.i.i37
  %24 = phi i32 [ %.pre1.i.i.i50, %.noexc51 ], [ %22, %lor.lhs.false.i.i.i37 ]
  %25 = phi ptr [ %.pre.i.i.i48, %.noexc51 ], [ %21, %lor.lhs.false.i.i.i37 ]
  %idx.ext.i.i.i42 = zext i32 %24 to i64
  %add.ptr.i.i.i43 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i.i42
  store ptr %rhs, ptr %add.ptr.i.i.i43, align 8
  %26 = load ptr, ptr %m_nodes.i.i35, align 8
  %arrayidx10.i.i.i44 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i.i.i44, align 4
  %inc.i.i.i45 = add i32 %27, 1
  store i32 %inc.i.i.i45, ptr %arrayidx10.i.i.i44, align 4
  %28 = load ptr, ptr %m_st.i, align 8
  %m_coeffs.i46 = getelementptr inbounds i8, ptr %28, i64 16
  %call3.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_coeffs.i46, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i41
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2)
          to label %.noexc.i55 unwind label %terminate.lpad.i54

.noexc.i55:                                       ; preds = %invoke.cont5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i10)
          to label %_ZN8rationalD2Ev.exit57 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %.noexc.i55, %invoke.cont5
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN8rationalD2Ev.exit57:                          ; preds = %.noexc.i55
  call void @_ZN5arith6solver9linearizeERNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void

lpad:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %if.then.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i41, %if.then.i.i.i47
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %agg.tmp2.sink = phi ptr [ %agg.tmp2, %lpad4 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %33, %lpad4 ], [ %32, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arith6solver24scoped_internalize_state8set_backEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_st.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_st.i, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %cmp = icmp eq i32 %i, -1
  br i1 %cmp, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %add35 = add i32 %i, 1
  %cmp36 = icmp eq i32 %2, %add35
  br i1 %cmp36, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %4, %if.end.i.i.i ], [ 4294967295, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %1, i64 %retval.0.i.i.i
  %5 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %idxprom.i.i = zext i32 %i to i64
  %arrayidx.i.i7 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %6 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %8 = load ptr, ptr %arrayidx.i.i7, align 8
  %tobool.not.i2.i = icmp eq ptr %8, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i8 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i8, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %8)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i, %if.then2.i.i
  store ptr %5, ptr %arrayidx.i.i7, align 8
  %10 = load ptr, ptr %m_st.i, align 8
  %m_coeffs.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %m_coeffs.i, align 8
  %cmp.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.i.i10, label %_ZN6vectorI8rationalLb1EjE4backEv.exit, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i12, align 4
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  br label %_ZN6vectorI8rationalLb1EjE4backEv.exit

_ZN6vectorI8rationalLb1EjE4backEv.exit:           ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %if.end.i.i11
  %retval.0.i.i13 = phi i64 [ %14, %if.end.i.i11 ], [ 4294967295, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %arrayidx.i1.i = getelementptr inbounds %class.rational, ptr %11, i64 %retval.0.i.i13
  %arrayidx.i = getelementptr inbounds %class.rational, ptr %11, i64 %idxprom.i.i
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit
  %16 = load i32, ptr %arrayidx.i1.i, align 8
  store i32 %16, ptr %arrayidx.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %m_den3.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %17 = load i32, ptr %m_den3.i.i, align 8
  store i32 %17, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %18 = load ptr, ptr %m_st.i, align 8
  %m_nodes.i17 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %m_nodes.i17, align 8
  %cmp.i.i.i18 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i18, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i19

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN8rationalaSERKS_.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i19:                                   ; preds = %_ZN8rationalaSERKS_.exit
  %arrayidx.i.i.i20 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i20, align 4
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i19, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %21, %if.end.i.i.i19 ]
  %retval.0.i.i.i21 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %22, %if.end.i.i.i19 ]
  %arrayidx.i1.i.i22 = getelementptr inbounds ptr, ptr %19, i64 %retval.0.i.i.i21
  %23 = load ptr, ptr %arrayidx.i1.i.i22, align 8
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i23, align 4
  %24 = load ptr, ptr %18, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i24
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i24, %if.then2.i.i.i.i
  %26 = load ptr, ptr %m_st.i, align 8
  %m_coeffs.i26 = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %m_coeffs.i26, align 8
  %cmp.i.i.i27 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i27, label %_ZN6vectorI8rationalLb1EjE4backEv.exit.i, label %if.end.i.i.i28

if.end.i.i.i28:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i29 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i29, align 4
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  br label %_ZN6vectorI8rationalLb1EjE4backEv.exit.i

_ZN6vectorI8rationalLb1EjE4backEv.exit.i:         ; preds = %if.end.i.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %retval.0.i.i.i30 = phi i64 [ %30, %if.end.i.i.i28 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %arrayidx.i1.i.i31 = getelementptr inbounds %class.rational, ptr %27, i64 %retval.0.i.i.i30
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i31)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i31, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjE8pop_backEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %_ZN6vectorI8rationalLb1EjE4backEv.exit.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN6vectorI8rationalLb1EjE8pop_backEv.exit:       ; preds = %.noexc.i.i
  %34 = load ptr, ptr %m_coeffs.i26, align 8
  %arrayidx.i32 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i32, align 4
  %dec.i = add i32 %35, -1
  store i32 %dec.i, ptr %arrayidx.i32, align 4
  br label %return

return:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN6vectorI8rationalLb1EjE8pop_backEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver15internalize_mulEP3app(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca %class.svector.1, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %t, i64 24
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %1 = getelementptr i8, ptr %t, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %1, i64 32
  %cmp.not6.i = icmp eq i32 %0, 0
  br i1 %cmp.not6.i, label %_ZN5arith6solver16internalize_argsEP3appb.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %t, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %__begin1.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %m_args.i.ptr.i, %for.body.preheader.i ]
  %2 = load ptr, ptr %__begin1.07.i, align 8
  %call4.i = tail call noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %2)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %_ZN5arith6solver16internalize_argsEP3appb.exit, label %for.body.i

_ZN5arith6solver16internalize_argsEP3appb.exit:   ; preds = %for.body.i, %entry
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load ptr, ptr %ctx.i, align 8
  %m_expr2enode.i.i.i = getelementptr inbounds i8, ptr %3, i64 1784
  %4 = load ptr, ptr %m_expr2enode.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %_ZN5arith6solver7has_varEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i: ; preds = %_ZN5arith6solver16internalize_argsEP3appb.exit
  %5 = load i32, ptr %t, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ugt i32 %6, %5
  br i1 %cmp.not.i.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i, label %_ZN5arith6solver7has_varEP4expr.exit

_ZNK3euf6solver9get_enodeEP4expr.exit.i:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i
  %idxprom.i.i.i.i = zext i32 %5 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %.then.val.i.i.i, null
  br i1 %tobool.not.i, label %_ZN5arith6solver7has_varEP4expr.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i.i = getelementptr inbounds i8, ptr %.then.val.i.i.i, i64 88
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_th_vars.i.i.i, align 8
  %cmp.i.i.i.i2.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i2.i, label %_ZN5arith6solver7has_varEP4expr.exit, label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %land.rhs.i, %if.end5.i.i.i.i
  %l.0.i.i.i.i = phi ptr [ %9, %if.end5.i.i.i.i ], [ %m_th_vars.i.i.i, %land.rhs.i ]
  %bf.load.i.i.i.i.i = load i32, ptr %l.0.i.i.i.i, align 8
  %bf.shl.i.i.i.i.i = shl i32 %bf.load.i.i.i.i.i, 24
  %bf.ashr.i.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i.i, 24
  %cmp.i.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %if.end5.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %do.body.i.i.i.i
  %8 = icmp ult i32 %bf.load.i.i.i.i.i, -256
  br label %_ZN5arith6solver7has_varEP4expr.exit

if.end5.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %m_next.i.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i.i, i64 8
  %9 = load ptr, ptr %m_next.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5arith6solver7has_varEP4expr.exit, label %do.body.i.i.i.i, !llvm.loop !13

_ZN5arith6solver7has_varEP4expr.exit:             ; preds = %if.end5.i.i.i.i, %_ZN5arith6solver16internalize_argsEP3appb.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit.i, %land.rhs.i, %if.then3.i.i.i.i
  %10 = phi i1 [ false, %_ZNK3euf6solver9get_enodeEP4expr.exit.i ], [ %8, %if.then3.i.i.i.i ], [ false, %land.rhs.i ], [ false, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i ], [ false, %_ZN5arith6solver16internalize_argsEP3appb.exit ], [ false, %if.end5.i.i.i.i ]
  %call2 = tail call noundef ptr @_ZN5arith6solver8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %t)
  %call3 = tail call noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %t)
  br i1 %10, label %if.end37, label %if.then

if.then:                                          ; preds = %_ZN5arith6solver7has_varEP4expr.exit
  store ptr null, ptr %vars, align 8
  %11 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %12 = getelementptr i8, ptr %t, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %12, i64 32
  %cmp.not55 = icmp eq i32 %11, 0
  br i1 %cmp.not55, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %m_args.i.ptr = getelementptr inbounds i8, ptr %t, i64 32
  %m_id.i.i32 = getelementptr inbounds i8, ptr %this, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.056 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %13 = load ptr, ptr %__begin2.056, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %13, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.then9, label %if.end16

if.then9:                                         ; preds = %for.body
  %14 = load ptr, ptr %ctx.i, align 8
  %m_expr2enode.i.i.i21 = getelementptr inbounds i8, ptr %14, i64 1784
  %15 = load ptr, ptr %m_expr2enode.i.i.i21, align 8
  %cmp.i.i.i.i.i22 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i22, label %if.then.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i23

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i23: ; preds = %if.then9
  %16 = load i32, ptr %13, align 4
  %arrayidx.i.i.i.i.i24 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i.i.i24, align 4
  %cmp.not.i.i.i.i25 = icmp ugt i32 %17, %16
  br i1 %cmp.not.i.i.i.i25, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i26, label %if.then.i

_ZNK3euf6solver9get_enodeEP4expr.exit.i26:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i23
  %idxprom.i.i.i.i27 = zext i32 %16 to i64
  %arrayidx.i.i.i.i28 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i.i.i27
  %.then.val.i.i.i29 = load ptr, ptr %arrayidx.i.i.i.i28, align 8
  %tobool.not.i30 = icmp eq ptr %.then.val.i.i.i29, null
  br i1 %tobool.not.i30, label %if.then.i, label %land.rhs.i31

land.rhs.i31:                                     ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i26
  %18 = load i32, ptr %m_id.i.i32, align 4
  %m_th_vars.i.i.i33 = getelementptr inbounds i8, ptr %.then.val.i.i.i29, i64 88
  %bf.load.i.i.i.i.i.i34 = load i32, ptr %m_th_vars.i.i.i33, align 8
  %cmp.i.i.i.i2.i35 = icmp ugt i32 %bf.load.i.i.i.i.i.i34, -257
  br i1 %cmp.i.i.i.i2.i35, label %if.then.i, label %do.body.i.i.i.i36.preheader

do.body.i.i.i.i36.preheader:                      ; preds = %land.rhs.i31
  %bf.shl.i.i.i.i.i3951 = shl i32 %bf.load.i.i.i.i.i.i34, 24
  %bf.ashr.i.i.i.i.i4052 = ashr exact i32 %bf.shl.i.i.i.i.i3951, 24
  %cmp.i.i.i.i4153 = icmp eq i32 %bf.ashr.i.i.i.i.i4052, %18
  br i1 %cmp.i.i.i.i4153, label %if.end16, label %if.end5.i.i.i.i42

do.body.i.i.i.i36thread-pre-split:                ; preds = %if.end5.i.i.i.i42
  %bf.load.i.i.i.i.i38.pr = load i32, ptr %19, align 8
  %bf.shl.i.i.i.i.i39 = shl i32 %bf.load.i.i.i.i.i38.pr, 24
  %bf.ashr.i.i.i.i.i40 = ashr exact i32 %bf.shl.i.i.i.i.i39, 24
  %cmp.i.i.i.i41 = icmp eq i32 %bf.ashr.i.i.i.i.i40, %18
  br i1 %cmp.i.i.i.i41, label %_ZN5arith6solver7has_varEP4expr.exit46, label %if.end5.i.i.i.i42

if.end5.i.i.i.i42:                                ; preds = %do.body.i.i.i.i36.preheader, %do.body.i.i.i.i36thread-pre-split
  %l.0.i.i.i.i3754 = phi ptr [ %19, %do.body.i.i.i.i36thread-pre-split ], [ %m_th_vars.i.i.i33, %do.body.i.i.i.i36.preheader ]
  %m_next.i.i.i.i.i43 = getelementptr inbounds i8, ptr %l.0.i.i.i.i3754, i64 8
  %19 = load ptr, ptr %m_next.i.i.i.i.i43, align 8
  %tobool.not.i.i.i.i44 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i44, label %if.then.i, label %do.body.i.i.i.i36thread-pre-split, !llvm.loop !13

_ZN5arith6solver7has_varEP4expr.exit46:           ; preds = %do.body.i.i.i.i36thread-pre-split
  %20 = icmp ult i32 %bf.load.i.i.i.i.i38.pr, -256
  br i1 %20, label %if.end16, label %if.then.i

if.then.i:                                        ; preds = %if.end5.i.i.i.i42, %if.then9, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i23, %land.rhs.i31, %_ZNK3euf6solver9get_enodeEP4expr.exit.i26, %_ZN5arith6solver7has_varEP4expr.exit46
  %call2.i12 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %13)
          to label %call2.i.noexc unwind label %lpad.loopexit

call2.i.noexc:                                    ; preds = %if.then.i
  %call3.i13 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call2.i12)
          to label %if.end16 unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.end16, %invoke.cont18, %if.then.i, %call2.i.noexc, %if.then.i17
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %invoke.cont26, %invoke.cont27, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit47, %lpad.loopexit ], [ %lpad.loopexit.split-lp48, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #18
  resume { ptr, i32 } %lpad.phi

if.end16:                                         ; preds = %do.body.i.i.i.i36.preheader, %_ZN5arith6solver7has_varEP4expr.exit46, %call2.i.noexc, %for.body
  %call19 = invoke noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %13)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %if.end16
  %call21 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call19)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %invoke.cont18
  %21 = load ptr, ptr %vars, align 8
  %cmp.i14 = icmp eq ptr %21, null
  br i1 %cmp.i14, label %if.then.i17, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont20
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %22, %23
  br i1 %cmp5.i, label %if.then.i17, label %for.inc

if.then.i17:                                      ; preds = %lor.lhs.false.i, %invoke.cont20
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i17
  %.pre.i = load ptr, ptr %vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %24 = phi i32 [ %.pre1.i, %.noexc ], [ %22, %lor.lhs.false.i ]
  %25 = phi ptr [ %.pre.i, %.noexc ], [ %21, %lor.lhs.false.i ]
  %idx.ext.i15 = zext i32 %24 to i64
  %add.ptr.i16 = getelementptr inbounds i32, ptr %25, i64 %idx.ext.i15
  store i32 %call21, ptr %add.ptr.i16, align 4
  %26 = load ptr, ptr %vars, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %27, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.056, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.then
  %m_solver = getelementptr inbounds i8, ptr %this, i64 592
  %28 = load ptr, ptr %m_solver, align 8
  invoke void @_ZN2lp10lar_solver23register_existing_termsEv(ptr noundef nonnull align 8 dereferenceable(1888) %28)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %for.end
  invoke void @_ZN5arith6solver10ensure_nlaEv(ptr noundef nonnull align 8 dereferenceable(1144) %this)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont26
  %m_nla = getelementptr inbounds i8, ptr %this, i64 576
  %29 = load ptr, ptr %m_nla, align 8
  %call31 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call3)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont27
  %30 = load ptr, ptr %vars, align 8
  %cmp.i18 = icmp eq ptr %30, null
  br i1 %cmp.i18, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont30
  %arrayidx.i19 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i19, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %invoke.cont30, %if.end.i
  %retval.0.i = phi i32 [ %31, %if.end.i ], [ 0, %invoke.cont30 ]
  invoke void @_ZN3nla6solver9add_monicEjjPKj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %call31, i32 noundef %retval.0.i, ptr noundef %30)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp

invoke.cont36:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %32 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %if.end37, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont36
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end37 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

if.end37:                                         ; preds = %if.then.i.i.i, %invoke.cont36, %_ZN5arith6solver7has_varEP4expr.exit
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %m_den.i5.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %3, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %4 = load i32, ptr %ref.tmp, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i
  %call4.i.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %call4.i.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %entry
  %call5.i.i.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i.i.i.i = phi i1 [ %cmp.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %cmp5.i.i.i.i.i.i, %call4.i.i.i.i.i.i.noexc ], [ %call5.i.i.i.i2, %if.else.i.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %lnot.i = xor i1 %retval.0.i.i.i.i, true
  ret i1 %lnot.i

lpad:                                             ; preds = %if.else.i.i.i.i, %if.else.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver17internalize_powerEP3appS2_j(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %t, ptr noundef %n, i32 noundef %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca %class.svector.1, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %t, i64 24
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %1 = getelementptr i8, ptr %t, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %1, i64 32
  %cmp.not6.i = icmp eq i32 %0, 0
  br i1 %cmp.not6.i, label %_ZN5arith6solver16internalize_argsEP3appb.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %t, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %__begin1.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %m_args.i.ptr.i, %for.body.preheader.i ]
  %2 = load ptr, ptr %__begin1.07.i, align 8
  %call4.i = tail call noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %2)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %_ZN5arith6solver16internalize_argsEP3appb.exit, label %for.body.i

_ZN5arith6solver16internalize_argsEP3appb.exit:   ; preds = %for.body.i, %entry
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load ptr, ptr %ctx.i, align 8
  %m_expr2enode.i.i.i = getelementptr inbounds i8, ptr %3, i64 1784
  %4 = load ptr, ptr %m_expr2enode.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %_ZN5arith6solver7has_varEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i: ; preds = %_ZN5arith6solver16internalize_argsEP3appb.exit
  %5 = load i32, ptr %t, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ugt i32 %6, %5
  br i1 %cmp.not.i.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i, label %_ZN5arith6solver7has_varEP4expr.exit

_ZNK3euf6solver9get_enodeEP4expr.exit.i:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i
  %idxprom.i.i.i.i = zext i32 %5 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %.then.val.i.i.i, null
  br i1 %tobool.not.i, label %_ZN5arith6solver7has_varEP4expr.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i.i = getelementptr inbounds i8, ptr %.then.val.i.i.i, i64 88
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_th_vars.i.i.i, align 8
  %cmp.i.i.i.i2.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i2.i, label %_ZN5arith6solver7has_varEP4expr.exit, label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %land.rhs.i, %if.end5.i.i.i.i
  %l.0.i.i.i.i = phi ptr [ %9, %if.end5.i.i.i.i ], [ %m_th_vars.i.i.i, %land.rhs.i ]
  %bf.load.i.i.i.i.i = load i32, ptr %l.0.i.i.i.i, align 8
  %bf.shl.i.i.i.i.i = shl i32 %bf.load.i.i.i.i.i, 24
  %bf.ashr.i.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i.i, 24
  %cmp.i.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %if.end5.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %do.body.i.i.i.i
  %8 = icmp ult i32 %bf.load.i.i.i.i.i, -256
  br label %_ZN5arith6solver7has_varEP4expr.exit

if.end5.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %m_next.i.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i.i, i64 8
  %9 = load ptr, ptr %m_next.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5arith6solver7has_varEP4expr.exit, label %do.body.i.i.i.i, !llvm.loop !13

_ZN5arith6solver7has_varEP4expr.exit:             ; preds = %if.end5.i.i.i.i, %_ZN5arith6solver16internalize_argsEP3appb.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit.i, %land.rhs.i, %if.then3.i.i.i.i
  %10 = phi i1 [ false, %_ZNK3euf6solver9get_enodeEP4expr.exit.i ], [ %8, %if.then3.i.i.i.i ], [ false, %land.rhs.i ], [ false, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i ], [ false, %_ZN5arith6solver16internalize_argsEP3appb.exit ], [ false, %if.end5.i.i.i.i ]
  %call2 = tail call noundef ptr @_ZN5arith6solver8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %t)
  %call3 = tail call noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %t)
  br i1 %10, label %return, label %if.end

if.end:                                           ; preds = %_ZN5arith6solver7has_varEP4expr.exit
  %11 = load ptr, ptr %ctx.i, align 8
  %m_expr2enode.i.i.i15 = getelementptr inbounds i8, ptr %11, i64 1784
  %12 = load ptr, ptr %m_expr2enode.i.i.i15, align 8
  %cmp.i.i.i.i.i16 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i16, label %if.then.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i17

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i17: ; preds = %if.end
  %13 = load i32, ptr %n, align 4
  %arrayidx.i.i.i.i.i18 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i.i18, align 4
  %cmp.not.i.i.i.i19 = icmp ugt i32 %14, %13
  br i1 %cmp.not.i.i.i.i19, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i20, label %if.then.i

_ZNK3euf6solver9get_enodeEP4expr.exit.i20:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i17
  %idxprom.i.i.i.i21 = zext i32 %13 to i64
  %arrayidx.i.i.i.i22 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i.i.i21
  %.then.val.i.i.i23 = load ptr, ptr %arrayidx.i.i.i.i22, align 8
  %tobool.not.i24 = icmp eq ptr %.then.val.i.i.i23, null
  br i1 %tobool.not.i24, label %if.then.i, label %land.rhs.i25

land.rhs.i25:                                     ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i20
  %m_id.i.i26 = getelementptr inbounds i8, ptr %this, i64 12
  %15 = load i32, ptr %m_id.i.i26, align 4
  %m_th_vars.i.i.i27 = getelementptr inbounds i8, ptr %.then.val.i.i.i23, i64 88
  %bf.load.i.i.i.i.i.i28 = load i32, ptr %m_th_vars.i.i.i27, align 8
  %cmp.i.i.i.i2.i29 = icmp ugt i32 %bf.load.i.i.i.i.i.i28, -257
  br i1 %cmp.i.i.i.i2.i29, label %if.then.i, label %do.body.i.i.i.i30.preheader

do.body.i.i.i.i30.preheader:                      ; preds = %land.rhs.i25
  %bf.shl.i.i.i.i.i3345 = shl i32 %bf.load.i.i.i.i.i.i28, 24
  %bf.ashr.i.i.i.i.i3446 = ashr exact i32 %bf.shl.i.i.i.i.i3345, 24
  %cmp.i.i.i.i3547 = icmp eq i32 %bf.ashr.i.i.i.i.i3446, %15
  br i1 %cmp.i.i.i.i3547, label %_ZN5arith6solver16internalize_termEP4expr.exit, label %if.end5.i.i.i.i36

do.body.i.i.i.i30thread-pre-split:                ; preds = %if.end5.i.i.i.i36
  %bf.load.i.i.i.i.i32.pr = load i32, ptr %16, align 8
  %bf.shl.i.i.i.i.i33 = shl i32 %bf.load.i.i.i.i.i32.pr, 24
  %bf.ashr.i.i.i.i.i34 = ashr exact i32 %bf.shl.i.i.i.i.i33, 24
  %cmp.i.i.i.i35 = icmp eq i32 %bf.ashr.i.i.i.i.i34, %15
  br i1 %cmp.i.i.i.i35, label %_ZN5arith6solver7has_varEP4expr.exit40, label %if.end5.i.i.i.i36

if.end5.i.i.i.i36:                                ; preds = %do.body.i.i.i.i30.preheader, %do.body.i.i.i.i30thread-pre-split
  %l.0.i.i.i.i3148 = phi ptr [ %16, %do.body.i.i.i.i30thread-pre-split ], [ %m_th_vars.i.i.i27, %do.body.i.i.i.i30.preheader ]
  %m_next.i.i.i.i.i37 = getelementptr inbounds i8, ptr %l.0.i.i.i.i3148, i64 8
  %16 = load ptr, ptr %m_next.i.i.i.i.i37, align 8
  %tobool.not.i.i.i.i38 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i38, label %if.then.i, label %do.body.i.i.i.i30thread-pre-split, !llvm.loop !13

_ZN5arith6solver7has_varEP4expr.exit40:           ; preds = %do.body.i.i.i.i30thread-pre-split
  %17 = icmp ult i32 %bf.load.i.i.i.i.i32.pr, -256
  br i1 %17, label %_ZN5arith6solver16internalize_termEP4expr.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end5.i.i.i.i36, %if.end, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i17, %land.rhs.i25, %_ZNK3euf6solver9get_enodeEP4expr.exit.i20, %_ZN5arith6solver7has_varEP4expr.exit40
  %call2.i = tail call noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %n)
  %call3.i = tail call noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call2.i)
  br label %_ZN5arith6solver16internalize_termEP4expr.exit

_ZN5arith6solver16internalize_termEP4expr.exit:   ; preds = %do.body.i.i.i.i30.preheader, %_ZN5arith6solver7has_varEP4expr.exit40, %if.then.i
  %call5 = tail call noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %n)
  %cmp = icmp eq i32 %p, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %_ZN5arith6solver16internalize_termEP4expr.exit
  tail call void @_ZN5arith6solver16mk_power0_axiomsEP3appS2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %t, ptr noundef %n)
  br label %return

if.else:                                          ; preds = %_ZN5arith6solver16internalize_termEP4expr.exit
  store ptr null, ptr %vars, align 8
  br label %for.body

for.body:                                         ; preds = %if.else, %for.inc
  %i.049 = phi i32 [ 0, %if.else ], [ %inc, %for.inc ]
  %call8 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call5)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %18 = load ptr, ptr %vars, align 8
  %cmp.i = icmp eq ptr %18, null
  br i1 %cmp.i, label %if.then.i11, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %19, %20
  br i1 %cmp5.i, label %if.then.i11, label %for.inc

if.then.i11:                                      ; preds = %lor.lhs.false.i, %invoke.cont
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i11
  %.pre.i = load ptr, ptr %vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %21 = phi i32 [ %.pre1.i, %.noexc ], [ %19, %lor.lhs.false.i ]
  %22 = phi ptr [ %.pre.i, %.noexc ], [ %18, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %22, i64 %idx.ext.i
  store i32 %call8, ptr %add.ptr.i, align 4
  %23 = load ptr, ptr %vars, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %inc = add nuw i32 %i.049, 1
  %exitcond.not = icmp eq i32 %inc, %p
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

lpad.loopexit:                                    ; preds = %for.body, %if.then.i11
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %invoke.cont11, %invoke.cont14, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit41, %lpad.loopexit ], [ %lpad.loopexit.split-lp42, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #18
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  invoke void @_ZN5arith6solver10ensure_nlaEv(ptr noundef nonnull align 8 dereferenceable(1144) %this)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %for.end
  %m_solver = getelementptr inbounds i8, ptr %this, i64 592
  %25 = load ptr, ptr %m_solver, align 8
  invoke void @_ZN2lp10lar_solver23register_existing_termsEv(ptr noundef nonnull align 8 dereferenceable(1888) %25)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont11
  %m_nla = getelementptr inbounds i8, ptr %this, i64 576
  %26 = load ptr, ptr %m_nla, align 8
  %call18 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call3)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont14
  %27 = load ptr, ptr %vars, align 8
  %cmp.i12 = icmp eq ptr %27, null
  br i1 %cmp.i12, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont17
  %arrayidx.i13 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i13, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %invoke.cont17, %if.end.i
  %retval.0.i = phi i32 [ %28, %if.end.i ], [ 0, %invoke.cont17 ]
  invoke void @_ZN3nla6solver9add_monicEjjPKj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %call18, i32 noundef %retval.0.i, ptr noundef %27)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %29 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont23
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i, %invoke.cont23, %if.then6, %_ZN5arith6solver7has_varEP4expr.exit
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver19internalize_numeralEP3appRK8rational(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #3 align 2 {
entry:
  %vi_equal.i9 = alloca i32, align 4
  %vi_equal.i = alloca i32, align 4
  %call = tail call noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %n)
  %call2 = tail call noundef i32 @_ZNK5arith6solver9get_lpvarEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call)
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 592
  %0 = load ptr, ptr %m_solver.i, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.then
  %2 = load i32, ptr %1, align 8
  %cmp6.i.i.i.i = icmp eq i32 %2, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %3, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %if.then, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %cond.false.i3.i.i.i.i
  %4 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %if.then ]
  %call5 = tail call noundef i32 @_ZN2lp10lar_solver7add_varEjb(ptr noundef nonnull align 8 dereferenceable(1888) %0, i32 noundef %call, i1 noundef zeroext %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vi_equal.i)
  %5 = load ptr, ptr %m_solver.i, align 8
  %call2.i = call noundef i32 @_ZN2lp10lar_solver28add_var_bound_check_on_equalEjNS_16lconstraint_kindERK8rationalRj(ptr noundef nonnull align 8 dereferenceable(1888) %5, i32 noundef %call5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 4 dereferenceable(4) %vi_equal.i)
  call void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call2.i)
  %6 = load i32, ptr %vi_equal.i, align 4
  %cmp.not.i = icmp eq i32 %6, -1
  br i1 %cmp.not.i, label %_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  call void @_ZN5arith6solver29report_equality_of_fixed_varsEjj(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call5, i32 noundef %6)
  br label %_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational.exit

_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational.exit: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit, %if.then.i
  %m_new_eq.i = getelementptr inbounds i8, ptr %this, i64 152
  store i8 1, ptr %m_new_eq.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vi_equal.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vi_equal.i9)
  %7 = load ptr, ptr %m_solver.i, align 8
  %call2.i11 = call noundef i32 @_ZN2lp10lar_solver28add_var_bound_check_on_equalEjNS_16lconstraint_kindERK8rationalRj(ptr noundef nonnull align 8 dereferenceable(1888) %7, i32 noundef %call5, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 4 dereferenceable(4) %vi_equal.i9)
  call void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call2.i11)
  %8 = load i32, ptr %vi_equal.i9, align 4
  %cmp.not.i12 = icmp eq i32 %8, -1
  br i1 %cmp.not.i12, label %_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational.exit15, label %if.then.i13

if.then.i13:                                      ; preds = %_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational.exit
  call void @_ZN5arith6solver29report_equality_of_fixed_varsEjj(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call5, i32 noundef %8)
  br label %_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational.exit15

_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational.exit15: ; preds = %_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational.exit, %if.then.i13
  store i8 1, ptr %m_new_eq.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vi_equal.i9)
  call void @_ZN5arith6solver18register_fixed_varEiRK8rational(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %val)
  br label %if.end

if.end:                                           ; preds = %_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational.exit15, %entry
  ret i32 %call
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i64 @_ZN2lp10lar_solver12add_equalityEjj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %m_constraint_sources = getelementptr inbounds i8, ptr %this, i64 312
  %0 = load ptr, ptr %m_constraint_sources, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %1, %index
  br i1 %cmp.not.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i: ; preds = %entry
  %add6.i = add i32 %index, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i
  %add.i = add i32 %index, 1
  %cmp.not15.i.i = icmp ult i32 %1, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  %.ph39 = phi ptr [ %0, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph39, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_constraint_sources)
  %.pr.pre.i.i = load ptr, ptr %m_constraint_sources, align 8
  br label %while.cond.i.i, !llvm.loop !25

while.end.i.i:                                    ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %4 = load ptr, ptr %m_constraint_sources, align 8
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %add.ptr7.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext6.i.i
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %it.018.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  store i32 3, ptr %it.018.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.018.i.i, i64 4
  %cmp8.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr7.i.i
  br i1 %cmp8.not.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %for.body.i.i, !llvm.loop !26

_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit: ; preds = %for.body.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %5 = load ptr, ptr %m_constraint_sources, align 8
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  store i32 2, ptr %arrayidx.i, align 4
  %m_definitions = getelementptr inbounds i8, ptr %this, i64 336
  %6 = load ptr, ptr %m_definitions, align 8
  %cmp.i.i2 = icmp eq ptr %6, null
  br i1 %cmp.i.i2, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp.not.i4 = icmp ugt i32 %7, %index
  br i1 %cmp.not.i4, label %_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit
  %add6.i36 = add i32 %index, 1
  %cmp.not.not.i.i37 = icmp eq i32 %add6.i36, 0
  br i1 %cmp.not.not.i.i37, label %_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit, label %while.cond.i.i14.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %add.i5 = add i32 %index, 1
  %cmp.not15.i.i6 = icmp ult i32 %7, %add.i5
  br i1 %cmp.not15.i.i6, label %while.cond.i.i14.preheader, label %if.then.i.i.i7

while.cond.i.i14.preheader:                       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i
  %add8.i15.ph = phi i32 [ %add.i5, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i36, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %6, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i16.ph = phi i32 [ %7, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i14

if.then.i.i.i7:                                   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i5, ptr %arrayidx.i.i3, align 4
  br label %_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit

while.cond.i.i14:                                 ; preds = %while.cond.i.i14.preheader, %while.body.i.i34
  %8 = phi ptr [ %.pr.pre.i.i35, %while.body.i.i34 ], [ %.ph, %while.cond.i.i14.preheader ]
  %cmp.i10.i.i17 = icmp eq ptr %8, null
  br i1 %cmp.i10.i.i17, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i18

if.end.i11.i.i18:                                 ; preds = %while.cond.i.i14
  %arrayidx.i12.i.i19 = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load i32, ptr %arrayidx.i12.i.i19, align 4
  br label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i18, %while.cond.i.i14
  %retval.0.i13.i.i20 = phi i32 [ %9, %if.end.i11.i.i18 ], [ 0, %while.cond.i.i14 ]
  %cmp3.i.i21 = icmp ult i32 %retval.0.i13.i.i20, %add8.i15.ph
  br i1 %cmp3.i.i21, label %while.body.i.i34, label %while.end.i.i22

while.body.i.i34:                                 ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_definitions)
  %.pr.pre.i.i35 = load ptr, ptr %m_definitions, align 8
  br label %while.cond.i.i14, !llvm.loop !27

while.end.i.i22:                                  ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i23 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 %add8.i15.ph, ptr %arrayidx.i3.i23, align 4
  %cmp8.not17.i.i26 = icmp eq i32 %retval.0.i16.i.i16.ph, %add8.i15.ph
  br i1 %cmp8.not17.i.i26, label %_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit, label %for.body.preheader.i.i27

for.body.preheader.i.i27:                         ; preds = %while.end.i.i22
  %idx.ext6.i.i24 = zext i32 %add8.i15.ph to i64
  %10 = load ptr, ptr %m_definitions, align 8
  %idx.ext.i.i28 = zext i32 %retval.0.i16.i.i16.ph to i64
  %add.ptr.i.i29 = getelementptr i32, ptr %10, i64 %idx.ext.i.i28
  %11 = shl nuw nsw i64 %idx.ext6.i.i24, 2
  %12 = add nsw i64 %11, -4
  %13 = shl nuw nsw i64 %idx.ext.i.i28, 2
  %14 = sub nsw i64 %12, %13
  %15 = add nsw i64 %14, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i29, i8 -1, i64 %15, i1 false)
  br label %_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit

_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit:             ; preds = %for.body.preheader.i.i27, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i7, %while.end.i.i22
  %16 = load ptr, ptr %m_definitions, align 8
  %arrayidx.i9 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i
  store i32 -1, ptr %arrayidx.i9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver16internalize_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %t, i1 noundef zeroext %force) local_unnamed_addr #3 align 2 {
entry:
  br i1 %force, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %m_arith_reflect.i = getelementptr inbounds i8, ptr %call.i, i64 284
  %0 = load i8, ptr %m_arith_reflect.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %a.i = getelementptr inbounds i8, ptr %this, i64 928
  %call2.i = tail call noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef %t)
  br i1 %call2.i, label %if.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %lor.rhs.i
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNK5arith6solver7reflectEP4expr.exit

_ZNK5arith6solver7reflectEP4expr.exit:            ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %for.end, label %if.end

if.end:                                           ; preds = %land.rhs.i.i, %lor.rhs.i, %land.lhs.true, %lor.lhs.false.i, %_ZNK5arith6solver7reflectEP4expr.exit, %entry
  %m_num_args.i = getelementptr inbounds i8, ptr %t, i64 24
  %5 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %6 = getelementptr i8, ptr %t, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %6, i64 32
  %cmp.not6 = icmp eq i32 %5, 0
  br i1 %cmp.not6, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %m_args.i.ptr = getelementptr inbounds i8, ptr %t, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__begin1.07 = phi ptr [ %incdec.ptr, %for.body ], [ %m_args.i.ptr, %for.body.preheader ]
  %7 = load ptr, ptr %__begin1.07, align 8
  %call4 = tail call noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %7)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.07, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end, %_ZNK5arith6solver7reflectEP4expr.exit
  ret void
}

declare void @_ZN5arith6solver15mk_to_int_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #0

declare void @_ZN5arith6solver12mk_abs_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZN5arith6solver18mk_idiv_mod_axiomsEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5arith6solver12mk_rem_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5arith6solver12mk_div_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5arith6solver13mk_band_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver15ensure_arg_varsEP3app(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 32
  %cmp.not22 = icmp eq i32 %0, 0
  br i1 %cmp.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_args.i.ptr = getelementptr inbounds i8, ptr %n, i64 32
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 80
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.023 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %2 = load ptr, ptr %__begin1.023, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %lor.lhs.false, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %for.body
  %4 = load i32, ptr %3, align 8
  %cmp6.i.i.i.i = icmp eq i32 %4, 5
  br i1 %cmp6.i.i.i.i, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %lor.lhs.false

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %call.i7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %m_info.i.i.i.i.i8 = getelementptr inbounds i8, ptr %call.i7, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i8, align 8
  %cmp.i.i.i.i.i9 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i9, label %for.inc, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i10

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i10: ; preds = %lor.lhs.false
  %7 = load i32, ptr %6, align 8
  %cmp6.i.i.i.i11 = icmp eq i32 %7, 5
  br i1 %cmp6.i.i.i.i11, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %for.inc

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i10
  %m_kind.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i13, align 4
  %cmp3.i.i.i.i14 = icmp eq i32 %8, 1
  br i1 %cmp3.i.i.i.i14, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit, %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %9 = load ptr, ptr %ctx.i, align 8
  %m_expr2enode.i.i.i = getelementptr inbounds i8, ptr %9, i64 1784
  %10 = load ptr, ptr %m_expr2enode.i.i.i, align 8
  %cmp.i.i.i.i.i16 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i16, label %if.then.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i: ; preds = %if.then
  %11 = load i32, ptr %2, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ugt i32 %12, %11
  br i1 %cmp.not.i.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i, label %if.then.i

_ZNK3euf6solver9get_enodeEP4expr.exit.i:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i
  %idxprom.i.i.i.i = zext i32 %11 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %.then.val.i.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i
  %13 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i.i = getelementptr inbounds i8, ptr %.then.val.i.i.i, i64 88
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_th_vars.i.i.i, align 8
  %cmp.i.i.i.i2.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i2.i, label %if.then.i, label %do.body.i.i.i.i.preheader

do.body.i.i.i.i.preheader:                        ; preds = %land.rhs.i
  %bf.shl.i.i.i.i.i18 = shl i32 %bf.load.i.i.i.i.i.i, 24
  %bf.ashr.i.i.i.i.i19 = ashr exact i32 %bf.shl.i.i.i.i.i18, 24
  %cmp.i.i.i.i20 = icmp eq i32 %bf.ashr.i.i.i.i.i19, %13
  br i1 %cmp.i.i.i.i20, label %for.inc, label %if.end5.i.i.i.i

do.body.i.i.i.ithread-pre-split:                  ; preds = %if.end5.i.i.i.i
  %bf.load.i.i.i.i.i.pr = load i32, ptr %14, align 8
  %bf.shl.i.i.i.i.i = shl i32 %bf.load.i.i.i.i.i.pr, 24
  %bf.ashr.i.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i.i, 24
  %cmp.i.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i, label %_ZN5arith6solver7has_varEP4expr.exit, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.preheader, %do.body.i.i.i.ithread-pre-split
  %l.0.i.i.i.i21 = phi ptr [ %14, %do.body.i.i.i.ithread-pre-split ], [ %m_th_vars.i.i.i, %do.body.i.i.i.i.preheader ]
  %m_next.i.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i.i21, i64 8
  %14 = load ptr, ptr %m_next.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i, label %do.body.i.i.i.ithread-pre-split, !llvm.loop !13

_ZN5arith6solver7has_varEP4expr.exit:             ; preds = %do.body.i.i.i.ithread-pre-split
  %15 = icmp ult i32 %bf.load.i.i.i.i.i.pr, -256
  br i1 %15, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %if.end5.i.i.i.i, %if.then, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i, %land.rhs.i, %_ZNK3euf6solver9get_enodeEP4expr.exit.i, %_ZN5arith6solver7has_varEP4expr.exit
  %call2.i = tail call noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %2)
  %call3.i = tail call noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call2.i)
  br label %for.inc

for.inc:                                          ; preds = %do.body.i.i.i.i.preheader, %lor.lhs.false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i10, %if.then.i, %_ZN5arith6solver7has_varEP4expr.exit, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.023, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver15eq_internalizedEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr nocapture noundef readonly %n) unnamed_addr #3 align 2 {
entry:
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 176
  %0 = load ptr, ptr %m_args.i, align 8
  %1 = load ptr, ptr %0, align 8
  %ctx.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %ctx.i.i, align 8
  %m_expr2enode.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 1784
  %3 = load ptr, ptr %m_expr2enode.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i: ; preds = %entry
  %4 = load i32, ptr %1, align 4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp ugt i32 %5, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i, label %if.then.i

_ZNK3euf6solver9get_enodeEP4expr.exit.i.i:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i
  %idxprom.i.i.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i.i.i
  %.then.val.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.then.val.i.i.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i
  %m_id.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %6 = load i32, ptr %m_id.i.i.i, align 4
  %m_th_vars.i.i.i.i = getelementptr inbounds i8, ptr %.then.val.i.i.i.i, i64 88
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %m_th_vars.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i2.i.i, label %if.then.i, label %do.body.i.i.i.i.preheader.i

do.body.i.i.i.i.preheader.i:                      ; preds = %land.rhs.i.i
  %bf.shl.i.i.i.i.i3.i = shl i32 %bf.load.i.i.i.i.i.i.i, 24
  %bf.ashr.i.i.i.i.i4.i = ashr exact i32 %bf.shl.i.i.i.i.i3.i, 24
  %cmp.i.i.i.i5.i = icmp eq i32 %bf.ashr.i.i.i.i.i4.i, %6
  br i1 %cmp.i.i.i.i5.i, label %_ZN5arith6solver16internalize_termEP4expr.exit.thread, label %if.end5.i.i.i.i.i

_ZN5arith6solver16internalize_termEP4expr.exit.thread: ; preds = %do.body.i.i.i.i.preheader.i
  %arrayidx.i38 = getelementptr inbounds i8, ptr %n, i64 184
  %7 = load ptr, ptr %arrayidx.i38, align 8
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i6

do.body.i.i.i.ithread-pre-split.i:                ; preds = %if.end5.i.i.i.i.i
  %bf.load.i.i.i.i.i.pr.i = load i32, ptr %9, align 8
  %bf.shl.i.i.i.i.i.i = shl i32 %bf.load.i.i.i.i.i.pr.i, 24
  %bf.ashr.i.i.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i.i.i, 24
  %cmp.i.i.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZN5arith6solver7has_varEP4expr.exit.i, label %if.end5.i.i.i.i.i

if.end5.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.preheader.i, %do.body.i.i.i.ithread-pre-split.i
  %l.0.i.i.i.i6.i = phi ptr [ %9, %do.body.i.i.i.ithread-pre-split.i ], [ %m_th_vars.i.i.i.i, %do.body.i.i.i.i.preheader.i ]
  %m_next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i.i6.i, i64 8
  %9 = load ptr, ptr %m_next.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i, label %do.body.i.i.i.ithread-pre-split.i, !llvm.loop !13

_ZN5arith6solver7has_varEP4expr.exit.i:           ; preds = %do.body.i.i.i.ithread-pre-split.i
  %10 = icmp ult i32 %bf.load.i.i.i.i.i.pr.i, -256
  br i1 %10, label %_ZN5arith6solver16internalize_termEP4expr.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end5.i.i.i.i.i, %_ZN5arith6solver7has_varEP4expr.exit.i, %land.rhs.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i, %entry
  %call2.i = tail call noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %1) #19
  %call3.i = tail call noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call2.i)
  %.pre = load ptr, ptr %ctx.i.i, align 8
  %m_expr2enode.i.i.i.i4.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 1784
  %.pre37 = load ptr, ptr %m_expr2enode.i.i.i.i4.phi.trans.insert, align 8
  br label %_ZN5arith6solver16internalize_termEP4expr.exit

_ZN5arith6solver16internalize_termEP4expr.exit:   ; preds = %_ZN5arith6solver7has_varEP4expr.exit.i, %if.then.i
  %11 = phi ptr [ %3, %_ZN5arith6solver7has_varEP4expr.exit.i ], [ %.pre37, %if.then.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %n, i64 184
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i.i.i.i.i5 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i.i5, label %if.then.i9, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i6

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i6: ; preds = %_ZN5arith6solver16internalize_termEP4expr.exit.thread, %_ZN5arith6solver16internalize_termEP4expr.exit
  %14 = phi ptr [ %8, %_ZN5arith6solver16internalize_termEP4expr.exit.thread ], [ %13, %_ZN5arith6solver16internalize_termEP4expr.exit ]
  %15 = phi ptr [ %3, %_ZN5arith6solver16internalize_termEP4expr.exit.thread ], [ %11, %_ZN5arith6solver16internalize_termEP4expr.exit ]
  %16 = load i32, ptr %14, align 4
  %arrayidx.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i.i.i.i7, align 4
  %cmp.not.i.i.i.i.i8 = icmp ugt i32 %17, %16
  br i1 %cmp.not.i.i.i.i.i8, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i12, label %if.then.i9

_ZNK3euf6solver9get_enodeEP4expr.exit.i.i12:      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i6
  %idxprom.i.i.i.i.i13 = zext i32 %16 to i64
  %arrayidx.i.i.i.i.i14 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i.i.i.i13
  %.then.val.i.i.i.i15 = load ptr, ptr %arrayidx.i.i.i.i.i14, align 8
  %tobool.not.i.i16 = icmp eq ptr %.then.val.i.i.i.i15, null
  br i1 %tobool.not.i.i16, label %if.then.i9, label %land.rhs.i.i17

land.rhs.i.i17:                                   ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i12
  %m_id.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 12
  %18 = load i32, ptr %m_id.i.i.i18, align 4
  %m_th_vars.i.i.i.i19 = getelementptr inbounds i8, ptr %.then.val.i.i.i.i15, i64 88
  %bf.load.i.i.i.i.i.i.i20 = load i32, ptr %m_th_vars.i.i.i.i19, align 8
  %cmp.i.i.i.i2.i.i21 = icmp ugt i32 %bf.load.i.i.i.i.i.i.i20, -257
  br i1 %cmp.i.i.i.i2.i.i21, label %if.then.i9, label %do.body.i.i.i.i.preheader.i22

do.body.i.i.i.i.preheader.i22:                    ; preds = %land.rhs.i.i17
  %bf.shl.i.i.i.i.i3.i23 = shl i32 %bf.load.i.i.i.i.i.i.i20, 24
  %bf.ashr.i.i.i.i.i4.i24 = ashr exact i32 %bf.shl.i.i.i.i.i3.i23, 24
  %cmp.i.i.i.i5.i25 = icmp eq i32 %bf.ashr.i.i.i.i.i4.i24, %18
  br i1 %cmp.i.i.i.i5.i25, label %_ZN5arith6solver16internalize_termEP4expr.exit36, label %if.end5.i.i.i.i.i26

do.body.i.i.i.ithread-pre-split.i30:              ; preds = %if.end5.i.i.i.i.i26
  %bf.load.i.i.i.i.i.pr.i31 = load i32, ptr %19, align 8
  %bf.shl.i.i.i.i.i.i32 = shl i32 %bf.load.i.i.i.i.i.pr.i31, 24
  %bf.ashr.i.i.i.i.i.i33 = ashr exact i32 %bf.shl.i.i.i.i.i.i32, 24
  %cmp.i.i.i.i.i34 = icmp eq i32 %bf.ashr.i.i.i.i.i.i33, %18
  br i1 %cmp.i.i.i.i.i34, label %_ZN5arith6solver7has_varEP4expr.exit.i35, label %if.end5.i.i.i.i.i26

if.end5.i.i.i.i.i26:                              ; preds = %do.body.i.i.i.i.preheader.i22, %do.body.i.i.i.ithread-pre-split.i30
  %l.0.i.i.i.i6.i27 = phi ptr [ %19, %do.body.i.i.i.ithread-pre-split.i30 ], [ %m_th_vars.i.i.i.i19, %do.body.i.i.i.i.preheader.i22 ]
  %m_next.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %l.0.i.i.i.i6.i27, i64 8
  %19 = load ptr, ptr %m_next.i.i.i.i.i.i28, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i29, label %if.then.i9, label %do.body.i.i.i.ithread-pre-split.i30, !llvm.loop !13

_ZN5arith6solver7has_varEP4expr.exit.i35:         ; preds = %do.body.i.i.i.ithread-pre-split.i30
  %20 = icmp ult i32 %bf.load.i.i.i.i.i.pr.i31, -256
  br i1 %20, label %_ZN5arith6solver16internalize_termEP4expr.exit36, label %if.then.i9

if.then.i9:                                       ; preds = %if.end5.i.i.i.i.i26, %_ZN5arith6solver7has_varEP4expr.exit.i35, %land.rhs.i.i17, %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i12, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i6, %_ZN5arith6solver16internalize_termEP4expr.exit
  %21 = phi ptr [ %14, %_ZN5arith6solver7has_varEP4expr.exit.i35 ], [ %14, %land.rhs.i.i17 ], [ %14, %_ZNK3euf6solver9get_enodeEP4expr.exit.i.i12 ], [ %14, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i6 ], [ %13, %_ZN5arith6solver16internalize_termEP4expr.exit ], [ %14, %if.end5.i.i.i.i.i26 ]
  %call2.i10 = tail call noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %21) #19
  %call3.i11 = tail call noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call2.i10)
  br label %_ZN5arith6solver16internalize_termEP4expr.exit36

_ZN5arith6solver16internalize_termEP4expr.exit36: ; preds = %do.body.i.i.i.i.preheader.i22, %_ZN5arith6solver7has_varEP4expr.exit.i35, %if.then.i9
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N5arith6solver15eq_internalizedEPN3euf5enodeE(ptr noundef %this, ptr nocapture noundef readonly %n) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  tail call void @_ZN5arith6solver15eq_internalizedEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith6solver6mk_subEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %x, ptr noundef %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %r = alloca %class.rational, align 8
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %r, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %r, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %r, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %r, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 928
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i3 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %y, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  br i1 %call3, label %cleanup, label %if.end

lpad:                                             ; preds = %if.end, %entry, %land.lhs.true
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %1 = load ptr, ptr %a, align 8
  %call.i4 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 5, i32 noundef 7, ptr noundef %x, ptr noundef %y)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %invoke.cont2
  %retval.0 = phi ptr [ %x, %invoke.cont2 ], [ %call.i4, %if.end ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %2 = load i32, ptr %a, align 8
  %3 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %entry
  %call4.i.i.i.i2 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i2, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i1 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %4 = load i32, ptr %m_den.i.i1, align 8
  %5 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %4, %5
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i3 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %call4.i.i8.i.i.noexc unwind label %lpad

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i3, 0
  br label %invoke.cont

invoke.cont:                                      ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %6 = phi i1 [ false, %call4.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %6

lpad:                                             ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %10
}

declare i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %term) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %class.rational, align 8
  %st = alloca %"class.arith::solver::scoped_internalize_state", align 8
  store ptr %this, ptr %st, align 8
  %m_internalize_head.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load i32, ptr %m_internalize_head.i.i, align 8
  %m_internalize_states.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %m_internalize_states.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i

_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %entry
  %retval.0.i.i.i.i = phi i32 [ %2, %if.end.i.i.i.i ], [ 0, %entry ]
  %cmp.i.i = icmp eq i32 %0, %retval.0.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit

if.then.i.i:                                      ; preds = %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i
  %call3.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %m.i.i, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %call3.i.i, align 8
  %m_nodes.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_nodes.i.i.i.i.i, i8 0, i64 40, i1 false)
  %5 = load ptr, ptr %m_internalize_states.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i
  tail call void @_ZN6vectorIPN5arith6solver17internalize_stateELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_internalize_states.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_internalize_states.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i

_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %6, %lor.lhs.false.i.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %5, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i.i.i
  store ptr %call3.i.i, ptr %add.ptr.i.i.i.i, align 8
  %10 = load ptr, ptr %m_internalize_states.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %.pre.i.i = load i32, ptr %m_internalize_head.i.i, align 8
  %.pre10.i.i = load ptr, ptr %m_internalize_states.i.i, align 8
  br label %_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit

_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit: ; preds = %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i, %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i
  %12 = phi ptr [ %.pre10.i.i, %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i ], [ %1, %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i ]
  %13 = phi i32 [ %.pre.i.i, %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i ], [ %0, %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i ]
  %m_st.i = getelementptr inbounds i8, ptr %st, i64 8
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %m_internalize_head.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %13 to i64
  %arrayidx.i.i9.i.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i9.i.i, align 8
  tail call void @_ZN5arith6solver17internalize_state5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  store ptr %14, ptr %m_st.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %agg.tmp.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i9 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  store i32 1, ptr %m_den.i.i9, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i10, label %if.else.i.i.i.i

if.then.i.i.i.i10:                                ; preds = %_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit
  %16 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %16, ptr %agg.tmp.i, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i10
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %17 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %17, ptr %m_den.i.i9, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %.noexc

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i9, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 0))
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %term, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %term, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %.noexc
  %m_nodes.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc7 unwind label %lpad.i

.noexc7:                                          ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc7, %lor.lhs.false.i.i.i
  %22 = phi i32 [ %.pre1.i.i.i, %.noexc7 ], [ %20, %lor.lhs.false.i.i.i ]
  %23 = phi ptr [ %.pre.i.i.i, %.noexc7 ], [ %19, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %22 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i.i
  store ptr %term, ptr %add.ptr.i.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_coeffs.i = getelementptr inbounds i8, ptr %14, i64 16
  %call3.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_coeffs.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i9)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  invoke void @_ZN5arith6solver9linearizeERNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(16) %st)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %if.then.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call = invoke noundef i32 @_ZN5arith6solver26internalize_linearized_defEP4exprRNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %term, ptr noundef nonnull align 8 dereferenceable(16) %st)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %30 = load ptr, ptr %st, align 8
  %m_internalize_head.i = getelementptr inbounds i8, ptr %30, i64 168
  %31 = load i32, ptr %m_internalize_head.i, align 8
  %dec.i = add i32 %31, -1
  store i32 %dec.i, ptr %m_internalize_head.i, align 8
  ret i32 %call

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i, %_ZN8rationalD2Ev.exit, %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %st, align 8
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %33 = phi ptr [ %.pre, %lpad ], [ %this, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %32, %lpad ], [ %29, %lpad.i ]
  %m_internalize_head.i3 = getelementptr inbounds i8, ptr %33, i64 168
  %34 = load i32, ptr %m_internalize_head.i3, align 8
  %dec.i4 = add i32 %34, -1
  store i32 %dec.i4, ptr %m_internalize_head.i3, align 8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

declare void @_ZN5arith6solver15mk_is_int_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN5arith6solver12mk_var_boundEN3sat7literalEiN6lp_api10bound_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1144), i32, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5arith6solver22updt_unassigned_boundsEii(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN5arith6solver7has_varEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1144) %this, ptr nocapture noundef readonly %e) local_unnamed_addr #8 align 2 {
entry:
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %ctx, align 8
  %m_expr2enode.i.i = getelementptr inbounds i8, ptr %0, i64 1784
  %1 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %land.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %entry
  %2 = load i32, ptr %e, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %land.end

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 12
  %4 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i.i = getelementptr inbounds i8, ptr %.then.val.i.i, i64 88
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i2 = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i2, label %land.end, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %land.rhs, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %6, %if.end5.i.i.i ], [ %m_th_vars.i.i, %land.rhs ]
  %bf.load.i.i.i.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i, %4
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i.i.i
  %5 = icmp ult i32 %bf.load.i.i.i.i, -256
  br label %land.end

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i, i64 8
  %6 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %land.end, label %do.body.i.i.i, !llvm.loop !13

land.end:                                         ; preds = %if.end5.i.i.i, %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %if.then3.i.i.i, %land.rhs, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %7 = phi i1 [ false, %_ZNK3euf6solver9get_enodeEP4expr.exit ], [ %5, %if.then3.i.i.i ], [ false, %land.rhs ], [ false, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ false, %entry ], [ false, %if.end5.i.i.i ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver15internalize_defEP4exprRNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %term, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %ctx, align 8
  %m_expr2enode.i.i = getelementptr inbounds i8, ptr %0, i64 1784
  %1 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %entry
  %2 = load i32, ptr %term, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %if.end

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %call2 = tail call noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %term)
  br label %return

if.end:                                           ; preds = %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit
  tail call void @_ZN5arith6solver14linearize_termEP4exprRNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %term, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %m_st.i.i = getelementptr inbounds i8, ptr %st, i64 8
  %4 = load ptr, ptr %m_st.i.i, align 8
  %m_vars.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_vars.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.end7, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %land.rhs.i, label %if.end7

land.rhs.i:                                       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %m_coeffs.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %m_coeffs.i.i, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %9, label %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit, label %if.end7

_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit: ; preds = %land.rhs.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %m_kind.i.i.i2.i.i.i = getelementptr inbounds i8, ptr %7, i64 20
  %bf.load.i.i.i3.i.i.i = load i8, ptr %m_kind.i.i.i2.i.i.i, align 4
  %bf.clear.i.i.i4.i.i.i = and i8 %bf.load.i.i.i3.i.i.i, 1
  %cmp.i.i.i5.i.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i.i, 0
  %10 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i6.i.i.i = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i5.i.i.i, i1 %cmp.i.i6.i.i.i, i1 false
  br i1 %11, label %if.then4, label %if.end7

if.then4:                                         ; preds = %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit
  %12 = load i32, ptr %5, align 4
  br label %return

if.end7:                                          ; preds = %if.end, %land.rhs.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit
  %call8 = tail call noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %term)
  %13 = load ptr, ptr %m_st.i.i, align 8
  %m_coeffs.i = getelementptr inbounds i8, ptr %13, i64 16
  %m_vars.i13 = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_vars.i13, align 8
  %cmp.i14 = icmp eq ptr %14, null
  br i1 %cmp.i14, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i, align 4
  %16 = add i32 %15, 1
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %if.end7, %if.end.i
  %retval.0.i = phi i32 [ %16, %if.end.i ], [ 1, %if.end7 ]
  tail call void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %m_coeffs.i, i32 noundef %retval.0.i)
  %17 = load ptr, ptr %m_st.i.i, align 8
  %m_coeffs.i16 = getelementptr inbounds i8, ptr %17, i64 16
  %m_vars.i18 = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_vars.i18, align 8
  %cmp.i19 = icmp eq ptr %18, null
  br i1 %cmp.i19, label %_ZNK6vectorIiLb0EjE4sizeEv.exit23, label %if.end.i20

if.end.i20:                                       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %arrayidx.i21 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i21, align 4
  %20 = zext i32 %19 to i64
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit23

_ZNK6vectorIiLb0EjE4sizeEv.exit23:                ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit, %if.end.i20
  %retval.0.i22 = phi i64 [ %20, %if.end.i20 ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit ]
  %21 = load ptr, ptr %m_coeffs.i16, align 8
  %arrayidx.i24 = getelementptr inbounds %class.rational, ptr %21, i64 %retval.0.i22
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i25 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i25, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit23
  %23 = load i32, ptr @_ZN8rational11m_minus_oneE, align 8
  store i32 %23, ptr %arrayidx.i24, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i24, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit23
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i24, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational11m_minus_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds i8, ptr %arrayidx.i24, i64 16
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %24, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds i8, ptr %arrayidx.i24, i64 20
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1, i32 0))
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %25 = load ptr, ptr %m_st.i.i, align 8
  %m_vars.i27 = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load ptr, ptr %m_vars.i27, align 8
  %cmp.i28 = icmp eq ptr %26, null
  br i1 %cmp.i28, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN8rationalaSERKS_.exit
  %arrayidx.i29 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i29, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %27, %28
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN8rationalaSERKS_.exit
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i27)
  %.pre.i = load ptr, ptr %m_vars.i27, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %29 = phi i32 [ %.pre1.i, %if.then.i ], [ %27, %lor.lhs.false.i ]
  %30 = phi ptr [ %.pre.i, %if.then.i ], [ %26, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %30, i64 %idx.ext.i
  store i32 %call8, ptr %add.ptr.i, align 4
  %31 = load ptr, ptr %m_vars.i27, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit, %if.then4, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %12, %if.then4 ], [ %call8, %_ZN6vectorIiLb0EjE9push_backERKi.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1144) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %st) local_unnamed_addr #8 align 2 {
entry:
  %m_st.i = getelementptr inbounds i8, ptr %st, i64 8
  %0 = load ptr, ptr %m_st.i, align 8
  %m_vars.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_vars.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %land.end, label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %m_coeffs.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %m_coeffs.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %5, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %land.rhs
  %m_den.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %m_kind.i.i.i2.i.i = getelementptr inbounds i8, ptr %3, i64 20
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %6 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs.i.i, %land.rhs, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %8 = phi i1 [ false, %_ZNK6vectorIiLb0EjE4sizeEv.exit ], [ false, %land.rhs ], [ %7, %land.rhs.i.i ], [ false, %entry ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ult i32 %1, %s
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.rational, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %1, %s
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8rationalD2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN8rationalD2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %it.05.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %it.05.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.05.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !28

for.end.loopexit.i:                               ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %7 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %8, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %s, ptr %arrayidx, align 4
  %9 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext6
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %it.018 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr, %for.body.preheader ]
  store i32 0, ptr %it.018, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %it.018, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %it.018, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %it.018, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %it.018, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %it.018, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %it.018, i64 32
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver26internalize_linearized_defEP4exprRNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %term, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vi_equal.i29 = alloca i32, align 4
  %vi_equal.i = alloca i32, align 4
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp15 = alloca %class.rational, align 8
  %call = tail call noundef i32 @_ZN5arith6solver7mk_evarEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %term)
  %m_st.i.i = getelementptr inbounds i8, ptr %st, i64 8
  %0 = load ptr, ptr %m_st.i.i, align 8
  %m_vars.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_vars.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %m_coeffs.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %m_coeffs.i.i, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %5, label %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit, label %if.end

_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit: ; preds = %land.rhs.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %m_kind.i.i.i2.i.i.i = getelementptr inbounds i8, ptr %3, i64 20
  %bf.load.i.i.i3.i.i.i = load i8, ptr %m_kind.i.i.i2.i.i.i, align 4
  %bf.clear.i.i.i4.i.i.i = and i8 %bf.load.i.i.i3.i.i.i, 1
  %cmp.i.i.i5.i.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i.i, 0
  %6 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i6.i.i.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i5.i.i.i, i1 %cmp.i.i6.i.i.i, i1 false
  br i1 %7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit
  %8 = load i32, ptr %1, align 4
  %cmp = icmp eq i32 %call, %8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %land.rhs.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %land.lhs.true, %_ZN5arith6solver11is_unit_varERNS0_24scoped_internalize_stateE.exit
  tail call void @_ZN5arith6solver14init_left_sideERNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %call7 = tail call noundef i32 @_ZNK5arith6solver9get_lpvarEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.end
  %m_left_side = getelementptr inbounds i8, ptr %this, i64 288
  %9 = load ptr, ptr %m_left_side, align 8
  %cmp.i14 = icmp eq ptr %9, null
  br i1 %cmp.i14, label %if.then11, label %_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit: ; preds = %if.then9
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %10, 0
  br i1 %cmp3.i, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9, %_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 592
  %11 = load ptr, ptr %m_solver.i, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %term)
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %12 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i15 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i15, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.then11
  %13 = load i32, ptr %12, align 8
  %cmp6.i.i.i.i = icmp eq i32 %13, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i16, align 4
  %cmp3.i.i.i.i = icmp eq i32 %14, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %if.then11, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %cond.false.i3.i.i.i.i
  %15 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %if.then11 ]
  %call14 = tail call noundef i32 @_ZN2lp10lar_solver7add_varEjb(ptr noundef nonnull align 8 dereferenceable(1888) %11, i32 noundef %call, i1 noundef zeroext %15)
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vi_equal.i)
  %17 = load ptr, ptr %m_solver.i, align 8
  %call2.i17 = invoke noundef i32 @_ZN2lp10lar_solver28add_var_bound_check_on_equalEjNS_16lconstraint_kindERK8rationalRj(ptr noundef nonnull align 8 dereferenceable(1888) %17, i32 noundef %call14, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %vi_equal.i)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  invoke void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call2.i17)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call2.i.noexc
  %18 = load i32, ptr %vi_equal.i, align 4
  %cmp.not.i = icmp eq i32 %18, -1
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZN5arith6solver29report_equality_of_fixed_varsEjj(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call14, i32 noundef %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc, %if.then.i
  %m_new_eq.i = getelementptr inbounds i8, ptr %this, i64 152
  store i8 1, ptr %m_new_eq.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vi_equal.i)
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_kind.i.i.i20 = getelementptr inbounds i8, ptr %ref.tmp15, i64 4
  %m_ptr.i.i.i23 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store ptr null, ptr %m_ptr.i.i.i23, align 8
  %m_den.i.i24 = getelementptr inbounds i8, ptr %ref.tmp15, i64 16
  store i32 1, ptr %m_den.i.i24, align 8
  %m_kind.i1.i.i25 = getelementptr inbounds i8, ptr %ref.tmp15, i64 20
  store i8 0, ptr %m_kind.i1.i.i25, align 4
  %m_ptr.i4.i.i28 = getelementptr inbounds i8, ptr %ref.tmp15, i64 24
  store ptr null, ptr %m_ptr.i4.i.i28, align 8
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp15, align 8
  store i8 0, ptr %m_kind.i.i.i20, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i24)
  store i32 1, ptr %m_den.i.i24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vi_equal.i29)
  %23 = load ptr, ptr %m_solver.i, align 8
  %call2.i35 = invoke noundef i32 @_ZN2lp10lar_solver28add_var_bound_check_on_equalEjNS_16lconstraint_kindERK8rationalRj(ptr noundef nonnull align 8 dereferenceable(1888) %23, i32 noundef %call14, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %vi_equal.i29)
          to label %call2.i.noexc34 unwind label %lpad16

call2.i.noexc34:                                  ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN5arith6solver18add_def_constraintEj(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call2.i35)
          to label %.noexc36 unwind label %lpad16

.noexc36:                                         ; preds = %call2.i.noexc34
  %24 = load i32, ptr %vi_equal.i29, align 4
  %cmp.not.i31 = icmp eq i32 %24, -1
  br i1 %cmp.not.i31, label %invoke.cont17, label %if.then.i32

if.then.i32:                                      ; preds = %.noexc36
  invoke void @_ZN5arith6solver29report_equality_of_fixed_varsEjj(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call14, i32 noundef %24)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %.noexc36, %if.then.i32
  store i8 1, ptr %m_new_eq.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vi_equal.i29)
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %.noexc.i40 unwind label %terminate.lpad.i39

.noexc.i40:                                       ; preds = %invoke.cont17
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i24)
          to label %return unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %.noexc.i40, %invoke.cont17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

lpad:                                             ; preds = %if.then.i, %call2.i.noexc, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %if.then.i32, %call2.i.noexc34, %_ZN8rationalD2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE5emptyEv.exit
  %m_solver.i43 = getelementptr inbounds i8, ptr %this, i64 592
  %30 = load ptr, ptr %m_solver.i43, align 8
  %call20 = tail call noundef i32 @_ZN2lp10lar_solver8add_termERK6vectorISt4pairI8rationaljELb1EjEj(ptr noundef nonnull align 8 dereferenceable(1888) %30, ptr noundef nonnull align 8 dereferenceable(8) %m_left_side, i32 noundef %call)
  br label %return

return:                                           ; preds = %.noexc.i40, %land.lhs.true, %if.end, %if.else
  ret i32 %call

eh.resume:                                        ; preds = %lpad16, %lpad
  %ref.tmp15.sink = phi ptr [ %ref.tmp15, %lpad16 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %29, %lpad16 ], [ %28, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5arith6solver7reflectEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %m_arith_reflect = getelementptr inbounds i8, ptr %call, i64 284
  %0 = load i8, ptr %m_arith_reflect, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %a = getelementptr inbounds i8, ptr %this, i64 928
  %call2 = tail call noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %n)
  br i1 %call2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %lor.end

land.rhs.i:                                       ; preds = %lor.rhs
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %lor.end, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %land.rhs.i
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 5
  br label %lor.end

lor.end:                                          ; preds = %cond.false.i.i.i, %land.rhs.i, %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ true, %lor.rhs ], [ %5, %cond.false.i.i.i ], [ true, %land.rhs.i ]
  ret i1 %6
}

declare noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare void @_ZN5arith6solver16mk_power0_axiomsEP3appS2_(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2lp10lar_solver23register_existing_termsEv(ptr noundef nonnull align 8 dereferenceable(1888)) local_unnamed_addr #0

declare void @_ZN3nla6solver9add_monicEjjPKj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK5arith6solver9get_lpvarEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1144) %this, i32 noundef %v) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 592
  %0 = load ptr, ptr %m_solver.i, align 8
  %_M_element_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1088
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1080
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %lor.lhs.false.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %2 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, %v
  br i1 %cmp.i.i.i.i.i.i, label %return.sink.split.i, label %for.cond.i.i.i.i, !llvm.loop !15

if.end15.i.i.i.i:                                 ; preds = %entry
  %m_external_to_local.i.i = getelementptr inbounds i8, ptr %0, i64 1064
  %conv.i.i.i.i.i.i = zext i32 %v to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1072
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %3
  %4 = load ptr, ptr %m_external_to_local.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.lhs.false.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %7, %v
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %return.sink.split.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, %v
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %return.sink.split.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !16

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %lor.lhs.false.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %9 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %3
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %lor.lhs.false.i, !llvm.loop !16

lor.lhs.false.i:                                  ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  %_M_element_count.i.i.i.i2.i = getelementptr inbounds i8, ptr %0, i64 1160
  %10 = load i64, ptr %_M_element_count.i.i.i.i2.i, align 8
  %cmp.not.not.i.i.i3.i = icmp eq i64 %10, 0
  br i1 %cmp.not.not.i.i.i3.i, label %if.then.i.i.i29.i, label %if.end15.i.i.i4.i

if.then.i.i.i29.i:                                ; preds = %lor.lhs.false.i
  %_M_before_begin.i.i.i.i.i30.i = getelementptr inbounds i8, ptr %0, i64 1152
  br label %for.cond.i.i.i31.i

for.cond.i.i.i31.i:                               ; preds = %for.body.i.i.i35.i, %if.then.i.i.i29.i
  %retval.sroa.0.0.in.i.i.i32.i = phi ptr [ %_M_before_begin.i.i.i.i.i30.i, %if.then.i.i.i29.i ], [ %retval.sroa.0.0.i.i.i33.i, %for.body.i.i.i35.i ]
  %retval.sroa.0.0.i.i.i33.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i32.i, align 8
  %cmp.i.not.i.i.i34.i = icmp eq ptr %retval.sroa.0.0.i.i.i33.i, null
  br i1 %cmp.i.not.i.i.i34.i, label %_ZNK2lp10lar_solver17external_to_localEj.exit, label %for.body.i.i.i35.i

for.body.i.i.i35.i:                               ; preds = %for.cond.i.i.i31.i
  %add.ptr.i.i.i36.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i33.i, i64 8
  %11 = load i32, ptr %add.ptr.i.i.i36.i, align 4
  %cmp.i.i.i.i.i37.i = icmp eq i32 %11, %v
  br i1 %cmp.i.i.i.i.i37.i, label %return.sink.split.i, label %for.cond.i.i.i31.i, !llvm.loop !15

if.end15.i.i.i4.i:                                ; preds = %lor.lhs.false.i
  %m_external_to_local.i5.i = getelementptr inbounds i8, ptr %0, i64 1136
  %conv.i.i.i.i.i6.i = zext i32 %v to i64
  %_M_bucket_count.i.i.i.i7.i = getelementptr inbounds i8, ptr %0, i64 1144
  %12 = load i64, ptr %_M_bucket_count.i.i.i.i7.i, align 8
  %rem.i.i.i.i.i.i8.i = urem i64 %conv.i.i.i.i.i6.i, %12
  %13 = load ptr, ptr %m_external_to_local.i5.i, align 8
  %arrayidx.i.i.i.i.i9.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i.i8.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i.i9.i, align 8
  %tobool.not.i.i.i.i.i10.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i10.i, label %_ZNK2lp10lar_solver17external_to_localEj.exit, label %if.end.i.i.i.i.i11.i

if.end.i.i.i.i.i11.i:                             ; preds = %if.end15.i.i.i4.i
  %15 = load ptr, ptr %14, align 8
  %add.ptr8.i.i.i.i.i12.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %add.ptr8.i.i.i.i.i12.i, align 4
  %cmp.i.i.i9.i.i.i.i.i13.i = icmp eq i32 %16, %v
  br i1 %cmp.i.i.i9.i.i.i.i.i13.i, label %return.sink.split.i, label %if.end3.i.i.i.i.i14.i

for.cond.i.i.i.i.i24.i:                           ; preds = %lor.lhs.false.i.i.i.i.i17.i
  %cmp.i.i.i.i.i.i.i.i25.i = icmp eq i32 %18, %v
  br i1 %cmp.i.i.i.i.i.i.i.i25.i, label %return.sink.split.i, label %if.end3.i.i.i.i.i14.i, !llvm.loop !16

if.end3.i.i.i.i.i14.i:                            ; preds = %if.end.i.i.i.i.i11.i, %for.cond.i.i.i.i.i24.i
  %__p.010.i.i.i.i.i15.i = phi ptr [ %17, %for.cond.i.i.i.i.i24.i ], [ %15, %if.end.i.i.i.i.i11.i ]
  %17 = load ptr, ptr %__p.010.i.i.i.i.i15.i, align 8
  %tobool5.not.i.i.i.i.i16.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i.i16.i, label %_ZNK2lp10lar_solver17external_to_localEj.exit, label %lor.lhs.false.i.i.i.i.i17.i

lor.lhs.false.i.i.i.i.i17.i:                      ; preds = %if.end3.i.i.i.i.i14.i
  %add.ptr7.i.i.i.i.i18.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %add.ptr7.i.i.i.i.i18.i, align 4
  %conv.i.i.i.i.i.i.i.i.i19.i = zext i32 %18 to i64
  %rem.i.i.i.i.i.i.i.i20.i = urem i64 %conv.i.i.i.i.i.i.i.i.i19.i, %12
  %cmp.not.i.i.i.i.i21.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i20.i, %rem.i.i.i.i.i.i8.i
  br i1 %cmp.not.i.i.i.i.i21.i, label %for.cond.i.i.i.i.i24.i, label %_ZNK2lp10lar_solver17external_to_localEj.exit, !llvm.loop !16

return.sink.split.i:                              ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %for.cond.i.i.i.i.i24.i, %for.body.i.i.i35.i, %if.end.i.i.i.i.i11.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.sink.i = phi ptr [ %6, %if.end.i.i.i.i.i.i ], [ %15, %if.end.i.i.i.i.i11.i ], [ %retval.sroa.0.0.i.i.i33.i, %for.body.i.i.i35.i ], [ %17, %for.cond.i.i.i.i.i24.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %8, %for.cond.i.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.sink.i, i64 12
  %19 = load i32, ptr %second.i.i, align 4
  br label %_ZNK2lp10lar_solver17external_to_localEj.exit

_ZNK2lp10lar_solver17external_to_localEj.exit:    ; preds = %if.end3.i.i.i.i.i14.i, %lor.lhs.false.i.i.i.i.i17.i, %for.cond.i.i.i31.i, %if.end15.i.i.i4.i, %return.sink.split.i
  %retval.0.i = phi i32 [ -1, %if.end15.i.i.i4.i ], [ %19, %return.sink.split.i ], [ -1, %for.cond.i.i.i31.i ], [ -1, %lor.lhs.false.i.i.i.i.i17.i ], [ -1, %if.end3.i.i.i.i.i14.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver18register_fixed_varEiRK8rational(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %m_value2var = getelementptr inbounds i8, ptr %this, i64 984
  %call.i = tail call noundef ptr @_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_value2var, ptr noundef nonnull align 8 dereferenceable(32) %value)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_fixed_values = getelementptr inbounds i8, ptr %this, i64 976
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_fixed_values, ptr noundef nonnull align 8 dereferenceable(32) %value)
  call void @_ZN9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE6insertERKS1_RKi(ptr noundef nonnull align 8 dereferenceable(24) %m_value2var, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 4 dereferenceable(4) %v.addr)
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds i8, ptr %0, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %0, i64 2208
  %call.i.i.i3 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arith6solver10undo_valueE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i3, align 8
  %s.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i3, i64 8
  store ptr %this, ptr %s.i.i.i, align 8
  %1 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i3, ptr %add.ptr.i.i.i, align 8
  %6 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver14init_left_sideERNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.372", align 8
  %m_st.i = getelementptr inbounds i8, ptr %st, i64 8
  %0 = load ptr, ptr %m_st.i, align 8
  %m_vars.i = getelementptr inbounds i8, ptr %0, i64 24
  %m_coeffs.i = getelementptr inbounds i8, ptr %0, i64 16
  %m_columns = getelementptr inbounds i8, ptr %this, i64 280
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr %m_vars.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %arrayidx.i17 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i17, align 4
  %5 = load ptr, ptr %m_coeffs.i, align 8
  %arrayidx.i19 = getelementptr inbounds %class.rational, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %m_columns, align 8
  %cmp.i20 = icmp eq ptr %6, null
  br i1 %cmp.i20, label %if.then, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %for.body
  %arrayidx.i22 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i22, align 4
  %cmp7.not = icmp ugt i32 %7, %4
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE4setxEjRKS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %m_columns, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i19, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %for.inc

if.else:                                          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %idxprom.i24 = zext i32 %4 to i64
  %arrayidx.i25 = getelementptr inbounds %class.rational, ptr %6, i64 %idxprom.i24
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i25, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i19, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i25)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %m_left_side = getelementptr inbounds i8, ptr %this, i64 288
  %9 = load ptr, ptr %m_left_side, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i: ; preds = %for.end
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !32

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_left_side, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %9, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pre = load ptr, ptr %m_vars.i, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit

_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit: ; preds = %for.end, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i
  %15 = phi ptr [ %1, %for.end ], [ %.pre, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i.i ]
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %for.end35, label %_ZNK6vectorIiLb0EjE3endEv.exit

_ZNK6vectorIiLb0EjE3endEv.exit:                   ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i26, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %15, i64 %17
  %cmp16.not45 = icmp eq i32 %16, 0
  br i1 %cmp16.not45, label %for.end35, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %_ZNK6vectorIiLb0EjE3endEv.exit
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 592
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc34
  %__begin1.046 = phi ptr [ %15, %for.body17.lr.ph ], [ %incdec.ptr, %for.inc34 ]
  %18 = load i32, ptr %__begin1.046, align 4
  %19 = load ptr, ptr %m_columns, align 8
  %idxprom.i27 = zext i32 %18 to i64
  %arrayidx.i28 = getelementptr inbounds %class.rational, ptr %19, i64 %idxprom.i27
  %20 = load i32, ptr %arrayidx.i28, align 8
  %cmp.i.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp.i.i.i.i, label %for.inc34, label %if.then22

if.then22:                                        ; preds = %for.body17
  %call23 = call noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %18)
  %tobool.i = icmp slt i32 %call23, 0
  br i1 %tobool.i, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then22
  %21 = load ptr, ptr %m_solver.i, align 8
  %call27 = call noundef i32 @_ZNK2lp10lar_solver30map_term_index_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %21, i32 noundef %call23)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.then22
  %vi.0 = phi i32 [ %call27, %if.then25 ], [ %call23, %if.then22 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !33
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !33
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !33
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !33
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !33
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !33
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !33
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !alias.scope !33
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !33
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i28, i64 4
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4, !noalias !33
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end28
  %23 = load i32, ptr %arrayidx.i28, align 8, !noalias !33
  store i32 %23, ptr %ref.tmp, align 8, !alias.scope !33
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !33
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end28
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i28)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i28, i64 16
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i28, i64 20
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4, !noalias !33
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %24 = load i32, ptr %m_den3.i.i.i.i, align 8, !noalias !33
  store i32 %24, ptr %m_den.i.i.i.i, align 8, !alias.scope !33
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !33
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !33
  br label %_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
  br label %_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  store i32 %vi.0, ptr %second.i.i, align 8, !alias.scope !33
  %25 = load ptr, ptr %m_left_side, align 8
  %cmp.i29 = icmp eq ptr %25, null
  br i1 %cmp.i29, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %arrayidx.i30 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i30, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %26, %27
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  invoke void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_left_side)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_left_side, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %28 = phi i32 [ %.pre1.i, %.noexc ], [ %26, %lor.lhs.false.i ]
  %29 = phi ptr [ %.pre.i, %.noexc ], [ %25, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %28 to i64
  %add.ptr.i32 = getelementptr inbounds %"struct.std::pair.372", ptr %29, i64 %idx.ext.i
  %30 = load i32, ptr %ref.tmp, align 8
  store i32 %30, ptr %add.ptr.i32, align 8
  %m_kind.i.i.i.i.i33 = getelementptr inbounds i8, ptr %add.ptr.i32, i64 4
  %bf.load.i.i.i.i.i34 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i34, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i33, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i33, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i33, align 4
  %m_ptr.i.i.i.i.i35 = getelementptr inbounds i8, ptr %add.ptr.i32, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i35, align 8
  %31 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %31, ptr %m_ptr.i.i.i.i.i35, align 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i36 = getelementptr inbounds i8, ptr %add.ptr.i32, i64 16
  %32 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %32, ptr %m_den.i.i.i.i36, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i32, i64 20
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i32, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %33 = load ptr, ptr %m_ptr.i4.i.i.i.i, align 8
  store ptr %33, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %second.i.i38 = getelementptr inbounds i8, ptr %add.ptr.i32, i64 32
  %34 = load i32, ptr %second.i.i, align 8
  store i32 %34, ptr %second.i.i38, align 8
  %35 = load ptr, ptr %m_left_side, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %36, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZNSt4pairI8rationaljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit:                  ; preds = %.noexc.i.i
  %40 = load ptr, ptr %m_columns, align 8
  %arrayidx.i40 = getelementptr inbounds %class.rational, ptr %40, i64 %idxprom.i27
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i40)
  %m_den.i.i.i41 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 16
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i41)
  store i32 1, ptr %m_den.i.i.i41, align 8
  br label %for.inc34

lpad:                                             ; preds = %if.then.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp) #18
  resume { ptr, i32 } %42

for.inc34:                                        ; preds = %for.body17, %_ZNSt4pairI8rationaljED2Ev.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.046, i64 4
  %cmp16.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp16.not, label %for.end35, label %for.body17

for.end35:                                        ; preds = %for.inc34, %_ZN6vectorISt4pairI8rationaljELb1EjE5clearEv.exit, %_ZNK6vectorIiLb0EjE3endEv.exit
  ret void
}

declare noundef i32 @_ZN2lp10lar_solver8add_termERK6vectorISt4pairI8rationaljELb1EjEj(ptr noundef nonnull align 8 dereferenceable(1888), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE4setxEjRKS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(32) %elem, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %1, %idx
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %add = add i32 %idx, 1
  store i32 0, ptr %agg.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %d, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %3 = load i32, ptr %d, align 8
  store i32 %3, ptr %agg.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %d, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %d, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %4 = load i32, ptr %m_den3.i.i, align 8
  store i32 %4, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %add, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc.i.if.end_crit_edge unwind label %terminate.lpad.i

.noexc.i.if.end_crit_edge:                        ; preds = %.noexc.i
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  resume { ptr, i32 } %8

if.end:                                           ; preds = %.noexc.i.if.end_crit_edge, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %9 = phi ptr [ %.pre, %.noexc.i.if.end_crit_edge ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds %class.rational, ptr %9, i64 %idxprom
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i4 = getelementptr inbounds i8, ptr %elem, i64 4
  %bf.load.i.i.i.i.i5 = load i8, ptr %m_kind.i.i.i.i.i4, align 4
  %bf.clear.i.i.i.i.i6 = and i8 %bf.load.i.i.i.i.i5, 1
  %cmp.i.i.i.i.i7 = icmp eq i8 %bf.clear.i.i.i.i.i6, 0
  br i1 %cmp.i.i.i.i.i7, label %if.then.i.i.i.i20, label %if.else.i.i.i.i8

if.then.i.i.i.i20:                                ; preds = %if.end
  %11 = load i32, ptr %elem, align 8
  store i32 %11, ptr %arrayidx, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i9

if.else.i.i.i.i8:                                 ; preds = %if.end
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %elem)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i9

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i9:  ; preds = %if.else.i.i.i.i8, %if.then.i.i.i.i20
  %m_den.i.i10 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %m_den3.i.i11 = getelementptr inbounds i8, ptr %elem, i64 16
  %m_kind.i.i.i3.i.i12 = getelementptr inbounds i8, ptr %elem, i64 20
  %bf.load.i.i.i4.i.i13 = load i8, ptr %m_kind.i.i.i3.i.i12, align 4
  %bf.clear.i.i.i5.i.i14 = and i8 %bf.load.i.i.i4.i.i13, 1
  %cmp.i.i.i6.i.i15 = icmp eq i8 %bf.clear.i.i.i5.i.i14, 0
  br i1 %cmp.i.i.i6.i.i15, label %if.then.i.i8.i.i17, label %if.else.i.i7.i.i16

if.then.i.i8.i.i17:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i9
  %12 = load i32, ptr %m_den3.i.i11, align 8
  store i32 %12, ptr %m_den.i.i10, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %bf.load.i.i10.i.i18 = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i19 = and i8 %bf.load.i.i10.i.i18, -2
  store i8 %bf.clear.i.i11.i.i19, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i16:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i9
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i11)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i17, %if.else.i.i7.i.i16
  ret void
}

declare noundef i32 @_ZNK2lp10lar_solver30map_term_index_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

declare noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver11attach_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit:      ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN5arith6solver14reserve_boundsEi(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver17add_eq_constraintEjPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %index, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 align 2 {
entry:
  %m_constraint_sources = getelementptr inbounds i8, ptr %this, i64 312
  %0 = load ptr, ptr %m_constraint_sources, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %1, %index
  br i1 %cmp.not.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i: ; preds = %entry
  %add6.i = add i32 %index, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i
  %add.i = add i32 %index, 1
  %cmp.not15.i.i = icmp ult i32 %1, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  %.ph37 = phi ptr [ %0, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph37, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_constraint_sources)
  %.pr.pre.i.i = load ptr, ptr %m_constraint_sources, align 8
  br label %while.cond.i.i, !llvm.loop !25

while.end.i.i:                                    ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %4 = load ptr, ptr %m_constraint_sources, align 8
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %add.ptr7.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext6.i.i
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %it.018.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  store i32 3, ptr %it.018.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.018.i.i, i64 4
  %cmp8.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr7.i.i
  br i1 %cmp8.not.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %for.body.i.i, !llvm.loop !26

_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit: ; preds = %for.body.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %5 = load ptr, ptr %m_constraint_sources, align 8
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  store i32 1, ptr %arrayidx.i, align 4
  %m_equalities = getelementptr inbounds i8, ptr %this, i64 328
  %6 = load ptr, ptr %m_equalities, align 8
  %cmp.i.i2 = icmp eq ptr %6, null
  br i1 %cmp.i.i2, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp.not.i4 = icmp ugt i32 %7, %index
  br i1 %cmp.not.i4, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4setxEjRKS4_S7_.exit, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit
  %add6.i34 = add i32 %index, 1
  %cmp.not.not.i.i35 = icmp eq i32 %add6.i34, 0
  br i1 %cmp.not.not.i.i35, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4setxEjRKS4_S7_.exit, label %while.cond.i.i13.preheader

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i
  %add.i5 = add i32 %index, 1
  %cmp.not15.i.i6 = icmp ult i32 %7, %add.i5
  br i1 %cmp.not15.i.i6, label %while.cond.i.i13.preheader, label %if.then.i.i.i7

while.cond.i.i13.preheader:                       ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread.i.i
  %add11.i.ph = phi i32 [ %add.i5, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i34, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %6, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i14.ph = phi i32 [ %7, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i13

if.then.i.i.i7:                                   ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i5, ptr %arrayidx.i.i3, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4setxEjRKS4_S7_.exit

while.cond.i.i13:                                 ; preds = %while.cond.i.i13.preheader, %while.body.i.i32
  %8 = phi ptr [ %.pr.pre.i.i33, %while.body.i.i32 ], [ %.ph, %while.cond.i.i13.preheader ]
  %cmp.i10.i.i15 = icmp eq ptr %8, null
  br i1 %cmp.i10.i.i15, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i16

if.end.i11.i.i16:                                 ; preds = %while.cond.i.i13
  %arrayidx.i12.i.i17 = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load i32, ptr %arrayidx.i12.i.i17, align 4
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE8capacityEv.exit.i.i

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i16, %while.cond.i.i13
  %retval.0.i13.i.i18 = phi i32 [ %9, %if.end.i11.i.i16 ], [ 0, %while.cond.i.i13 ]
  %cmp3.i.i19 = icmp ult i32 %retval.0.i13.i.i18, %add11.i.ph
  br i1 %cmp3.i.i19, label %while.body.i.i32, label %while.end.i.i20

while.body.i.i32:                                 ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equalities)
  %.pr.pre.i.i33 = load ptr, ptr %m_equalities, align 8
  br label %while.cond.i.i13, !llvm.loop !36

while.end.i.i20:                                  ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i21 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 %add11.i.ph, ptr %arrayidx.i3.i21, align 4
  %cmp8.not17.i.i24 = icmp eq i32 %retval.0.i16.i.i14.ph, %add11.i.ph
  br i1 %cmp8.not17.i.i24, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4setxEjRKS4_S7_.exit, label %for.body.preheader.i.i25

for.body.preheader.i.i25:                         ; preds = %while.end.i.i20
  %idx.ext6.i.i22 = zext i32 %add11.i.ph to i64
  %10 = load ptr, ptr %m_equalities, align 8
  %idx.ext.i.i26 = zext i32 %retval.0.i16.i.i14.ph to i64
  %add.ptr.i.i27 = getelementptr %"struct.std::pair.374", ptr %10, i64 %idx.ext.i.i26
  %11 = shl nuw nsw i64 %idx.ext6.i.i22, 4
  %12 = add nsw i64 %11, -16
  %13 = shl nuw nsw i64 %idx.ext.i.i26, 4
  %14 = sub nsw i64 %12, %13
  %15 = add nsw i64 %14, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i27, i8 0, i64 %15, i1 false)
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4setxEjRKS4_S7_.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4setxEjRKS4_S7_.exit: ; preds = %for.body.preheader.i.i25, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i.i, %if.then.i.i.i7, %while.end.i.i20
  %16 = load ptr, ptr %m_equalities, align 8
  %arrayidx.i9 = getelementptr inbounds %"struct.std::pair.374", ptr %16, i64 %idxprom.i
  store ptr %n1, ptr %arrayidx.i9, align 8
  %second3.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 8
  store ptr %n2, ptr %second3.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver19add_ineq_constraintEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %index, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_constraint_sources = getelementptr inbounds i8, ptr %this, i64 312
  %0 = load ptr, ptr %m_constraint_sources, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %1, %index
  br i1 %cmp.not.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i: ; preds = %entry
  %add6.i = add i32 %index, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i
  %add.i = add i32 %index, 1
  %cmp.not15.i.i = icmp ult i32 %1, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  %.ph38 = phi ptr [ %0, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph38, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_constraint_sources)
  %.pr.pre.i.i = load ptr, ptr %m_constraint_sources, align 8
  br label %while.cond.i.i, !llvm.loop !25

while.end.i.i:                                    ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %4 = load ptr, ptr %m_constraint_sources, align 8
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %add.ptr7.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext6.i.i
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %it.018.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  store i32 3, ptr %it.018.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.018.i.i, i64 4
  %cmp8.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr7.i.i
  br i1 %cmp8.not.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %for.body.i.i, !llvm.loop !26

_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit: ; preds = %for.body.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %5 = load ptr, ptr %m_constraint_sources, align 8
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 4
  %m_inequalities = getelementptr inbounds i8, ptr %this, i64 320
  %6 = load ptr, ptr %m_inequalities, align 8
  %cmp.i.i2 = icmp eq ptr %6, null
  br i1 %cmp.i.i2, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp.not.i4 = icmp ugt i32 %7, %index
  br i1 %cmp.not.i4, label %_ZN6vectorIN3sat7literalELb0EjE4setxEjRKS1_S4_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit
  %add6.i35 = add i32 %index, 1
  %agg.tmp.sroa.0.0.copyload7.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload7.i = select i1 %agg.tmp.sroa.0.0.copyload7.i.b, i32 -2, i32 0
  %cmp.not.not.i.i36 = icmp eq i32 %add6.i35, 0
  br i1 %cmp.not.not.i.i36, label %_ZN6vectorIN3sat7literalELb0EjE4setxEjRKS1_S4_.exit, label %while.cond.i.i14.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %add.i5 = add i32 %index, 1
  %agg.tmp.sroa.0.0.copyload.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload.i = select i1 %agg.tmp.sroa.0.0.copyload.i.b, i32 -2, i32 0
  %cmp.not15.i.i6 = icmp ult i32 %7, %add.i5
  br i1 %cmp.not15.i.i6, label %while.cond.i.i14.preheader, label %if.then.i.i.i7

while.cond.i.i14.preheader:                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i
  %agg.tmp.sroa.0.0.copyload12.i.ph = phi i32 [ %agg.tmp.sroa.0.0.copyload.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ %agg.tmp.sroa.0.0.copyload7.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %add9.i.ph = phi i32 [ %add.i5, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i35, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %6, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i15.ph = phi i32 [ %7, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i14

if.then.i.i.i7:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i5, ptr %arrayidx.i.i3, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE4setxEjRKS1_S4_.exit

while.cond.i.i14:                                 ; preds = %while.cond.i.i14.preheader, %while.body.i.i33
  %8 = phi ptr [ %.pr.pre.i.i34, %while.body.i.i33 ], [ %.ph, %while.cond.i.i14.preheader ]
  %cmp.i10.i.i16 = icmp eq ptr %8, null
  br i1 %cmp.i10.i.i16, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i17

if.end.i11.i.i17:                                 ; preds = %while.cond.i.i14
  %arrayidx.i12.i.i18 = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load i32, ptr %arrayidx.i12.i.i18, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i17, %while.cond.i.i14
  %retval.0.i13.i.i19 = phi i32 [ %9, %if.end.i11.i.i17 ], [ 0, %while.cond.i.i14 ]
  %cmp3.i.i20 = icmp ult i32 %retval.0.i13.i.i19, %add9.i.ph
  br i1 %cmp3.i.i20, label %while.body.i.i33, label %while.end.i.i21

while.body.i.i33:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_inequalities)
  %.pr.pre.i.i34 = load ptr, ptr %m_inequalities, align 8
  br label %while.cond.i.i14, !llvm.loop !37

while.end.i.i21:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i22 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 %add9.i.ph, ptr %arrayidx.i3.i22, align 4
  %10 = load ptr, ptr %m_inequalities, align 8
  %idx.ext6.i.i23 = zext i32 %add9.i.ph to i64
  %add.ptr7.i.i24 = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %idx.ext6.i.i23
  %cmp8.not17.i.i25 = icmp eq i32 %retval.0.i16.i.i15.ph, %add9.i.ph
  br i1 %cmp8.not17.i.i25, label %_ZN6vectorIN3sat7literalELb0EjE4setxEjRKS1_S4_.exit, label %for.body.preheader.i.i26

for.body.preheader.i.i26:                         ; preds = %while.end.i.i21
  %idx.ext.i.i27 = zext i32 %retval.0.i16.i.i15.ph to i64
  %add.ptr.i.i28 = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %idx.ext.i.i27
  br label %for.body.i.i29

for.body.i.i29:                                   ; preds = %for.body.i.i29, %for.body.preheader.i.i26
  %it.018.i.i30 = phi ptr [ %incdec.ptr.i.i31, %for.body.i.i29 ], [ %add.ptr.i.i28, %for.body.preheader.i.i26 ]
  store i32 %agg.tmp.sroa.0.0.copyload12.i.ph, ptr %it.018.i.i30, align 4
  %incdec.ptr.i.i31 = getelementptr inbounds i8, ptr %it.018.i.i30, i64 4
  %cmp8.not.i.i32 = icmp eq ptr %incdec.ptr.i.i31, %add.ptr7.i.i24
  br i1 %cmp8.not.i.i32, label %_ZN6vectorIN3sat7literalELb0EjE4setxEjRKS1_S4_.exit, label %for.body.i.i29, !llvm.loop !38

_ZN6vectorIN3sat7literalELb0EjE4setxEjRKS1_S4_.exit: ; preds = %for.body.i.i29, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, %if.then.i.i.i7, %while.end.i.i21
  %11 = load ptr, ptr %m_inequalities, align 8
  %arrayidx.i9 = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idxprom.i
  store i32 %lit.coerce, ptr %arrayidx.i9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver18add_def_constraintEji(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %index, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_constraint_sources = getelementptr inbounds i8, ptr %this, i64 312
  %0 = load ptr, ptr %m_constraint_sources, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %1, %index
  br i1 %cmp.not.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i: ; preds = %entry
  %add6.i = add i32 %index, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i
  %add.i = add i32 %index, 1
  %cmp.not15.i.i = icmp ult i32 %1, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  %.ph39 = phi ptr [ %0, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph39, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_constraint_sources)
  %.pr.pre.i.i = load ptr, ptr %m_constraint_sources, align 8
  br label %while.cond.i.i, !llvm.loop !25

while.end.i.i:                                    ; preds = %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %4 = load ptr, ptr %m_constraint_sources, align 8
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %add.ptr7.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext6.i.i
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %it.018.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  store i32 3, ptr %it.018.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.018.i.i, i64 4
  %cmp8.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr7.i.i
  br i1 %cmp8.not.i.i, label %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit, label %for.body.i.i, !llvm.loop !26

_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit: ; preds = %for.body.i.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN5arith6solver17constraint_sourceELb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %5 = load ptr, ptr %m_constraint_sources, align 8
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  store i32 2, ptr %arrayidx.i, align 4
  %m_definitions = getelementptr inbounds i8, ptr %this, i64 336
  %6 = load ptr, ptr %m_definitions, align 8
  %cmp.i.i2 = icmp eq ptr %6, null
  br i1 %cmp.i.i2, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp.not.i4 = icmp ugt i32 %7, %index
  br i1 %cmp.not.i4, label %_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE4setxEjRKS2_S5_.exit
  %add6.i36 = add i32 %index, 1
  %cmp.not.not.i.i37 = icmp eq i32 %add6.i36, 0
  br i1 %cmp.not.not.i.i37, label %_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit, label %while.cond.i.i14.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %add.i5 = add i32 %index, 1
  %cmp.not15.i.i6 = icmp ult i32 %7, %add.i5
  br i1 %cmp.not15.i.i6, label %while.cond.i.i14.preheader, label %if.then.i.i.i7

while.cond.i.i14.preheader:                       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i
  %add8.i15.ph = phi i32 [ %add.i5, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i36, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %6, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i16.ph = phi i32 [ %7, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i14

if.then.i.i.i7:                                   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i5, ptr %arrayidx.i.i3, align 4
  br label %_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit

while.cond.i.i14:                                 ; preds = %while.cond.i.i14.preheader, %while.body.i.i34
  %8 = phi ptr [ %.pr.pre.i.i35, %while.body.i.i34 ], [ %.ph, %while.cond.i.i14.preheader ]
  %cmp.i10.i.i17 = icmp eq ptr %8, null
  br i1 %cmp.i10.i.i17, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i18

if.end.i11.i.i18:                                 ; preds = %while.cond.i.i14
  %arrayidx.i12.i.i19 = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load i32, ptr %arrayidx.i12.i.i19, align 4
  br label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i18, %while.cond.i.i14
  %retval.0.i13.i.i20 = phi i32 [ %9, %if.end.i11.i.i18 ], [ 0, %while.cond.i.i14 ]
  %cmp3.i.i21 = icmp ult i32 %retval.0.i13.i.i20, %add8.i15.ph
  br i1 %cmp3.i.i21, label %while.body.i.i34, label %while.end.i.i22

while.body.i.i34:                                 ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_definitions)
  %.pr.pre.i.i35 = load ptr, ptr %m_definitions, align 8
  br label %while.cond.i.i14, !llvm.loop !27

while.end.i.i22:                                  ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i23 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 %add8.i15.ph, ptr %arrayidx.i3.i23, align 4
  %cmp8.not17.i.i26 = icmp eq i32 %retval.0.i16.i.i16.ph, %add8.i15.ph
  br i1 %cmp8.not17.i.i26, label %_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit, label %for.body.preheader.i.i27

for.body.preheader.i.i27:                         ; preds = %while.end.i.i22
  %idx.ext6.i.i24 = zext i32 %add8.i15.ph to i64
  %10 = load ptr, ptr %m_definitions, align 8
  %idx.ext.i.i28 = zext i32 %retval.0.i16.i.i16.ph to i64
  %add.ptr.i.i29 = getelementptr i32, ptr %10, i64 %idx.ext.i.i28
  %11 = shl nuw nsw i64 %idx.ext6.i.i24, 2
  %12 = add nsw i64 %11, -4
  %13 = shl nuw nsw i64 %idx.ext.i.i28, 2
  %14 = sub nsw i64 %12, %13
  %15 = add nsw i64 %14, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i29, i8 -1, i64 %15, i1 false)
  br label %_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit

_ZN6vectorIiLb0EjE4setxEjRKiS2_.exit:             ; preds = %for.body.preheader.i.i27, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i7, %while.end.i.i22
  %16 = load ptr, ptr %m_definitions, align 8
  %arrayidx.i9 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i
  store i32 %v, ptr %arrayidx.i9, align 4
  ret void
}

declare noundef i32 @_ZN2lp10lar_solver28add_var_bound_check_on_equalEjNS_16lconstraint_kindERK8rationalRj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5arith6solver29report_equality_of_fixed_varsEjj(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_ZNK5arith6solver6get_tvEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1144) %this, i32 noundef %v) local_unnamed_addr #8 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK5arith6solver9get_lpvarEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %v)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5arith6solver9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %v) unnamed_addr #3 align 2 {
entry:
  %m_underspecified = getelementptr inbounds i8, ptr %this, i64 368
  %0 = load ptr, ptr %m_underspecified, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i = getelementptr inbounds i8, ptr %3, i64 64
  %4 = load ptr, ptr %m_root.i, align 8
  %m_parents.i = getelementptr inbounds i8, ptr %4, i64 48
  %5 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %return, label %_ZNK3euf5enode11num_parentsEv.exit

_ZNK3euf5enode11num_parentsEv.exit:               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i14, align 4
  %mul = shl i32 %1, 1
  %cmp = icmp ugt i32 %6, %mul
  br i1 %cmp, label %for.body.preheader, label %_ZNK3euf13enode_parents3endEv.exit

for.body.preheader:                               ; preds = %_ZNK3euf5enode11num_parentsEv.exit
  %wide.trip.count40 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc21
  %indvars.iv37 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next38, %for.inc21 ]
  %7 = load ptr, ptr %m_underspecified, align 8
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv37
  %8 = load ptr, ptr %arrayidx.i15, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i32, ptr %m_num_args.i, align 8
  %cmp1327.not = icmp eq i32 %9, 0
  br i1 %cmp1327.not, label %for.inc21, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.body
  %m_args.i = getelementptr inbounds i8, ptr %8, i64 32
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body14

for.cond12:                                       ; preds = %for.body14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc21, label %for.body14, !llvm.loop !39

for.body14:                                       ; preds = %for.body14.lr.ph, %for.cond12
  %indvars.iv = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next, %for.cond12 ]
  %arrayidx.i17 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i17, align 8
  %call16 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %10)
  %m_root.i18 = getelementptr inbounds i8, ptr %call16, i64 64
  %11 = load ptr, ptr %m_root.i18, align 8
  %cmp18 = icmp eq ptr %11, %4
  br i1 %cmp18, label %return, label %for.cond12

for.inc21:                                        ; preds = %for.cond12, %for.body
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %return, label %for.body, !llvm.loop !40

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %_ZNK3euf5enode11num_parentsEv.exit
  %12 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %12
  %cmp27.not31 = icmp eq i32 %6, 0
  br i1 %cmp27.not31, label %return, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %a = getelementptr inbounds i8, ptr %this, i64 928
  br label %for.body28

for.body28:                                       ; preds = %for.body28, %for.body28.lr.ph
  %__begin2.032 = phi ptr [ %5, %for.body28.lr.ph ], [ %incdec.ptr, %for.body28 ]
  %13 = load ptr, ptr %__begin2.032, align 8
  %14 = load ptr, ptr %13, align 8
  %call30 = tail call noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %14)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.032, i64 8
  %cmp27.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  %or.cond = select i1 %call30, i1 true, i1 %cmp27.not
  br i1 %or.cond, label %return, label %for.body28

return:                                           ; preds = %for.body28, %for.inc21, %for.body14, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZNK3euf13enode_parents3endEv.exit, %entry, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit ], [ false, %entry ], [ false, %_ZNK3euf13enode_parents3endEv.exit ], [ false, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ true, %for.body14 ], [ false, %for.inc21 ], [ %call30, %for.body28 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %4, i64 %idx.ext
  store i32 0, ptr %add.ptr, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %elem, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %6 = load i32, ptr %elem, align 8
  store i32 %6, ptr %add.ptr, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %elem, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %elem, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %8 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE6insertERKS1_RKi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %k, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %k)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN9_key_dataI8rationaliEC2ERKS0_RKi.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN9_key_dataI8rationaliEC2ERKS0_RKi.exit

_ZN9_key_dataI8rationaliEC2ERKS0_RKi.exit:        ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %3 = load i32, ptr %v, align 4
  store i32 %3, ptr %m_value.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIS1_iE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataI8rationaliEC2ERKS0_RKi.exit
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN9_key_dataI8rationaliED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN9_key_dataI8rationaliED2Ev.exit:               ; preds = %.noexc.i.i
  ret void

lpad:                                             ; preds = %_ZN9_key_dataI8rationaliEC2ERKS0_RKi.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataI8rationaliED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp) #18
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith6solver10undo_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arith6solver17internalize_state5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_coeffs = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_coeffs, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !42

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i1 = load ptr, ptr %m_coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %m_vars = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %m_vars, align 8
  %tobool.not.i2 = icmp eq ptr %13, null
  br i1 %tobool.not.i2, label %_ZN6vectorIiLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit, %if.then.i
  %m_to_ensure_enode = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load ptr, ptr %m_to_ensure_enode, align 8
  %tobool.not.i4 = icmp eq ptr %14, null
  br i1 %tobool.not.i4, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %arrayidx.i6, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit, %if.then.i5
  %m_to_ensure_var = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load ptr, ptr %m_to_ensure_var, align 8
  %tobool.not.i7 = icmp eq ptr %15, null
  br i1 %tobool.not.i7, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit10, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i9 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %arrayidx.i9, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit10

_ZN6vectorIP4exprLb0EjE5resetEv.exit10:           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5arith6solver17internalize_stateELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith6solver10undo_valueD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arith6solver10undo_value4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %s, align 8
  %m_value2var = getelementptr inbounds i8, ptr %0, i64 984
  %m_fixed_values = getelementptr inbounds i8, ptr %0, i64 976
  %1 = load ptr, ptr %m_fixed_values, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN6vectorI8rationalLb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %_ZN6vectorI8rationalLb1EjE4backEv.exit

_ZN6vectorI8rationalLb1EjE4backEv.exit:           ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %4, %if.end.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i = getelementptr inbounds %class.rational, ptr %1, i64 %retval.0.i.i
  tail call void @_ZN9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_value2var, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i1.i)
  %5 = load ptr, ptr %s, align 8
  %m_fixed_values4 = getelementptr inbounds i8, ptr %5, i64 976
  %6 = load ptr, ptr %m_fixed_values4, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN6vectorI8rationalLb1EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorI8rationalLb1EjE4backEv.exit.i

_ZN6vectorI8rationalLb1EjE4backEv.exit.i:         ; preds = %if.end.i.i.i, %_ZN6vectorI8rationalLb1EjE4backEv.exit
  %retval.0.i.i.i = phi i64 [ %9, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorI8rationalLb1EjE4backEv.exit ]
  %arrayidx.i1.i.i = getelementptr inbounds %class.rational, ptr %6, i64 %retval.0.i.i.i
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjE8pop_backEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %_ZN6vectorI8rationalLb1EjE4backEv.exit.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN6vectorI8rationalLb1EjE8pop_backEv.exit:       ; preds = %.noexc.i.i
  %13 = load ptr, ptr %m_fixed_values4, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %14, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %k, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %k)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN9_key_dataI8rationaliEC2ERKS0_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN9_key_dataI8rationaliEC2ERKS0_.exit

_ZN9_key_dataI8rationaliEC2ERKS0_.exit:           ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  invoke void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIS1_iE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataI8rationaliEC2ERKS0_.exit
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN9_key_dataI8rationaliED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN9_key_dataI8rationaliED2Ev.exit:               ; preds = %.noexc.i.i
  ret void

lpad:                                             ; preds = %_ZN9_key_dataI8rationaliEC2ERKS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataI8rationaliED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIS1_iE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(36) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %e)
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %call.i2.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
  %mul.i.i.i.i.i = mul i32 %call.i2.i.i.i.i.i, 3
  %add.i.i.i.i.i = add i32 %mul.i.i.i.i.i, %call.i.i.i.i.i.i
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %0, -1
  %and = and i32 %add.i.i.i.i.i, %sub
  %1 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext
  %idx.ext4 = zext i32 %0 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext4
  %cmp.not71 = icmp eq i32 %and, %0
  br i1 %cmp.not71, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_kind.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %m_kind.i5.i.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.072 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.072, i64 4
  %2 = load i32, ptr %m_state.i, align 4
  switch i32 %2, label %for.inc [
    i32 2, label %if.then
    i32 0, label %if.end55
  ]

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %curr.072, align 8
  %cmp8 = icmp eq i32 %3, %add.i.i.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.072, i64 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.072, i64 12
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %land.lhs.true
  %bf.load.i6.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %5 = load i32, ptr %m_data.i, align 8
  %6 = load i32, ptr %e, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %for.inc

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i, %land.lhs.true
  %call4.i.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_data.i, ptr noundef nonnull align 8 dereferenceable(16) %e)
  %cmp5.i.i.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i22 = getelementptr inbounds i8, ptr %curr.072, i64 24
  %m_kind.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.072, i64 28
  %bf.load.i.i.i4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %land.lhs.true.i.i11.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit

land.lhs.true.i.i11.i.i.i.i.i:                    ; preds = %land.rhs.i.i.i.i.i
  %bf.load.i6.i.i13.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i.i.i, 1
  %cmp.i8.i.i15.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i.i.i, label %if.then.i.i16.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit

if.then.i.i16.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i11.i.i.i.i.i
  %7 = load i32, ptr %m_den.i.i.i.i.i22, align 8
  %8 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i17.i.i.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i.i17.i.i.i.i.i, label %end_remove, label %for.inc

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit: ; preds = %land.rhs.i.i.i.i.i, %land.lhs.true.i.i11.i.i.i.i.i
  %call4.i.i8.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
  %cmp5.i.i9.i.i.i.i.i = icmp eq i32 %call4.i.i8.i.i.i.i.i, 0
  br i1 %cmp5.i.i9.i.i.i.i.i, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then.i.i.i.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i, %if.then.i.i16.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.072, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !43

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %9 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %entry ]
  %cmp18.not73 = icmp eq ptr %9, %add.ptr
  br i1 %cmp18.not73, label %if.end55, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.end
  %m_kind.i5.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %e, i64 4
  %m_kind.i5.i.i12.i.i.i.i.i46 = getelementptr inbounds i8, ptr %e, i64 20
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc34
  %curr.174 = phi ptr [ %9, %for.body19.lr.ph ], [ %incdec.ptr35, %for.inc34 ]
  %m_state.i25 = getelementptr inbounds i8, ptr %curr.174, i64 4
  %10 = load i32, ptr %m_state.i25, align 4
  switch i32 %10, label %for.inc34 [
    i32 2, label %if.then21
    i32 0, label %if.end55
  ]

if.then21:                                        ; preds = %for.body19
  %11 = load i32, ptr %curr.174, align 8
  %cmp23 = icmp eq i32 %11, %add.i.i.i.i.i
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %m_data.i27 = getelementptr inbounds i8, ptr %curr.174, i64 8
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %curr.174, i64 12
  %bf.load.i.i.i.i.i.i.i.i29 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i28, align 4
  %bf.clear.i.i.i.i.i.i.i.i30 = and i8 %bf.load.i.i.i.i.i.i.i.i29, 1
  %cmp.i.i.i.i.i.i.i.i31 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i30, 0
  br i1 %cmp.i.i.i.i.i.i.i.i31, label %land.lhs.true.i.i.i.i.i.i.i52, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i32

land.lhs.true.i.i.i.i.i.i.i52:                    ; preds = %land.lhs.true24
  %bf.load.i6.i.i.i.i.i.i.i54 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i53, align 4
  %bf.clear.i7.i.i.i.i.i.i.i55 = and i8 %bf.load.i6.i.i.i.i.i.i.i54, 1
  %cmp.i8.i.i.i.i.i.i.i56 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i55, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i57, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i32

if.then.i.i.i.i.i.i.i57:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i52
  %13 = load i32, ptr %m_data.i27, align 8
  %14 = load i32, ptr %e, align 8
  %cmp.i.i.i.i.i.i.i58 = icmp eq i32 %13, %14
  br i1 %cmp.i.i.i.i.i.i.i58, label %land.rhs.i.i.i.i.i35, label %for.inc34

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i32: ; preds = %land.lhs.true.i.i.i.i.i.i.i52, %land.lhs.true24
  %call4.i.i.i.i.i.i.i33 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_data.i27, ptr noundef nonnull align 8 dereferenceable(16) %e)
  %cmp5.i.i.i.i.i.i.i34 = icmp eq i32 %call4.i.i.i.i.i.i.i33, 0
  br i1 %cmp5.i.i.i.i.i.i.i34, label %land.rhs.i.i.i.i.i35, label %for.inc34

land.rhs.i.i.i.i.i35:                             ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i57
  %m_den.i.i.i.i.i36 = getelementptr inbounds i8, ptr %curr.174, i64 24
  %m_kind.i.i.i3.i.i.i.i.i38 = getelementptr inbounds i8, ptr %curr.174, i64 28
  %bf.load.i.i.i4.i.i.i.i.i39 = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i38, align 4
  %bf.clear.i.i.i5.i.i.i.i.i40 = and i8 %bf.load.i.i.i4.i.i.i.i.i39, 1
  %cmp.i.i.i6.i.i.i.i.i41 = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i40, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i41, label %land.lhs.true.i.i11.i.i.i.i.i45, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit59

land.lhs.true.i.i11.i.i.i.i.i45:                  ; preds = %land.rhs.i.i.i.i.i35
  %bf.load.i6.i.i13.i.i.i.i.i47 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i46, align 4
  %bf.clear.i7.i.i14.i.i.i.i.i48 = and i8 %bf.load.i6.i.i13.i.i.i.i.i47, 1
  %cmp.i8.i.i15.i.i.i.i.i49 = icmp eq i8 %bf.clear.i7.i.i14.i.i.i.i.i48, 0
  br i1 %cmp.i8.i.i15.i.i.i.i.i49, label %if.then.i.i16.i.i.i.i.i50, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit59

if.then.i.i16.i.i.i.i.i50:                        ; preds = %land.lhs.true.i.i11.i.i.i.i.i45
  %15 = load i32, ptr %m_den.i.i.i.i.i36, align 8
  %16 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i17.i.i.i.i.i51 = icmp eq i32 %15, %16
  br i1 %cmp.i.i17.i.i.i.i.i51, label %end_remove, label %for.inc34

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit59: ; preds = %land.rhs.i.i.i.i.i35, %land.lhs.true.i.i11.i.i.i.i.i45
  %call4.i.i8.i.i.i.i.i43 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
  %cmp5.i.i9.i.i.i.i.i44 = icmp eq i32 %call4.i.i8.i.i.i.i.i43, 0
  br i1 %cmp5.i.i9.i.i.i.i.i44, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then.i.i.i.i.i.i.i57, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i32, %if.then.i.i16.i.i.i.i.i50, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit59, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.174, i64 48
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !44

end_remove:                                       ; preds = %if.then.i.i16.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit, %if.then.i.i16.i.i.i.i.i50, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit59
  %curr.2 = phi ptr [ %curr.174, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit59 ], [ %curr.174, %if.then.i.i16.i.i.i.i.i50 ], [ %curr.072, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit ], [ %curr.072, %if.then.i.i16.i.i.i.i.i ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 48
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %17 = load ptr, ptr %this, align 8
  %spec.select = select i1 %cmp38, ptr %17, ptr %add.ptr37
  %m_state.i62 = getelementptr inbounds i8, ptr %spec.select, i64 4
  %18 = load i32, ptr %m_state.i62, align 4
  %cmp.i63 = icmp eq i32 %18, 0
  %m_state.i64 = getelementptr inbounds i8, ptr %curr.2, i64 4
  br i1 %cmp.i63, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store i32 0, ptr %m_state.i64, align 4
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %19 = load i32, ptr %m_size, align 4
  %dec = add i32 %19, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i32 1, ptr %m_state.i64, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %20 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %20, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %21 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %21, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.end, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataI8rationaliED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.end ]
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %curr.06.i.i, i8 0, i64 48, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 48
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %0
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !45

_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %if.end
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %2)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i2

for.body.i.i2:                                    ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryI8rationaliED2Ev.exit.i.i
  %i.07.i.i3 = phi i32 [ %inc.i.i6, %_ZN17default_map_entryI8rationaliED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i4 = phi ptr [ %incdec.ptr.i.i7, %_ZN17default_map_entryI8rationaliED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i4, i64 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i2
  %m_den.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %curr.06.i.i4, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i5)
          to label %_ZN17default_map_entryI8rationaliED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN17default_map_entryI8rationaliED2Ev.exit.i.i:  ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i6 = add nuw i32 %i.07.i.i3, 1
  %incdec.ptr.i.i7 = getelementptr inbounds i8, ptr %curr.06.i.i4, i64 48
  %exitcond.not.i.i8 = icmp eq i32 %inc.i.i6, %4
  br i1 %exitcond.not.i.i8, label %for.end.i.i, label %for.body.i.i2, !llvm.loop !46

for.end.i.i:                                      ; preds = %_ZN17default_map_entryI8rationaliED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext1
  %cmp.not76 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not76, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.077 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %source_curr.077, i64 4
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.077, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext4
  %cmp7.not72 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not72, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not74 = icmp eq i32 %and, 0
  br i1 %cmp13.not74, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.073 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds i8, ptr %target_curr.073, i64 4
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %for.inc23.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.073, i64 48
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !47

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.175 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds i8, ptr %target_curr.175, i64 4
  %3 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %3, 0
  br i1 %cmp.i21, label %for.inc23.sink.split, label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.175, i64 48
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !48

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc23.sink.split:                             ; preds = %for.body8, %for.body14
  %target_curr.073.sink114 = phi ptr [ %target_curr.175, %for.body14 ], [ %target_curr.073, %for.body8 ]
  %4 = load i64, ptr %source_curr.077, align 8
  store i64 %4, ptr %target_curr.073.sink114, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink114, i64 8
  %m_data3.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 8
  %5 = load i32, ptr %m_data.i.i, align 4
  %6 = load i32, ptr %m_data3.i.i, align 4
  store i32 %6, ptr %m_data.i.i, align 4
  store i32 %5, ptr %m_data3.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink114, i64 16
  %m_ptr3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 16
  %7 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink114, i64 12
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 12
  %bf.load5.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink114, i64 24
  %m_den3.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 24
  %9 = load i32, ptr %m_den.i.i.i.i.i, align 4
  %10 = load i32, ptr %m_den3.i.i.i.i.i, align 4
  store i32 %10, ptr %m_den.i.i.i.i.i, align 4
  store i32 %9, ptr %m_den3.i.i.i.i.i, align 4
  %m_ptr.i.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink114, i64 32
  %m_ptr3.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 32
  %11 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink114, i64 28
  %bf.load.i.i5.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %m_owner4.i.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 28
  %bf.load5.i.i8.i.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i, %bf.clear11.i.i10.i.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i.i.sink = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i.i.sink = and i8 %bf.load.i.i5.i.i.i.i.i, 2
  %bf.clear16.i.i13.i.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i.i.sink, -3
  %bf.set17.i.i14.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i, %bf.clear.i.i6.i.i.i.i.i.sink
  store i8 %bf.set17.i.i14.i.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i.i61 = and i8 %bf.load18.i.i15.i.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i.i62 = and i8 %bf.load13.i.i12.i.i.i.i.i.sink, 1
  %bf.clear28.i.i18.i.i.i.i.i63 = and i8 %bf.load18.i.i15.i.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i.i64 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i63, %bf.clear23.i.i17.i.i.i.i.i62
  store i8 %bf.set29.i.i19.i.i.i.i.i64, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i.i65 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i.i66 = and i8 %bf.load31.i.i20.i.i.i.i.i65, -2
  %bf.set34.i.i22.i.i.i.i.i67 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i66, %bf.clear19.i.i16.i.i.i.i.i61
  store i8 %bf.set34.i.i22.i.i.i.i.i67, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %m_value.i.i.i68 = getelementptr inbounds i8, ptr %source_curr.077, i64 40
  %13 = load i32, ptr %m_value.i.i.i68, align 8
  %m_value3.i.i.i69 = getelementptr inbounds i8, ptr %target_curr.073.sink114, i64 40
  store i32 %13, ptr %m_value3.i.i.i69, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.077, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !49

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationaljELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.372", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %m_kind3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_ptr15.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_den3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %m_kind3.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %bf.load.i4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %12 = load i32, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store i32 %12, ptr %second.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 40
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !50

_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit
  %13 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !32

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationaljEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i
  %18 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %13, %_ZNK6vectorISt4pairI8rationaljELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairI8rationaljEjS3_ES0_IT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorISt4pairI8rationaljELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairI8rationaljELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !51

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !42

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbE4undoEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %m_old_value, align 8
  %1 = and i8 %0, 1
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_value, align 8
  store i8 %1, ptr %2, align 1
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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: nounwind
declare void @_ZN3nla6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIP4exprED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIP4exprE4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_old_value, align 8
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_value, align 8
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorI3appEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorI3appEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_vector, align 8
  %1 = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_old_value, align 8
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_value, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorI4exprEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorI4exprEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_vector, align 8
  %1 = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6removeERK9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %e, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.389, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.389, ptr %2, i64 %idx.ext4
  %cmp.not39 = icmp eq i32 %and, %1
  br i1 %cmp.not39, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not41 = icmp eq i32 %and, 0
  br i1 %cmp18.not41, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.040 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.040, i64 4
  %3 = load i32, ptr %m_state.i, align 4
  switch i32 %3, label %for.inc [
    i32 2, label %if.then
    i32 0, label %if.end55
  ]

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %curr.040, align 8
  %cmp8 = icmp eq i32 %4, %0
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.040, i64 8
  %5 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, %0
  br i1 %cmp.i.i.i, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.040, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !52

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.142 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %2, %for.cond17.preheader ]
  %m_state.i24 = getelementptr inbounds i8, ptr %curr.142, i64 4
  %6 = load i32, ptr %m_state.i24, align 4
  switch i32 %6, label %for.inc34 [
    i32 2, label %if.then21
    i32 0, label %if.end55
  ]

if.then21:                                        ; preds = %for.body19
  %7 = load i32, ptr %curr.142, align 8
  %cmp23 = icmp eq i32 %7, %0
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %m_data.i26 = getelementptr inbounds i8, ptr %curr.142, i64 8
  %8 = load i32, ptr %m_data.i26, align 8
  %cmp.i.i.i27 = icmp eq i32 %8, %0
  br i1 %cmp.i.i.i27, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true24, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.142, i64 24
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !53

end_remove:                                       ; preds = %land.lhs.true, %land.lhs.true24
  %curr.2 = phi ptr [ %curr.142, %land.lhs.true24 ], [ %curr.040, %land.lhs.true ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 24
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %2, ptr %add.ptr37
  %m_state.i30 = getelementptr inbounds i8, ptr %spec.select, i64 4
  %9 = load i32, ptr %m_state.i30, align 4
  %cmp.i31 = icmp eq i32 %9, 0
  %m_state.i32 = getelementptr inbounds i8, ptr %curr.2, i64 4
  br i1 %cmp.i31, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store i32 0, ptr %m_state.i32, align 4
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %10 = load i32, ptr %m_size, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i32 1, ptr %m_state.i32, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %12 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %12, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry.389, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry.389, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry.389, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 24
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !54

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 24
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !55

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !56

_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit

_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.389, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry.389, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.062, i64 4
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 8
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.062, i64 8
  %8 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds i8, ptr %curr.062, i64 4
  %m_data.i.le = getelementptr inbounds i8, ptr %curr.062, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i38, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 8
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.062, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !57

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds i8, ptr %curr.166, i64 4
  %11 = load i32, ptr %m_state.i40, align 4
  switch i32 %11, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %12 = load i32, ptr %curr.166, align 8
  %cmp33 = icmp eq i32 %12, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds i8, ptr %curr.166, i64 8
  %13 = load i32, ptr %m_data.i42, align 8
  %cmp.i.i.i43 = icmp eq i32 %13, %4
  br i1 %cmp.i.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds i8, ptr %curr.166, i64 4
  %m_data.i42.le = getelementptr inbounds i8, ptr %curr.166, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i42.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i48, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i49 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 8
  %15 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %15, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.166, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !58

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry.389, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry.389, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry.389, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 24
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !54

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 24
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !55

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !56

_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit

_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %args, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ult i32 %1, %s
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorI8rationalLb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorI8rationalLb1EjE3endEv.exit.i:          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.rational, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %1, %s
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8rationalD2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN8rationalD2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %it.05.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %it.05.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.05.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !28

for.end.loopexit.i:                               ; preds = %_ZN8rationalD2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorI8rationalLb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %7 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit

_ZNK6vectorI8rationalLb1EjE8capacityEv.exit:      ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %8, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !59

while.end:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %s, ptr %arrayidx, align 4
  %9 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext6
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %9, i64 %idx.ext
  %m_kind3.i.i.i = getelementptr inbounds i8, ptr %args, i64 4
  %m_ptr15.i.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %m_den3.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %m_kind3.i3.i.i = getelementptr inbounds i8, ptr %args, i64 20
  %m_ptr15.i14.i.i = getelementptr inbounds i8, ptr %args, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %it.018 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %10 = load i32, ptr %args, align 8
  store i32 %10, ptr %it.018, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %it.018, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear5.i.i.i = and i8 %bf.load4.i.i.i, -2
  %bf.set.i.i.i = or disjoint i8 %bf.clear5.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_kind.i.i.i, align 4
  %bf.load7.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear8.i.i.i = and i8 %bf.load7.i.i.i, 2
  %bf.clear12.i.i.i = and i8 %bf.set.i.i.i, -3
  %bf.set13.i.i.i = or disjoint i8 %bf.clear12.i.i.i, %bf.clear8.i.i.i
  store i8 %bf.set13.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %it.018, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %it.018, i64 16
  %12 = load i32, ptr %m_den3.i.i, align 8
  store i32 %12, ptr %m_den.i.i, align 8
  %m_kind.i2.i.i = getelementptr inbounds i8, ptr %it.018, i64 20
  %bf.load.i4.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear.i5.i.i = and i8 %bf.load.i4.i.i, 1
  %bf.load4.i6.i.i = load i8, ptr %m_kind.i2.i.i, align 4
  %bf.clear5.i7.i.i = and i8 %bf.load4.i6.i.i, -2
  %bf.set.i8.i.i = or disjoint i8 %bf.clear5.i7.i.i, %bf.clear.i5.i.i
  store i8 %bf.set.i8.i.i, ptr %m_kind.i2.i.i, align 4
  %bf.load7.i9.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear8.i10.i.i = and i8 %bf.load7.i9.i.i, 2
  %bf.clear12.i11.i.i = and i8 %bf.set.i8.i.i, -3
  %bf.set13.i12.i.i = or disjoint i8 %bf.clear12.i11.i.i, %bf.clear8.i10.i.i
  store i8 %bf.set13.i12.i.i, ptr %m_kind.i2.i.i, align 4
  %m_ptr.i13.i.i = getelementptr inbounds i8, ptr %it.018, i64 24
  store ptr null, ptr %m_ptr.i13.i.i, align 8
  %13 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr %13, ptr %m_ptr.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %it.018, i64 32
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5arith6solver17constraint_sourceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.374", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !61

_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %k, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %k)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN9_key_dataI8rationaliEC2ERKS0_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN9_key_dataI8rationaliEC2ERKS0_.exit

_ZN9_key_dataI8rationaliEC2ERKS0_.exit:           ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %call = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIS1_iE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataI8rationaliEC2ERKS0_.exit
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN9_key_dataI8rationaliED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN9_key_dataI8rationaliED2Ev.exit:               ; preds = %.noexc.i.i
  ret ptr %call

lpad:                                             ; preds = %_ZN9_key_dataI8rationaliEC2ERKS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataI8rationaliED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIS1_iE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(36) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %e)
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %call.i2.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
  %mul.i.i.i.i.i = mul i32 %call.i2.i.i.i.i.i, 3
  %add.i.i.i.i.i = add i32 %mul.i.i.i.i.i, %call.i.i.i.i.i.i
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %0, -1
  %and = and i32 %add.i.i.i.i.i, %sub
  %1 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext
  %idx.ext4 = zext i32 %0 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext4
  %cmp.not61 = icmp eq i32 %and, %0
  br i1 %cmp.not61, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_kind.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %m_kind.i5.i.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.062 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.062, i64 4
  %2 = load i32, ptr %m_state.i, align 4
  switch i32 %2, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %curr.062, align 8
  %cmp8 = icmp eq i32 %3, %add.i.i.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.062, i64 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.062, i64 12
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %land.lhs.true
  %bf.load.i6.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %5 = load i32, ptr %m_data.i, align 8
  %6 = load i32, ptr %e, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %for.inc

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i, %land.lhs.true
  %call4.i.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_data.i, ptr noundef nonnull align 8 dereferenceable(16) %e)
  %cmp5.i.i.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i19 = getelementptr inbounds i8, ptr %curr.062, i64 24
  %m_kind.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.062, i64 28
  %bf.load.i.i.i4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %land.lhs.true.i.i11.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit

land.lhs.true.i.i11.i.i.i.i.i:                    ; preds = %land.rhs.i.i.i.i.i
  %bf.load.i6.i.i13.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i.i.i, 1
  %cmp.i8.i.i15.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i.i.i, label %if.then.i.i16.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit

if.then.i.i16.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i11.i.i.i.i.i
  %7 = load i32, ptr %m_den.i.i.i.i.i19, align 8
  %8 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i17.i.i.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i.i17.i.i.i.i.i, label %return, label %for.inc

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit: ; preds = %land.rhs.i.i.i.i.i, %land.lhs.true.i.i11.i.i.i.i.i
  %call4.i.i8.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
  %cmp5.i.i9.i.i.i.i.i = icmp eq i32 %call4.i.i8.i.i.i.i.i, 0
  br i1 %cmp5.i.i9.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then.i.i.i.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i, %if.then.i.i16.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.062, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !62

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %9 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %entry ]
  %cmp19.not63 = icmp eq ptr %9, %add.ptr
  br i1 %cmp19.not63, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.end
  %m_kind.i5.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %e, i64 4
  %m_kind.i5.i.i12.i.i.i.i.i43 = getelementptr inbounds i8, ptr %e, i64 20
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.164 = phi ptr [ %9, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_state.i22 = getelementptr inbounds i8, ptr %curr.164, i64 4
  %10 = load i32, ptr %m_state.i22, align 4
  switch i32 %10, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %11 = load i32, ptr %curr.164, align 8
  %cmp24 = icmp eq i32 %11, %add.i.i.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i24 = getelementptr inbounds i8, ptr %curr.164, i64 8
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %curr.164, i64 12
  %bf.load.i.i.i.i.i.i.i.i26 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i25, align 4
  %bf.clear.i.i.i.i.i.i.i.i27 = and i8 %bf.load.i.i.i.i.i.i.i.i26, 1
  %cmp.i.i.i.i.i.i.i.i28 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i27, 0
  br i1 %cmp.i.i.i.i.i.i.i.i28, label %land.lhs.true.i.i.i.i.i.i.i49, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i29

land.lhs.true.i.i.i.i.i.i.i49:                    ; preds = %land.lhs.true25
  %bf.load.i6.i.i.i.i.i.i.i51 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i50, align 4
  %bf.clear.i7.i.i.i.i.i.i.i52 = and i8 %bf.load.i6.i.i.i.i.i.i.i51, 1
  %cmp.i8.i.i.i.i.i.i.i53 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i52, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i54, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i29

if.then.i.i.i.i.i.i.i54:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i49
  %13 = load i32, ptr %m_data.i24, align 8
  %14 = load i32, ptr %e, align 8
  %cmp.i.i.i.i.i.i.i55 = icmp eq i32 %13, %14
  br i1 %cmp.i.i.i.i.i.i.i55, label %land.rhs.i.i.i.i.i32, label %for.inc36

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i29: ; preds = %land.lhs.true.i.i.i.i.i.i.i49, %land.lhs.true25
  %call4.i.i.i.i.i.i.i30 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_data.i24, ptr noundef nonnull align 8 dereferenceable(16) %e)
  %cmp5.i.i.i.i.i.i.i31 = icmp eq i32 %call4.i.i.i.i.i.i.i30, 0
  br i1 %cmp5.i.i.i.i.i.i.i31, label %land.rhs.i.i.i.i.i32, label %for.inc36

land.rhs.i.i.i.i.i32:                             ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i54
  %m_den.i.i.i.i.i33 = getelementptr inbounds i8, ptr %curr.164, i64 24
  %m_kind.i.i.i3.i.i.i.i.i35 = getelementptr inbounds i8, ptr %curr.164, i64 28
  %bf.load.i.i.i4.i.i.i.i.i36 = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i35, align 4
  %bf.clear.i.i.i5.i.i.i.i.i37 = and i8 %bf.load.i.i.i4.i.i.i.i.i36, 1
  %cmp.i.i.i6.i.i.i.i.i38 = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i38, label %land.lhs.true.i.i11.i.i.i.i.i42, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit56

land.lhs.true.i.i11.i.i.i.i.i42:                  ; preds = %land.rhs.i.i.i.i.i32
  %bf.load.i6.i.i13.i.i.i.i.i44 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i43, align 4
  %bf.clear.i7.i.i14.i.i.i.i.i45 = and i8 %bf.load.i6.i.i13.i.i.i.i.i44, 1
  %cmp.i8.i.i15.i.i.i.i.i46 = icmp eq i8 %bf.clear.i7.i.i14.i.i.i.i.i45, 0
  br i1 %cmp.i8.i.i15.i.i.i.i.i46, label %if.then.i.i16.i.i.i.i.i47, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit56

if.then.i.i16.i.i.i.i.i47:                        ; preds = %land.lhs.true.i.i11.i.i.i.i.i42
  %15 = load i32, ptr %m_den.i.i.i.i.i33, align 8
  %16 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i17.i.i.i.i.i48 = icmp eq i32 %15, %16
  br i1 %cmp.i.i17.i.i.i.i.i48, label %return, label %for.inc36

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit56: ; preds = %land.rhs.i.i.i.i.i32, %land.lhs.true.i.i11.i.i.i.i.i42
  %call4.i.i8.i.i.i.i.i40 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
  %cmp5.i.i9.i.i.i.i.i41 = icmp eq i32 %call4.i.i8.i.i.i.i.i40, 0
  br i1 %cmp5.i.i9.i.i.i.i.i41, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %if.then.i.i.i.i.i.i.i54, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i29, %if.then.i.i16.i.i.i.i.i47, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit56, %if.then22
  %incdec.ptr37 = getelementptr inbounds i8, ptr %curr.164, i64 48
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !63

return:                                           ; preds = %for.body, %if.then.i.i16.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit56, %for.inc36, %if.then.i.i16.i.i.i.i.i47, %for.body20, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ %curr.164, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit56 ], [ null, %for.inc36 ], [ %curr.164, %if.then.i.i16.i.i.i.i.i47 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.062, %if.then.i.i16.i.i.i.i.i ], [ %curr.062, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIS1_iE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(36) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %e)
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %call.i2.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
  %mul.i.i.i.i.i = mul i32 %call.i2.i.i.i.i.i, 3
  %add.i.i.i.i.i = add i32 %mul.i.i.i.i.i, %call.i.i.i.i.i.i
  %3 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %3, -1
  %and = and i32 %add.i.i.i.i.i, %sub
  %4 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext5
  %cmp7.not230 = icmp eq i32 %and, %3
  br i1 %cmp7.not230, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_kind.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %m_kind.i5.i.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.0232 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.0231 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.0231, i64 4
  %5 = load i32, ptr %m_state.i, align 4
  switch i32 %5, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %6 = load i32, ptr %curr.0231, align 8
  %cmp11 = icmp eq i32 %6, %add.i.i.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.0231, i64 8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.0231, i64 12
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %land.lhs.true
  %bf.load.i6.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %8 = load i32, ptr %m_data.i, align 8
  %9 = load i32, ptr %e, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %for.inc

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i, %land.lhs.true
  %call4.i.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_data.i, ptr noundef nonnull align 8 dereferenceable(16) %e)
  %cmp5.i.i.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i34 = getelementptr inbounds i8, ptr %curr.0231, i64 24
  %m_kind.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.0231, i64 28
  %bf.load.i.i.i4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %land.lhs.true.i.i11.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit

land.lhs.true.i.i11.i.i.i.i.i:                    ; preds = %land.rhs.i.i.i.i.i
  %bf.load.i6.i.i13.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i.i.i, 1
  %cmp.i8.i.i15.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i.i.i, label %if.then.i.i16.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit

if.then.i.i16.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i11.i.i.i.i.i
  %10 = load i32, ptr %m_den.i.i.i.i.i34, align 8
  %11 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i17.i.i.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i.i17.i.i.i.i.i, label %if.then14, label %for.inc

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit: ; preds = %land.rhs.i.i.i.i.i, %land.lhs.true.i.i11.i.i.i.i.i
  %call4.i.i8.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
  %cmp5.i.i9.i.i.i.i.i = icmp eq i32 %call4.i.i8.i.i.i.i.i, 0
  br i1 %cmp5.i.i9.i.i.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then.i.i16.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit
  %m_state.i.le = getelementptr inbounds i8, ptr %curr.0231, i64 4
  %m_kind.i.i.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %curr.0231, i64 12
  %m_kind.i.i.i3.i.i.i.i.i.le = getelementptr inbounds i8, ptr %curr.0231, i64 28
  %12 = load i32, ptr %m_data.i, align 4
  %13 = load i32, ptr %e, align 8
  store i32 %13, ptr %m_data.i, align 4
  store i32 %12, ptr %e, align 8
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.0231, i64 16
  %m_ptr3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %14 = load ptr, ptr %m_ptr.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %m_ptr3.i.i.i.i.i.i, align 8
  store ptr %15, ptr %m_ptr.i.i.i.i.i.i, align 8
  store ptr %14, ptr %m_ptr3.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.le, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 2
  %bf.load5.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.le, align 4
  %bf.load13.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.le, align 4
  %bf.clear19.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.le, align 4
  %bf.load31.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %16 = load i32, ptr %m_den.i.i.i.i.i34, align 4
  %17 = load i32, ptr %m_den.i.i.i.i.i, align 8
  store i32 %17, ptr %m_den.i.i.i.i.i34, align 4
  store i32 %16, ptr %m_den.i.i.i.i.i, align 8
  %m_ptr.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %curr.0231, i64 32
  %m_ptr3.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %18 = load ptr, ptr %m_ptr.i.i2.i.i.i.i, align 8
  %19 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  store ptr %19, ptr %m_ptr.i.i2.i.i.i.i, align 8
  store ptr %18, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  %bf.load.i.i5.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i.le, align 4
  %bf.clear.i.i6.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i, 2
  %bf.load5.i.i8.i.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i, %bf.clear11.i.i10.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i, ptr %m_kind.i.i.i3.i.i.i.i.i.le, align 4
  %bf.load13.i.i12.i.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i, -3
  %bf.set17.i.i14.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i, %bf.clear.i.i6.i.i.i.i
  store i8 %bf.set17.i.i14.i.i.i.i, ptr %m_kind.i5.i.i12.i.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i.le, align 4
  %bf.clear19.i.i16.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i, 1
  %bf.clear28.i.i18.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i.i, %bf.clear23.i.i17.i.i.i.i
  store i8 %bf.set29.i.i19.i.i.i.i, ptr %m_kind.i.i.i3.i.i.i.i.i.le, align 4
  %bf.load31.i.i20.i.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i = and i8 %bf.load31.i.i20.i.i.i.i, -2
  %bf.set34.i.i22.i.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i.i, %bf.clear19.i.i16.i.i.i.i
  store i8 %bf.set34.i.i22.i.i.i.i, ptr %m_kind.i5.i.i12.i.i.i.i.i, align 4
  %m_value.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %20 = load i32, ptr %m_value.i.i, align 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %curr.0231, i64 40
  store i32 %20, ptr %m_value3.i.i, align 8
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0232, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %21 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %21, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.0232, %if.then18 ], [ %curr.0231, %if.then17 ]
  %m_data.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  %22 = load i32, ptr %m_data.i39, align 4
  %23 = load i32, ptr %e, align 8
  store i32 %23, ptr %m_data.i39, align 4
  store i32 %22, ptr %e, align 8
  %m_ptr.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %new_entry.0, i64 16
  %m_ptr3.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %e, i64 8
  %24 = load ptr, ptr %m_ptr.i.i.i.i.i.i40, align 8
  %25 = load ptr, ptr %m_ptr3.i.i.i.i.i.i41, align 8
  store ptr %25, ptr %m_ptr.i.i.i.i.i.i40, align 8
  store ptr %24, ptr %m_ptr3.i.i.i.i.i.i41, align 8
  %m_owner.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %new_entry.0, i64 12
  %bf.load.i.i.i.i.i.i43 = load i8, ptr %m_owner.i.i.i.i.i.i42, align 4
  %bf.clear.i.i.i.i.i.i44 = and i8 %bf.load.i.i.i.i.i.i43, 2
  %bf.load5.i.i.i.i.i.i46 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i47 = and i8 %bf.load5.i.i.i.i.i.i46, 2
  %bf.clear11.i.i.i.i.i.i48 = and i8 %bf.load.i.i.i.i.i.i43, -3
  %bf.set.i.i.i.i.i.i49 = or disjoint i8 %bf.clear7.i.i.i.i.i.i47, %bf.clear11.i.i.i.i.i.i48
  store i8 %bf.set.i.i.i.i.i.i49, ptr %m_owner.i.i.i.i.i.i42, align 4
  %bf.load13.i.i.i.i.i.i50 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i51 = and i8 %bf.load13.i.i.i.i.i.i50, -3
  %bf.set17.i.i.i.i.i.i52 = or disjoint i8 %bf.clear16.i.i.i.i.i.i51, %bf.clear.i.i.i.i.i.i44
  store i8 %bf.set17.i.i.i.i.i.i52, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i53 = load i8, ptr %m_owner.i.i.i.i.i.i42, align 4
  %bf.clear19.i.i.i.i.i.i54 = and i8 %bf.load18.i.i.i.i.i.i53, 1
  %bf.clear23.i.i.i.i.i.i55 = and i8 %bf.load13.i.i.i.i.i.i50, 1
  %bf.clear28.i.i.i.i.i.i56 = and i8 %bf.load18.i.i.i.i.i.i53, -2
  %bf.set29.i.i.i.i.i.i57 = or disjoint i8 %bf.clear28.i.i.i.i.i.i56, %bf.clear23.i.i.i.i.i.i55
  store i8 %bf.set29.i.i.i.i.i.i57, ptr %m_owner.i.i.i.i.i.i42, align 4
  %bf.load31.i.i.i.i.i.i58 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i59 = and i8 %bf.load31.i.i.i.i.i.i58, -2
  %bf.set34.i.i.i.i.i.i60 = or disjoint i8 %bf.clear33.i.i.i.i.i.i59, %bf.clear19.i.i.i.i.i.i54
  store i8 %bf.set34.i.i.i.i.i.i60, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i61 = getelementptr inbounds i8, ptr %new_entry.0, i64 24
  %26 = load i32, ptr %m_den.i.i.i.i61, align 4
  %27 = load i32, ptr %m_den.i.i.i.i.i, align 8
  store i32 %27, ptr %m_den.i.i.i.i61, align 4
  store i32 %26, ptr %m_den.i.i.i.i.i, align 8
  %m_ptr.i.i2.i.i.i.i63 = getelementptr inbounds i8, ptr %new_entry.0, i64 32
  %m_ptr3.i.i3.i.i.i.i64 = getelementptr inbounds i8, ptr %e, i64 24
  %28 = load ptr, ptr %m_ptr.i.i2.i.i.i.i63, align 8
  %29 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i64, align 8
  store ptr %29, ptr %m_ptr.i.i2.i.i.i.i63, align 8
  store ptr %28, ptr %m_ptr3.i.i3.i.i.i.i64, align 8
  %m_owner.i.i4.i.i.i.i65 = getelementptr inbounds i8, ptr %new_entry.0, i64 28
  %bf.load.i.i5.i.i.i.i66 = load i8, ptr %m_owner.i.i4.i.i.i.i65, align 4
  %bf.clear.i.i6.i.i.i.i67 = and i8 %bf.load.i.i5.i.i.i.i66, 2
  %bf.load5.i.i8.i.i.i.i69 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i70 = and i8 %bf.load5.i.i8.i.i.i.i69, 2
  %bf.clear11.i.i10.i.i.i.i71 = and i8 %bf.load.i.i5.i.i.i.i66, -3
  %bf.set.i.i11.i.i.i.i72 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i70, %bf.clear11.i.i10.i.i.i.i71
  store i8 %bf.set.i.i11.i.i.i.i72, ptr %m_owner.i.i4.i.i.i.i65, align 4
  %bf.load13.i.i12.i.i.i.i73 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i.i74 = and i8 %bf.load13.i.i12.i.i.i.i73, -3
  %bf.set17.i.i14.i.i.i.i75 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i74, %bf.clear.i.i6.i.i.i.i67
  store i8 %bf.set17.i.i14.i.i.i.i75, ptr %m_kind.i5.i.i12.i.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i76 = load i8, ptr %m_owner.i.i4.i.i.i.i65, align 4
  %bf.clear19.i.i16.i.i.i.i77 = and i8 %bf.load18.i.i15.i.i.i.i76, 1
  %bf.clear23.i.i17.i.i.i.i78 = and i8 %bf.load13.i.i12.i.i.i.i73, 1
  %bf.clear28.i.i18.i.i.i.i79 = and i8 %bf.load18.i.i15.i.i.i.i76, -2
  %bf.set29.i.i19.i.i.i.i80 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i79, %bf.clear23.i.i17.i.i.i.i78
  store i8 %bf.set29.i.i19.i.i.i.i80, ptr %m_owner.i.i4.i.i.i.i65, align 4
  %bf.load31.i.i20.i.i.i.i81 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i82 = and i8 %bf.load31.i.i20.i.i.i.i81, -2
  %bf.set34.i.i22.i.i.i.i83 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i82, %bf.clear19.i.i16.i.i.i.i77
  store i8 %bf.set34.i.i22.i.i.i.i83, ptr %m_kind.i5.i.i12.i.i.i.i.i, align 4
  %m_value.i.i84 = getelementptr inbounds i8, ptr %e, i64 32
  %30 = load i32, ptr %m_value.i.i84, align 8
  %m_value3.i.i85 = getelementptr inbounds i8, ptr %new_entry.0, i64 40
  store i32 %30, ptr %m_value3.i.i85, align 8
  %m_state.i86 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i86, align 4
  store i32 %add.i.i.i.i.i, ptr %new_entry.0, align 8
  %31 = load i32, ptr %m_size, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then.i.i.i.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i, %if.then.i.i16.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0232, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit ], [ %del_entry.0232, %if.then9 ], [ %del_entry.0232, %if.then.i.i16.i.i.i.i.i ], [ %del_entry.0232, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i ], [ %del_entry.0232, %if.then.i.i.i.i.i.i.i ], [ %curr.0231, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.0231, i64 48
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.end.loopexit, label %for.body, !llvm.loop !64

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %32 = phi ptr [ %4, %if.end ], [ %.pre, %for.end.loopexit ]
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.end.loopexit ]
  %cmp28.not233 = icmp eq ptr %32, %add.ptr
  br i1 %cmp28.not233, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.end
  %m_kind.i5.i.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %e, i64 4
  %m_kind.i5.i.i12.i.i.i.i.i108 = getelementptr inbounds i8, ptr %e, i64 20
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.2235 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.1234 = phi ptr [ %32, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_state.i87 = getelementptr inbounds i8, ptr %curr.1234, i64 4
  %33 = load i32, ptr %m_state.i87, align 4
  switch i32 %33, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %34 = load i32, ptr %curr.1234, align 8
  %cmp33 = icmp eq i32 %34, %add.i.i.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i89 = getelementptr inbounds i8, ptr %curr.1234, i64 8
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %curr.1234, i64 12
  %bf.load.i.i.i.i.i.i.i.i91 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i90, align 4
  %bf.clear.i.i.i.i.i.i.i.i92 = and i8 %bf.load.i.i.i.i.i.i.i.i91, 1
  %cmp.i.i.i.i.i.i.i.i93 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i92, 0
  br i1 %cmp.i.i.i.i.i.i.i.i93, label %land.lhs.true.i.i.i.i.i.i.i114, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i94

land.lhs.true.i.i.i.i.i.i.i114:                   ; preds = %land.lhs.true34
  %bf.load.i6.i.i.i.i.i.i.i116 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i115, align 4
  %bf.clear.i7.i.i.i.i.i.i.i117 = and i8 %bf.load.i6.i.i.i.i.i.i.i116, 1
  %cmp.i8.i.i.i.i.i.i.i118 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i117, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i118, label %if.then.i.i.i.i.i.i.i119, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i94

if.then.i.i.i.i.i.i.i119:                         ; preds = %land.lhs.true.i.i.i.i.i.i.i114
  %36 = load i32, ptr %m_data.i89, align 8
  %37 = load i32, ptr %e, align 8
  %cmp.i.i.i.i.i.i.i120 = icmp eq i32 %36, %37
  br i1 %cmp.i.i.i.i.i.i.i120, label %land.rhs.i.i.i.i.i97, label %for.inc54

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i94: ; preds = %land.lhs.true.i.i.i.i.i.i.i114, %land.lhs.true34
  %call4.i.i.i.i.i.i.i95 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %m_data.i89, ptr noundef nonnull align 8 dereferenceable(16) %e)
  %cmp5.i.i.i.i.i.i.i96 = icmp eq i32 %call4.i.i.i.i.i.i.i95, 0
  br i1 %cmp5.i.i.i.i.i.i.i96, label %land.rhs.i.i.i.i.i97, label %for.inc54

land.rhs.i.i.i.i.i97:                             ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i94, %if.then.i.i.i.i.i.i.i119
  %m_den.i.i.i.i.i98 = getelementptr inbounds i8, ptr %curr.1234, i64 24
  %m_kind.i.i.i3.i.i.i.i.i100 = getelementptr inbounds i8, ptr %curr.1234, i64 28
  %bf.load.i.i.i4.i.i.i.i.i101 = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i100, align 4
  %bf.clear.i.i.i5.i.i.i.i.i102 = and i8 %bf.load.i.i.i4.i.i.i.i.i101, 1
  %cmp.i.i.i6.i.i.i.i.i103 = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i102, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i103, label %land.lhs.true.i.i11.i.i.i.i.i107, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit121

land.lhs.true.i.i11.i.i.i.i.i107:                 ; preds = %land.rhs.i.i.i.i.i97
  %bf.load.i6.i.i13.i.i.i.i.i109 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i108, align 4
  %bf.clear.i7.i.i14.i.i.i.i.i110 = and i8 %bf.load.i6.i.i13.i.i.i.i.i109, 1
  %cmp.i8.i.i15.i.i.i.i.i111 = icmp eq i8 %bf.clear.i7.i.i14.i.i.i.i.i110, 0
  br i1 %cmp.i8.i.i15.i.i.i.i.i111, label %if.then.i.i16.i.i.i.i.i112, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit121

if.then.i.i16.i.i.i.i.i112:                       ; preds = %land.lhs.true.i.i11.i.i.i.i.i107
  %38 = load i32, ptr %m_den.i.i.i.i.i98, align 8
  %39 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i17.i.i.i.i.i113 = icmp eq i32 %38, %39
  br i1 %cmp.i.i17.i.i.i.i.i113, label %if.then37, label %for.inc54

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit121: ; preds = %land.rhs.i.i.i.i.i97, %land.lhs.true.i.i11.i.i.i.i.i107
  %call4.i.i8.i.i.i.i.i105 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i98, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
  %cmp5.i.i9.i.i.i.i.i106 = icmp eq i32 %call4.i.i8.i.i.i.i.i105, 0
  br i1 %cmp5.i.i9.i.i.i.i.i106, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then.i.i16.i.i.i.i.i112, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit121
  %m_state.i87.le = getelementptr inbounds i8, ptr %curr.1234, i64 4
  %m_kind.i.i.i.i.i.i.i.i90.le = getelementptr inbounds i8, ptr %curr.1234, i64 12
  %m_kind.i.i.i3.i.i.i.i.i100.le = getelementptr inbounds i8, ptr %curr.1234, i64 28
  %40 = load i32, ptr %m_data.i89, align 4
  %41 = load i32, ptr %e, align 8
  store i32 %41, ptr %m_data.i89, align 4
  store i32 %40, ptr %e, align 8
  %m_ptr.i.i.i.i.i.i123 = getelementptr inbounds i8, ptr %curr.1234, i64 16
  %m_ptr3.i.i.i.i.i.i124 = getelementptr inbounds i8, ptr %e, i64 8
  %42 = load ptr, ptr %m_ptr.i.i.i.i.i.i123, align 8
  %43 = load ptr, ptr %m_ptr3.i.i.i.i.i.i124, align 8
  store ptr %43, ptr %m_ptr.i.i.i.i.i.i123, align 8
  store ptr %42, ptr %m_ptr3.i.i.i.i.i.i124, align 8
  %bf.load.i.i.i.i.i.i126 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i90.le, align 4
  %bf.clear.i.i.i.i.i.i127 = and i8 %bf.load.i.i.i.i.i.i126, 2
  %bf.load5.i.i.i.i.i.i129 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i115, align 4
  %bf.clear7.i.i.i.i.i.i130 = and i8 %bf.load5.i.i.i.i.i.i129, 2
  %bf.clear11.i.i.i.i.i.i131 = and i8 %bf.load.i.i.i.i.i.i126, -3
  %bf.set.i.i.i.i.i.i132 = or disjoint i8 %bf.clear7.i.i.i.i.i.i130, %bf.clear11.i.i.i.i.i.i131
  store i8 %bf.set.i.i.i.i.i.i132, ptr %m_kind.i.i.i.i.i.i.i.i90.le, align 4
  %bf.load13.i.i.i.i.i.i133 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i115, align 4
  %bf.clear16.i.i.i.i.i.i134 = and i8 %bf.load13.i.i.i.i.i.i133, -3
  %bf.set17.i.i.i.i.i.i135 = or disjoint i8 %bf.clear16.i.i.i.i.i.i134, %bf.clear.i.i.i.i.i.i127
  store i8 %bf.set17.i.i.i.i.i.i135, ptr %m_kind.i5.i.i.i.i.i.i.i115, align 4
  %bf.load18.i.i.i.i.i.i136 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i90.le, align 4
  %bf.clear19.i.i.i.i.i.i137 = and i8 %bf.load18.i.i.i.i.i.i136, 1
  %bf.clear23.i.i.i.i.i.i138 = and i8 %bf.load13.i.i.i.i.i.i133, 1
  %bf.clear28.i.i.i.i.i.i139 = and i8 %bf.load18.i.i.i.i.i.i136, -2
  %bf.set29.i.i.i.i.i.i140 = or disjoint i8 %bf.clear28.i.i.i.i.i.i139, %bf.clear23.i.i.i.i.i.i138
  store i8 %bf.set29.i.i.i.i.i.i140, ptr %m_kind.i.i.i.i.i.i.i.i90.le, align 4
  %bf.load31.i.i.i.i.i.i141 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i115, align 4
  %bf.clear33.i.i.i.i.i.i142 = and i8 %bf.load31.i.i.i.i.i.i141, -2
  %bf.set34.i.i.i.i.i.i143 = or disjoint i8 %bf.clear33.i.i.i.i.i.i142, %bf.clear19.i.i.i.i.i.i137
  store i8 %bf.set34.i.i.i.i.i.i143, ptr %m_kind.i5.i.i.i.i.i.i.i115, align 4
  %44 = load i32, ptr %m_den.i.i.i.i.i98, align 4
  %45 = load i32, ptr %m_den.i.i.i.i.i, align 8
  store i32 %45, ptr %m_den.i.i.i.i.i98, align 4
  store i32 %44, ptr %m_den.i.i.i.i.i, align 8
  %m_ptr.i.i2.i.i.i.i146 = getelementptr inbounds i8, ptr %curr.1234, i64 32
  %m_ptr3.i.i3.i.i.i.i147 = getelementptr inbounds i8, ptr %e, i64 24
  %46 = load ptr, ptr %m_ptr.i.i2.i.i.i.i146, align 8
  %47 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i147, align 8
  store ptr %47, ptr %m_ptr.i.i2.i.i.i.i146, align 8
  store ptr %46, ptr %m_ptr3.i.i3.i.i.i.i147, align 8
  %bf.load.i.i5.i.i.i.i149 = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i100.le, align 4
  %bf.clear.i.i6.i.i.i.i150 = and i8 %bf.load.i.i5.i.i.i.i149, 2
  %bf.load5.i.i8.i.i.i.i152 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i108, align 4
  %bf.clear7.i.i9.i.i.i.i153 = and i8 %bf.load5.i.i8.i.i.i.i152, 2
  %bf.clear11.i.i10.i.i.i.i154 = and i8 %bf.load.i.i5.i.i.i.i149, -3
  %bf.set.i.i11.i.i.i.i155 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i153, %bf.clear11.i.i10.i.i.i.i154
  store i8 %bf.set.i.i11.i.i.i.i155, ptr %m_kind.i.i.i3.i.i.i.i.i100.le, align 4
  %bf.load13.i.i12.i.i.i.i156 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i108, align 4
  %bf.clear16.i.i13.i.i.i.i157 = and i8 %bf.load13.i.i12.i.i.i.i156, -3
  %bf.set17.i.i14.i.i.i.i158 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i157, %bf.clear.i.i6.i.i.i.i150
  store i8 %bf.set17.i.i14.i.i.i.i158, ptr %m_kind.i5.i.i12.i.i.i.i.i108, align 4
  %bf.load18.i.i15.i.i.i.i159 = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i100.le, align 4
  %bf.clear19.i.i16.i.i.i.i160 = and i8 %bf.load18.i.i15.i.i.i.i159, 1
  %bf.clear23.i.i17.i.i.i.i161 = and i8 %bf.load13.i.i12.i.i.i.i156, 1
  %bf.clear28.i.i18.i.i.i.i162 = and i8 %bf.load18.i.i15.i.i.i.i159, -2
  %bf.set29.i.i19.i.i.i.i163 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i162, %bf.clear23.i.i17.i.i.i.i161
  store i8 %bf.set29.i.i19.i.i.i.i163, ptr %m_kind.i.i.i3.i.i.i.i.i100.le, align 4
  %bf.load31.i.i20.i.i.i.i164 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i108, align 4
  %bf.clear33.i.i21.i.i.i.i165 = and i8 %bf.load31.i.i20.i.i.i.i164, -2
  %bf.set34.i.i22.i.i.i.i166 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i165, %bf.clear19.i.i16.i.i.i.i160
  store i8 %bf.set34.i.i22.i.i.i.i166, ptr %m_kind.i5.i.i12.i.i.i.i.i108, align 4
  %m_value.i.i167 = getelementptr inbounds i8, ptr %e, i64 32
  %48 = load i32, ptr %m_value.i.i167, align 8
  %m_value3.i.i168 = getelementptr inbounds i8, ptr %curr.1234, i64 40
  store i32 %48, ptr %m_value3.i.i168, align 8
  store i32 2, ptr %m_state.i87.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2235, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %49 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %49, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.2235, %if.then44 ], [ %curr.1234, %if.then41 ]
  %m_data.i172 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  %50 = load i32, ptr %m_data.i172, align 4
  %51 = load i32, ptr %e, align 8
  store i32 %51, ptr %m_data.i172, align 4
  store i32 %50, ptr %e, align 8
  %m_ptr.i.i.i.i.i.i173 = getelementptr inbounds i8, ptr %new_entry42.0, i64 16
  %m_ptr3.i.i.i.i.i.i174 = getelementptr inbounds i8, ptr %e, i64 8
  %52 = load ptr, ptr %m_ptr.i.i.i.i.i.i173, align 8
  %53 = load ptr, ptr %m_ptr3.i.i.i.i.i.i174, align 8
  store ptr %53, ptr %m_ptr.i.i.i.i.i.i173, align 8
  store ptr %52, ptr %m_ptr3.i.i.i.i.i.i174, align 8
  %m_owner.i.i.i.i.i.i175 = getelementptr inbounds i8, ptr %new_entry42.0, i64 12
  %bf.load.i.i.i.i.i.i176 = load i8, ptr %m_owner.i.i.i.i.i.i175, align 4
  %bf.clear.i.i.i.i.i.i177 = and i8 %bf.load.i.i.i.i.i.i176, 2
  %bf.load5.i.i.i.i.i.i179 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i115, align 4
  %bf.clear7.i.i.i.i.i.i180 = and i8 %bf.load5.i.i.i.i.i.i179, 2
  %bf.clear11.i.i.i.i.i.i181 = and i8 %bf.load.i.i.i.i.i.i176, -3
  %bf.set.i.i.i.i.i.i182 = or disjoint i8 %bf.clear7.i.i.i.i.i.i180, %bf.clear11.i.i.i.i.i.i181
  store i8 %bf.set.i.i.i.i.i.i182, ptr %m_owner.i.i.i.i.i.i175, align 4
  %bf.load13.i.i.i.i.i.i183 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i115, align 4
  %bf.clear16.i.i.i.i.i.i184 = and i8 %bf.load13.i.i.i.i.i.i183, -3
  %bf.set17.i.i.i.i.i.i185 = or disjoint i8 %bf.clear16.i.i.i.i.i.i184, %bf.clear.i.i.i.i.i.i177
  store i8 %bf.set17.i.i.i.i.i.i185, ptr %m_kind.i5.i.i.i.i.i.i.i115, align 4
  %bf.load18.i.i.i.i.i.i186 = load i8, ptr %m_owner.i.i.i.i.i.i175, align 4
  %bf.clear19.i.i.i.i.i.i187 = and i8 %bf.load18.i.i.i.i.i.i186, 1
  %bf.clear23.i.i.i.i.i.i188 = and i8 %bf.load13.i.i.i.i.i.i183, 1
  %bf.clear28.i.i.i.i.i.i189 = and i8 %bf.load18.i.i.i.i.i.i186, -2
  %bf.set29.i.i.i.i.i.i190 = or disjoint i8 %bf.clear28.i.i.i.i.i.i189, %bf.clear23.i.i.i.i.i.i188
  store i8 %bf.set29.i.i.i.i.i.i190, ptr %m_owner.i.i.i.i.i.i175, align 4
  %bf.load31.i.i.i.i.i.i191 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i115, align 4
  %bf.clear33.i.i.i.i.i.i192 = and i8 %bf.load31.i.i.i.i.i.i191, -2
  %bf.set34.i.i.i.i.i.i193 = or disjoint i8 %bf.clear33.i.i.i.i.i.i192, %bf.clear19.i.i.i.i.i.i187
  store i8 %bf.set34.i.i.i.i.i.i193, ptr %m_kind.i5.i.i.i.i.i.i.i115, align 4
  %m_den.i.i.i.i194 = getelementptr inbounds i8, ptr %new_entry42.0, i64 24
  %54 = load i32, ptr %m_den.i.i.i.i194, align 4
  %55 = load i32, ptr %m_den.i.i.i.i.i, align 8
  store i32 %55, ptr %m_den.i.i.i.i194, align 4
  store i32 %54, ptr %m_den.i.i.i.i.i, align 8
  %m_ptr.i.i2.i.i.i.i196 = getelementptr inbounds i8, ptr %new_entry42.0, i64 32
  %m_ptr3.i.i3.i.i.i.i197 = getelementptr inbounds i8, ptr %e, i64 24
  %56 = load ptr, ptr %m_ptr.i.i2.i.i.i.i196, align 8
  %57 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i197, align 8
  store ptr %57, ptr %m_ptr.i.i2.i.i.i.i196, align 8
  store ptr %56, ptr %m_ptr3.i.i3.i.i.i.i197, align 8
  %m_owner.i.i4.i.i.i.i198 = getelementptr inbounds i8, ptr %new_entry42.0, i64 28
  %bf.load.i.i5.i.i.i.i199 = load i8, ptr %m_owner.i.i4.i.i.i.i198, align 4
  %bf.clear.i.i6.i.i.i.i200 = and i8 %bf.load.i.i5.i.i.i.i199, 2
  %bf.load5.i.i8.i.i.i.i202 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i108, align 4
  %bf.clear7.i.i9.i.i.i.i203 = and i8 %bf.load5.i.i8.i.i.i.i202, 2
  %bf.clear11.i.i10.i.i.i.i204 = and i8 %bf.load.i.i5.i.i.i.i199, -3
  %bf.set.i.i11.i.i.i.i205 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i203, %bf.clear11.i.i10.i.i.i.i204
  store i8 %bf.set.i.i11.i.i.i.i205, ptr %m_owner.i.i4.i.i.i.i198, align 4
  %bf.load13.i.i12.i.i.i.i206 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i108, align 4
  %bf.clear16.i.i13.i.i.i.i207 = and i8 %bf.load13.i.i12.i.i.i.i206, -3
  %bf.set17.i.i14.i.i.i.i208 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i207, %bf.clear.i.i6.i.i.i.i200
  store i8 %bf.set17.i.i14.i.i.i.i208, ptr %m_kind.i5.i.i12.i.i.i.i.i108, align 4
  %bf.load18.i.i15.i.i.i.i209 = load i8, ptr %m_owner.i.i4.i.i.i.i198, align 4
  %bf.clear19.i.i16.i.i.i.i210 = and i8 %bf.load18.i.i15.i.i.i.i209, 1
  %bf.clear23.i.i17.i.i.i.i211 = and i8 %bf.load13.i.i12.i.i.i.i206, 1
  %bf.clear28.i.i18.i.i.i.i212 = and i8 %bf.load18.i.i15.i.i.i.i209, -2
  %bf.set29.i.i19.i.i.i.i213 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i212, %bf.clear23.i.i17.i.i.i.i211
  store i8 %bf.set29.i.i19.i.i.i.i213, ptr %m_owner.i.i4.i.i.i.i198, align 4
  %bf.load31.i.i20.i.i.i.i214 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i108, align 4
  %bf.clear33.i.i21.i.i.i.i215 = and i8 %bf.load31.i.i20.i.i.i.i214, -2
  %bf.set34.i.i22.i.i.i.i216 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i215, %bf.clear19.i.i16.i.i.i.i210
  store i8 %bf.set34.i.i22.i.i.i.i216, ptr %m_kind.i5.i.i12.i.i.i.i.i108, align 4
  %m_value.i.i217 = getelementptr inbounds i8, ptr %e, i64 32
  %58 = load i32, ptr %m_value.i.i217, align 8
  %m_value3.i.i218 = getelementptr inbounds i8, ptr %new_entry42.0, i64 40
  store i32 %58, ptr %m_value3.i.i218, align 8
  %m_state.i219 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i219, align 4
  store i32 %add.i.i.i.i.i, ptr %new_entry42.0, align 8
  %59 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %59, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then.i.i.i.i.i.i.i119, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i94, %if.then.i.i16.i.i.i.i.i112, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit121, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2235, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit121 ], [ %del_entry.2235, %if.then31 ], [ %del_entry.2235, %if.then.i.i16.i.i.i.i.i112 ], [ %del_entry.2235, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i94 ], [ %del_entry.2235, %if.then.i.i.i.i.i.i.i119 ], [ %curr.1234, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.1234, i64 48
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !65

for.end56:                                        ; preds = %for.inc54, %for.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %curr.06.i.i, i8 0, i64 48, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 48
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !45

_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i4

for.body.i.i4:                                    ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryI8rationaliED2Ev.exit.i.i
  %i.07.i.i5 = phi i32 [ %inc.i.i8, %_ZN17default_map_entryI8rationaliED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i6 = phi ptr [ %incdec.ptr.i.i9, %_ZN17default_map_entryI8rationaliED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i4
  %m_den.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i7)
          to label %_ZN17default_map_entryI8rationaliED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN17default_map_entryI8rationaliED2Ev.exit.i.i:  ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i8 = add nuw i32 %i.07.i.i5, 1
  %incdec.ptr.i.i9 = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 48
  %exitcond.not.i.i10 = icmp eq i32 %inc.i.i8, %4
  br i1 %exitcond.not.i.i10, label %for.end.i.i, label %for.body.i.i4, !llvm.loop !46

for.end.i.i:                                      ; preds = %_ZN17default_map_entryI8rationaliED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_internalize.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { "function-inline-cost-multiplier"="2" }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z5floorRK8rational: %agg.result"}
!9 = distinct !{!9, !"_Z5floorRK8rational"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z4ceilRK8rational: %agg.result"}
!12 = distinct !{!12, !"_Z4ceilRK8rational"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZngRK8rational: %agg.result"}
!19 = distinct !{!19, !"_ZngRK8rational"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: %agg.result"}
!35 = distinct !{!35, !"_ZSt9make_pairIRK8rationalRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
