; ModuleID = 'bench/z3/original/nlsat_simplify.ll'
source_filename = "bench/z3/original/nlsat_simplify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%struct._key_data = type { i32, %"class.sat::literal" }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.nlsat::scoped_literal_vector" = type { ptr, %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.buffer.9 = type { ptr, i32, i32, [16 x i8] }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.nlsat::bound_constraint" = type { i32, %class.obj_ref, %class.obj_ref, i8, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.vector.11 = type { ptr }
%"struct.polynomial::display_var_proc" = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.14 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5nlsat8simplify3impclEv = comdat any

$_ZN5nlsat8simplify3imp20subsumption_simplifyEv = comdat any

$_ZN5nlsat8simplify3imp12elim_uncnstrEv = comdat any

$_ZN5nlsat8simplify3imp17simplify_literalsEv = comdat any

$_ZN5nlsat8simplify3imp2fmEv = comdat any

$_ZN5nlsat8simplify3imp13split_factorsEv = comdat any

$_ZN5nlsat8simplify3imp25unit_subsumption_simplifyERNS_6clauseES3_ = comdat any

$_ZN5nlsat8simplify3imp14compute_occursERNS_6clauseE = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN5nlsat8simplify3imp8subsumesEN3sat7literalES3_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN5nlsat8simplify3imp16is_unconstrainedEjRNS_6clauseE = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_ = comdat any

$_ZN5nlsat16bound_constraintD2Ev = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN5nlsat8simplify3imp14update_clausesERK5u_mapIN3sat7literalEE = comdat any

$_ZN6bufferIbLb1ELj16EED2Ev = comdat any

$_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev = comdat any

$_ZN5nlsat21scoped_literal_vectorD2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN5nlsat8simplify3imp8apply_fmEjR10ptr_vectorINS_6clauseEE = comdat any

$_ZN5nlsat8simplify3imp13is_invertibleEjR7obj_refIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat8simplify3imp17apply_fm_equalityEjR10ptr_vectorINS_6clauseEERNS_16bound_constraintES7_ = comdat any

$_ZN5nlsat8simplify3imp17apply_fm_equalityEjR10ptr_vectorINS_6clauseEER6vectorINS_16bound_constraintELb1EjES9_ = comdat any

$_ZN5nlsat8simplify3imp19apply_fm_inequalityEjR10ptr_vectorINS_6clauseEER6vectorINS_16bound_constraintELb1EjES9_ = comdat any

$_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_RKNS_9ineq_atomE = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN10polynomial16display_var_procD2Ev = comdat any

$_ZNK10polynomial16display_var_procclERSoj = comdat any

$_ZN10polynomial16display_var_procD0Ev = comdat any

$_ZN6vectorIN5nlsat16bound_constraintELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN5nlsat16bound_constraintELb1EjE7destroyEv = comdat any

$_ZN5nlsat8simplify3impD2Ev = comdat any

$_ZTVN10polynomial16display_var_procE = comdat any

$_ZTIN10polynomial16display_var_procE = comdat any

$_ZTSN10polynomial16display_var_procE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [8 x i8] c"before\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"after\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"subsumes \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"simplify \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.14 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/nlsat/nlsat_simplify.cpp\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" lo \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" hi \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@_ZTVN10polynomial16display_var_procE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10polynomial16display_var_procE, ptr @_ZNK10polynomial16display_var_procclERSoj, ptr @_ZN10polynomial16display_var_procD2Ev, ptr @_ZN10polynomial16display_var_procD0Ev] }, comdat, align 8
@_ZTIN10polynomial16display_var_procE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10polynomial16display_var_procE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10polynomial16display_var_procE = linkonce_odr hidden constant [33 x i8] c"N10polynomial16display_var_procE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"add resolvent \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" ->\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_simplify.cpp, ptr null }]

@_ZN5nlsat8simplifyC1ERNS_6solverER10ptr_vectorINS_4atomEERS3_INS_6clauseEES9_RN10polynomial7managerE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5nlsat8simplifyC2ERNS_6solverER10ptr_vectorINS_4atomEERS3_INS_6clauseEES9_RN10polynomial7managerE
@_ZN5nlsat8simplifyD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5nlsat8simplifyD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat8simplifyC2ERNS_6solverER10ptr_vectorINS_4atomEERS3_INS_6clauseEES9_RN10polynomial7managerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #4 align 2 {
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store ptr %1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5nlsat8simplify3impC2ERNS_6solverER10ptr_vectorINS_4atomEERS4_INS_6clauseEESA_RN10polynomial7managerE.exit, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIPN5nlsat6clauseELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %6
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %11, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = add nuw nsw i64 %17, 8
  %19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %18)
  store i32 %15, ptr %19, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %13, ptr %20, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %10, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5nlsat8simplify3impC2ERNS_6solverER10ptr_vectorINS_4atomEERS4_INS_6clauseEESA_RN10polynomial7managerE.exit, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE8capacityEv.exit.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5nlsat8simplify3impC2ERNS_6solverER10ptr_vectorINS_4atomEERS4_INS_6clauseEESA_RN10polynomial7managerE.exit, label %26

26:                                               ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i.i.i.i
  %27 = zext i32 %25 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %22, i64 %28, i1 false)
  br label %_ZN5nlsat8simplify3impC2ERNS_6solverER10ptr_vectorINS_4atomEERS4_INS_6clauseEESA_RN10polynomial7managerE.exit

_ZN5nlsat8simplify3impC2ERNS_6solverER10ptr_vectorINS_4atomEERS4_INS_6clauseEESA_RN10polynomial7managerE.exit: ; preds = %6, %_ZNK6vectorIPN5nlsat6clauseELb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i.i.i.i, %26
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !20
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat8simplifyD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN5nlsat8simplify3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5nlsat8simplify3impD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN5nlsat8simplify3impEEvPT_.exit unwind label %5

_Z7deallocIN5nlsat8simplify3impEEvPT_.exit:       ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat8simplifyclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @_ZN5nlsat8simplify3impclEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3impclEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit, label %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit:     ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %._crit_edge.thread19, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit, label %._crit_edge.thread19

._crit_edge.thread19:                             ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit, %._crit_edge
  %9 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit

_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit:   ; preds = %1, %._crit_edge, %._crit_edge.thread19
  %11 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %16, label %28

.lr.ph:                                           ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit, %.lr.ph
  %.0815 = phi ptr [ %15, %.lr.ph ], [ %3, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit ]
  %13 = load ptr, ptr %.0815, align 8, !tbaa !23
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_ZN5nlsat6solver10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %.0815, i64 8
  %.not = icmp eq ptr %15, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit
  %17 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  tail call void @_Z12verbose_lockv()
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str, i64 noundef 7)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  tail call void @_Z14verbose_unlockv()
  br label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %0, align 8, !tbaa !25
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str, i64 noundef 7)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %28

28:                                               ; preds = %18, %23, %_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.preheader, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.sink.split

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.sink.split: ; preds = %28, %51
  %.sink21 = phi ptr [ %49, %51 ], [ %31, %28 ]
  %33 = getelementptr inbounds i8, ptr %.sink21, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !16
  br label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.preheader

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.preheader: ; preds = %28, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.sink.split
  %.0.ph = phi i32 [ %34, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.sink.split ], [ 0, %28 ]
  br label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit:   ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.preheader, %47
  %.0 = phi i32 [ 0, %47 ], [ %.0.ph, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.preheader ]
  tail call void @_ZN5nlsat8simplify3imp20subsumption_simplifyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %35

35:                                               ; preds = %35, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit
  %36 = tail call noundef zeroext i1 @_ZN5nlsat8simplify3imp12elim_uncnstrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %36, label %35, label %37, !llvm.loop !33

37:                                               ; preds = %35
  tail call void @_ZN5nlsat8simplify3imp17simplify_literalsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %38

38:                                               ; preds = %38, %37
  %39 = tail call noundef zeroext i1 @_ZN5nlsat8simplify3imp2fmEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %39, label %38, label %40, !llvm.loop !35

40:                                               ; preds = %38
  %41 = load ptr, ptr %29, align 8, !tbaa !32
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit11, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !16
  br label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit11

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit11: ; preds = %40, %44
  %.0.i10 = phi i32 [ %46, %44 ], [ 0, %40 ]
  %.not9 = icmp ult i32 %.0.i10, %.0
  br i1 %.not9, label %47, label %52

47:                                               ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit11
  tail call void @_ZN5nlsat8simplify3imp13split_factorsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %48 = load ptr, ptr %29, align 8, !tbaa !32
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit, label %51, !llvm.loop !36

51:                                               ; preds = %47
  br label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.sink.split, !llvm.loop !36

52:                                               ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit11
  %53 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %54 = icmp ugt i32 %53, 2
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  tail call void @_Z12verbose_lockv()
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.3, i64 noundef 6)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  tail call void @_Z14verbose_unlockv()
  br label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %0, align 8, !tbaa !25
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.3, i64 noundef 6)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %67

67:                                               ; preds = %57, %62, %52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN5nlsat6solver10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3imp20subsumption_simplifyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %.not6.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !37
  br label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i, %1
  %16 = phi ptr [ %14, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i ], [ null, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN5nlsat8simplify3imp14compute_occursEv.exit, label %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i:   ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %.not8.i = icmp eq i32 %22, 0
  br i1 %.not8.i, label %_ZN5nlsat8simplify3imp14compute_occursEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %26, %.lr.ph.i ], [ %19, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i ]
  %25 = load ptr, ptr %.09.i, align 8, !tbaa !23
  tail call void @_ZN5nlsat8simplify3imp14compute_occursERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %26, %24
  br i1 %.not.i, label %_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit, label %.lr.ph.i

_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !37
  br label %_ZN5nlsat8simplify3imp14compute_occursEv.exit

_ZN5nlsat8simplify3imp14compute_occursEv.exit:    ; preds = %_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i
  %27 = phi ptr [ %.pre, %_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit ], [ %16, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i ], [ %16, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit: ; preds = %_ZN5nlsat8simplify3imp14compute_occursEv.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %.not65 = icmp eq i32 %30, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph66

.lr.ph66:                                         ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = zext i32 %30 to i64
  br label %41

.loopexit62:                                      ; preds = %.loopexit61, %41, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit
  %.not.wide = icmp eq i64 %42, 0
  br i1 %.not.wide, label %._crit_edge, label %41, !llvm.loop !39

._crit_edge:                                      ; preds = %.loopexit62, %_ZN5nlsat8simplify3imp14compute_occursEv.exit, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit
  %34 = load ptr, ptr %17, align 8, !tbaa !32
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, label %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit:     ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %39
  %.not4167 = icmp eq i32 %38, 0
  br i1 %.not4167, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i, label %.lr.ph69

41:                                               ; preds = %.lr.ph66, %.loopexit62
  %indvars.iv82 = phi i64 [ %33, %.lr.ph66 ], [ %42, %.loopexit62 ]
  %42 = add nsw i64 %indvars.iv82, -1
  %43 = load ptr, ptr %2, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %class.ptr_vector, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit62, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit:   ; preds = %41
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %.not71 = icmp eq i32 %48, 0
  br i1 %.not71, label %.loopexit62, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit
  %wide.trip.count80 = zext i32 %48 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit61
  %indvars.iv77 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next78, %.loopexit61 ]
  %49 = load ptr, ptr %44, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv77
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 25769803776
  %or.cond.not = icmp eq i64 %54, 0
  br i1 %or.cond.not, label %55, label %.loopexit61

55:                                               ; preds = %.lr.ph
  %56 = or disjoint i64 %53, 17179869184
  store i64 %56, ptr %52, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %51, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %59

59:                                               ; preds = %55, %203
  %indvars.iv = phi i64 [ 0, %55 ], [ %indvars.iv.next, %203 ]
  %60 = load ptr, ptr %44, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = icmp eq ptr %51, %62
  br i1 %63, label %203, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 8589934592
  %.not55 = icmp eq i64 %67, 0
  br i1 %.not55, label %68, label %203

68:                                               ; preds = %64
  %69 = load i32, ptr %57, align 4, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = icmp ugt i32 %69, %71
  br i1 %72, label %.loopexit59, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %58, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !42
  %77 = and i32 %76, %74
  %.not.i43 = icmp eq i32 %77, %74
  br i1 %.not.i43, label %78, label %.loopexit59

78:                                               ; preds = %73
  %79 = zext i32 %69 to i64
  %.idx.i = shl nuw nsw i64 %79, 2
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.not1922.i = icmp eq i32 %69, 0
  br i1 %.not1922.i, label %_ZN5nlsat8simplify3imp8subsumesERKNS_6clauseES4_.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %78, %_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_.exit.i
  %.01823.i = phi ptr [ %173, %_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_.exit.i ], [ %invariant.gep, %78 ]
  %80 = load i32, ptr %.01823.i, align 4, !tbaa !16
  %81 = load i32, ptr %70, align 4, !tbaa !40
  %82 = zext i32 %81 to i64
  %.idx.i.i = shl nuw nsw i64 %82, 2
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i.i
  %.not14.not.i.not.i = icmp eq i32 %81, 0
  br i1 %.not14.not.i.not.i, label %.loopexit59, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph.i44
  %83 = lshr i32 %80, 1
  %84 = zext nneg i32 %83 to i64
  %85 = and i32 %80, 1
  %.not86.i = icmp eq i32 %85, 0
  br label %.lr.ph.i.i

.loopexit:                                        ; preds = %160, %141, %88, %102, %99, %154, %124
  %86 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 4
  %.not.not.i.i = icmp eq ptr %86, %gep.i
  br i1 %.not.not.i.i, label %.loopexit59, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.loopexit
  %.01115.i.i = phi ptr [ %86, %.loopexit ], [ %invariant.gep.i, %.lr.ph.i.i.preheader ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %.01115.i.i, align 4, !tbaa !16
  %87 = icmp eq i32 %80, %.sroa.0.0.copyload.i.i
  br i1 %87, label %_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_.exit.i, label %88

88:                                               ; preds = %.lr.ph.i.i
  %89 = load ptr, ptr %31, align 8, !tbaa !43
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %84
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %90, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = icmp ne ptr %92, null
  %98 = icmp ne ptr %96, null
  %or.cond.i = select i1 %97, i1 %98, i1 false
  br i1 %or.cond.i, label %99, label %.loopexit

99:                                               ; preds = %88
  %100 = load i32, ptr %92, align 4, !tbaa !49
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %99
  %103 = load i32, ptr %96, align 4, !tbaa !49
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %102
  br i1 %.not86.i, label %106, label %109

106:                                              ; preds = %105
  %107 = icmp eq i32 %100, 1
  %108 = icmp eq i32 %100, 2
  br label %112

109:                                              ; preds = %105
  %110 = icmp eq i32 %100, 2
  %111 = icmp eq i32 %100, 1
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi i1 [ %108, %106 ], [ false, %109 ]
  %114 = phi i1 [ %107, %106 ], [ false, %109 ]
  %115 = phi i1 [ false, %106 ], [ %110, %109 ]
  %116 = phi i1 [ false, %106 ], [ %111, %109 ]
  %117 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not87.i = icmp eq i32 %117, 0
  br i1 %.not87.i, label %118, label %121

118:                                              ; preds = %112
  %119 = icmp eq i32 %103, 1
  %120 = icmp eq i32 %103, 2
  br label %124

121:                                              ; preds = %112
  %122 = icmp eq i32 %103, 2
  %123 = icmp eq i32 %103, 1
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi i1 [ %120, %118 ], [ false, %121 ]
  %126 = phi i1 [ %119, %118 ], [ false, %121 ]
  %127 = phi i1 [ false, %118 ], [ %122, %121 ]
  %128 = phi i1 [ false, %118 ], [ %123, %121 ]
  %or.cond7.i = or i1 %125, %128
  %or.cond63.i = and i1 %113, %or.cond7.i
  %129 = and i1 %116, %128
  %spec.select66.i = or i1 %129, %or.cond63.i
  %130 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !52
  %.not.i48 = icmp eq i32 %131, %133
  br i1 %.not.i48, label %134, label %.loopexit

134:                                              ; preds = %124
  %or.cond5.i = or i1 %126, %127
  %or.cond62.i = and i1 %114, %or.cond5.i
  %135 = and i1 %115, %127
  %spec.select65.i = or i1 %135, %or.cond62.i
  br i1 %spec.select65.i, label %.preheader.i, label %154

.preheader.i:                                     ; preds = %134
  %.not6195.i = icmp eq i32 %131, 0
  br i1 %.not6195.i, label %_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_.exit.i, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.preheader.i
  %136 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %96, i64 24
  br label %141

138:                                              ; preds = %141
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %139 = load i32, ptr %130, align 8, !tbaa !52
  %140 = zext i32 %139 to i64
  %.not61.not.i = icmp samesign ult i64 %indvars.iv.next105.i, %140
  br i1 %.not61.not.i, label %141, label %_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_.exit.i, !llvm.loop !54

141:                                              ; preds = %138, %.lr.ph97.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next105.i, %138 ]
  %142 = load ptr, ptr %32, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw [0 x ptr], ptr %136, i64 0, i64 %indvars.iv104.i
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw [0 x ptr], ptr %137, i64 0, i64 %indvars.iv104.i
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = tail call noundef zeroext i1 @_ZN10polynomial7manager2geEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %147, ptr noundef %152)
  br i1 %153, label %138, label %.loopexit

154:                                              ; preds = %134
  br i1 %spec.select66.i, label %.preheader88.i, label %.loopexit

.preheader88.i:                                   ; preds = %154
  %.not6091.i = icmp eq i32 %131, 0
  br i1 %.not6091.i, label %_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_.exit.i, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.preheader88.i
  %155 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %92, i64 24
  br label %160

157:                                              ; preds = %160
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %158 = load i32, ptr %130, align 8, !tbaa !52
  %159 = zext i32 %158 to i64
  %.not60.not.i = icmp samesign ult i64 %indvars.iv.next.i51, %159
  br i1 %.not60.not.i, label %160, label %_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_.exit.i, !llvm.loop !58

160:                                              ; preds = %157, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i51, %157 ]
  %161 = load ptr, ptr %32, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw [0 x ptr], ptr %155, i64 0, i64 %indvars.iv.i50
  %163 = load ptr, ptr %162, align 8, !tbaa !56
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, -8
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw [0 x ptr], ptr %156, i64 0, i64 %indvars.iv.i50
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = tail call noundef zeroext i1 @_ZN10polynomial7manager2geEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %166, ptr noundef %171)
  br i1 %172, label %157, label %.loopexit

_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_.exit.i: ; preds = %.preheader88.i, %.preheader.i, %.lr.ph.i.i, %157, %138
  %173 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 4
  %.not19.i = icmp eq ptr %173, %gep
  br i1 %.not19.i, label %_ZN5nlsat8simplify3imp8subsumesERKNS_6clauseES4_.exit, label %.lr.ph.i44

.loopexit59:                                      ; preds = %.lr.ph.i44, %.loopexit, %68, %73
  %174 = tail call noundef zeroext i1 @_ZN5nlsat8simplify3imp25unit_subsumption_simplifyERNS_6clauseES3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %174, label %_ZN5nlsat8simplify3imp8subsumesERKNS_6clauseES4_.exit, label %203

_ZN5nlsat8simplify3imp8subsumesERKNS_6clauseES4_.exit: ; preds = %_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_.exit.i, %78, %.loopexit59
  %175 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %176 = icmp ugt i32 %175, 2
  br i1 %176, label %177, label %199

177:                                              ; preds = %_ZN5nlsat8simplify3imp8subsumesERKNS_6clauseES4_.exit
  %178 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %178, label %179, label %189

179:                                              ; preds = %177
  tail call void @_Z12verbose_lockv()
  %180 = load ptr, ptr %0, align 8, !tbaa !25
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.4, i64 noundef 9)
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %184 = load ptr, ptr %0, align 8, !tbaa !25
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.5, i64 noundef 1)
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.6, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %199

189:                                              ; preds = %177
  %190 = load ptr, ptr %0, align 8, !tbaa !25
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.4, i64 noundef 9)
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %194 = load ptr, ptr %0, align 8, !tbaa !25
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.5, i64 noundef 1)
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %199

199:                                              ; preds = %179, %189, %_ZN5nlsat8simplify3imp8subsumesERKNS_6clauseES4_.exit
  %200 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_ZN5nlsat6solver12inc_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
  %201 = load i64, ptr %65, align 8
  %202 = or i64 %201, 8589934592
  store i64 %202, ptr %65, align 8
  br label %203

203:                                              ; preds = %.loopexit59, %199, %59, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count80
  br i1 %exitcond.not, label %.loopexit61, label %59, !llvm.loop !59

.loopexit61:                                      ; preds = %203, %.lr.ph
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit62, label %.lr.ph, !llvm.loop !60

._crit_edge70:                                    ; preds = %.lr.ph69
  %.pre85 = load ptr, ptr %17, align 8, !tbaa !32
  %.pre86 = load ptr, ptr %.pre85, align 8, !tbaa !12
  %204 = icmp eq ptr %.pre86, null
  br i1 %204, label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit, %._crit_edge70
  %205 = phi ptr [ %.pre86, %._crit_edge70 ], [ %35, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !16
  %.not15.i = icmp eq i32 %207, 0
  br i1 %.not15.i, label %._crit_edge.thread26.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %207 to i64
  br label %.lr.ph.i45

._crit_edge.i:                                    ; preds = %223
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !32
  %.pre17.i = load ptr, ptr %.pre.i, align 8, !tbaa !12
  %.not.i.i47 = icmp eq ptr %.pre17.i, null
  br i1 %.not.i.i47, label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, label %._crit_edge.thread26.i

._crit_edge.thread26.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %.0.lcssa31.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %208 = phi ptr [ %.pre17.i, %._crit_edge.i ], [ %205, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  store i32 %.0.lcssa31.i, ptr %209, align 4, !tbaa !16
  br label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit

.lr.ph.i45:                                       ; preds = %223, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %223 ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %223 ]
  %210 = load ptr, ptr %17, align 8, !tbaa !32
  %211 = load ptr, ptr %210, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv.i
  %213 = load ptr, ptr %212, align 8, !tbaa !23
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 8589934592
  %.not.i46 = icmp eq i64 %216, 0
  br i1 %.not.i46, label %219, label %217

217:                                              ; preds = %.lr.ph.i45
  %218 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_ZN5nlsat6solver10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull %213)
  br label %223

219:                                              ; preds = %.lr.ph.i45
  %220 = add i32 %.014.i, 1
  %221 = zext i32 %.014.i to i64
  %222 = getelementptr inbounds nuw ptr, ptr %211, i64 %221
  store ptr %213, ptr %222, align 8, !tbaa !23
  br label %223

223:                                              ; preds = %219, %217
  %.1.i = phi i32 [ %.014.i, %217 ], [ %220, %219 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i45, !llvm.loop !61

_ZN5nlsat8simplify3imp15cleanup_removedEv.exit:   ; preds = %._crit_edge, %._crit_edge70, %._crit_edge.i, %._crit_edge.thread26.i
  ret void

.lr.ph69:                                         ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit, %.lr.ph69
  %.03568 = phi ptr [ %228, %.lr.ph69 ], [ %35, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit ]
  %224 = load ptr, ptr %.03568, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, -17179869185
  store i64 %227, ptr %225, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.03568, i64 8
  %.not41 = icmp eq ptr %228, %40
  br i1 %.not41, label %._crit_edge70, label %.lr.ph69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp12elim_uncnstrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i:  ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not14.not.i = icmp eq i32 %7, 0
  br i1 %.not14.not.i, label %.loopexit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 8
  %.not.not.i = icmp eq ptr %11, %9
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i, %10
  %.01315.i = phi ptr [ %11, %10 ], [ %4, %_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i ]
  %12 = load ptr, ptr %.01315.i, align 8, !tbaa !23
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = tail call noundef zeroext i1 @_ZNK5nlsat6solver13has_root_atomERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %14, label %_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp12elim_uncnstrEvEUlPS2_E_EbRKT_RKT0_.exit, label %10

.loopexit:                                        ; preds = %10, %_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i: ; preds = %.loopexit
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %.not6.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %26, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i ], [ %18, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i ], [ %16, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i ]
  %19 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %26 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !37
  br label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i
  %27 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %16, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !16
  br label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i, %.loopexit
  %29 = phi ptr [ %27, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i ], [ null, %.loopexit ]
  %30 = load ptr, ptr %2, align 8, !tbaa !32
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN5nlsat8simplify3imp14compute_occursEv.exit, label %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i:   ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  %.not8.i = icmp eq i32 %34, 0
  br i1 %.not8.i, label %_ZN5nlsat8simplify3imp14compute_occursEv.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i, %.lr.ph.i13
  %.09.i = phi ptr [ %38, %.lr.ph.i13 ], [ %31, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i ]
  %37 = load ptr, ptr %.09.i, align 8, !tbaa !23
  tail call void @_ZN5nlsat8simplify3imp14compute_occursERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %38, %36
  br i1 %.not.i, label %_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit, label %.lr.ph.i13

_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit: ; preds = %.lr.ph.i13
  %.pre = load ptr, ptr %15, align 8, !tbaa !37
  br label %_ZN5nlsat8simplify3imp14compute_occursEv.exit

_ZN5nlsat8simplify3imp14compute_occursEv.exit:    ; preds = %_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i
  %39 = phi ptr [ %.pre, %_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit ], [ %29, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i ], [ %29, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit: ; preds = %_ZN5nlsat8simplify3imp14compute_occursEv.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %.not22 = icmp eq i32 %42, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit
  %43 = zext i32 %42 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread, %_ZN5nlsat8simplify3imp14compute_occursEv.exit, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit
  %.010.lcssa = phi i1 [ false, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit ], [ false, %_ZN5nlsat8simplify3imp14compute_occursEv.exit ], [ %.1, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread ]
  %44 = load ptr, ptr %2, align 8, !tbaa !32
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp12elim_uncnstrEvEUlPS2_E_EbRKT_RKT0_.exit, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i: ; preds = %._crit_edge
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %.not15.i = icmp eq i32 %48, 0
  br i1 %.not15.i, label %._crit_edge.thread26.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %48 to i64
  br label %.lr.ph.i14

._crit_edge.i:                                    ; preds = %64
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !32
  %.pre17.i = load ptr, ptr %.pre.i, align 8, !tbaa !12
  %.not.i.i16 = icmp eq ptr %.pre17.i, null
  br i1 %.not.i.i16, label %_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp12elim_uncnstrEvEUlPS2_E_EbRKT_RKT0_.exit, label %._crit_edge.thread26.i

._crit_edge.thread26.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %.0.lcssa31.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %49 = phi ptr [ %.pre17.i, %._crit_edge.i ], [ %45, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 %.0.lcssa31.i, ptr %50, align 4, !tbaa !16
  br label %_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp12elim_uncnstrEvEUlPS2_E_EbRKT_RKT0_.exit

.lr.ph.i14:                                       ; preds = %64, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %64 ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %64 ]
  %51 = load ptr, ptr %2, align 8, !tbaa !32
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 8589934592
  %.not.i15 = icmp eq i64 %57, 0
  br i1 %.not.i15, label %60, label %58

58:                                               ; preds = %.lr.ph.i14
  %59 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_ZN5nlsat6solver10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %54)
  br label %64

60:                                               ; preds = %.lr.ph.i14
  %61 = add i32 %.014.i, 1
  %62 = zext i32 %.014.i to i64
  %63 = getelementptr inbounds nuw ptr, ptr %52, i64 %62
  store ptr %54, ptr %63, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %60, %58
  %.1.i = phi i32 [ %.014.i, %58 ], [ %61, %60 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i14, !llvm.loop !61

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread
  %indvars.iv = phi i64 [ %43, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread ]
  %.01023 = phi i1 [ false, %.lr.ph.preheader ], [ %.1, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread ]
  %65 = trunc nuw i64 %indvars.iv to i32
  %66 = add i32 %65, -1
  %67 = load ptr, ptr %15, align 8, !tbaa !37
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw %class.ptr_vector, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit:   ; preds = %.lr.ph
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %.not12 = icmp eq i32 %73, 1
  br i1 %.not12, label %74, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread, !llvm.loop !62

74:                                               ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit
  %75 = load ptr, ptr %70, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 8589934592
  %.not21 = icmp eq i64 %78, 0
  br i1 %.not21, label %79, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread, !llvm.loop !62

79:                                               ; preds = %74
  %80 = tail call noundef zeroext i1 @_ZN5nlsat8simplify3imp16is_unconstrainedEjRNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %75)
  br i1 %80, label %81, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread, !llvm.loop !62

81:                                               ; preds = %79
  %82 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_ZN5nlsat6solver12inc_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %83 = load i64, ptr %76, align 8
  %84 = or i64 %83, 8589934592
  store i64 %84, ptr %76, align 8
  br label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread: ; preds = %.lr.ph, %81, %74, %79, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit
  %.1 = phi i1 [ %.01023, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit ], [ true, %81 ], [ %.01023, %74 ], [ %.01023, %79 ], [ %.01023, %.lr.ph ]
  %.not = icmp eq i32 %66, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp12elim_uncnstrEvEUlPS2_E_EbRKT_RKT0_.exit: ; preds = %.lr.ph.i, %._crit_edge.thread26.i, %._crit_edge.i, %._crit_edge
  %.0 = phi i1 [ %.010.lcssa, %._crit_edge ], [ %.010.lcssa, %._crit_edge.i ], [ %.010.lcssa, %._crit_edge.thread26.i ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3imp17simplify_literalsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct._key_data, align 4
  %3 = alloca %class.u_map, align 8
  %4 = alloca %"class.nlsat::scoped_literal_vector", align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca %class.buffer.9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1
  %.013.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %1 ]
  %.01012.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 12
  store i32 -2, ptr %10, align 4, !tbaa !69
  %11 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapIN3sat7literalEEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !70

_ZN5u_mapIN3sat7literalEEC2Ev.exit:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %8, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %13, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %14, align 4, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr null, ptr %5, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %6, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %22, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %23, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %25, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %26, align 4, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._crit_edge90, label %_ZNK6vectorIPN5nlsat4atomELb0EjE4sizeEv.exit

_ZNK6vectorIPN5nlsat4atomELb0EjE4sizeEv.exit:     ; preds = %_ZN5u_mapIN3sat7literalEEC2Ev.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %.not91 = icmp eq i32 %32, 0
  br i1 %.not91, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %_ZNK6vectorIPN5nlsat4atomELb0EjE4sizeEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count = zext i32 %32 to i64
  br label %36

._crit_edge90:                                    ; preds = %.critedge, %_ZN5u_mapIN3sat7literalEEC2Ev.exit, %_ZNK6vectorIPN5nlsat4atomELb0EjE4sizeEv.exit
  invoke void @_ZN5nlsat8simplify3imp14update_clausesERK5u_mapIN3sat7literalEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %183 unwind label %34

34:                                               ; preds = %._crit_edge90
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %224

36:                                               ; preds = %.lr.ph89, %.critedge
  %37 = phi ptr [ null, %.lr.ph89 ], [ %182, %.critedge ]
  %indvars.iv94 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next95, %.critedge ]
  %38 = load ptr, ptr %27, align 8, !tbaa !43
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv94
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %41, align 4, !tbaa !49
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %42
  store i32 0, ptr %22, align 8, !tbaa !83
  store i32 0, ptr %25, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !52
  %.not92 = icmp eq i32 %47, 0
  br i1 %.not92, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %45
  %.pre99 = load ptr, ptr %7, align 8, !tbaa !85
  br label %._crit_edge

.lr.ph:                                           ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br label %56

._crit_edge.loopexit:                             ; preds = %105
  %.pre97 = load i32, ptr %41, align 4, !tbaa !49
  %.pre98 = load i32, ptr %22, align 8, !tbaa !83
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %49 = phi ptr [ %107, %._crit_edge.loopexit ], [ %.pre99, %.._crit_edge_crit_edge ]
  %50 = phi i32 [ %.pre98, %._crit_edge.loopexit ], [ 0, %.._crit_edge_crit_edge ]
  %51 = phi i32 [ %.pre97, %._crit_edge.loopexit ], [ %43, %.._crit_edge_crit_edge ]
  %52 = phi ptr [ %62, %._crit_edge.loopexit ], [ %37, %.._crit_edge_crit_edge ]
  %53 = load ptr, ptr %0, align 8, !tbaa !25
  %54 = load ptr, ptr %6, align 8, !tbaa !80
  %55 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %51, i32 noundef %50, ptr noundef %54, ptr noundef %49, i1 noundef zeroext true)
          to label %120 unwind label %122

56:                                               ; preds = %.lr.ph, %105
  %57 = phi ptr [ %37, %.lr.ph ], [ %62, %105 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %58 = getelementptr inbounds nuw [0 x ptr], ptr %48, i64 0, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -8
  %62 = inttoptr i64 %61 to ptr
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %.noexc, label %63

63:                                               ; preds = %56
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %62)
          to label %..noexc_crit_edge unwind label %114

..noexc_crit_edge:                                ; preds = %63
  %.pre = load ptr, ptr %5, align 8, !tbaa !78
  br label %.noexc

.noexc:                                           ; preds = %..noexc_crit_edge, %56
  %64 = phi ptr [ %.pre, %..noexc_crit_edge ], [ %57, %56 ]
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %66, label %65

65:                                               ; preds = %.noexc
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %64)
          to label %66 unwind label %114

66:                                               ; preds = %.noexc, %65
  store ptr %62, ptr %5, align 8, !tbaa !78
  %67 = load i32, ptr %22, align 8, !tbaa !83
  %68 = load i32, ptr %23, align 4, !tbaa !84
  %.not.i36 = icmp ult i32 %67, %68
  br i1 %.not.i36, label %._crit_edge.i, label %69

._crit_edge.i:                                    ; preds = %66
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !80
  br label %81

69:                                               ; preds = %66
  %70 = shl i32 %68, 1
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %72)
          to label %.noexc38 unwind label %116

.noexc38:                                         ; preds = %69
  %74 = load i32, ptr %22, align 8, !tbaa !83
  %.not.i.i37 = icmp eq i32 %74, 0
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !80
  br i1 %.not.i.i37, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc38
  %wide.trip.count.i.i = zext i32 %74 to i64
  br label %77

._crit_edge.i.i:                                  ; preds = %77, %.noexc38
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %21
  %75 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %75
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i, label %76

76:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc39 unwind label %116

.noexc39:                                         ; preds = %76
  %.pre2.pre.i = load i32, ptr %22, align 8, !tbaa !83
  br label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i

77:                                               ; preds = %77, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %77 ]
  %78 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv.i.i
  %79 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  store ptr %80, ptr %78, align 8, !tbaa !56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %77, !llvm.loop !90

_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc39, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %74, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc39 ]
  store ptr %73, ptr %6, align 8, !tbaa !80
  store i32 %70, ptr %23, align 4, !tbaa !84
  br label %81

81:                                               ; preds = %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %82 = phi i32 [ %67, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i ]
  %83 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %73, %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i ]
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  store ptr %62, ptr %85, align 8, !tbaa !56
  %86 = add i32 %82, 1
  store i32 %86, ptr %22, align 8, !tbaa !83
  %87 = load ptr, ptr %58, align 8, !tbaa !56
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 7
  %90 = icmp ne i64 %89, 0
  %91 = zext i1 %90 to i8
  %92 = load i32, ptr %25, align 8, !tbaa !88
  %93 = load i32, ptr %26, align 4, !tbaa !89
  %.not.i40 = icmp ult i32 %92, %93
  br i1 %.not.i40, label %._crit_edge.i53, label %94

._crit_edge.i53:                                  ; preds = %81
  %.pre.i54 = load ptr, ptr %7, align 8, !tbaa !85
  br label %105

94:                                               ; preds = %81
  %95 = shl i32 %93, 1
  %96 = zext i32 %95 to i64
  %97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %96)
          to label %.noexc55 unwind label %118

.noexc55:                                         ; preds = %94
  %98 = load i32, ptr %25, align 8, !tbaa !88
  %.not.i.i41 = icmp eq i32 %98, 0
  %.pre.i.i42 = load ptr, ptr %7, align 8, !tbaa !85
  br i1 %.not.i.i41, label %._crit_edge.i.i48, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %.noexc55
  %wide.trip.count.i.i44 = zext i32 %98 to i64
  br label %101

._crit_edge.i.i48:                                ; preds = %101, %.noexc55
  %.not.i.i.i49 = icmp eq ptr %.pre.i.i42, %24
  %99 = icmp eq ptr %.pre.i.i42, null
  %or.cond.i.i.i50 = or i1 %.not.i.i.i49, %99
  br i1 %or.cond.i.i.i50, label %_ZN6bufferIbLb1ELj16EE6expandEv.exit.i, label %100

100:                                              ; preds = %._crit_edge.i.i48
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i42)
          to label %.noexc56 unwind label %118

.noexc56:                                         ; preds = %100
  %.pre2.pre.i51 = load i32, ptr %25, align 8, !tbaa !88
  br label %_ZN6bufferIbLb1ELj16EE6expandEv.exit.i

101:                                              ; preds = %101, %.lr.ph.i.i43
  %indvars.iv.i.i45 = phi i64 [ 0, %.lr.ph.i.i43 ], [ %indvars.iv.next.i.i46, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv.i.i45
  %103 = getelementptr inbounds nuw i8, ptr %.pre.i.i42, i64 %indvars.iv.i.i45
  %104 = load i8, ptr %103, align 1, !tbaa !91, !range !93, !noundef !94
  store i8 %104, ptr %102, align 1, !tbaa !91
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, %wide.trip.count.i.i44
  br i1 %exitcond.not.i.i47, label %._crit_edge.i.i48, label %101, !llvm.loop !95

_ZN6bufferIbLb1ELj16EE6expandEv.exit.i:           ; preds = %.noexc56, %._crit_edge.i.i48
  %.pre2.i52 = phi i32 [ %98, %._crit_edge.i.i48 ], [ %.pre2.pre.i51, %.noexc56 ]
  store ptr %97, ptr %7, align 8, !tbaa !85
  store i32 %95, ptr %26, align 4, !tbaa !89
  br label %105

105:                                              ; preds = %_ZN6bufferIbLb1ELj16EE6expandEv.exit.i, %._crit_edge.i53
  %106 = phi i32 [ %92, %._crit_edge.i53 ], [ %.pre2.i52, %_ZN6bufferIbLb1ELj16EE6expandEv.exit.i ]
  %107 = phi ptr [ %.pre.i54, %._crit_edge.i53 ], [ %97, %_ZN6bufferIbLb1ELj16EE6expandEv.exit.i ]
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 %91, ptr %109, align 1, !tbaa !91
  %110 = add i32 %106, 1
  store i32 %110, ptr %25, align 8, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %46, align 8, !tbaa !52
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next, %112
  br i1 %113, label %56, label %._crit_edge.loopexit, !llvm.loop !96

114:                                              ; preds = %65, %63
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %224

116:                                              ; preds = %76, %69
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %224

118:                                              ; preds = %100, %94
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %224

120:                                              ; preds = %._crit_edge
  %121 = icmp eq i32 %55, -2
  br i1 %121, label %.critedge, label %124

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %179, %173, %170, %165, %159, %156, %135, %124, %177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %167, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %163, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %153, %152, %149, %145, %._crit_edge
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %224

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8, !tbaa !97
  %126 = lshr i32 %55, 1
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef %126)
          to label %.noexc58 unwind label %122

.noexc58:                                         ; preds = %124
  %127 = load ptr, ptr %17, align 8, !tbaa !77
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %.noexc58
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = getelementptr inbounds i8, ptr %127, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129, %.noexc58
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc59 unwind label %122

.noexc59:                                         ; preds = %135
  %.pre.i.i57 = load ptr, ptr %17, align 8, !tbaa !77
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %136

136:                                              ; preds = %.noexc59, %129
  %137 = phi i32 [ %.pre2.i.i, %.noexc59 ], [ %131, %129 ]
  %138 = phi ptr [ %.pre.i.i57, %.noexc59 ], [ %127, %129 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw %"class.sat::literal", ptr %138, i64 %140
  store i32 %55, ptr %141, align 4, !tbaa !16
  %142 = add i32 %137, 1
  store i32 %142, ptr %139, align 4, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !99
  %.not31 = icmp eq i32 %144, %126
  br i1 %.not31, label %.critedge, label %145

145:                                              ; preds = %136
  %146 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %147 unwind label %122

147:                                              ; preds = %145
  %148 = icmp ugt i32 %146, 2
  br i1 %148, label %149, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70

149:                                              ; preds = %147
  %150 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %151 unwind label %122

151:                                              ; preds = %149
  br i1 %150, label %152, label %167

152:                                              ; preds = %151
  invoke void @_Z12verbose_lockv()
          to label %153 unwind label %122

153:                                              ; preds = %152
  %154 = load ptr, ptr %0, align 8, !tbaa !25
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %156 unwind label %122

156:                                              ; preds = %153
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.10, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %159 unwind label %122

159:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %159
  %161 = load ptr, ptr %0, align 8, !tbaa !25
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %163 unwind label %122

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(8) %162, i32 %55)
          to label %165 unwind label %122

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %165
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %122

167:                                              ; preds = %151
  %168 = load ptr, ptr %0, align 8, !tbaa !25
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %170 unwind label %122

170:                                              ; preds = %167
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.10, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %170
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %173 unwind label %122

173:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %173
  %175 = load ptr, ptr %0, align 8, !tbaa !25
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %177 unwind label %122

177:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(8) %176, i32 %55)
          to label %179 unwind label %122

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %181 = load i32, ptr %143, align 4, !tbaa !16
  store i32 %181, ptr %2, align 4, !tbaa !100
  store i32 %55, ptr %33, align 4, !tbaa !16
  invoke void @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE6insertERKjRKS2_.exit unwind label %122

_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE6insertERKjRKS2_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  br label %.critedge

.critedge:                                        ; preds = %120, %136, %_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE6insertERKjRKS2_.exit, %36, %42
  %182 = phi ptr [ %52, %120 ], [ %52, %136 ], [ %52, %_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE6insertERKjRKS2_.exit ], [ %37, %36 ], [ %37, %42 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge90, label %36, !llvm.loop !101

183:                                              ; preds = %._crit_edge90
  %184 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i.i.i72 = icmp eq ptr %184, %24
  %185 = icmp eq ptr %184, null
  %or.cond.i.i.i73 = or i1 %.not.i.i.i72, %185
  br i1 %or.cond.i.i.i73, label %_ZN6bufferIbLb1ELj16EED2Ev.exit, label %186

186:                                              ; preds = %183
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %184)
          to label %_ZN6bufferIbLb1ELj16EED2Ev.exit unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #19
  unreachable

_ZN6bufferIbLb1ELj16EED2Ev.exit:                  ; preds = %183, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %190 = load ptr, ptr %6, align 8, !tbaa !80
  %.not.i.i.i74 = icmp eq ptr %190, %21
  %191 = icmp eq ptr %190, null
  %or.cond.i.i.i75 = or i1 %.not.i.i.i74, %191
  br i1 %or.cond.i.i.i75, label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev.exit, label %192

192:                                              ; preds = %_ZN6bufferIbLb1ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %190)
          to label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev.exit unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #19
  unreachable

_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev.exit: ; preds = %_ZN6bufferIbLb1ELj16EED2Ev.exit, %192
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #18
  %196 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i76 = icmp eq ptr %196, null
  br i1 %.not.i.i76, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %197

197:                                              ; preds = %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %196)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev.exit, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %201 = load ptr, ptr %17, align 8, !tbaa !77
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i:   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %203 = getelementptr inbounds i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !16
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %"class.sat::literal", ptr %201, i64 %205
  %.not8.i.i = icmp eq i32 %204, 0
  br i1 %.not8.i.i, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i, label %.lr.ph.i.i77

._crit_edge.i.i79:                                ; preds = %.noexc.i
  %.pre.i.i80 = load ptr, ptr %17, align 8, !tbaa !77
  %.not.i.i.i81 = icmp eq ptr %.pre.i.i80, null
  br i1 %.not.i.i.i81, label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i

_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i79
  %207 = getelementptr inbounds i8, ptr %.pre.i.i80, i64 -4
  store i32 0, ptr %207, align 4, !tbaa !16
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i

.lr.ph.i.i77:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i, %.noexc.i
  %.09.i.i = phi ptr [ %210, %.noexc.i ], [ %201, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i ]
  %.sroa.01.0.copyload.i.i = load i32, ptr %.09.i.i, align 4, !tbaa !16
  %208 = load ptr, ptr %4, align 8, !tbaa !97
  %209 = lshr i32 %.sroa.01.0.copyload.i.i, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %208, i32 noundef %209)
          to label %.noexc.i unwind label %215

.noexc.i:                                         ; preds = %.lr.ph.i.i77
  %210 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  %.not.i.i78 = icmp eq ptr %210, %206
  br i1 %.not.i.i78, label %._crit_edge.i.i79, label %.lr.ph.i.i77

_ZN5nlsat21scoped_literal_vector5resetEv.exit.i:  ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i80, %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i ], [ %201, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i ]
  %211 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %211)
          to label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit unwind label %212

212:                                              ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #19
  unreachable

215:                                              ; preds = %.lr.ph.i.i77
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #19
  unreachable

_ZN5nlsat21scoped_literal_vectorD2Ev.exit:        ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %._crit_edge.i.i79, %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %218 = load ptr, ptr %3, align 8, !tbaa !71
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqED2Ev.exit, label %220

220:                                              ; preds = %_ZN5nlsat21scoped_literal_vectorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqED2Ev.exit unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #19
  unreachable

_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN5nlsat21scoped_literal_vectorD2Ev.exit, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void

224:                                              ; preds = %122, %118, %116, %114, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %123, %122 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZN6bufferIbLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #18
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN5nlsat21scoped_literal_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp2fmEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i:  ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not14.not.i = icmp eq i32 %7, 0
  br i1 %.not14.not.i, label %.loopexit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 8
  %.not.not.i = icmp eq ptr %11, %9
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i, %10
  %.01315.i = phi ptr [ %11, %10 ], [ %4, %_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i ]
  %12 = load ptr, ptr %.01315.i, align 8, !tbaa !23
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = tail call noundef zeroext i1 @_ZNK5nlsat6solver13has_root_atomERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %14, label %_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp2fmEvEUlPS2_E_EbRKT_RKT0_.exit, label %10

.loopexit:                                        ; preds = %10, %_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i: ; preds = %.loopexit
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %.not6.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %26, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i ], [ %18, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i ], [ %16, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i ]
  %19 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %26 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !37
  br label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i
  %27 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %16, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !16
  br label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i, %.loopexit
  %29 = phi ptr [ %27, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i ], [ null, %.loopexit ]
  %30 = load ptr, ptr %2, align 8, !tbaa !32
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN5nlsat8simplify3imp14compute_occursEv.exit, label %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i:   ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  %.not8.i = icmp eq i32 %34, 0
  br i1 %.not8.i, label %_ZN5nlsat8simplify3imp14compute_occursEv.exit, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i, %.lr.ph.i5
  %.09.i = phi ptr [ %38, %.lr.ph.i5 ], [ %31, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i ]
  %37 = load ptr, ptr %.09.i, align 8, !tbaa !23
  tail call void @_ZN5nlsat8simplify3imp14compute_occursERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %38, %36
  br i1 %.not.i, label %_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit, label %.lr.ph.i5

_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit: ; preds = %.lr.ph.i5
  %.pre = load ptr, ptr %15, align 8, !tbaa !37
  br label %_ZN5nlsat8simplify3imp14compute_occursEv.exit

_ZN5nlsat8simplify3imp14compute_occursEv.exit:    ; preds = %_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i
  %39 = phi ptr [ %.pre, %_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit ], [ %29, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i ], [ %29, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit: ; preds = %_ZN5nlsat8simplify3imp14compute_occursEv.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %.not10 = icmp eq i32 %42, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit
  %43 = zext i32 %42 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5nlsat8simplify3imp14compute_occursEv.exit, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit
  %44 = load ptr, ptr %2, align 8, !tbaa !32
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i: ; preds = %._crit_edge
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %.not15.i = icmp eq i32 %48, 0
  br i1 %.not15.i, label %._crit_edge.thread26.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %48 to i64
  br label %.lr.ph.i6

._crit_edge.i:                                    ; preds = %64
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !32
  %.pre17.i = load ptr, ptr %.pre.i, align 8, !tbaa !12
  %.not.i.i8 = icmp eq ptr %.pre17.i, null
  br i1 %.not.i.i8, label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, label %._crit_edge.thread26.i

._crit_edge.thread26.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %.0.lcssa31.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %49 = phi ptr [ %.pre17.i, %._crit_edge.i ], [ %45, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 %.0.lcssa31.i, ptr %50, align 4, !tbaa !16
  br label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit

.lr.ph.i6:                                        ; preds = %64, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %64 ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %64 ]
  %51 = load ptr, ptr %2, align 8, !tbaa !32
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 8589934592
  %.not.i7 = icmp eq i64 %57, 0
  br i1 %.not.i7, label %60, label %58

58:                                               ; preds = %.lr.ph.i6
  %59 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_ZN5nlsat6solver10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %54)
  br label %64

60:                                               ; preds = %.lr.ph.i6
  %61 = add i32 %.014.i, 1
  %62 = zext i32 %.014.i to i64
  %63 = getelementptr inbounds nuw ptr, ptr %52, i64 %62
  store ptr %54, ptr %63, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %60, %58
  %.1.i = phi i32 [ %.014.i, %58 ], [ %61, %60 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i6, !llvm.loop !61

_ZN5nlsat8simplify3imp15cleanup_removedEv.exit:   ; preds = %._crit_edge, %._crit_edge.i, %._crit_edge.thread26.i
  %.0.lcssa25.i = phi i32 [ %.1.i, %._crit_edge.i ], [ %.0.lcssa31.i, %._crit_edge.thread26.i ], [ 0, %._crit_edge ]
  %.0.i2024.i = phi i32 [ %48, %._crit_edge.i ], [ %48, %._crit_edge.thread26.i ], [ 0, %._crit_edge ]
  %65 = icmp ult i32 %.0.lcssa25.i, %.0.i2024.i
  br label %_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp2fmEvEUlPS2_E_EbRKT_RKT0_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %43, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %66 = load ptr, ptr %15, align 8, !tbaa !37
  %67 = and i64 %indvars.iv.next, 4294967295
  %68 = getelementptr inbounds nuw %class.ptr_vector, ptr %66, i64 %67
  %69 = tail call noundef zeroext i1 @_ZN5nlsat8simplify3imp8apply_fmEjR10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %indvars, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp2fmEvEUlPS2_E_EbRKT_RKT0_.exit: ; preds = %.lr.ph.i, %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit
  %.04 = phi i1 [ %65, %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit ], [ false, %.lr.ph.i ]
  ret i1 %.04
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3imp13split_factorsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [2 x %"class.sat::literal"], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit:   ; preds = %1
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %.not87 = icmp eq i32 %12, 0
  br i1 %.not87, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %wide.trip.count = zext i32 %12 to i64
  br label %35

._crit_edge:                                      ; preds = %188
  %.pre = load ptr, ptr %7, align 8, !tbaa !32
  %.pre89 = load ptr, ptr %.pre, align 8, !tbaa !12
  %15 = icmp eq ptr %.pre89, null
  br i1 %15, label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit, %._crit_edge
  %16 = phi ptr [ %.pre89, %._crit_edge ], [ %9, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %._crit_edge.thread26.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %18 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %34
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !32
  %.pre17.i = load ptr, ptr %.pre.i, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %.pre17.i, null
  br i1 %.not.i.i, label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, label %._crit_edge.thread26.i

._crit_edge.thread26.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %.0.lcssa31.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %19 = phi ptr [ %.pre17.i, %._crit_edge.i ], [ %16, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %.0.lcssa31.i, ptr %20, align 4, !tbaa !16
  br label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %34 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 8589934592
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  call void @_ZN5nlsat6solver10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %24)
  br label %34

30:                                               ; preds = %.lr.ph.i
  %31 = add i32 %.014.i, 1
  %32 = zext i32 %.014.i to i64
  %33 = getelementptr inbounds nuw ptr, ptr %22, i64 %32
  store ptr %24, ptr %33, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %30, %28
  %.1.i = phi i32 [ %.014.i, %28 ], [ %31, %30 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

_ZN5nlsat8simplify3imp15cleanup_removedEv.exit:   ; preds = %1, %._crit_edge, %._crit_edge.i, %._crit_edge.thread26.i
  ret void

35:                                               ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %188 ]
  %36 = load ptr, ptr %7, align 8, !tbaa !32
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %.not = icmp eq i32 %41, 1
  br i1 %.not, label %42, label %188

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = load ptr, ptr %13, align 8, !tbaa !43
  %46 = lshr i32 %44, 1
  %47 = load ptr, ptr %45, align 8, !tbaa !44
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %.not73 = icmp eq ptr %50, null
  br i1 %.not73, label %188, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !52
  %.not74 = icmp eq i32 %53, 2
  br i1 %.not74, label %54, label %188

54:                                               ; preds = %51
  %55 = load i32, ptr %50, align 4, !tbaa !49
  %56 = icmp sgt i32 %55, 9
  br i1 %56, label %188, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -8
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  %68 = and i64 %60, 7
  %69 = icmp ne i64 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %4, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  %71 = and i64 %65, 7
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %5, align 1, !tbaa !91
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  br label %76

76:                                               ; preds = %76, %57
  %.idx = phi i64 [ 0, %57 ], [ %.add, %76 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  store i32 -2, ptr %.ptr, align 4, !tbaa !69
  %.add = add nuw nsw i64 %.idx, 4
  %77 = icmp eq i64 %.add, 8
  br i1 %77, label %78, label %76

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = or i64 %80, 8589934592
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %0, align 8, !tbaa !25
  call void @_ZN5nlsat6solver12inc_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %83 = load i32, ptr %50, align 4, !tbaa !49
  switch i32 %83, label %148 [
    i32 0, label %84
    i32 1, label %100
    i32 2, label %124
  ]

84:                                               ; preds = %78
  %85 = load ptr, ptr %0, align 8, !tbaa !25
  %86 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext false)
  %87 = load ptr, ptr %0, align 8, !tbaa !25
  %88 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  %89 = and i32 %44, 1
  %.not85 = icmp eq i32 %89, 0
  br i1 %.not85, label %97, label %90

90:                                               ; preds = %84
  %91 = xor i32 %86, 1
  store i32 %91, ptr %6, align 4, !tbaa !16
  %92 = load ptr, ptr %0, align 8, !tbaa !25
  %93 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef 1, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef %75)
  %94 = xor i32 %88, 1
  store i32 %94, ptr %6, align 4, !tbaa !16
  %95 = load ptr, ptr %0, align 8, !tbaa !25
  %96 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef 1, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef %75)
  br label %149

97:                                               ; preds = %84
  store i32 %86, ptr %6, align 4, !tbaa !16
  store i32 %88, ptr %14, align 4, !tbaa !16
  %98 = load ptr, ptr %0, align 8, !tbaa !25
  %99 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef 2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef %75)
  br label %149

100:                                              ; preds = %78
  %101 = load ptr, ptr %0, align 8, !tbaa !25
  %102 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext false)
  %103 = load ptr, ptr %0, align 8, !tbaa !25
  %104 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %103, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext false)
  %105 = load ptr, ptr %0, align 8, !tbaa !25
  %106 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  %107 = load ptr, ptr %0, align 8, !tbaa !25
  %108 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  %109 = and i32 %44, 1
  %.not84 = icmp eq i32 %109, 0
  br i1 %.not84, label %119, label %110

110:                                              ; preds = %100
  %111 = xor i32 %104, 1
  store i32 %111, ptr %6, align 4, !tbaa !16
  %112 = xor i32 %106, 1
  store i32 %112, ptr %14, align 4, !tbaa !16
  %113 = load ptr, ptr %0, align 8, !tbaa !25
  %114 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef 2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef %75)
  %115 = xor i32 %108, 1
  store i32 %115, ptr %6, align 4, !tbaa !16
  %116 = xor i32 %102, 1
  store i32 %116, ptr %14, align 4, !tbaa !16
  %117 = load ptr, ptr %0, align 8, !tbaa !25
  %118 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef 2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef %75)
  br label %149

119:                                              ; preds = %100
  store i32 %102, ptr %6, align 4, !tbaa !16
  store i32 %106, ptr %14, align 4, !tbaa !16
  %120 = load ptr, ptr %0, align 8, !tbaa !25
  %121 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %120, i32 noundef 2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef %75)
  store i32 %104, ptr %6, align 4, !tbaa !16
  store i32 %108, ptr %14, align 4, !tbaa !16
  %122 = load ptr, ptr %0, align 8, !tbaa !25
  %123 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %122, i32 noundef 2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef %75)
  br label %149

124:                                              ; preds = %78
  %125 = load ptr, ptr %0, align 8, !tbaa !25
  %126 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext false)
  %127 = load ptr, ptr %0, align 8, !tbaa !25
  %128 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext false)
  %129 = load ptr, ptr %0, align 8, !tbaa !25
  %130 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %129, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  %131 = load ptr, ptr %0, align 8, !tbaa !25
  %132 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  %133 = and i32 %44, 1
  %.not83 = icmp eq i32 %133, 0
  br i1 %.not83, label %143, label %134

134:                                              ; preds = %124
  %135 = xor i32 %126, 1
  store i32 %135, ptr %6, align 4, !tbaa !16
  %136 = xor i32 %130, 1
  store i32 %136, ptr %14, align 4, !tbaa !16
  %137 = load ptr, ptr %0, align 8, !tbaa !25
  %138 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef 2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef %75)
  %139 = xor i32 %132, 1
  store i32 %139, ptr %6, align 4, !tbaa !16
  %140 = xor i32 %128, 1
  store i32 %140, ptr %14, align 4, !tbaa !16
  %141 = load ptr, ptr %0, align 8, !tbaa !25
  %142 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %141, i32 noundef 2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef %75)
  br label %149

143:                                              ; preds = %124
  store i32 %128, ptr %6, align 4, !tbaa !16
  store i32 %130, ptr %14, align 4, !tbaa !16
  %144 = load ptr, ptr %0, align 8, !tbaa !25
  %145 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %144, i32 noundef 2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef %75)
  store i32 %132, ptr %6, align 4, !tbaa !16
  store i32 %126, ptr %14, align 4, !tbaa !16
  %146 = load ptr, ptr %0, align 8, !tbaa !25
  %147 = call noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %146, i32 noundef 2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef %75)
  br label %149

148:                                              ; preds = %78
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 235, ptr noundef nonnull @.str.13)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %149

149:                                              ; preds = %134, %143, %110, %119, %90, %97, %148
  %.169 = phi ptr [ null, %148 ], [ %96, %90 ], [ null, %97 ], [ %118, %110 ], [ %123, %119 ], [ %142, %134 ], [ %147, %143 ]
  %.1 = phi ptr [ null, %148 ], [ %93, %90 ], [ %99, %97 ], [ %114, %110 ], [ %121, %119 ], [ %138, %134 ], [ %145, %143 ]
  %150 = call noundef i32 @_Z19get_verbosity_levelv()
  %151 = icmp ugt i32 %150, 2
  br i1 %151, label %152, label %187

152:                                              ; preds = %149
  %153 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %153, label %154, label %171

154:                                              ; preds = %152
  call void @_Z12verbose_lockv()
  %155 = load ptr, ptr %0, align 8, !tbaa !25
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.22, i64 noundef 4)
  %.not78 = icmp eq ptr %.1, null
  br i1 %.not78, label %164, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %0, align 8, !tbaa !25
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(32) %.1)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %164

164:                                              ; preds = %159, %154
  %.not79 = icmp eq ptr %.169, null
  br i1 %.not79, label %170, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %0, align 8, !tbaa !25
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(32) %.169)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %170

170:                                              ; preds = %165, %164
  call void @_Z14verbose_unlockv()
  br label %187

171:                                              ; preds = %152
  %172 = load ptr, ptr %0, align 8, !tbaa !25
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.22, i64 noundef 4)
  %.not76 = icmp eq ptr %.1, null
  br i1 %.not76, label %181, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %0, align 8, !tbaa !25
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(32) %.1)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %181

181:                                              ; preds = %176, %171
  %.not77 = icmp eq ptr %.169, null
  br i1 %.not77, label %187, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %0, align 8, !tbaa !25
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(32) %.169)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %187

187:                                              ; preds = %170, %182, %181, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  br label %188

188:                                              ; preds = %42, %54, %51, %187, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !104
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp25unit_subsumption_simplifyERNS_6clauseES3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %76

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.021.0.copyload = load i32, ptr %8, align 8, !tbaa !16
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.ptr62 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.not4057.not = icmp eq i32 %10, 0
  br i1 %.not4057.not, label %.loopexit, label %.thread51

13:                                               ; preds = %.thread51
  %14 = getelementptr inbounds nuw i8, ptr %.03058, i64 4
  %.not40.not = icmp eq ptr %14, %.ptr62
  br i1 %.not40.not, label %.loopexit, label %.thread51

.thread51:                                        ; preds = %7, %13
  %.03058 = phi ptr [ %14, %13 ], [ %.ptr.ptr, %7 ]
  %15 = load i32, ptr %.03058, align 4, !tbaa !16
  %16 = xor i32 %15, 1
  %17 = tail call noundef zeroext i1 @_ZN5nlsat8simplify3imp8subsumesEN3sat7literalES3_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %.sroa.021.0.copyload, i32 %16)
  br i1 %17, label %18, label %13

18:                                               ; preds = %.thread51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !77
  %19 = load i32, ptr %9, align 4, !tbaa !40
  %20 = zext i32 %19 to i64
  %.idx63 = shl nuw nsw i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx63
  %.ptr64 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.not4160 = icmp eq i32 %19, 0
  br i1 %.not4160, label %.thread, label %.lr.ph

._crit_edge:                                      ; preds = %45
  %22 = icmp eq ptr %46, null
  br i1 %22, label %.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %46, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %48, label %69

.lr.ph:                                           ; preds = %18, %45
  %26 = phi ptr [ %46, %45 ], [ null, %18 ]
  %.03861 = phi ptr [ %47, %45 ], [ %.ptr.ptr, %18 ]
  %27 = load i32, ptr %.03861, align 4, !tbaa !16
  %.not54 = icmp eq i32 %27, %15
  br i1 %.not54, label %45, label %28

28:                                               ; preds = %.lr.ph
  %29 = icmp eq ptr %26, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %26, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

36:                                               ; preds = %30, %28
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %36
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !77
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %30, %.noexc
  %37 = phi ptr [ %.pre.i, %.noexc ], [ %26, %30 ]
  %38 = phi i32 [ %.pre2.i, %.noexc ], [ %32, %30 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i64 %40
  store i32 %27, ptr %41, align 4, !tbaa !16
  %42 = add i32 %38, 1
  store i32 %42, ptr %39, align 4, !tbaa !16
  br label %45

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %75

45:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %.lr.ph
  %46 = phi ptr [ %37, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %26, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %.03861, i64 4
  %.not41 = icmp eq ptr %47, %.ptr64
  br i1 %.not41, label %._crit_edge, label %.lr.ph

48:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = invoke noundef ptr @_ZN5nlsat6solver4joinEPvS1_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %51, ptr noundef %53)
          to label %55 unwind label %65

55:                                               ; preds = %48
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = load ptr, ptr %4, align 8, !tbaa !77
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !16
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %55, %59
  %.0.i = phi i32 [ %61, %59 ], [ 0, %55 ]
  %62 = invoke noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %.0.i, ptr noundef %57, i1 noundef zeroext false, ptr noundef %54)
          to label %63 unwind label %67

63:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.not42 = icmp eq ptr %62, null
  br i1 %.not42, label %69, label %64

64:                                               ; preds = %63
  invoke void @_ZN5nlsat8simplify3imp14compute_occursERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %69 unwind label %67

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %75

67:                                               ; preds = %64, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %75

69:                                               ; preds = %63, %64, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %.pr = load ptr, ptr %4, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %.thread, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %.thread unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

75:                                               ; preds = %65, %67, %43
  %.pn44 = phi { ptr, i32 } [ %44, %43 ], [ %68, %67 ], [ %66, %65 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn44

.thread:                                          ; preds = %18, %._crit_edge, %70, %69
  %.350 = phi i1 [ %25, %69 ], [ %25, %70 ], [ false, %._crit_edge ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %.loopexit

.loopexit:                                        ; preds = %13, %7, %.thread
  %.not4056 = phi i1 [ true, %.thread ], [ false, %7 ], [ false, %13 ]
  %.2 = phi i1 [ %.350, %.thread ], [ undef, %7 ], [ undef, %13 ]
  %spec.select = and i1 %.not4056, %.2
  br label %76

76:                                               ; preds = %3, %.loopexit
  %.0 = phi i1 [ %spec.select, %.loopexit ], [ false, %3 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5nlsat6solver12inc_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3imp14compute_occursERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN10polynomial7manager22begin_vars_incrementalEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.not52 = icmp eq i32 %8, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %6
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

._crit_edge:                                      ; preds = %.loopexit, %6
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN10polynomial7manager20end_vars_incrementalER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %13

13:                                               ; preds = %._crit_edge, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %105

15:                                               ; preds = %.lr.ph54, %.loopexit
  %.03753 = phi ptr [ %.ptr, %.lr.ph54 ], [ %40, %.loopexit ]
  %16 = load i32, ptr %.03753, align 4, !tbaa !16
  %17 = lshr i32 %16, 1
  %18 = load ptr, ptr %11, align 8, !tbaa !43
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %.not45 = icmp eq ptr %22, null
  br i1 %.not45, label %.loopexit, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %22, align 4, !tbaa !49
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %.not61 = icmp eq i32 %28, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %wide.trip.count = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %31 = getelementptr inbounds nuw [0 x ptr], ptr %29, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN10polynomial7manager16vars_incrementalEPKNS_10polynomialER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %37 unwind label %38

37:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !108

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit:                                        ; preds = %37, %26, %23, %15
  %40 = getelementptr inbounds nuw i8, ptr %.03753, i64 4
  %.not = icmp eq ptr %40, %.ptr60
  br i1 %.not, label %._crit_edge, label %15

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %3, align 8, !tbaa !105
  %43 = icmp eq ptr %42, null
  br i1 %43, label %._crit_edge59.thread, label %_ZN6vectorIjLb0EjE3endEv.exit

._crit_edge59.thread:                             ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %44, align 8, !tbaa !42
  br label %_ZN6vectorIjLb0EjED2Ev.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %42, i64 %47
  %.not4255 = icmp eq i32 %46, 0
  br i1 %.not4255, label %._crit_edge59.thread69, label %.lr.ph58

._crit_edge59.thread69:                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %49, align 8, !tbaa !42
  br label %52

.lr.ph58:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %58

._crit_edge59:                                    ; preds = %90
  %.pre = load ptr, ptr %3, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %99, ptr %51, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %52

52:                                               ; preds = %._crit_edge59.thread69, %._crit_edge59
  %53 = phi ptr [ %42, %._crit_edge59.thread69 ], [ %.pre, %._crit_edge59 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %._crit_edge59.thread, %._crit_edge59, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void

58:                                               ; preds = %.lr.ph58, %90
  %.03657 = phi ptr [ %42, %.lr.ph58 ], [ %100, %90 ]
  %.03856 = phi i32 [ 0, %.lr.ph58 ], [ %99, %90 ]
  %59 = load i32, ptr %.03657, align 4, !tbaa !16
  %60 = add i32 %59, 1
  %61 = load ptr, ptr %50, align 8, !tbaa !37
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i: ; preds = %58
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7reserveEj.exit, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.thread.i: ; preds = %58
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = icmp ugt i32 %60, %64
  br i1 %65, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7reserveEj.exit

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %61, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %64, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.preheader, %.noexc
  %66 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.preheader ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = icmp ugt i32 %60, %69
  br i1 %70, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv.exit.thread.i.i, label %71

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %50, align 8, !tbaa !37
  br label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i, !llvm.loop !109

71:                                               ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv.exit.i.i
  %72 = getelementptr inbounds i8, ptr %66, i64 -4
  store i32 %60, ptr %72, align 4, !tbaa !16
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %60
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %71
  %73 = zext i32 %60 to i64
  %74 = zext i32 %.0.i16.i.i.ph to i64
  %75 = getelementptr %class.ptr_vector, ptr %66, i64 %74
  %76 = sub nsw i64 %73, %74
  %77 = shl nsw i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %77, i1 false), !tbaa !12
  br label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7reserveEj.exit: ; preds = %.lr.ph.preheader.i.i, %71, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.thread.i, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i
  %78 = phi ptr [ %66, %.lr.ph.preheader.i.i ], [ %66, %71 ], [ %61, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i ]
  %79 = zext i32 %59 to i64
  %80 = getelementptr inbounds nuw %class.ptr_vector, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7reserveEj.exit
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7reserveEj.exit
  invoke void @_ZN6vectorIPN5nlsat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.noexc48 unwind label %103

.noexc48:                                         ; preds = %89
  %.pre.i = load ptr, ptr %80, align 8, !tbaa !12
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %90

90:                                               ; preds = %.noexc48, %83
  %91 = phi i32 [ %.pre2.i, %.noexc48 ], [ %85, %83 ]
  %92 = phi ptr [ %.pre.i, %.noexc48 ], [ %81, %83 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  store ptr %1, ptr %95, align 8, !tbaa !23
  %96 = add i32 %91, 1
  store i32 %96, ptr %93, align 4, !tbaa !16
  %97 = and i32 %59, 31
  %98 = shl nuw i32 1, %97
  %99 = or i32 %98, %.03856
  %100 = getelementptr inbounds nuw i8, ptr %.03657, i64 4
  %.not42 = icmp eq ptr %100, %48
  br i1 %.not42, label %._crit_edge59, label %58

101:                                              ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv.exit.thread.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %89
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101, %38, %13
  %.pn46 = phi { ptr, i32 } [ %39, %38 ], [ %14, %13 ], [ %104, %103 ], [ %102, %101 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn46
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10polynomial7manager22begin_vars_incrementalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN10polynomial7manager16vars_incrementalEPKNS_10polynomialER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10polynomial7manager20end_vars_incrementalER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !37
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !16
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %2, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !118
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !115
  %34 = load i64, ptr %27, align 8, !tbaa !119
  store i64 %34, ptr %25, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !118
  store ptr %27, ptr %2, align 8, !tbaa !115
  store i64 0, ptr %36, align 8, !tbaa !118
  store i8 0, ptr %27, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !115
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !118
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !119
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !37
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP10ptr_vectorIN5nlsat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.ptr_vector, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !120
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !120
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !121

_ZSt20uninitialized_move_nIP10ptr_vectorIN5nlsat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorIN5nlsat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP10ptr_vectorIN5nlsat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %57, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !37
  store i32 %15, ptr %51, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !112
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !122

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !115
  store i64 %8, ptr %4, align 8, !tbaa !119
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !119
  store i8 %18, ptr %16, align 1, !tbaa !119
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !110
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !118
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !119
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !12
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !16
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %2, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !118
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !115
  %34 = load i64, ptr %27, align 8, !tbaa !119
  store i64 %34, ptr %25, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !118
  store ptr %27, ptr %2, align 8, !tbaa !115
  store i64 0, ptr %36, align 8, !tbaa !118
  store i8 0, ptr %27, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !115
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !118
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !119
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !12
  store i32 %15, ptr %51, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp8subsumesEN3sat7literalES3_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %.thread83, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = lshr i32 %1, 1
  %9 = load ptr, ptr %7, align 8, !tbaa !44
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = lshr i32 %2, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp ne ptr %12, null
  %18 = icmp ne ptr %16, null
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %.thread83

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4, !tbaa !49
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %.thread83

22:                                               ; preds = %19
  %23 = load i32, ptr %16, align 4, !tbaa !49
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %.thread83

25:                                               ; preds = %22
  %26 = and i32 %1, 1
  %.not86 = icmp eq i32 %26, 0
  br i1 %.not86, label %27, label %30

27:                                               ; preds = %25
  %28 = icmp eq i32 %20, 1
  %29 = icmp eq i32 %20, 2
  br label %33

30:                                               ; preds = %25
  %31 = icmp eq i32 %20, 2
  %32 = icmp eq i32 %20, 1
  br label %33

33:                                               ; preds = %27, %30
  %34 = phi i1 [ %29, %27 ], [ false, %30 ]
  %35 = phi i1 [ %28, %27 ], [ false, %30 ]
  %36 = phi i1 [ false, %27 ], [ %31, %30 ]
  %37 = phi i1 [ false, %27 ], [ %32, %30 ]
  %38 = and i32 %2, 1
  %.not87 = icmp eq i32 %38, 0
  br i1 %.not87, label %39, label %42

39:                                               ; preds = %33
  %40 = icmp eq i32 %23, 1
  %41 = icmp eq i32 %23, 2
  br label %45

42:                                               ; preds = %33
  %43 = icmp eq i32 %23, 2
  %44 = icmp eq i32 %23, 1
  br label %45

45:                                               ; preds = %39, %42
  %46 = phi i1 [ %41, %39 ], [ false, %42 ]
  %47 = phi i1 [ %40, %39 ], [ false, %42 ]
  %48 = phi i1 [ false, %39 ], [ %43, %42 ]
  %49 = phi i1 [ false, %39 ], [ %44, %42 ]
  %or.cond7 = or i1 %46, %49
  %or.cond63 = and i1 %34, %or.cond7
  %50 = and i1 %37, %49
  %spec.select66 = or i1 %50, %or.cond63
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !52
  %.not = icmp eq i32 %52, %54
  br i1 %.not, label %55, label %.thread83

55:                                               ; preds = %45
  %or.cond5 = or i1 %47, %48
  %or.cond62 = and i1 %35, %or.cond5
  %56 = and i1 %36, %48
  %spec.select65 = or i1 %56, %or.cond62
  br i1 %spec.select65, label %.preheader, label %76

.preheader:                                       ; preds = %55
  %.not6195 = icmp eq i32 %52, 0
  br i1 %.not6195, label %.thread83, label %.lr.ph97

.lr.ph97:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %63

60:                                               ; preds = %63
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %61 = load i32, ptr %51, align 8, !tbaa !52
  %62 = zext i32 %61 to i64
  %.not61.not = icmp samesign ult i64 %indvars.iv.next105, %62
  br i1 %.not61.not, label %63, label %.thread83, !llvm.loop !54

63:                                               ; preds = %.lr.ph97, %60
  %indvars.iv104 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next105, %60 ]
  %64 = load ptr, ptr %57, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw [0 x ptr], ptr %58, i64 0, i64 %indvars.iv104
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw [0 x ptr], ptr %59, i64 0, i64 %indvars.iv104
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = tail call noundef zeroext i1 @_ZN10polynomial7manager2geEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %69, ptr noundef %74)
  br i1 %75, label %60, label %.thread83

76:                                               ; preds = %55
  br i1 %spec.select66, label %.preheader88, label %.thread83

.preheader88:                                     ; preds = %76
  %.not6091 = icmp eq i32 %52, 0
  br i1 %.not6091, label %.thread83, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader88
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %83

80:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %51, align 8, !tbaa !52
  %82 = zext i32 %81 to i64
  %.not60.not = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %.not60.not, label %83, label %.thread83, !llvm.loop !58

83:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %84 = load ptr, ptr %77, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw [0 x ptr], ptr %78, i64 0, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw [0 x ptr], ptr %79, i64 0, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = tail call noundef zeroext i1 @_ZN10polynomial7manager2geEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %89, ptr noundef %94)
  br i1 %95, label %80, label %.thread83

.thread83:                                        ; preds = %83, %80, %63, %60, %.preheader88, %.preheader, %45, %76, %19, %22, %5, %3
  %.054 = phi i1 [ true, %3 ], [ false, %5 ], [ false, %22 ], [ false, %19 ], [ false, %76 ], [ false, %45 ], [ true, %.preheader ], [ true, %.preheader88 ], [ %75, %60 ], [ %75, %63 ], [ %95, %80 ], [ %95, %83 ]
  ret i1 %.054
}

declare noundef zeroext i1 @_ZN10polynomial7manager2geEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5nlsat6solver4joinEPvS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !77
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !16
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %2, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !118
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !115
  %34 = load i64, ptr %27, align 8, !tbaa !119
  store i64 %34, ptr %25, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !118
  store ptr %27, ptr %2, align 8, !tbaa !115
  store i64 0, ptr %36, align 8, !tbaa !118
  store i8 0, ptr %27, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !115
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !118
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !119
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !77
  store i32 %15, ptr %51, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp16is_unconstrainedEjRNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %"struct.nlsat::bound_constraint", align 8
  %7 = alloca %"struct.nlsat::bound_constraint", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr null, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.ptr78 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.not75.not = icmp eq i32 %13, 0
  br i1 %.not75.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread
  %18 = phi ptr [ null, %.lr.ph ], [ %146, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread ]
  %.03376 = phi ptr [ %.ptr, %.lr.ph ], [ %147, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread ]
  %19 = load i32, ptr %.03376, align 4, !tbaa !16
  %20 = lshr i32 %19, 1
  %21 = load ptr, ptr %16, align 8, !tbaa !43
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

36:                                               ; preds = %68, %.noexc42, %57, %55, %46, %44, %111, %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread65, %51, %40, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %148

_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit: ; preds = %30
  %38 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %32, i32 noundef %1)
          to label %39 unwind label %36

39:                                               ; preds = %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit
  %.not35 = icmp eq i32 %38, 1
  br i1 %.not35, label %40, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !55
  %42 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %32, i32 noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %43 unwind label %36

43:                                               ; preds = %40
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %.noexc, label %44

44:                                               ; preds = %43
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %42)
          to label %..noexc_crit_edge unwind label %36

..noexc_crit_edge:                                ; preds = %44
  %.pre = load ptr, ptr %4, align 8, !tbaa !78
  br label %.noexc

.noexc:                                           ; preds = %..noexc_crit_edge, %43
  %45 = phi ptr [ %.pre, %..noexc_crit_edge ], [ %18, %43 ]
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %47, label %46

46:                                               ; preds = %.noexc
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %45)
          to label %47 unwind label %36

47:                                               ; preds = %.noexc, %46
  store ptr %42, ptr %4, align 8, !tbaa !78
  %48 = load i32, ptr %25, align 4, !tbaa !49
  switch i32 %48, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread [
    i32 10, label %49
    i32 0, label %49
  ]

49:                                               ; preds = %47, %47
  %50 = and i32 %19, 1
  %.not70 = icmp eq i32 %50, 0
  br i1 %.not70, label %51, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8, !tbaa !25
  %53 = invoke noundef zeroext i1 @_ZNK5nlsat6solver6is_intEj(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %1)
          to label %54 unwind label %36

54:                                               ; preds = %51
  br i1 %53, label %55, label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread65

55:                                               ; preds = %54
  %56 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %42)
          to label %.noexc41 unwind label %36

.noexc41:                                         ; preds = %55
  br i1 %56, label %57, label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread65

57:                                               ; preds = %.noexc41
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %42, i32 noundef 0)
          to label %.noexc42 unwind label %36

.noexc42:                                         ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !55
  %60 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %.noexc43 unwind label %36

.noexc43:                                         ; preds = %.noexc42
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  %65 = load i32, ptr %58, align 8
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread, label %68

68:                                               ; preds = %.noexc43
  %69 = load ptr, ptr %8, align 8, !tbaa !55
  %70 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit unwind label %36

_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %68
  %71 = load i8, ptr %61, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  %74 = load i32, ptr %58, align 8
  %75 = icmp eq i32 %74, -1
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread, label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread65

_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread: ; preds = %.noexc43, %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %77 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #18
  store i32 %1, ptr %6, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %42, ptr %78, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %79, align 8, !tbaa !18
  br i1 %.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i, label %80

80:                                               ; preds = %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %42)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i unwind label %104

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i: ; preds = %80, %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %82 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %82, ptr %81, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %84 = load ptr, ptr %11, align 8, !tbaa !125
  store ptr %84, ptr %83, align 8, !tbaa !18
  %.not.i.i7.i = icmp eq ptr %82, null
  br i1 %.not.i.i7.i, label %88, label %85

85:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %82)
          to label %88 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #18
  br label %.body

88:                                               ; preds = %85, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %89, align 8, !tbaa !126
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %90, align 8, !tbaa !127
  invoke void @_ZN5nlsat6solver9add_boundERKNS_16bound_constraintE(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %91 unwind label %106

91:                                               ; preds = %88
  %92 = load ptr, ptr %81, align 8, !tbaa !78
  %.not.i.i.i46 = icmp eq ptr %92, null
  br i1 %.not.i.i.i46, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %83, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %92)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i: ; preds = %93, %91
  %98 = load ptr, ptr %78, align 8, !tbaa !78
  %.not.i.i1.i = icmp eq ptr %98, null
  br i1 %.not.i.i1.i, label %_ZN5nlsat16bound_constraintD2Ev.exit, label %99

99:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i
  %100 = load ptr, ptr %79, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %98)
          to label %_ZN5nlsat16bound_constraintD2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

_ZN5nlsat16bound_constraintD2Ev.exit:             ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i, %99
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #18
  br label %.critedge

104:                                              ; preds = %80
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %88
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %.body

.body:                                            ; preds = %104, %86, %106
  %.pn37 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #18
  br label %148

_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread65: ; preds = %.noexc41, %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit, %54
  %108 = load ptr, ptr %0, align 8, !tbaa !25
  %109 = invoke noundef zeroext i1 @_ZNK5nlsat6solver6is_intEj(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef %1)
          to label %110 unwind label %36

110:                                              ; preds = %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread65
  br i1 %109, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread, label %111

111:                                              ; preds = %110
  %112 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %42)
          to label %113 unwind label %36

113:                                              ; preds = %111
  br i1 %112, label %114, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

114:                                              ; preds = %113
  %115 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #18
  store i32 %1, ptr %7, align 8, !tbaa !123
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %42, ptr %116, align 8, !tbaa !78
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %117, align 8, !tbaa !18
  br i1 %.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i48, label %118

118:                                              ; preds = %114
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %42)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i48 unwind label %142

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i48: ; preds = %118, %114
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %120 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %120, ptr %119, align 8, !tbaa !78
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %122 = load ptr, ptr %11, align 8, !tbaa !125
  store ptr %122, ptr %121, align 8, !tbaa !18
  %.not.i.i7.i49 = icmp eq ptr %120, null
  br i1 %.not.i.i7.i49, label %126, label %123

123:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i48
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull %120)
          to label %126 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #18
  br label %.body51

126:                                              ; preds = %123, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i48
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %127, align 8, !tbaa !126
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %128, align 8, !tbaa !127
  invoke void @_ZN5nlsat6solver9add_boundERKNS_16bound_constraintE(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %129 unwind label %144

129:                                              ; preds = %126
  %130 = load ptr, ptr %119, align 8, !tbaa !78
  %.not.i.i.i54 = icmp eq ptr %130, null
  br i1 %.not.i.i.i54, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i55, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %121, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %130)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i55 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i55: ; preds = %131, %129
  %136 = load ptr, ptr %116, align 8, !tbaa !78
  %.not.i.i1.i56 = icmp eq ptr %136, null
  br i1 %.not.i.i1.i56, label %_ZN5nlsat16bound_constraintD2Ev.exit57, label %137

137:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i55
  %138 = load ptr, ptr %117, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull %136)
          to label %_ZN5nlsat16bound_constraintD2Ev.exit57 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

_ZN5nlsat16bound_constraintD2Ev.exit57:           ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i55, %137
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #18
  br label %.critedge

142:                                              ; preds = %118
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

144:                                              ; preds = %126
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br label %.body51

.body51:                                          ; preds = %142, %124, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #18
  br label %148

_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread: ; preds = %47, %26, %30, %17, %39, %110, %113, %49
  %146 = phi ptr [ %42, %47 ], [ %18, %26 ], [ %18, %30 ], [ %18, %17 ], [ %18, %39 ], [ %42, %110 ], [ %42, %113 ], [ %42, %49 ]
  %147 = getelementptr inbounds nuw i8, ptr %.03376, i64 4
  %.not.not = icmp eq ptr %147, %.ptr78
  br i1 %.not.not, label %.critedge, label %17

148:                                              ; preds = %.body51, %.body, %36
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body ], [ %.pn, %.body51 ], [ %37, %36 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn37.pn

.critedge:                                        ; preds = %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread, %3, %_ZN5nlsat16bound_constraintD2Ev.exit57, %_ZN5nlsat16bound_constraintD2Ev.exit
  %149 = phi ptr [ %42, %_ZN5nlsat16bound_constraintD2Ev.exit57 ], [ %42, %_ZN5nlsat16bound_constraintD2Ev.exit ], [ null, %3 ], [ %146, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread ]
  %.not74 = phi i1 [ true, %_ZN5nlsat16bound_constraintD2Ev.exit57 ], [ true, %_ZN5nlsat16bound_constraintD2Ev.exit ], [ false, %3 ], [ false, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread ]
  %150 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i58 = icmp eq ptr %150, null
  br i1 %.not.i.i58, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %151

151:                                              ; preds = %.critedge
  %152 = load ptr, ptr %11, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull %150)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %.critedge, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %.not.i.i59 = icmp eq ptr %149, null
  br i1 %.not.i.i59, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit60, label %156

156:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %149)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit60 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit60: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret i1 %.not74
}

declare noundef zeroext i1 @_ZNK5nlsat6solver13has_root_atomERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1)
  br label %6

6:                                                ; preds = %3, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit: ; preds = %6, %8
  store ptr %1, ptr %0, align 8, !tbaa !78
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK5nlsat6solver6is_intEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN5nlsat6solver9add_boundERKNS_16bound_constraintE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit2, label %12

12:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %11)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit2: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %12
  ret void
}

declare noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3imp14update_clausesERK5u_mapIN3sat7literalEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit:   ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %.not96 = icmp eq i32 %13, 0
  br i1 %.not96, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %13 to i64
  br label %35

._crit_edge95:                                    ; preds = %._crit_edge.thread
  %.pre = load ptr, ptr %8, align 8, !tbaa !32
  %.pre106 = load ptr, ptr %.pre, align 8, !tbaa !12
  %15 = icmp eq ptr %.pre106, null
  br i1 %15, label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit, %._crit_edge95
  %16 = phi ptr [ %.pre106, %._crit_edge95 ], [ %10, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit ]
  %17 = phi ptr [ %227, %._crit_edge95 ], [ null, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit ]
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %._crit_edge.thread26.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !32
  %.pre17.i = load ptr, ptr %.pre.i, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %.pre17.i, null
  br i1 %.not.i.i, label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, label %._crit_edge.thread26.i

._crit_edge.thread26.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %.0.lcssa31.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %20 = phi ptr [ %.pre17.i, %._crit_edge.i ], [ %16, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %.0.lcssa31.i, ptr %21, align 4, !tbaa !16
  br label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.noexc ]
  %22 = load ptr, ptr %8, align 8, !tbaa !32
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 8589934592
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  invoke void @_ZN5nlsat6solver10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %25)
          to label %.noexc unwind label %237

31:                                               ; preds = %.lr.ph.i
  %32 = add i32 %.014.i, 1
  %33 = zext i32 %.014.i to i64
  %34 = getelementptr inbounds nuw ptr, ptr %23, i64 %33
  store ptr %25, ptr %34, align 8, !tbaa !23
  br label %.noexc

.noexc:                                           ; preds = %29, %31
  %.1.i = phi i32 [ %32, %31 ], [ %.014.i, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

35:                                               ; preds = %.lr.ph94, %._crit_edge.thread
  %36 = phi ptr [ null, %.lr.ph94 ], [ %227, %._crit_edge.thread ]
  %37 = phi ptr [ null, %.lr.ph94 ], [ %228, %._crit_edge.thread ]
  %38 = phi ptr [ null, %.lr.ph94 ], [ %229, %._crit_edge.thread ]
  %39 = phi ptr [ null, %.lr.ph94 ], [ %230, %._crit_edge.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next, %._crit_edge.thread ]
  %40 = load ptr, ptr %8, align 8, !tbaa !32
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %.not.i34 = icmp eq ptr %39, null
  br i1 %.not.i34, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 0, ptr %45, align 4, !tbaa !16
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %35, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = zext i32 %47 to i64
  %.idx = shl nuw nsw i64 %48, 2
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx
  %.ptr97 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.not87 = icmp eq i32 %47, 0
  br i1 %.not87, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %204
  br i1 %.127, label %210, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %204
  %50 = phi ptr [ %205, %204 ], [ %36, %.lr.ph.preheader ]
  %51 = phi ptr [ %206, %204 ], [ %37, %.lr.ph.preheader ]
  %52 = phi ptr [ %207, %204 ], [ %38, %.lr.ph.preheader ]
  %53 = phi ptr [ %208, %204 ], [ %39, %.lr.ph.preheader ]
  %.02191 = phi ptr [ %209, %204 ], [ %.ptr, %.lr.ph.preheader ]
  %.02389 = phi i1 [ %.225, %204 ], [ false, %.lr.ph.preheader ]
  %.02688 = phi i1 [ %.127, %204 ], [ false, %.lr.ph.preheader ]
  %54 = load i32, ptr %.02191, align 4, !tbaa !16
  %55 = lshr i32 %54, 1
  %56 = load i32, ptr %14, align 8, !tbaa !74
  %57 = add i32 %56, 2147483647
  %58 = and i32 %57, %55
  %59 = load ptr, ptr %1, align 8, !tbaa !71
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw %class.default_map_entry, ptr %59, i64 %60
  %62 = zext i32 %56 to i64
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %59, i64 %62
  %.not30.i.i.i = icmp eq i32 %58, %56
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %73, %.lr.ph
  %.not2732.i.i.i = icmp eq i32 %58, 0
  br i1 %.not2732.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %73
  %.031.i.i.i = phi ptr [ %74, %73 ], [ %61, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !68
  switch i32 %65, label %73 [
    i32 2, label %66
    i32 0, label %.loopexit
  ]

66:                                               ; preds = %.lr.ph.i.i.i
  %67 = load i32, ptr %.031.i.i.i, align 4, !tbaa !63
  %68 = icmp eq i32 %67, %55
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !100
  %72 = icmp eq i32 %71, %55
  br i1 %72, label %.loopexit75, label %73

73:                                               ; preds = %69, %66, %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %74, %63
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !128

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %84
  %.133.i.i.i = phi ptr [ %85, %84 ], [ %59, %.preheader.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !68
  switch i32 %76, label %84 [
    i32 2, label %77
    i32 0, label %.loopexit
  ]

77:                                               ; preds = %.lr.ph34.i.i.i
  %78 = load i32, ptr %.133.i.i.i, align 4, !tbaa !63
  %79 = icmp eq i32 %78, %55
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !100
  %83 = icmp eq i32 %82, %55
  br i1 %83, label %.loopexit75, label %84

84:                                               ; preds = %80, %77, %.lr.ph34.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %85, %61
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i, !llvm.loop !129

.loopexit75:                                      ; preds = %69, %80
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %80 ], [ %.031.i.i.i, %69 ]
  %86 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = and i32 %54, 1
  %spec.select = xor i32 %87, %88
  %89 = load i32, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !69
  %90 = icmp eq i32 %spec.select, %89
  br i1 %90, label %204, label %91

91:                                               ; preds = %.loopexit75
  %92 = load i32, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !69
  %.not74 = icmp eq i32 %spec.select, %92
  br i1 %.not74, label %204, label %93

93:                                               ; preds = %91
  %94 = icmp eq ptr %52, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %52, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = getelementptr inbounds i8, ptr %52, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %105, label %.sink.split

101:                                              ; preds = %93
  %102 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc47 unwind label %146

.noexc47:                                         ; preds = %101
  store i32 2, ptr %102, align 4, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 0, ptr %103, align 4, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %104, ptr %7, align 8, !tbaa !77
  br label %.sink.split.sink.split

105:                                              ; preds = %95
  %106 = mul i32 %97, 3
  %107 = add i32 %106, 1
  %108 = lshr i32 %107, 1
  %109 = shl i32 %108, 2
  %110 = add i32 %109, 8
  %.not.i44 = icmp ugt i32 %108, %97
  br i1 %.not.i44, label %111, label %114

111:                                              ; preds = %105
  %112 = shl i32 %97, 2
  %113 = add i32 %112, 8
  %.not27.i = icmp ugt i32 %110, %113
  br i1 %.not27.i, label %141, label %114

114:                                              ; preds = %111, %105
  %115 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %116 unwind label %139

116:                                              ; preds = %114
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %115, align 8, !tbaa !110
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %118, ptr %117, align 8, !tbaa !112
  %119 = load ptr, ptr %5, align 8, !tbaa !115
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !118
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  %126 = add nuw nsw i64 %124, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %126, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %116
  store ptr %119, ptr %117, align 8, !tbaa !115
  %127 = load i64, ptr %120, align 8, !tbaa !119
  store i64 %127, ptr %118, align 8, !tbaa !119
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %122
  %128 = phi i64 [ %124, %122 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %128, ptr %130, align 8, !tbaa !118
  store ptr %120, ptr %5, align 8, !tbaa !115
  store i64 0, ptr %129, align 8, !tbaa !118
  store i8 0, ptr %120, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %145 unwind label %131

131:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %5, align 8, !tbaa !115
  %134 = icmp eq ptr %133, %120
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %131
  %135 = load i64, ptr %129, align 8, !tbaa !118
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %131
  %137 = load i64, ptr %120, align 8, !tbaa !119
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %.body

139:                                              ; preds = %114
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @__cxa_free_exception(ptr %115) #18
  br label %.body

141:                                              ; preds = %111
  %142 = zext i32 %110 to i64
  %143 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %98, i64 noundef %142)
          to label %.noexc48 unwind label %146

.noexc48:                                         ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %144, ptr %7, align 8, !tbaa !77
  store i32 %108, ptr %143, align 4, !tbaa !16
  br label %.sink.split.sink.split

145:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

146:                                              ; preds = %195, %155, %141, %101
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph34.i.i.i, %84, %.preheader.i.i.i
  %148 = icmp eq ptr %51, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %.loopexit
  %150 = getelementptr inbounds i8, ptr %51, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = getelementptr inbounds i8, ptr %51, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !16
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %159, label %.sink.split

155:                                              ; preds = %.loopexit
  %156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc59 unwind label %146

.noexc59:                                         ; preds = %155
  store i32 2, ptr %156, align 4, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 0, ptr %157, align 4, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %158, ptr %7, align 8, !tbaa !77
  br label %.sink.split.sink.split

159:                                              ; preds = %149
  %160 = mul i32 %151, 3
  %161 = add i32 %160, 1
  %162 = lshr i32 %161, 1
  %163 = shl i32 %162, 2
  %164 = add i32 %163, 8
  %.not.i49 = icmp ugt i32 %162, %151
  br i1 %.not.i49, label %165, label %168

165:                                              ; preds = %159
  %166 = shl i32 %151, 2
  %167 = add i32 %166, 8
  %.not27.i58 = icmp ugt i32 %164, %167
  br i1 %.not27.i58, label %195, label %168

168:                                              ; preds = %165, %159
  %169 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %170 unwind label %193

170:                                              ; preds = %168
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %169, align 8, !tbaa !110
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %172, ptr %171, align 8, !tbaa !112
  %173 = load ptr, ptr %3, align 8, !tbaa !115
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !118
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %180, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %170
  store ptr %173, ptr %171, align 8, !tbaa !115
  %181 = load i64, ptr %174, align 8, !tbaa !119
  store i64 %181, ptr %172, align 8, !tbaa !119
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i53 = load i64, ptr %.phi.trans.insert.i52, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %176
  %182 = phi i64 [ %178, %176 ], [ %.pre.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ]
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %182, ptr %184, align 8, !tbaa !118
  store ptr %174, ptr %3, align 8, !tbaa !115
  store i64 0, ptr %183, align 8, !tbaa !118
  store i8 0, ptr %174, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %199 unwind label %185

185:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %3, align 8, !tbaa !115
  %188 = icmp eq ptr %187, %174
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %185
  %189 = load i64, ptr %183, align 8, !tbaa !118
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i55: ; preds = %185
  %191 = load i64, ptr %174, align 8, !tbaa !119
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %.body

193:                                              ; preds = %168
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @__cxa_free_exception(ptr %169) #18
  br label %.body

195:                                              ; preds = %165
  %196 = zext i32 %164 to i64
  %197 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %152, i64 noundef %196)
          to label %.noexc62 unwind label %146

.noexc62:                                         ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %198, ptr %7, align 8, !tbaa !77
  store i32 %162, ptr %197, align 4, !tbaa !16
  br label %.sink.split.sink.split

199:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54
  unreachable

.sink.split.sink.split:                           ; preds = %.noexc59, %.noexc62, %.noexc47, %.noexc48
  %.pre.i37.sink = phi ptr [ %144, %.noexc48 ], [ %104, %.noexc47 ], [ %198, %.noexc62 ], [ %158, %.noexc59 ]
  %.sink.ph = phi i32 [ %spec.select, %.noexc48 ], [ %spec.select, %.noexc47 ], [ %54, %.noexc62 ], [ %54, %.noexc59 ]
  %.127.ph.ph = phi i1 [ true, %.noexc48 ], [ true, %.noexc47 ], [ %.02688, %.noexc62 ], [ %.02688, %.noexc59 ]
  %.phi.trans.insert.i38 = getelementptr inbounds i8, ptr %.pre.i37.sink, i64 -4
  %.pre2.i39 = load i32, ptr %.phi.trans.insert.i38, align 4, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %149, %95
  %.sink131 = phi ptr [ %52, %95 ], [ %51, %149 ], [ %.pre.i37.sink, %.sink.split.sink.split ]
  %.sink130 = phi i32 [ %97, %95 ], [ %151, %149 ], [ %.pre2.i39, %.sink.split.sink.split ]
  %.sink = phi i32 [ %spec.select, %95 ], [ %54, %149 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.ph = phi ptr [ %50, %95 ], [ %50, %149 ], [ %.pre.i37.sink, %.sink.split.sink.split ]
  %.ph122 = phi ptr [ %51, %95 ], [ %51, %149 ], [ %.pre.i37.sink, %.sink.split.sink.split ]
  %.127.ph = phi i1 [ true, %95 ], [ %.02688, %149 ], [ %.127.ph.ph, %.sink.split.sink.split ]
  %200 = getelementptr inbounds i8, ptr %.sink131, i64 -4
  %201 = zext i32 %.sink130 to i64
  %202 = getelementptr inbounds nuw %"class.sat::literal", ptr %.sink131, i64 %201
  store i32 %.sink, ptr %202, align 4, !tbaa !16
  %203 = add i32 %.sink130, 1
  store i32 %203, ptr %200, align 4, !tbaa !16
  br label %204

204:                                              ; preds = %.sink.split, %91, %.loopexit75
  %205 = phi ptr [ %50, %.loopexit75 ], [ %50, %91 ], [ %.ph, %.sink.split ]
  %206 = phi ptr [ %51, %.loopexit75 ], [ %51, %91 ], [ %.ph122, %.sink.split ]
  %207 = phi ptr [ %52, %.loopexit75 ], [ %52, %91 ], [ %.sink131, %.sink.split ]
  %208 = phi ptr [ %53, %.loopexit75 ], [ %53, %91 ], [ %.sink131, %.sink.split ]
  %.127 = phi i1 [ true, %.loopexit75 ], [ true, %91 ], [ %.127.ph, %.sink.split ]
  %.225 = phi i1 [ true, %.loopexit75 ], [ %.02389, %91 ], [ %.02389, %.sink.split ]
  %209 = getelementptr inbounds nuw i8, ptr %.02191, i64 4
  %.not = icmp eq ptr %209, %.ptr97
  br i1 %.not, label %._crit_edge, label %.lr.ph

210:                                              ; preds = %._crit_edge
  %211 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = or i64 %212, 8589934592
  store i64 %213, ptr %211, align 8
  br i1 %.225, label %._crit_edge.thread, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %0, align 8, !tbaa !25
  %216 = icmp eq ptr %205, null
  br i1 %216, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %205, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !16
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %214, %217
  %.0.i42 = phi i32 [ %219, %217 ], [ 0, %214 ]
  %220 = and i64 %212, 2147483648
  %221 = icmp ne i64 %220, 0
  %222 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !103
  %224 = invoke noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %215, i32 noundef %.0.i42, ptr noundef %205, i1 noundef zeroext %221, ptr noundef %223)
          to label %._crit_edge.thread unwind label %225

225:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.thread:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %._crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %210
  %227 = phi ptr [ %205, %._crit_edge ], [ %205, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %205, %210 ], [ %36, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %228 = phi ptr [ %206, %._crit_edge ], [ %205, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %206, %210 ], [ %37, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %229 = phi ptr [ %207, %._crit_edge ], [ %205, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %207, %210 ], [ %38, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %230 = phi ptr [ %208, %._crit_edge ], [ %205, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %208, %210 ], [ %39, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge95, label %35, !llvm.loop !130

_ZN5nlsat8simplify3imp15cleanup_removedEv.exit:   ; preds = %._crit_edge.thread26.i, %._crit_edge.i, %._crit_edge95
  %231 = phi ptr [ %17, %._crit_edge.thread26.i ], [ %17, %._crit_edge.i ], [ %227, %._crit_edge95 ]
  %.not.i.i43 = icmp eq ptr %231, null
  br i1 %.not.i.i43, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %232

232:                                              ; preds = %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit
  %233 = getelementptr inbounds i8, ptr %231, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %233)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  tail call void @__clang_call_terminate(ptr %236) #19
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %2, %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret void

237:                                              ; preds = %29
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %139, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56, %225, %237
  %.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %226, %225 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %140, %139 ], [ %147, %146 ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56 ], [ %194, %193 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIbLb1ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIbLb1ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIbLb1ELj16EE7destroyEv.exit:            ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat21scoped_literal_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i:     ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i64 %7
  %.not8.i = icmp eq i32 %6, 0
  br i1 %.not8.i, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3

_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3: ; preds = %._crit_edge.i
  %9 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %.noexc
  %.09.i = phi ptr [ %12, %.noexc ], [ %3, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %.sroa.01.0.copyload.i = load i32, ptr %.09.i, align 4, !tbaa !16
  %10 = load ptr, ptr %0, align 8, !tbaa !97
  %11 = lshr i32 %.sroa.01.0.copyload.i, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %12, %8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN5nlsat21scoped_literal_vector5resetEv.exit:    ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3 ], [ %3, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %13 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %1, %._crit_edge.i, %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  ret void

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !71
  ret void
}

declare void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !74
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 4, !tbaa !100
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !71
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %20
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %47, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %47 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %47
  %.04465 = phi ptr [ %.1, %47 ], [ null, %14 ]
  %.04564 = phi ptr [ %48, %47 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !68
  switch i32 %25, label %47 [
    i32 2, label %26
    i32 0, label %37
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 4, !tbaa !63
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !100
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %36 = load i64, ptr %1, align 4
  store i64 %36, ptr %35, align 4
  store i32 2, ptr %34, align 4, !tbaa !68
  br label %74

37:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 8, !tbaa !76
  %40 = add i32 %39, -1
  store i32 %40, ptr %5, align 8, !tbaa !76
  br label %41

41:                                               ; preds = %37, %38
  %.043 = phi ptr [ %.04465, %38 ], [ %.04564, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %43 = load i64, ptr %1, align 4
  store i64 %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %44, align 4, !tbaa !68
  store i32 %16, ptr %.043, align 4, !tbaa !63
  %45 = load i32, ptr %3, align 4, !tbaa !75
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !75
  br label %74

47:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %48, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !131

.lr.ph70:                                         ; preds = %.preheader, %72
  %.269 = phi ptr [ %.3, %72 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %73, %72 ], [ %19, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !68
  switch i32 %50, label %72 [
    i32 2, label %51
    i32 0, label %62
  ]

51:                                               ; preds = %.lr.ph70
  %52 = load i32, ptr %.14668, align 4, !tbaa !63
  %53 = icmp eq i32 %52, %16
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !100
  %57 = icmp eq i32 %56, %16
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %61 = load i64, ptr %1, align 4
  store i64 %61, ptr %60, align 4
  store i32 2, ptr %59, align 4, !tbaa !68
  br label %74

62:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %66, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 8, !tbaa !76
  %65 = add i32 %64, -1
  store i32 %65, ptr %5, align 8, !tbaa !76
  br label %66

66:                                               ; preds = %62, %63
  %.0 = phi ptr [ %.269, %63 ], [ %.14668, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %68 = load i64, ptr %1, align 4
  store i64 %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %69, align 4, !tbaa !68
  store i32 %16, ptr %.0, align 4, !tbaa !63
  %70 = load i32, ptr %3, align 4, !tbaa !75
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !75
  br label %74

72:                                               ; preds = %.lr.ph70, %54, %51
  %.3 = phi ptr [ %.269, %54 ], [ %.269, %51 ], [ %.14668, %.lr.ph70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %.not47 = icmp eq ptr %73, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !132

._crit_edge:                                      ; preds = %72, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %74

74:                                               ; preds = %._crit_edge, %66, %58, %41, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 4, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  store i32 -2, ptr %9, align 4, !tbaa !69
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !71
  %13 = load i32, ptr %2, align 8, !tbaa !74
  %14 = add i32 %4, -1
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 4, !tbaa !63
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %24
  %.not2933.i = icmp eq i32 %23, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.034.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !133

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %7, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !68
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.136.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !134

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !135

_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %42
  store ptr %7, ptr %0, align 8, !tbaa !71
  store i32 %4, ptr %2, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !76
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp8apply_fmEjR10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.vector.11, align 8
  %7 = alloca %class.vector.11, align 8
  %8 = alloca %"struct.nlsat::bound_constraint", align 8
  %9 = alloca %"struct.nlsat::bound_constraint", align 8
  %10 = alloca %"struct.nlsat::bound_constraint", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr null, ptr %4, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !136
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit.thread, label %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit

_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit263

_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit:     ; preds = %3
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %.not395 = icmp eq i32 %18, 0
  br i1 %.not395, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit.thread, label %.lr.ph398

.lr.ph398:                                        ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %28

28:                                               ; preds = %.lr.ph398, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread
  %.0107397 = phi i1 [ true, %.lr.ph398 ], [ %.2109.ph, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread ]
  %.0113396 = phi ptr [ %15, %.lr.ph398 ], [ %331, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread ]
  %29 = load ptr, ptr %.0113396, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 8589934592
  %.not344 = icmp eq i64 %32, 0
  br i1 %.not344, label %33, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %.not127 = icmp eq i32 %35, 1
  br i1 %.not127, label %36, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = and i32 %38, 1
  %.not345 = icmp eq i32 %39, 0
  %40 = load ptr, ptr %21, align 8, !tbaa !43
  %41 = lshr i32 %38, 1
  %42 = load ptr, ptr %40, align 8, !tbaa !44
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  br i1 %.not345, label %48, label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %45, align 4, !tbaa !49
  switch i32 %47, label %48 [
    i32 10, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread
    i32 0, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread
  ]

48:                                               ; preds = %46, %36
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !52
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

58:                                               ; preds = %69, %66, %71, %62, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %524

_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit: ; preds = %52
  %60 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %54, i32 noundef %1)
          to label %61 unwind label %58

61:                                               ; preds = %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit
  %.not128 = icmp eq i32 %60, 1
  br i1 %.not128, label %62, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8, !tbaa !55
  %64 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %54, i32 noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %65 unwind label %58

65:                                               ; preds = %62
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %.noexc, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %13, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %64)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %66, %65
  %68 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %71, label %69

69:                                               ; preds = %.noexc
  %70 = load ptr, ptr %13, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %68)
          to label %71 unwind label %58

71:                                               ; preds = %.noexc, %69
  store ptr %64, ptr %4, align 8, !tbaa !78
  %72 = invoke noundef zeroext i1 @_ZN5nlsat8simplify3imp13is_invertibleEjR7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %73 unwind label %58

73:                                               ; preds = %71
  br i1 %72, label %74, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !78
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %75, i32 noundef 0)
          to label %77 unwind label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !tbaa !55
  %79 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %76, align 8, !tbaa !139
  %.fr346 = freeze i32 %81
  %82 = icmp sgt i32 %.fr346, 0
  %83 = load i32, ptr %45, align 4, !tbaa !49
  switch i32 %83, label %250 [
    i32 1, label %88
    i32 2, label %122
    i32 0, label %164
  ]

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %524

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %524

88:                                               ; preds = %80
  br i1 %.not345, label %89, label %252

89:                                               ; preds = %88
  %90 = load ptr, ptr %13, align 8, !tbaa !125, !noalias !142
  %91 = load ptr, ptr %4, align 8, !tbaa !78, !noalias !142
  %92 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91)
          to label %.noexc147 unwind label %116

.noexc147:                                        ; preds = %89
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, label %93

93:                                               ; preds = %.noexc147
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %92)
          to label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %116

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %.noexc147, %93
  %94 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %92, ptr %4, align 8, !tbaa !56
  %.not.i.i.i149 = icmp eq ptr %94, null
  br i1 %.not.i.i.i149, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %95

95:                                               ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %94)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %95, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %99 = load ptr, ptr %14, align 8, !tbaa !125, !noalias !145
  %100 = load ptr, ptr %5, align 8, !tbaa !78, !noalias !145
  %101 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100)
          to label %.noexc152 unwind label %118

.noexc152:                                        ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %.not.i.i.i151 = icmp eq ptr %101, null
  br i1 %.not.i.i.i151, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit154, label %102

102:                                              ; preds = %.noexc152
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull %101)
          to label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit154 unwind label %118

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit154: ; preds = %.noexc152, %102
  %103 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %101, ptr %5, align 8, !tbaa !56
  %.not.i.i.i155 = icmp eq ptr %103, null
  br i1 %.not.i.i.i155, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit158, label %104

104:                                              ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit154
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull %103)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit158 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit158: ; preds = %104, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit154
  %108 = load ptr, ptr %0, align 8, !tbaa !25
  %109 = invoke noundef zeroext i1 @_ZNK5nlsat6solver6is_intEj(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef %1)
          to label %110 unwind label %120

110:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit158
  %111 = xor i1 %82, true
  br i1 %109, label %112, label %252

112:                                              ; preds = %110
  %113 = load ptr, ptr %11, align 8, !tbaa !55
  %114 = load ptr, ptr %5, align 8, !tbaa !78
  %115 = load ptr, ptr %4, align 8, !tbaa !78
  br i1 %82, label %.invoke464, label %.invoke465

116:                                              ; preds = %93, %89
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %524

118:                                              ; preds = %102, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %524

120:                                              ; preds = %.invoke465, %.invoke464, %.invoke463, %.invoke, %251, %250, %146, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit158
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %524

122:                                              ; preds = %80
  br i1 %.not345, label %146, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %13, align 8, !tbaa !125, !noalias !148
  %125 = load ptr, ptr %4, align 8, !tbaa !78, !noalias !148
  %126 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %125)
          to label %.noexc160 unwind label %142

.noexc160:                                        ; preds = %123
  %.not.i.i.i159 = icmp eq ptr %126, null
  br i1 %.not.i.i.i159, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit162, label %127

127:                                              ; preds = %.noexc160
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull %126)
          to label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit162 unwind label %142

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit162: ; preds = %.noexc160, %127
  %128 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %126, ptr %4, align 8, !tbaa !56
  %.not.i.i.i163 = icmp eq ptr %128, null
  br i1 %.not.i.i.i163, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit166, label %129

129:                                              ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit162
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull %128)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit166 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit166: ; preds = %129, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit162
  %133 = load ptr, ptr %14, align 8, !tbaa !125, !noalias !151
  %134 = load ptr, ptr %5, align 8, !tbaa !78, !noalias !151
  %135 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134)
          to label %.noexc168 unwind label %144

.noexc168:                                        ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit166
  %.not.i.i.i167 = icmp eq ptr %135, null
  br i1 %.not.i.i.i167, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit170, label %136

136:                                              ; preds = %.noexc168
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %135)
          to label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit170 unwind label %144

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit170: ; preds = %.noexc168, %136
  %137 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %135, ptr %5, align 8, !tbaa !56
  %.not.i.i.i171 = icmp eq ptr %137, null
  br i1 %.not.i.i.i171, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit174, label %138

138:                                              ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit170
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %137)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit174 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit174: ; preds = %138, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit170
  br i1 %82, label %.thread321, label %.thread

142:                                              ; preds = %127, %123
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %524

144:                                              ; preds = %136, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit166
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %524

146:                                              ; preds = %122
  %147 = load ptr, ptr %0, align 8, !tbaa !25
  %148 = invoke noundef zeroext i1 @_ZNK5nlsat6solver6is_intEj(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef %1)
          to label %149 unwind label %120

149:                                              ; preds = %146
  br i1 %148, label %150, label %252

150:                                              ; preds = %149
  %151 = load ptr, ptr %11, align 8, !tbaa !55
  %152 = load ptr, ptr %5, align 8, !tbaa !78
  %153 = load ptr, ptr %4, align 8, !tbaa !78
  br i1 %82, label %.invoke465, label %.invoke464

.invoke465:                                       ; preds = %112, %150
  %154 = phi ptr [ %151, %150 ], [ %113, %112 ]
  %155 = phi ptr [ %152, %150 ], [ %114, %112 ]
  %156 = phi ptr [ %153, %150 ], [ %115, %112 ]
  %157 = invoke noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %155, ptr noundef %156)
          to label %.invoke463 unwind label %120

.invoke463:                                       ; preds = %.invoke465
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %157)
          to label %.thread unwind label %120

.invoke464:                                       ; preds = %150, %112
  %159 = phi ptr [ %113, %112 ], [ %151, %150 ]
  %160 = phi ptr [ %114, %112 ], [ %152, %150 ]
  %161 = phi ptr [ %115, %112 ], [ %153, %150 ]
  %162 = invoke noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %160, ptr noundef %161)
          to label %.invoke unwind label %120

.invoke:                                          ; preds = %.invoke464
  %163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %162)
          to label %.thread321 unwind label %120

164:                                              ; preds = %80
  br i1 %.not345, label %165, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #18
  store i32 %1, ptr %8, align 8, !tbaa !123
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %167 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %167, ptr %166, align 8, !tbaa !78
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %169 = load ptr, ptr %13, align 8, !tbaa !125
  store ptr %169, ptr %168, align 8, !tbaa !18
  %.not.i.i.i175 = icmp eq ptr %167, null
  br i1 %.not.i.i.i175, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i, label %170

170:                                              ; preds = %165
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %167)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i unwind label %239

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i: ; preds = %170, %165
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %172 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %172, ptr %171, align 8, !tbaa !78
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %174 = load ptr, ptr %14, align 8, !tbaa !125
  store ptr %174, ptr %173, align 8, !tbaa !18
  %.not.i.i7.i = icmp eq ptr %172, null
  br i1 %.not.i.i7.i, label %178, label %175

175:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull %172)
          to label %178 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %166) #18
  br label %.body

178:                                              ; preds = %175, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %179, align 8, !tbaa !126
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %29, ptr %180, align 8, !tbaa !127
  %181 = load ptr, ptr %13, align 8, !tbaa !125, !noalias !154
  %182 = load ptr, ptr %4, align 8, !tbaa !78, !noalias !154
  %183 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %182)
          to label %.noexc178 unwind label %241

.noexc178:                                        ; preds = %178
  %.not.i.i.i177 = icmp eq ptr %183, null
  br i1 %.not.i.i.i177, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit180, label %184

184:                                              ; preds = %.noexc178
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull %183)
          to label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit180 unwind label %241

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit180: ; preds = %.noexc178, %184
  %185 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %183, ptr %4, align 8, !tbaa !56
  %.not.i.i.i181 = icmp eq ptr %185, null
  br i1 %.not.i.i.i181, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184, label %186

186:                                              ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit180
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull %185)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184: ; preds = %186, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit180
  %190 = load ptr, ptr %14, align 8, !tbaa !125, !noalias !157
  %191 = load ptr, ptr %5, align 8, !tbaa !78, !noalias !157
  %192 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %191)
          to label %.noexc186 unwind label %243

.noexc186:                                        ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184
  %.not.i.i.i185 = icmp eq ptr %192, null
  br i1 %.not.i.i.i185, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit188, label %193

193:                                              ; preds = %.noexc186
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull %192)
          to label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit188 unwind label %243

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit188: ; preds = %.noexc186, %193
  %194 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %192, ptr %5, align 8, !tbaa !56
  %.not.i.i.i189 = icmp eq ptr %194, null
  br i1 %.not.i.i.i189, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit192, label %195

195:                                              ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit188
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull %194)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit192 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit192: ; preds = %195, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit188
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #18
  store i32 %1, ptr %9, align 8, !tbaa !123
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %200 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %200, ptr %199, align 8, !tbaa !78
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %202 = load ptr, ptr %13, align 8, !tbaa !125
  store ptr %202, ptr %201, align 8, !tbaa !18
  %.not.i.i.i193 = icmp eq ptr %200, null
  br i1 %.not.i.i.i193, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i194, label %203

203:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit192
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull %200)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i194 unwind label %245

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i194: ; preds = %203, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit192
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %205 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %205, ptr %204, align 8, !tbaa !78
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %207 = load ptr, ptr %14, align 8, !tbaa !125
  store ptr %207, ptr %206, align 8, !tbaa !18
  %.not.i.i7.i195 = icmp eq ptr %205, null
  br i1 %.not.i.i7.i195, label %211, label %208

208:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i194
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %205)
          to label %211 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %199) #18
  br label %.body197

211:                                              ; preds = %208, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i194
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %212, align 8, !tbaa !126
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %29, ptr %213, align 8, !tbaa !127
  invoke void @_ZN5nlsat8simplify3imp17apply_fm_equalityEjR10ptr_vectorINS_6clauseEERNS_16bound_constraintES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %214 unwind label %247

214:                                              ; preds = %211
  %215 = load ptr, ptr %204, align 8, !tbaa !78
  %.not.i.i.i200 = icmp eq ptr %215, null
  br i1 %.not.i.i.i200, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %206, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull %215)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i: ; preds = %216, %214
  %221 = load ptr, ptr %199, align 8, !tbaa !78
  %.not.i.i1.i = icmp eq ptr %221, null
  br i1 %.not.i.i1.i, label %_ZN5nlsat16bound_constraintD2Ev.exit, label %222

222:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i
  %223 = load ptr, ptr %201, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull %221)
          to label %_ZN5nlsat16bound_constraintD2Ev.exit unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #19
  unreachable

_ZN5nlsat16bound_constraintD2Ev.exit:             ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i, %222
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
  %227 = load ptr, ptr %171, align 8, !tbaa !78
  %.not.i.i.i201 = icmp eq ptr %227, null
  br i1 %.not.i.i.i201, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i202, label %228

228:                                              ; preds = %_ZN5nlsat16bound_constraintD2Ev.exit
  %229 = load ptr, ptr %173, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull %227)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i202 unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i202: ; preds = %228, %_ZN5nlsat16bound_constraintD2Ev.exit
  %233 = load ptr, ptr %166, align 8, !tbaa !78
  %.not.i.i1.i203 = icmp eq ptr %233, null
  br i1 %.not.i.i1.i203, label %336, label %234

234:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i202
  %235 = load ptr, ptr %168, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull %233)
          to label %336 unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #19
  unreachable

239:                                              ; preds = %170
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

241:                                              ; preds = %184, %178
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %249

243:                                              ; preds = %193, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %249

245:                                              ; preds = %203
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

247:                                              ; preds = %211
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  br label %.body197

.body197:                                         ; preds = %245, %209, %247
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
  br label %249

249:                                              ; preds = %.body197, %243, %241
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body197 ], [ %244, %243 ], [ %242, %241 ]
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br label %.body

.body:                                            ; preds = %239, %176, %249
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %249 ], [ %240, %239 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #18
  br label %524

250:                                              ; preds = %80
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 597, ptr noundef nonnull @.str.13)
          to label %251 unwind label %120

251:                                              ; preds = %250
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %252 unwind label %120

252:                                              ; preds = %149, %110, %88, %251
  %.0121 = phi i1 [ false, %251 ], [ false, %88 ], [ true, %110 ], [ true, %149 ]
  %.0119.in = phi i1 [ %82, %251 ], [ %82, %88 ], [ %111, %110 ], [ %82, %149 ]
  br i1 %.0119.in, label %.thread, label %.thread321

.thread:                                          ; preds = %.invoke463, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit174, %252
  %.0121319 = phi i1 [ %.0121, %252 ], [ false, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit174 ], [ false, %.invoke463 ]
  br label %.thread321

.thread321:                                       ; preds = %.invoke, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit174, %252, %.thread
  %.0121318 = phi i1 [ %.0121319, %.thread ], [ %.0121, %252 ], [ false, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit174 ], [ false, %.invoke ]
  %253 = phi ptr [ %7, %.thread ], [ %6, %252 ], [ %6, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit174 ], [ %6, %.invoke ]
  %254 = load ptr, ptr %253, align 8, !tbaa !136
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.critedge, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit

_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit: ; preds = %.thread321
  %256 = getelementptr inbounds i8, ptr %254, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !16
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %254, i64 %258
  %.not132392 = icmp eq i32 %257, 0
  br i1 %.not132392, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit
  %260 = zext i1 %.0121318 to i8
  br label %261

._crit_edge:                                      ; preds = %281
  br i1 %.1123, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread, label %.critedge

261:                                              ; preds = %.lr.ph, %281
  %.0122394 = phi i1 [ false, %.lr.ph ], [ %.1123, %281 ]
  %.0124393 = phi ptr [ %254, %.lr.ph ], [ %282, %281 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0124393, i64 40
  %263 = load i8, ptr %262, align 8, !tbaa !126, !range !93, !noundef !94
  %264 = icmp eq i8 %263, %260
  br i1 %264, label %265, label %281

265:                                              ; preds = %261
  %266 = load ptr, ptr %11, align 8, !tbaa !55
  %267 = load ptr, ptr %4, align 8, !tbaa !78
  %268 = getelementptr inbounds nuw i8, ptr %.0124393, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !78
  %270 = invoke noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %267, ptr noundef %269)
          to label %271 unwind label %279

271:                                              ; preds = %265
  br i1 %270, label %272, label %281

272:                                              ; preds = %271
  %273 = load ptr, ptr %11, align 8, !tbaa !55
  %274 = load ptr, ptr %5, align 8, !tbaa !78
  %275 = getelementptr inbounds nuw i8, ptr %.0124393, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !78
  %277 = invoke noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %274, ptr noundef %276)
          to label %278 unwind label %279

278:                                              ; preds = %272
  %spec.select = select i1 %277, i1 true, i1 %.0122394
  br label %281

279:                                              ; preds = %272, %265
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %524

281:                                              ; preds = %278, %271, %261
  %.1123 = phi i1 [ %.0122394, %271 ], [ %.0122394, %261 ], [ %spec.select, %278 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0124393, i64 56
  %.not132 = icmp eq ptr %282, %259
  br i1 %.not132, label %._crit_edge, label %261

.critedge:                                        ; preds = %.thread321, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #18
  store i32 %1, ptr %10, align 8, !tbaa !123
  %283 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %283, ptr %22, align 8, !tbaa !78
  %284 = load ptr, ptr %13, align 8, !tbaa !125
  store ptr %284, ptr %23, align 8, !tbaa !18
  %.not.i.i.i206 = icmp eq ptr %283, null
  br i1 %.not.i.i.i206, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i207, label %285

285:                                              ; preds = %.critedge
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull %283)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i207 unwind label %332

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i207: ; preds = %285, %.critedge
  %286 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %286, ptr %24, align 8, !tbaa !78
  %287 = load ptr, ptr %14, align 8, !tbaa !125
  store ptr %287, ptr %25, align 8, !tbaa !18
  %.not.i.i7.i208 = icmp eq ptr %286, null
  br i1 %.not.i.i7.i208, label %291, label %288

288:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i207
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull %286)
          to label %291 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %.body210

291:                                              ; preds = %288, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i207
  %292 = zext i1 %.0121318 to i8
  store i8 %292, ptr %26, align 8, !tbaa !126
  store ptr %29, ptr %27, align 8, !tbaa !127
  %293 = load ptr, ptr %253, align 8, !tbaa !136
  %294 = icmp eq ptr %293, null
  br i1 %294, label %301, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %293, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !16
  %298 = getelementptr inbounds i8, ptr %293, i64 -8
  %299 = load i32, ptr %298, align 4, !tbaa !16
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %295, %291
  invoke void @_ZN6vectorIN5nlsat16bound_constraintELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc213 unwind label %334

.noexc213:                                        ; preds = %301
  %.pre.i = load ptr, ptr %253, align 8, !tbaa !136
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %302

302:                                              ; preds = %.noexc213, %295
  %303 = phi i32 [ %.pre2.i, %.noexc213 ], [ %297, %295 ]
  %304 = phi ptr [ %.pre.i, %.noexc213 ], [ %293, %295 ]
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %304, i64 %305
  %307 = load i32, ptr %10, align 8, !tbaa !123
  store i32 %307, ptr %306, align 8, !tbaa !123
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr null, ptr %308, align 8, !tbaa !78
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %310 = load ptr, ptr %23, align 8, !tbaa !125
  store ptr %310, ptr %309, align 8, !tbaa !18
  %311 = load ptr, ptr %22, align 8, !tbaa !56
  store ptr %311, ptr %308, align 8, !tbaa !56
  store ptr null, ptr %22, align 8, !tbaa !56
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr null, ptr %312, align 8, !tbaa !78
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %314 = load ptr, ptr %25, align 8, !tbaa !125
  store ptr %314, ptr %313, align 8, !tbaa !18
  %315 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %315, ptr %312, align 8, !tbaa !56
  store ptr null, ptr %24, align 8, !tbaa !56
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %317 = getelementptr inbounds i8, ptr %304, i64 -4
  %318 = add i32 %303, 1
  store i32 %318, ptr %317, align 4, !tbaa !16
  %319 = load ptr, ptr %24, align 8, !tbaa !78
  %.not.i.i.i214 = icmp eq ptr %319, null
  br i1 %.not.i.i.i214, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i215, label %320

320:                                              ; preds = %302
  %321 = load ptr, ptr %25, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull %319)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i215 unwind label %322

322:                                              ; preds = %320
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i215: ; preds = %320, %302
  %325 = load ptr, ptr %22, align 8, !tbaa !78
  %.not.i.i1.i216 = icmp eq ptr %325, null
  br i1 %.not.i.i1.i216, label %_ZN5nlsat16bound_constraintD2Ev.exit217, label %326

326:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i215
  %327 = load ptr, ptr %23, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull %325)
          to label %_ZN5nlsat16bound_constraintD2Ev.exit217 unwind label %328

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #19
  unreachable

_ZN5nlsat16bound_constraintD2Ev.exit217:          ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i215, %326
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #18
  br label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread: ; preds = %46, %46, %48, %52, %28, %33, %61, %73, %164, %_ZN5nlsat16bound_constraintD2Ev.exit217, %._crit_edge
  %.2109.ph = phi i1 [ %.0107397, %_ZN5nlsat16bound_constraintD2Ev.exit217 ], [ %.0107397, %._crit_edge ], [ false, %164 ], [ false, %73 ], [ false, %61 ], [ false, %46 ], [ false, %33 ], [ %.0107397, %28 ], [ false, %52 ], [ false, %48 ], [ false, %46 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0113396, i64 8
  %.not = icmp eq ptr %331, %20
  br i1 %.not, label %._crit_edge399, label %28

332:                                              ; preds = %285
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

334:                                              ; preds = %301
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  br label %.body210

.body210:                                         ; preds = %332, %289, %334
  %.pn133 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #18
  br label %524

336:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i202, %234
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #18
  br label %461

._crit_edge399:                                   ; preds = %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread
  %.pre = load ptr, ptr %6, align 8, !tbaa !136
  %337 = xor i1 %.2109.ph, true
  %338 = icmp eq ptr %.pre, null
  br i1 %338, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit: ; preds = %._crit_edge399
  %339 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !16
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit.thread, label %348

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit.thread: ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit, %._crit_edge399, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit
  %.0107.lcssa433.ph = phi i1 [ false, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit ], [ %337, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit ], [ %337, %._crit_edge399 ]
  %.pr438 = load ptr, ptr %7, align 8, !tbaa !136
  %342 = icmp eq ptr %.pr438, null
  br i1 %342, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit218

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit218: ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit.thread
  %343 = getelementptr inbounds i8, ptr %.pr438, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !16
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %461, label %348

346:                                              ; preds = %_ZNSolsEj.exit252, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit250, %_ZNSolsEj.exit246, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit244, %_ZNSolsEj.exit240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238, %404, %_ZNSolsEj.exit230, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit228, %_ZNSolsEj.exit224, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %361, %402, %._crit_edge407, %359, %358, %355, %351, %348
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %524

348:                                              ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit218, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit
  %.0107.lcssa432 = phi i1 [ %.0107.lcssa433.ph, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit218 ], [ %337, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit ]
  %349 = invoke noundef zeroext i1 @_ZN5nlsat8simplify3imp17apply_fm_equalityEjR10ptr_vectorINS_6clauseEER6vectorINS_16bound_constraintELb1EjES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %350 unwind label %346

350:                                              ; preds = %348
  %brmerge = select i1 %349, i1 true, i1 %.0107.lcssa432
  br i1 %brmerge, label %461, label %351

351:                                              ; preds = %350
  %352 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %353 unwind label %346

353:                                              ; preds = %351
  %354 = icmp ugt i32 %352, 2
  br i1 %354, label %355, label %.loopexit

355:                                              ; preds = %353
  %356 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %357 unwind label %346

357:                                              ; preds = %355
  br i1 %356, label %358, label %402

358:                                              ; preds = %357
  invoke void @_Z12verbose_lockv()
          to label %359 unwind label %346

359:                                              ; preds = %358
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %361 unwind label %346

361:                                              ; preds = %359
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %346

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %361
  %363 = zext i32 %1 to i64
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %360, i64 noundef %363)
          to label %_ZNSolsEj.exit unwind label %346

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222 unwind label %346

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222: ; preds = %_ZNSolsEj.exit
  %366 = load ptr, ptr %6, align 8, !tbaa !136
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit, label %368

368:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222
  %369 = getelementptr inbounds i8, ptr %366, i64 -4
  %370 = load i32, ptr %369, align 4, !tbaa !16
  %371 = zext i32 %370 to i64
  br label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222, %368
  %.0.i = phi i64 [ %371, %368 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222 ]
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %364, i64 noundef %.0.i)
          to label %_ZNSolsEj.exit224 unwind label %346

_ZNSolsEj.exit224:                                ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226 unwind label %346

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226: ; preds = %_ZNSolsEj.exit224
  %374 = load ptr, ptr %7, align 8, !tbaa !136
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit228, label %376

376:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226
  %377 = getelementptr inbounds i8, ptr %374, i64 -4
  %378 = load i32, ptr %377, align 4, !tbaa !16
  %379 = zext i32 %378 to i64
  br label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit228

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit228: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226, %376
  %.0.i227 = phi i64 [ %379, %376 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226 ]
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %372, i64 noundef %.0.i227)
          to label %_ZNSolsEj.exit230 unwind label %346

_ZNSolsEj.exit230:                                ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit228
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232 unwind label %346

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232: ; preds = %_ZNSolsEj.exit230
  %382 = load ptr, ptr %2, align 8, !tbaa !12
  %383 = icmp eq ptr %382, null
  br i1 %383, label %._crit_edge407, label %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit234

_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit234:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %384 = getelementptr inbounds i8, ptr %382, i64 -4
  %385 = load i32, ptr %384, align 4, !tbaa !16
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw ptr, ptr %382, i64 %386
  %.not143404 = icmp eq i32 %385, 0
  br i1 %.not143404, label %._crit_edge407, label %.lr.ph406

._crit_edge407:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit234
  invoke void @_Z14verbose_unlockv()
          to label %.loopexit unwind label %346

.lr.ph406:                                        ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit234, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236
  %.0120405 = phi ptr [ %401, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 ], [ %382, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit234 ]
  %388 = load ptr, ptr %.0120405, align 8, !tbaa !23
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load i64, ptr %389, align 8
  %391 = and i64 %390, 8589934592
  %.not348 = icmp eq i64 %391, 0
  br i1 %.not348, label %392, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236

392:                                              ; preds = %.lr.ph406
  %393 = load ptr, ptr %0, align 8, !tbaa !25
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %395 unwind label %399

395:                                              ; preds = %392
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %393, ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull align 8 dereferenceable(32) %388)
          to label %397 unwind label %399

397:                                              ; preds = %395
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 unwind label %399

399:                                              ; preds = %397, %395, %392
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %524

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236: ; preds = %397, %.lr.ph406
  %401 = getelementptr inbounds nuw i8, ptr %.0120405, i64 8
  %.not143 = icmp eq ptr %401, %387
  br i1 %.not143, label %._crit_edge407, label %.lr.ph406

402:                                              ; preds = %357
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %404 unwind label %346

404:                                              ; preds = %402
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %346

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %404
  %406 = zext i32 %1 to i64
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %403, i64 noundef %406)
          to label %_ZNSolsEj.exit240 unwind label %346

_ZNSolsEj.exit240:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242 unwind label %346

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242: ; preds = %_ZNSolsEj.exit240
  %409 = load ptr, ptr %6, align 8, !tbaa !136
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit244, label %411

411:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242
  %412 = getelementptr inbounds i8, ptr %409, i64 -4
  %413 = load i32, ptr %412, align 4, !tbaa !16
  %414 = zext i32 %413 to i64
  br label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit244

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit244: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242, %411
  %.0.i243 = phi i64 [ %414, %411 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242 ]
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %407, i64 noundef %.0.i243)
          to label %_ZNSolsEj.exit246 unwind label %346

_ZNSolsEj.exit246:                                ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit244
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248 unwind label %346

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248: ; preds = %_ZNSolsEj.exit246
  %417 = load ptr, ptr %7, align 8, !tbaa !136
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit250, label %419

419:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248
  %420 = getelementptr inbounds i8, ptr %417, i64 -4
  %421 = load i32, ptr %420, align 4, !tbaa !16
  %422 = zext i32 %421 to i64
  br label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit250

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit250: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248, %419
  %.0.i249 = phi i64 [ %422, %419 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248 ]
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %415, i64 noundef %.0.i249)
          to label %_ZNSolsEj.exit252 unwind label %346

_ZNSolsEj.exit252:                                ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit250
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %346

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254: ; preds = %_ZNSolsEj.exit252
  %425 = load ptr, ptr %2, align 8, !tbaa !12
  %426 = icmp eq ptr %425, null
  br i1 %426, label %.loopexit, label %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit256

_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit256:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %427 = getelementptr inbounds i8, ptr %425, i64 -4
  %428 = load i32, ptr %427, align 4, !tbaa !16
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw ptr, ptr %425, i64 %429
  %.not142401 = icmp eq i32 %428, 0
  br i1 %.not142401, label %.loopexit, label %.lr.ph403

.lr.ph403:                                        ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit256, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %.0112402 = phi ptr [ %444, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 ], [ %425, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit256 ]
  %431 = load ptr, ptr %.0112402, align 8, !tbaa !23
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, 8589934592
  %.not347 = icmp eq i64 %434, 0
  br i1 %.not347, label %435, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258

435:                                              ; preds = %.lr.ph403
  %436 = load ptr, ptr %0, align 8, !tbaa !25
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %438 unwind label %442

438:                                              ; preds = %435
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull align 8 dereferenceable(32) %431)
          to label %440 unwind label %442

440:                                              ; preds = %438
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %442

442:                                              ; preds = %440, %438, %435
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %524

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %440, %.lr.ph403
  %444 = getelementptr inbounds nuw i8, ptr %.0112402, i64 8
  %.not142 = icmp eq ptr %444, %430
  br i1 %.not142, label %.loopexit, label %.lr.ph403

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit256, %._crit_edge407, %353
  %445 = load ptr, ptr %6, align 8, !tbaa !136
  %446 = icmp eq ptr %445, null
  br i1 %446, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit260, label %447

447:                                              ; preds = %.loopexit
  %448 = getelementptr inbounds i8, ptr %445, i64 -4
  %449 = load i32, ptr %448, align 4, !tbaa !16
  br label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit260

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit260: ; preds = %.loopexit, %447
  %.0.i259 = phi i32 [ %449, %447 ], [ 0, %.loopexit ]
  %450 = load ptr, ptr %7, align 8, !tbaa !136
  %451 = icmp eq ptr %450, null
  br i1 %451, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262.thread, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262: ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit260
  %452 = getelementptr inbounds i8, ptr %450, i64 -4
  %453 = load i32, ptr %452, align 4, !tbaa !16
  %454 = icmp ugt i32 %.0.i259, 1
  %455 = icmp ugt i32 %453, 1
  %or.cond = and i1 %454, %455
  br i1 %or.cond, label %456, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262.thread

456:                                              ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262
  %457 = icmp ugt i32 %.0.i259, 2
  %458 = icmp ugt i32 %453, 2
  %or.cond4 = or i1 %457, %458
  br i1 %or.cond4, label %461, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262.thread

459:                                              ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262.thread
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %524

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262.thread: ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit260, %456, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262
  invoke void @_ZN5nlsat8simplify3imp19apply_fm_inequalityEjR10ptr_vectorINS_6clauseEER6vectorINS_16bound_constraintELb1EjES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %461 unwind label %459

461:                                              ; preds = %350, %336, %456, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262.thread, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit218
  %.5.ph = phi i1 [ true, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262.thread ], [ false, %456 ], [ %349, %350 ], [ false, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit218 ], [ true, %336 ]
  %.pr = load ptr, ptr %7, align 8, !tbaa !136
  %.not.i270 = icmp eq ptr %.pr, null
  br i1 %.not.i270, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i: ; preds = %461
  %462 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %463 = load i32, ptr %462, align 4, !tbaa !16
  %.not7.i.i.i.i.i = icmp eq i32 %463, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %481, %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i ], [ %463, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i ]
  %.048.i.i.i.i.i = phi ptr [ %480, %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i ], [ %.pr, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i ]
  %464 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 24
  %465 = load ptr, ptr %464, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i, label %466

466:                                              ; preds = %.lr.ph.i.i.i.i.i
  %467 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull %465)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i unwind label %469

469:                                              ; preds = %466
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %466, %.lr.ph.i.i.i.i.i
  %472 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !78
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %473, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i, label %474

474:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull %473)
          to label %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i unwind label %477

477:                                              ; preds = %474
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #19
  unreachable

_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i: ; preds = %474, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i
  %480 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 56
  %481 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %481, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !160

_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i
  %.pre.i271 = load ptr, ptr %7, align 8, !tbaa !136
  br label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i
  %482 = phi ptr [ %.pre.i271, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %.pr, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i ]
  %483 = getelementptr inbounds i8, ptr %482, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %483)
          to label %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit unwind label %484

484:                                              ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #19
  unreachable

_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit: ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit.thread, %461, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i
  %.5343.ph = phi i1 [ false, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit.thread ], [ %.5.ph, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i ], [ %.5.ph, %461 ]
  %.pr440 = load ptr, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %.not.i273 = icmp eq ptr %.pr440, null
  br i1 %.not.i273, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit263, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i274

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i274: ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit
  %487 = getelementptr inbounds i8, ptr %.pr440, i64 -4
  %488 = load i32, ptr %487, align 4, !tbaa !16
  %.not7.i.i.i.i.i275 = icmp eq i32 %488, 0
  br i1 %.not7.i.i.i.i.i275, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i286, label %.lr.ph.i.i.i.i.i276

.lr.ph.i.i.i.i.i276:                              ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i274, %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i282
  %.09.i.i.i.i.i277 = phi i32 [ %506, %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i282 ], [ %488, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i274 ]
  %.048.i.i.i.i.i278 = phi ptr [ %505, %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i282 ], [ %.pr440, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i274 ]
  %489 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i278, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i279 = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i279, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i280, label %491

491:                                              ; preds = %.lr.ph.i.i.i.i.i276
  %492 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i278, i64 32
  %493 = load ptr, ptr %492, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull %490)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i280 unwind label %494

494:                                              ; preds = %491
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i280: ; preds = %491, %.lr.ph.i.i.i.i.i276
  %497 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i278, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !78
  %.not.i.i1.i.i.i.i.i.i.i.i281 = icmp eq ptr %498, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i281, label %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i282, label %499

499:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i280
  %500 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i278, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull %498)
          to label %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i282 unwind label %502

502:                                              ; preds = %499
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #19
  unreachable

_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i282: ; preds = %499, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i280
  %505 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i278, i64 56
  %506 = add i32 %.09.i.i.i.i.i277, -1
  %.not.i.i.i.i.i283 = icmp eq i32 %506, 0
  br i1 %.not.i.i.i.i.i283, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit.i284, label %.lr.ph.i.i.i.i.i276, !llvm.loop !160

_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit.i284: ; preds = %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i282
  %.pre.i285 = load ptr, ptr %6, align 8, !tbaa !136
  br label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i286

_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i286: ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit.i284, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i274
  %507 = phi ptr [ %.pre.i285, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit.i284 ], [ %.pr440, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i274 ]
  %508 = getelementptr inbounds i8, ptr %507, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %508)
          to label %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit263 unwind label %509

509:                                              ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i286
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #19
  unreachable

_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit263: ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit.thread, %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i286
  %.5343443 = phi i1 [ false, %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit.thread ], [ %.5343.ph, %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit ], [ %.5343.ph, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i286 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %512 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i264 = icmp eq ptr %512, null
  br i1 %.not.i.i264, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit265, label %513

513:                                              ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit263
  %514 = load ptr, ptr %14, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull %512)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit265 unwind label %515

515:                                              ; preds = %513
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit265: ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit263, %513
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %518 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i.i266 = icmp eq ptr %518, null
  br i1 %.not.i.i266, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit267, label %519

519:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit265
  %520 = load ptr, ptr %13, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull %518)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit267 unwind label %521

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit267: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit265, %519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret i1 %.5343443

524:                                              ; preds = %58, %86, %.body210, %279, %.body, %144, %142, %120, %118, %116, %84, %459, %442, %399, %346
  %.pn144 = phi { ptr, i32 } [ %400, %399 ], [ %460, %459 ], [ %347, %346 ], [ %443, %442 ], [ %59, %58 ], [ %85, %84 ], [ %87, %86 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %145, %144 ], [ %143, %142 ], [ %.pn.pn.pn, %.body ], [ %.pn133, %.body210 ], [ %280, %279 ]
  invoke void @_ZN6vectorIN5nlsat16bound_constraintELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit268 unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #19
  unreachable

_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit268: ; preds = %524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  invoke void @_ZN6vectorIN5nlsat16bound_constraintELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit269 unwind label %528

528:                                              ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit268
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #19
  unreachable

_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit269: ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn144
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp13is_invertibleEjR7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  %5 = tail call noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %4)
  br i1 %5, label %6, label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread5

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = tail call noundef zeroext i1 @_ZNK5nlsat6solver6is_intEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %1)
  br i1 %8, label %9, label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !78
  %11 = tail call noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %10)
  br i1 %11, label %12, label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread5

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !78
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = tail call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %14, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread, label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit

_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %12
  %25 = load ptr, ptr %15, align 8, !tbaa !55
  %26 = tail call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load i8, ptr %18, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  %30 = load i32, ptr %14, align 8
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread, label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread5

_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread: ; preds = %12, %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit, %6
  br label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread5

_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread5: ; preds = %9, %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit, %3, %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread
  %.0 = phi i1 [ true, %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread ], [ false, %3 ], [ false, %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit ], [ false, %9 ]
  ret i1 %.0
}

declare noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3imp17apply_fm_equalityEjR10ptr_vectorINS_6clauseEERNS_16bound_constraintES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.polynomial::display_var_proc", align 8
  %9 = alloca %"struct.polynomial::display_var_proc", align 8
  %10 = alloca %"struct.polynomial::display_var_proc", align 8
  %11 = alloca %"struct.polynomial::display_var_proc", align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = tail call noundef ptr @_ZN5nlsat6solver4joinEPvS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %18, ptr noundef %22)
  %24 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_ZN5nlsat6solver7inc_refEPv(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %12, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  store ptr %29, ptr %27, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit, label %30

30:                                               ; preds = %5
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %26)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit: ; preds = %5, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  store ptr %32, ptr %13, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  store ptr %35, ptr %33, align 8, !tbaa !18
  %.not.i.i81 = icmp eq ptr %32, null
  br i1 %.not.i.i81, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit82, label %36

36:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %32)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit82 unwind label %55

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit82: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = load ptr, ptr %25, align 8, !tbaa !78
  %40 = invoke noundef zeroext i1 @_ZN10polynomial7manager6is_negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
          to label %41 unwind label %57

41:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit82
  br i1 %40, label %42, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit94

42:                                               ; preds = %41
  %43 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %26)
          to label %.noexc83 unwind label %59

.noexc83:                                         ; preds = %42
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, label %44

44:                                               ; preds = %.noexc83
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %43)
          to label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %59

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %.noexc83, %44
  store ptr %43, ptr %12, align 8, !tbaa !56
  br i1 %.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %45

45:                                               ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %26)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %45, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %49 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %32)
          to label %.noexc88 unwind label %61

.noexc88:                                         ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %.not.i.i.i87 = icmp eq ptr %49, null
  br i1 %.not.i.i.i87, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit90, label %50

50:                                               ; preds = %.noexc88
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %49)
          to label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit90 unwind label %61

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit90: ; preds = %.noexc88, %50
  store ptr %49, ptr %13, align 8, !tbaa !56
  br i1 %.not.i.i81, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit94, label %51

51:                                               ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit90
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %32)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit94 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %311

57:                                               ; preds = %298, %296, %294, %._crit_edge161, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit82
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %44, %42
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %50, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit94: ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit90, %51, %41
  %63 = phi ptr [ %43, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit90 ], [ %43, %51 ], [ %26, %41 ]
  %64 = phi ptr [ %49, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit90 ], [ %49, %51 ], [ %32, %41 ]
  %65 = load ptr, ptr %2, align 8, !tbaa !12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %._crit_edge161, label %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit:     ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit94
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %.not158 = icmp eq i32 %68, 0
  br i1 %.not158, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %74

._crit_edge161:                                   ; preds = %292, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit94, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit
  %73 = load ptr, ptr %0, align 8, !tbaa !25
  invoke void @_ZN5nlsat6solver7dec_refEPv(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %23)
          to label %294 unwind label %57

74:                                               ; preds = %.lr.ph160, %292
  %.061159 = phi ptr [ %65, %.lr.ph160 ], [ %293, %292 ]
  %75 = load ptr, ptr %.061159, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 8589934592
  %.not151 = icmp eq i64 %78, 0
  br i1 %.not151, label %79, label %292

79:                                               ; preds = %74
  %80 = or disjoint i64 %77, 8589934592
  store i64 %80, ptr %76, align 8
  %81 = load ptr, ptr %15, align 8, !tbaa !127
  %82 = icmp eq ptr %75, %81
  %83 = load ptr, ptr %19, align 8
  %84 = icmp eq ptr %75, %83
  %or.cond = select i1 %82, i1 true, i1 %84
  br i1 %or.cond, label %292, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %71, align 8, !tbaa !77
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  store i32 0, ptr %88, align 4, !tbaa !16
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = zext i32 %90 to i64
  %.idx = shl nuw nsw i64 %91, 2
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx
  %.ptr162 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.not70155 = icmp eq i32 %90, 0
  br i1 %.not70155, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %75, i64 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %158
  br i1 %spec.select, label %292, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %158
  %.063157 = phi i1 [ %spec.select, %158 ], [ false, %.lr.ph.preheader ]
  %.065156 = phi ptr [ %167, %158 ], [ %.ptr, %.lr.ph.preheader ]
  %93 = load i32, ptr %.065156, align 4, !tbaa !16
  %94 = lshr i32 %93, 1
  %95 = load ptr, ptr %72, align 8, !tbaa !43
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = zext nneg i32 %94 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %.not.i95 = icmp eq ptr %99, null
  br i1 %.not.i95, label %_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_N3sat7literalE.exit, label %100

100:                                              ; preds = %.lr.ph
  %101 = invoke i32 @_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_RKNS_9ineq_atomE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %.noexc96 unwind label %168

.noexc96:                                         ; preds = %100
  %102 = icmp eq i32 %101, -2
  br i1 %102, label %_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_N3sat7literalE.exit, label %103

103:                                              ; preds = %.noexc96
  %104 = and i32 %93, 1
  %spec.select.i = xor i32 %101, %104
  br label %_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_N3sat7literalE.exit

_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_N3sat7literalE.exit: ; preds = %103, %.noexc96, %.lr.ph
  %.sroa.010.0.i = phi i32 [ %93, %.lr.ph ], [ %93, %.noexc96 ], [ %spec.select.i, %103 ]
  %105 = load ptr, ptr %71, align 8, !tbaa !77
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_N3sat7literalE.exit
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = getelementptr inbounds i8, ptr %105, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %117, label %158

113:                                              ; preds = %_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_N3sat7literalE.exit
  %114 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc139 unwind label %170

.noexc139:                                        ; preds = %113
  store i32 2, ptr %114, align 4, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 0, ptr %115, align 4, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %116, ptr %71, align 8, !tbaa !77
  br label %.noexc97

117:                                              ; preds = %107
  %118 = mul i32 %109, 3
  %119 = add i32 %118, 1
  %120 = lshr i32 %119, 1
  %121 = shl i32 %120, 2
  %122 = add i32 %121, 8
  %.not.i136 = icmp ugt i32 %120, %109
  br i1 %.not.i136, label %123, label %126

123:                                              ; preds = %117
  %124 = shl i32 %109, 2
  %125 = add i32 %124, 8
  %.not27.i = icmp ugt i32 %122, %125
  br i1 %.not27.i, label %153, label %126

126:                                              ; preds = %123, %117
  %127 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %128 unwind label %151

128:                                              ; preds = %126
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %127, align 8, !tbaa !110
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %130, ptr %129, align 8, !tbaa !112
  %131 = load ptr, ptr %6, align 8, !tbaa !115
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !118
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %138, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %128
  store ptr %131, ptr %129, align 8, !tbaa !115
  %139 = load i64, ptr %132, align 8, !tbaa !119
  store i64 %139, ptr %130, align 8, !tbaa !119
  %.phi.trans.insert.i137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i138 = load i64, ptr %.phi.trans.insert.i137, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %134
  %140 = phi i64 [ %136, %134 ], [ %.pre.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %140, ptr %142, align 8, !tbaa !118
  store ptr %132, ptr %6, align 8, !tbaa !115
  store i64 0, ptr %141, align 8, !tbaa !118
  store i8 0, ptr %132, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %157 unwind label %143

143:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %6, align 8, !tbaa !115
  %146 = icmp eq ptr %145, %132
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %143
  %147 = load i64, ptr %141, align 8, !tbaa !118
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %143
  %149 = load i64, ptr %132, align 8, !tbaa !119
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %.body

151:                                              ; preds = %126
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @__cxa_free_exception(ptr %127) #18
  br label %.body

153:                                              ; preds = %123
  %154 = zext i32 %122 to i64
  %155 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %110, i64 noundef %154)
          to label %.noexc140 unwind label %170

.noexc140:                                        ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %156, ptr %71, align 8, !tbaa !77
  store i32 %120, ptr %155, align 4, !tbaa !16
  br label %.noexc97

157:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc97:                                         ; preds = %.noexc140, %.noexc139
  %.pre.i = phi ptr [ %156, %.noexc140 ], [ %116, %.noexc139 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %158

158:                                              ; preds = %.noexc97, %107
  %159 = phi i32 [ %.pre2.i, %.noexc97 ], [ %109, %107 ]
  %160 = phi ptr [ %.pre.i, %.noexc97 ], [ %105, %107 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw %"class.sat::literal", ptr %160, i64 %162
  store i32 %.sroa.010.0.i, ptr %163, align 4, !tbaa !16
  %164 = add i32 %159, 1
  store i32 %164, ptr %161, align 4, !tbaa !16
  %165 = load i32, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !69
  %166 = icmp eq i32 %.sroa.010.0.i, %165
  %spec.select = select i1 %166, i1 true, i1 %.063157
  %167 = getelementptr inbounds nuw i8, ptr %.065156, i64 4
  %.not70 = icmp eq ptr %167, %.ptr162
  br i1 %.not70, label %._crit_edge, label %.lr.ph

168:                                              ; preds = %100
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %153, %113
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %._crit_edge
  %172 = load ptr, ptr %0, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !103
  %175 = invoke noundef ptr @_ZN5nlsat6solver4joinEPvS1_(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef %174, ptr noundef %23)
          to label %176 unwind label %240

176:                                              ; preds = %.critedge
  %177 = load ptr, ptr %0, align 8, !tbaa !25
  %178 = load ptr, ptr %71, align 8, !tbaa !77
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %178, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !16
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %176, %180
  %.0.i = phi i32 [ %182, %180 ], [ 0, %176 ]
  %183 = invoke noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %177, i32 noundef %.0.i, ptr noundef %178, i1 noundef zeroext false, ptr noundef %175)
          to label %184 unwind label %242

184:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %185 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %186 unwind label %242

186:                                              ; preds = %184
  %187 = icmp ugt i32 %185, 2
  br i1 %187, label %188, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131

188:                                              ; preds = %186
  %189 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %190 unwind label %242

190:                                              ; preds = %188
  br i1 %189, label %191, label %244

191:                                              ; preds = %190
  invoke void @_Z12verbose_lockv()
          to label %192 unwind label %242

192:                                              ; preds = %191
  %.not72 = icmp eq ptr %183, null
  br i1 %.not72, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %0, align 8, !tbaa !25
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver12display_procEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %196 unwind label %242

196:                                              ; preds = %193
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %198 unwind label %242

198:                                              ; preds = %196
  %199 = load ptr, ptr %195, align 8, !tbaa !110
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr %200(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %1)
          to label %202 unwind label %242

202:                                              ; preds = %198
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %202
  %204 = load ptr, ptr %28, align 8, !tbaa !125
  %205 = load ptr, ptr %25, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10polynomial16display_var_procE, i64 16), ptr %11, align 8, !tbaa !110
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial7manager7displayERSoPKNS_10polynomialERKNS_16display_var_procEb(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false)
          to label %207 unwind label %242

207:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %207
  %209 = load ptr, ptr %34, align 8, !tbaa !125
  %210 = load ptr, ptr %31, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10polynomial16display_var_procE, i64 16), ptr %10, align 8, !tbaa !110
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial7manager7displayERSoPKNS_10polynomialERKNS_16display_var_procEb(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext false)
          to label %212 unwind label %242

212:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %212
  %214 = load ptr, ptr %0, align 8, !tbaa !25
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %216 unwind label %242

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %218 unwind label %242

218:                                              ; preds = %216
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %218
  %220 = load ptr, ptr %0, align 8, !tbaa !25
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %222 unwind label %242

222:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %224 unwind label %242

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %224
  %226 = load ptr, ptr %0, align 8, !tbaa !25
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %228 unwind label %242

228:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %229 = load ptr, ptr %15, align 8, !tbaa !127
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %231 unwind label %242

231:                                              ; preds = %228
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %231
  %233 = load ptr, ptr %0, align 8, !tbaa !25
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %235 unwind label %242

235:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %236 = load ptr, ptr %19, align 8, !tbaa !127
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %238 unwind label %242

238:                                              ; preds = %235
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %242

240:                                              ; preds = %.critedge
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

242:                                              ; preds = %290, %283, %276, %270, %264, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119, %259, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, %254, %238, %231, %224, %218, %212, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %207, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %202, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131.thread, %287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129, %280, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127, %274, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %268, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123, %250, %248, %245, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %235, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %228, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %222, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105, %198, %196, %193, %191, %188, %184, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %238, %192
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %242

244:                                              ; preds = %190
  %cond = icmp eq ptr %183, null
  br i1 %cond, label %292, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %0, align 8, !tbaa !25
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver12display_procEv(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %248 unwind label %242

248:                                              ; preds = %245
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %250 unwind label %242

250:                                              ; preds = %248
  %251 = load ptr, ptr %247, align 8, !tbaa !110
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr %252(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(8) %249, i32 noundef %1)
          to label %254 unwind label %242

254:                                              ; preds = %250
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %254
  %256 = load ptr, ptr %28, align 8, !tbaa !125
  %257 = load ptr, ptr %25, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10polynomial16display_var_procE, i64 16), ptr %9, align 8, !tbaa !110
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial7manager7displayERSoPKNS_10polynomialERKNS_16display_var_procEb(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
          to label %259 unwind label %242

259:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %259
  %261 = load ptr, ptr %34, align 8, !tbaa !125
  %262 = load ptr, ptr %31, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10polynomial16display_var_procE, i64 16), ptr %8, align 8, !tbaa !110
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial7manager7displayERSoPKNS_10polynomialERKNS_16display_var_procEb(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
          to label %264 unwind label %242

264:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %264
  %266 = load ptr, ptr %0, align 8, !tbaa !25
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %268 unwind label %242

268:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %270 unwind label %242

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %270
  %272 = load ptr, ptr %0, align 8, !tbaa !25
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %274 unwind label %242

274:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %276 unwind label %242

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %276
  %278 = load ptr, ptr %0, align 8, !tbaa !25
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %280 unwind label %242

280:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %281 = load ptr, ptr %15, align 8, !tbaa !127
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(32) %281)
          to label %283 unwind label %242

283:                                              ; preds = %280
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %283
  %285 = load ptr, ptr %0, align 8, !tbaa !25
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %287 unwind label %242

287:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %288 = load ptr, ptr %19, align 8, !tbaa !127
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull align 8 dereferenceable(32) %288)
          to label %290 unwind label %242

290:                                              ; preds = %287
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131.thread unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %186
  %.not73 = icmp eq ptr %183, null
  br i1 %.not73, label %292, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131.thread

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131.thread: ; preds = %290, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  invoke void @_ZN5nlsat8simplify3imp14compute_occursERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %292 unwind label %242

292:                                              ; preds = %244, %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %79, %74
  %293 = getelementptr inbounds nuw i8, ptr %.061159, i64 8
  %.not = icmp eq ptr %293, %70
  br i1 %.not, label %._crit_edge161, label %74

294:                                              ; preds = %._crit_edge161
  %295 = load ptr, ptr %0, align 8, !tbaa !25
  invoke void @_ZN5nlsat6solver9add_boundERKNS_16bound_constraintE(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %296 unwind label %57

296:                                              ; preds = %294
  %297 = load ptr, ptr %0, align 8, !tbaa !25
  invoke void @_ZN5nlsat6solver9add_boundERKNS_16bound_constraintE(ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %298 unwind label %57

298:                                              ; preds = %296
  %299 = load ptr, ptr %0, align 8, !tbaa !25
  invoke void @_ZN5nlsat6solver12inc_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %300 unwind label %57

300:                                              ; preds = %298
  %.not.i.i132 = icmp eq ptr %64, null
  br i1 %.not.i.i132, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit133, label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %33, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull %64)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit133 unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit133: ; preds = %300, %301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %.not.i.i134 = icmp eq ptr %63, null
  br i1 %.not.i.i134, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit135, label %306

306:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit133
  %307 = load ptr, ptr %27, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull %63)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit135 unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit135: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit133, %306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  ret void

.body:                                            ; preds = %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %151, %170, %242, %240, %61, %59, %57
  %.pn75.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %62, %61 ], [ %60, %59 ], [ %243, %242 ], [ %241, %240 ], [ %169, %168 ], [ %171, %170 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %152, %151 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %311

311:                                              ; preds = %.body, %55
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %.body ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  resume { ptr, i32 } %.pn75.pn.pn.pn
}

declare noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp17apply_fm_equalityEjR10ptr_vectorINS_6clauseEER6vectorINS_16bound_constraintELb1EjES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit

_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit: ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %6, i64 %10
  %.not141.not = icmp eq i32 %9, 0
  br i1 %.not141.not, label %.loopexit, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph145, %101
  %.042142 = phi ptr [ %6, %.lr.ph145 ], [ %102, %101 ]
  %14 = getelementptr inbounds nuw i8, ptr %.042142, i64 40
  %15 = load i8, ptr %14, align 8, !tbaa !126, !range !93, !noundef !94
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %101, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.042142, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.042142, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !125, !noalias !161
  %21 = load ptr, ptr %18, align 8, !tbaa !78, !noalias !161
  %22 = tail call noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21), !noalias !161
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, label %23

23:                                               ; preds = %17
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %22), !noalias !161
  br label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %17, %23
  %24 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %22, ptr %18, align 8, !tbaa !56
  %.not.i.i.i49 = icmp eq ptr %24, null
  br i1 %.not.i.i.i49, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %25

25:                                               ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %24)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %25, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %29 = getelementptr inbounds nuw i8, ptr %.042142, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.042142, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !125, !noalias !164
  %32 = load ptr, ptr %29, align 8, !tbaa !78, !noalias !164
  %33 = tail call noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32), !noalias !164
  %.not.i.i.i50 = icmp eq ptr %33, null
  br i1 %.not.i.i.i50, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit51, label %34

34:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %33), !noalias !164
  br label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit51

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit51: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %34
  %35 = load ptr, ptr %29, align 8, !tbaa !56
  store ptr %33, ptr %29, align 8, !tbaa !56
  %.not.i.i.i52 = icmp eq ptr %35, null
  br i1 %.not.i.i.i52, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit55, label %36

36:                                               ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit51
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %35)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit55 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit55: ; preds = %36, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit51
  %40 = load ptr, ptr %4, align 8, !tbaa !136
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit57

_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit57: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit55
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %40, i64 %44
  %.not48139 = icmp eq i32 %43, 0
  br i1 %.not48139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit57, %80
  %.043140 = phi ptr [ %81, %80 ], [ %40, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit57 ]
  %46 = getelementptr inbounds nuw i8, ptr %.043140, i64 40
  %47 = load i8, ptr %46, align 8, !tbaa !126, !range !93, !noundef !94
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %80, label %49

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %12, align 8, !tbaa !55
  %51 = load ptr, ptr %29, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %.043140, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = tail call noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51, ptr noundef %53)
  br i1 %54, label %55, label %80

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8, !tbaa !55
  %57 = load ptr, ptr %18, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %.043140, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = tail call noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %57, ptr noundef %59)
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = load ptr, ptr %19, align 8, !tbaa !125, !noalias !167
  %63 = load ptr, ptr %18, align 8, !tbaa !78, !noalias !167
  %64 = tail call noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63), !noalias !167
  %.not.i.i.i58 = icmp eq ptr %64, null
  br i1 %.not.i.i.i58, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit59, label %65

65:                                               ; preds = %61
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %64), !noalias !167
  br label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit59

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit59: ; preds = %61, %65
  %66 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %64, ptr %18, align 8, !tbaa !56
  %.not.i.i.i60 = icmp eq ptr %66, null
  br i1 %.not.i.i.i60, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit63, label %67

67:                                               ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit59
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %66)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit63 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit63: ; preds = %67, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit59
  %71 = load ptr, ptr %30, align 8, !tbaa !125, !noalias !170
  %72 = load ptr, ptr %29, align 8, !tbaa !78, !noalias !170
  %73 = tail call noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72), !noalias !170
  %.not.i.i.i64 = icmp eq ptr %73, null
  br i1 %.not.i.i.i64, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit65, label %74

74:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit63
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %73), !noalias !170
  br label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit65

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit65: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit63, %74
  %75 = load ptr, ptr %29, align 8, !tbaa !56
  store ptr %73, ptr %29, align 8, !tbaa !56
  %.not.i.i.i66 = icmp eq ptr %75, null
  br i1 %.not.i.i.i66, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit81, label %76

76:                                               ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit65
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %75)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit81 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #19
  unreachable

80:                                               ; preds = %.lr.ph, %49, %55
  %81 = getelementptr inbounds nuw i8, ptr %.043140, i64 56
  %.not48 = icmp eq ptr %81, %45
  br i1 %.not48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %80, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit55, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit57
  %82 = load ptr, ptr %19, align 8, !tbaa !125, !noalias !173
  %83 = load ptr, ptr %18, align 8, !tbaa !78, !noalias !173
  %84 = tail call noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83), !noalias !173
  %.not.i.i.i70 = icmp eq ptr %84, null
  br i1 %.not.i.i.i70, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit71, label %85

85:                                               ; preds = %._crit_edge
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %84), !noalias !173
  br label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit71

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit71: ; preds = %._crit_edge, %85
  %86 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %84, ptr %18, align 8, !tbaa !56
  %.not.i.i.i72 = icmp eq ptr %86, null
  br i1 %.not.i.i.i72, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75, label %87

87:                                               ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit71
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %86)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75: ; preds = %87, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit71
  %91 = load ptr, ptr %30, align 8, !tbaa !125, !noalias !176
  %92 = load ptr, ptr %29, align 8, !tbaa !78, !noalias !176
  %93 = tail call noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92), !noalias !176
  %.not.i.i.i76 = icmp eq ptr %93, null
  br i1 %.not.i.i.i76, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit77, label %94

94:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %93), !noalias !176
  br label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit77

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit77: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75, %94
  %95 = load ptr, ptr %29, align 8, !tbaa !56
  store ptr %93, ptr %29, align 8, !tbaa !56
  %.not.i.i.i78 = icmp eq ptr %95, null
  br i1 %.not.i.i.i78, label %101, label %96

96:                                               ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit77
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %95)
          to label %101 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit81: ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit65, %76
  tail call void @_ZN5nlsat8simplify3imp17apply_fm_equalityEjR10ptr_vectorINS_6clauseEERNS_16bound_constraintES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %.042142, ptr noundef nonnull align 8 dereferenceable(56) %.043140)
  %100 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_ZN5nlsat6solver12inc_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  br label %.loopexit

101:                                              ; preds = %13, %96, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit77
  %102 = getelementptr inbounds nuw i8, ptr %.042142, i64 56
  %.not.not = icmp eq ptr %102, %11
  br i1 %.not.not, label %.loopexit, label %13

.loopexit:                                        ; preds = %101, %5, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit81
  %.not116 = phi i1 [ true, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit81 ], [ false, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit ], [ false, %5 ], [ false, %101 ]
  ret i1 %.not116
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3imp19apply_fm_inequalityEjR10ptr_vectorINS_6clauseEER6vectorINS_16bound_constraintELb1EjES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr null, ptr %10, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  store ptr null, ptr %11, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge, label %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit:     ; preds = %5
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not141 = icmp eq i32 %21, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit
  %24 = load ptr, ptr %3, align 8, !tbaa !136
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge154, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit

_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit: ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %24, i64 %28
  %.not69147 = icmp eq i32 %27, 0
  br i1 %.not69147, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit86, label %.lr.ph149

.lr.ph149:                                        ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %44

.lr.ph:                                           ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit, %.lr.ph
  %.063142 = phi ptr [ %35, %.lr.ph ], [ %18, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit ]
  %31 = load ptr, ptr %.063142, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, 8589934592
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.063142, i64 8
  %.not = icmp eq ptr %35, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge150:                                   ; preds = %._crit_edge146
  %.pre162 = load ptr, ptr %3, align 8, !tbaa !136
  %36 = icmp eq ptr %.pre162, null
  br i1 %36, label %._crit_edge154, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit86

_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit86: ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit, %._crit_edge150
  %37 = phi ptr [ %.pre162, %._crit_edge150 ], [ %24, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit ]
  %38 = phi ptr [ %57, %._crit_edge150 ], [ null, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit ]
  %39 = phi ptr [ %58, %._crit_edge150 ], [ null, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit ]
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %37, i64 %42
  %.not70151 = icmp eq i32 %41, 0
  br i1 %.not70151, label %._crit_edge154, label %.lr.ph153

44:                                               ; preds = %.lr.ph149, %._crit_edge146
  %45 = phi ptr [ null, %.lr.ph149 ], [ %57, %._crit_edge146 ]
  %46 = phi ptr [ null, %.lr.ph149 ], [ %58, %._crit_edge146 ]
  %.064148 = phi ptr [ %24, %.lr.ph149 ], [ %59, %._crit_edge146 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !136
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge146, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit88

_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit88: ; preds = %44
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %47, i64 %51
  %.not75143 = icmp eq i32 %50, 0
  br i1 %.not75143, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit88
  %53 = getelementptr inbounds nuw i8, ptr %.064148, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.064148, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.064148, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.064148, i64 48
  br label %60

._crit_edge146:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %44, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit88
  %57 = phi ptr [ %45, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit88 ], [ %45, %44 ], [ %76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 ]
  %58 = phi ptr [ %46, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit88 ], [ %46, %44 ], [ %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 ]
  %59 = getelementptr inbounds nuw i8, ptr %.064148, i64 56
  %.not69 = icmp eq ptr %59, %29
  br i1 %.not69, label %._crit_edge150, label %44

60:                                               ; preds = %.lr.ph145, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %61 = phi ptr [ %46, %.lr.ph145 ], [ %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 ]
  %.067144 = phi ptr [ %47, %.lr.ph145 ], [ %277, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 ]
  %62 = load ptr, ptr %14, align 8, !tbaa !55
  %63 = load ptr, ptr %53, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %.067144, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %66 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63, ptr noundef %65)
          to label %67 unwind label %157

67:                                               ; preds = %60
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %.noexc, label %68

68:                                               ; preds = %67
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %66)
          to label %..noexc_crit_edge unwind label %157

..noexc_crit_edge:                                ; preds = %68
  %.pre = load ptr, ptr %10, align 8, !tbaa !78
  br label %.noexc

.noexc:                                           ; preds = %..noexc_crit_edge, %67
  %69 = phi ptr [ %.pre, %..noexc_crit_edge ], [ %61, %67 ]
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %71, label %70

70:                                               ; preds = %.noexc
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %69)
          to label %71 unwind label %157

71:                                               ; preds = %.noexc, %70
  store ptr %66, ptr %10, align 8, !tbaa !78
  %72 = load ptr, ptr %14, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %.067144, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !78
  %75 = load ptr, ptr %54, align 8, !tbaa !78
  %76 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %74, ptr noundef %75)
          to label %77 unwind label %157

77:                                               ; preds = %71
  %.not.i90 = icmp eq ptr %76, null
  br i1 %.not.i90, label %.noexc92, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %17, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %76)
          to label %.noexc92 unwind label %157

.noexc92:                                         ; preds = %78, %77
  %80 = load ptr, ptr %11, align 8, !tbaa !78
  %.not.i.i91 = icmp eq ptr %80, null
  br i1 %.not.i.i91, label %83, label %81

81:                                               ; preds = %.noexc92
  %82 = load ptr, ptr %17, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %80)
          to label %83 unwind label %157

83:                                               ; preds = %.noexc92, %81
  store ptr %76, ptr %11, align 8, !tbaa !78
  %84 = load ptr, ptr %14, align 8, !tbaa !55
  %85 = invoke noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %66, ptr noundef %76)
          to label %86 unwind label %157

86:                                               ; preds = %83
  %.not.i95 = icmp eq ptr %85, null
  br i1 %.not.i95, label %.noexc97, label %87

87:                                               ; preds = %86
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %85)
          to label %..noexc97_crit_edge unwind label %157

..noexc97_crit_edge:                              ; preds = %87
  %.pre159 = load ptr, ptr %10, align 8, !tbaa !78
  br label %.noexc97

.noexc97:                                         ; preds = %..noexc97_crit_edge, %86
  %88 = phi ptr [ %.pre159, %..noexc97_crit_edge ], [ %66, %86 ]
  %.not.i.i96 = icmp eq ptr %88, null
  br i1 %.not.i.i96, label %90, label %89

89:                                               ; preds = %.noexc97
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %88)
          to label %90 unwind label %157

90:                                               ; preds = %.noexc97, %89
  store ptr %85, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store ptr %85, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  store i8 0, ptr %13, align 1, !tbaa !91
  %91 = load ptr, ptr %30, align 8, !tbaa !77
  %.not.i100 = icmp eq ptr %91, null
  br i1 %.not.i100, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  store i32 0, ptr %93, align 4, !tbaa !16
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %90, %92
  %94 = load i8, ptr %55, align 8, !tbaa !126, !range !93, !noundef !94
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %100, label %96

96:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %.067144, i64 40
  %98 = load i8, ptr %97, align 8, !tbaa !126, !range !93, !noundef !94
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %161

100:                                              ; preds = %96, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %101 = load ptr, ptr %0, align 8, !tbaa !25
  %102 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %13, i1 noundef zeroext true)
          to label %103 unwind label %159

103:                                              ; preds = %100
  %104 = load ptr, ptr %30, align 8, !tbaa !77
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = getelementptr inbounds i8, ptr %104, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %116, label %221

112:                                              ; preds = %103
  %113 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc122 unwind label %159

.noexc122:                                        ; preds = %112
  store i32 2, ptr %113, align 4, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %114, align 4, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %115, ptr %30, align 8, !tbaa !77
  br label %.sink.split

116:                                              ; preds = %106
  %117 = mul i32 %108, 3
  %118 = add i32 %117, 1
  %119 = lshr i32 %118, 1
  %120 = shl i32 %119, 2
  %121 = add i32 %120, 8
  %.not.i119 = icmp ugt i32 %119, %108
  br i1 %.not.i119, label %122, label %125

122:                                              ; preds = %116
  %123 = shl i32 %108, 2
  %124 = add i32 %123, 8
  %.not27.i = icmp ugt i32 %121, %124
  br i1 %.not27.i, label %152, label %125

125:                                              ; preds = %122, %116
  %126 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %127 unwind label %150

127:                                              ; preds = %125
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %126, align 8, !tbaa !110
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %129, ptr %128, align 8, !tbaa !112
  %130 = load ptr, ptr %8, align 8, !tbaa !115
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !118
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %137, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %127
  store ptr %130, ptr %128, align 8, !tbaa !115
  %138 = load i64, ptr %131, align 8, !tbaa !119
  store i64 %138, ptr %129, align 8, !tbaa !119
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i121 = load i64, ptr %.phi.trans.insert.i120, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %133
  %139 = phi i64 [ %135, %133 ], [ %.pre.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 %139, ptr %141, align 8, !tbaa !118
  store ptr %131, ptr %8, align 8, !tbaa !115
  store i64 0, ptr %140, align 8, !tbaa !118
  store i8 0, ptr %131, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %156 unwind label %142

142:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %8, align 8, !tbaa !115
  %145 = icmp eq ptr %144, %131
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %142
  %146 = load i64, ptr %140, align 8, !tbaa !118
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %142
  %148 = load i64, ptr %131, align 8, !tbaa !119
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %.body

150:                                              ; preds = %125
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @__cxa_free_exception(ptr %126) #18
  br label %.body

152:                                              ; preds = %122
  %153 = zext i32 %121 to i64
  %154 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %109, i64 noundef %153)
          to label %.noexc123 unwind label %159

.noexc123:                                        ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %30, align 8, !tbaa !77
  store i32 %119, ptr %154, align 4, !tbaa !16
  br label %.sink.split

156:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

157:                                              ; preds = %89, %87, %81, %78, %70, %68, %83, %71, %60
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %307

159:                                              ; preds = %152, %112, %100
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

161:                                              ; preds = %96
  %162 = load ptr, ptr %0, align 8, !tbaa !25
  %163 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %162, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %13, i1 noundef zeroext true)
          to label %164 unwind label %219

164:                                              ; preds = %161
  %165 = xor i32 %163, 1
  %166 = load ptr, ptr %30, align 8, !tbaa !77
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !16
  %171 = getelementptr inbounds i8, ptr %166, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %178, label %221

174:                                              ; preds = %164
  %175 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc134 unwind label %219

.noexc134:                                        ; preds = %174
  store i32 2, ptr %175, align 4, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 0, ptr %176, align 4, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %177, ptr %30, align 8, !tbaa !77
  br label %.sink.split

178:                                              ; preds = %168
  %179 = mul i32 %170, 3
  %180 = add i32 %179, 1
  %181 = lshr i32 %180, 1
  %182 = shl i32 %181, 2
  %183 = add i32 %182, 8
  %.not.i124 = icmp ugt i32 %181, %170
  br i1 %.not.i124, label %184, label %187

184:                                              ; preds = %178
  %185 = shl i32 %170, 2
  %186 = add i32 %185, 8
  %.not27.i133 = icmp ugt i32 %183, %186
  br i1 %.not27.i133, label %214, label %187

187:                                              ; preds = %184, %178
  %188 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %189 unwind label %212

189:                                              ; preds = %187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %188, align 8, !tbaa !110
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr %191, ptr %190, align 8, !tbaa !112
  %192 = load ptr, ptr %6, align 8, !tbaa !115
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !118
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  %199 = add nuw nsw i64 %197, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %199, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %189
  store ptr %192, ptr %190, align 8, !tbaa !115
  %200 = load i64, ptr %193, align 8, !tbaa !119
  store i64 %200, ptr %191, align 8, !tbaa !119
  %.phi.trans.insert.i127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i128 = load i64, ptr %.phi.trans.insert.i127, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126, %195
  %201 = phi i64 [ %197, %195 ], [ %.pre.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126 ]
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 %201, ptr %203, align 8, !tbaa !118
  store ptr %193, ptr %6, align 8, !tbaa !115
  store i64 0, ptr %202, align 8, !tbaa !118
  store i8 0, ptr %193, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %218 unwind label %204

204:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %6, align 8, !tbaa !115
  %207 = icmp eq ptr %206, %193
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132: ; preds = %204
  %208 = load i64, ptr %202, align 8, !tbaa !118
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i130: ; preds = %204
  %210 = load i64, ptr %193, align 8, !tbaa !119
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %.body

212:                                              ; preds = %187
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @__cxa_free_exception(ptr %188) #18
  br label %.body

214:                                              ; preds = %184
  %215 = zext i32 %183 to i64
  %216 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %171, i64 noundef %215)
          to label %.noexc137 unwind label %219

.noexc137:                                        ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %217, ptr %30, align 8, !tbaa !77
  store i32 %181, ptr %216, align 4, !tbaa !16
  br label %.sink.split

218:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129
  unreachable

219:                                              ; preds = %214, %174, %161
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %.noexc134, %.noexc137, %.noexc122, %.noexc123
  %.pre.i102.sink = phi ptr [ %155, %.noexc123 ], [ %115, %.noexc122 ], [ %217, %.noexc137 ], [ %177, %.noexc134 ]
  %.sink.ph = phi i32 [ %102, %.noexc123 ], [ %102, %.noexc122 ], [ %165, %.noexc137 ], [ %165, %.noexc134 ]
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %.pre.i102.sink, i64 -4
  %.pre2.i104 = load i32, ptr %.phi.trans.insert.i103, align 4, !tbaa !16
  br label %221

221:                                              ; preds = %.sink.split, %168, %106
  %.sink197 = phi ptr [ %104, %106 ], [ %166, %168 ], [ %.pre.i102.sink, %.sink.split ]
  %.sink196 = phi i32 [ %108, %106 ], [ %170, %168 ], [ %.pre2.i104, %.sink.split ]
  %.sink = phi i32 [ %102, %106 ], [ %165, %168 ], [ %.sink.ph, %.sink.split ]
  %222 = getelementptr inbounds i8, ptr %.sink197, i64 -4
  %223 = zext i32 %.sink196 to i64
  %224 = getelementptr inbounds nuw %"class.sat::literal", ptr %.sink197, i64 %223
  store i32 %.sink, ptr %224, align 4, !tbaa !16
  %225 = add i32 %.sink196, 1
  store i32 %225, ptr %222, align 4, !tbaa !16
  %226 = load i32, ptr %.sink197, align 4, !tbaa !69
  %227 = load i32, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !69
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, label %229

229:                                              ; preds = %221
  %230 = load ptr, ptr %0, align 8, !tbaa !25
  %231 = load ptr, ptr %56, align 8, !tbaa !127
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !103
  %234 = getelementptr inbounds nuw i8, ptr %.067144, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !127
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !103
  %238 = invoke noundef ptr @_ZN5nlsat6solver4joinEPvS1_(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef %233, ptr noundef %237)
          to label %239 unwind label %249

239:                                              ; preds = %229
  %240 = load ptr, ptr %0, align 8, !tbaa !25
  %241 = load ptr, ptr %30, align 8, !tbaa !77
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %241, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !16
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %239, %243
  %.0.i = phi i32 [ %245, %243 ], [ 0, %239 ]
  %246 = invoke noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %240, i32 noundef %.0.i, ptr noundef %241, i1 noundef zeroext false, ptr noundef %238)
          to label %247 unwind label %251

247:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.not76 = icmp eq ptr %246, null
  br i1 %.not76, label %253, label %248

248:                                              ; preds = %247
  invoke void @_ZN5nlsat8simplify3imp14compute_occursERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %253 unwind label %251

249:                                              ; preds = %229
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

251:                                              ; preds = %275, %272, %267, %264, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %269, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %261, %260, %257, %253, %248, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

253:                                              ; preds = %248, %247
  %254 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %255 unwind label %251

255:                                              ; preds = %253
  %256 = icmp ugt i32 %254, 2
  br i1 %256, label %257, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113

257:                                              ; preds = %255
  %258 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %259 unwind label %251

259:                                              ; preds = %257
  br i1 %258, label %260, label %269

260:                                              ; preds = %259
  invoke void @_Z12verbose_lockv()
          to label %261 unwind label %251

261:                                              ; preds = %260
  %262 = load ptr, ptr %0, align 8, !tbaa !25
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %264 unwind label %251

264:                                              ; preds = %261
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @.str.21, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %264
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %267 unwind label %251

267:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %267
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %251

269:                                              ; preds = %259
  %270 = load ptr, ptr %0, align 8, !tbaa !25
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %272 unwind label %251

272:                                              ; preds = %269
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.21, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %272
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %275 unwind label %251

275:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %275, %255, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %277 = getelementptr inbounds nuw i8, ptr %.067144, i64 56
  %.not75 = icmp eq ptr %277, %52
  br i1 %.not75, label %._crit_edge146, label %60

.body:                                            ; preds = %219, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131, %159, %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %249, %251
  %.pn77.pn = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ], [ %160, %159 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %151, %150 ], [ %220, %219 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %307

._crit_edge154:                                   ; preds = %287, %._crit_edge, %._crit_edge150, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit86
  %278 = phi ptr [ %39, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit86 ], [ %58, %._crit_edge150 ], [ null, %._crit_edge ], [ %39, %287 ]
  %279 = phi ptr [ %38, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit86 ], [ %57, %._crit_edge150 ], [ null, %._crit_edge ], [ %38, %287 ]
  %280 = load ptr, ptr %4, align 8, !tbaa !136
  %281 = icmp eq ptr %280, null
  br i1 %281, label %._crit_edge158, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit115

_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit115: ; preds = %._crit_edge154
  %282 = getelementptr inbounds i8, ptr %280, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !16
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %280, i64 %284
  %.not71155 = icmp eq i32 %283, 0
  br i1 %.not71155, label %._crit_edge158, label %.lr.ph157

.lr.ph153:                                        ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit86, %287
  %.066152 = phi ptr [ %288, %287 ], [ %37, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit86 ]
  %286 = load ptr, ptr %0, align 8, !tbaa !25
  invoke void @_ZN5nlsat6solver9add_boundERKNS_16bound_constraintE(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(56) %.066152)
          to label %287 unwind label %289

287:                                              ; preds = %.lr.ph153
  %288 = getelementptr inbounds nuw i8, ptr %.066152, i64 56
  %.not70 = icmp eq ptr %288, %43
  br i1 %.not70, label %._crit_edge154, label %.lr.ph153

289:                                              ; preds = %.lr.ph153
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %307

._crit_edge158:                                   ; preds = %303, %._crit_edge154, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit115
  %.not.i.i116 = icmp eq ptr %279, null
  br i1 %.not.i.i116, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %291

291:                                              ; preds = %._crit_edge158
  %292 = load ptr, ptr %17, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %279)
          to label %._ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit_crit_edge unwind label %293

._ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit_crit_edge: ; preds = %291
  %.pre163 = load ptr, ptr %10, align 8, !tbaa !78
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %._ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit_crit_edge, %._crit_edge158
  %296 = phi ptr [ %.pre163, %._ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit_crit_edge ], [ %278, %._crit_edge158 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %.not.i.i117 = icmp eq ptr %296, null
  br i1 %.not.i.i117, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit118, label %297

297:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %298 = load ptr, ptr %16, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull %296)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit118 unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit118: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %297
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  ret void

.lr.ph157:                                        ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit115, %303
  %.062156 = phi ptr [ %304, %303 ], [ %280, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit115 ]
  %302 = load ptr, ptr %0, align 8, !tbaa !25
  invoke void @_ZN5nlsat6solver9add_boundERKNS_16bound_constraintE(ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull align 8 dereferenceable(56) %.062156)
          to label %303 unwind label %305

303:                                              ; preds = %.lr.ph157
  %304 = getelementptr inbounds nuw i8, ptr %.062156, i64 56
  %.not71 = icmp eq ptr %304, %285
  br i1 %.not71, label %._crit_edge158, label %.lr.ph157

305:                                              ; preds = %.lr.ph157
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %307

307:                                              ; preds = %305, %289, %157, %.body
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %.body ], [ %158, %157 ], [ %290, %289 ], [ %306, %305 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN5nlsat6solver7inc_refEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10polynomial7manager6is_negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver12display_procEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5nlsat6solver7dec_refEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_RKNS_9ineq_atomE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.svector.12, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr null, ptr %7, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store ptr %3, ptr %8, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit, label %16

16:                                               ; preds = %5
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %3)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit unwind label %29

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit: ; preds = %5, %16
  %17 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %3)
          to label %.noexc42 unwind label %31

.noexc42:                                         ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, label %18

18:                                               ; preds = %.noexc42
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %17)
          to label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %31

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %.noexc42, %18
  store ptr %17, ptr %8, align 8, !tbaa !56
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %3)
          to label %23 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

23:                                               ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %24 = load ptr, ptr %12, align 8, !tbaa !55
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %9, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %26, align 8, !tbaa !181
  %.not100 = icmp eq i32 %11, 0
  br i1 %.not100, label %.loopexit84.thread, label %.lr.ph

.loopexit84.thread:                               ; preds = %23
  %.pre106110 = load ptr, ptr %26, align 8, !tbaa !181
  br label %169

.lr.ph:                                           ; preds = %23
  %27 = load i32, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext i32 %11 to i64
  br label %33

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %207

31:                                               ; preds = %18, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %206

33:                                               ; preds = %.lr.ph, %156
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %156 ]
  %.02497 = phi i32 [ %27, %.lr.ph ], [ %.2.ph, %156 ]
  %.02596 = phi i1 [ false, %.lr.ph ], [ %43, %156 ]
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %28, i64 0, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %12, align 8, !tbaa !55
  invoke void @_ZN10polynomial7manager10substituteEPKNS_10polynomialEjS3_S3_R7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %38, i32 noundef %1, ptr noundef %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %40 unwind label %.loopexit.split-lp.loopexit

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !78
  %42 = icmp ne ptr %41, %38
  %43 = or i1 %.02596, %42
  %44 = invoke noundef zeroext i1 @_ZN10polynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef %41)
          to label %45 unwind label %.loopexit.split-lp.loopexit

45:                                               ; preds = %40
  br i1 %44, label %46, label %91

46:                                               ; preds = %45
  %47 = load ptr, ptr %26, align 8, !tbaa !181
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.noexc47
  %.06.i.i = phi ptr [ %55, %.noexc47 ], [ %47, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %53 = load ptr, ptr %.06.i.i, align 8, !tbaa !56
  %54 = load ptr, ptr %9, align 8, !tbaa !183
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %53)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %56 = icmp ult ptr %55, %52
  br i1 %56, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !185

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc47
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !181
  %.not.i.i46 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i46, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %57 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %47, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 0, ptr %58, align 4, !tbaa !16
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %46
  %59 = load ptr, ptr %6, align 8, !tbaa !179
  %.not.i48 = icmp eq ptr %59, null
  br i1 %.not.i48, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %60

60:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 0, ptr %61, align 4, !tbaa !16
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !78
  %63 = load ptr, ptr %9, align 8, !tbaa !183
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %62)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %64 = load ptr, ptr %26, align 8, !tbaa !181
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %.noexc49
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %.noexc49
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %72
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !181
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %73

73:                                               ; preds = %.noexc50, %66
  %74 = phi i32 [ %.pre2.i.i, %.noexc50 ], [ %68, %66 ]
  %75 = phi ptr [ %.pre.i.i, %.noexc50 ], [ %64, %66 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  store ptr %62, ptr %78, align 8, !tbaa !56
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !16
  %80 = load ptr, ptr %6, align 8, !tbaa !179
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %149

88:                                               ; preds = %82, %73
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc52 unwind label %89

.noexc52:                                         ; preds = %88
  %.pre.i51 = load ptr, ptr %6, align 8, !tbaa !179
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i51, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %149

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %120, %109, %102, %99, %91, %40, %33
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %72, %_ZN6vectorIbLb0EjE5resetEv.exit
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

91:                                               ; preds = %45
  %92 = load ptr, ptr %7, align 8, !tbaa !78
  %93 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %92)
          to label %94 unwind label %.loopexit.split-lp.loopexit

94:                                               ; preds = %91
  br i1 %93, label %95, label %109

95:                                               ; preds = %94
  %96 = load ptr, ptr %34, align 8, !tbaa !56
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 7
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %99, label %156

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8, !tbaa !55
  %101 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %.loopexit.split-lp.loopexit

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !78
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %103, i32 noundef 0)
          to label %105 unwind label %.loopexit.split-lp.loopexit

105:                                              ; preds = %102
  %106 = load i32, ptr %104, align 8, !tbaa !139
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %156

108:                                              ; preds = %105
  %switch.selectcmp.i = icmp eq i32 %.02497, 2
  %switch.select.i = zext i1 %switch.selectcmp.i to i32
  %switch.selectcmp4.i = icmp eq i32 %.02497, 1
  %switch.select5.i = select i1 %switch.selectcmp4.i, i32 2, i32 %switch.select.i
  br label %156

109:                                              ; preds = %94
  %110 = load ptr, ptr %7, align 8, !tbaa !78
  %111 = load ptr, ptr %9, align 8, !tbaa !183
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %110)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %109
  %112 = load ptr, ptr %26, align 8, !tbaa !181
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %.noexc56
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !16
  %117 = getelementptr inbounds i8, ptr %112, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114, %.noexc56
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %120
  %.pre.i.i53 = load ptr, ptr %26, align 8, !tbaa !181
  %.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre2.i.i55 = load i32, ptr %.phi.trans.insert.i.i54, align 4, !tbaa !16
  br label %121

121:                                              ; preds = %.noexc57, %114
  %122 = phi i32 [ %.pre2.i.i55, %.noexc57 ], [ %116, %114 ]
  %123 = phi ptr [ %.pre.i.i53, %.noexc57 ], [ %112, %114 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %125
  store ptr %110, ptr %126, align 8, !tbaa !56
  %127 = add i32 %122, 1
  store i32 %127, ptr %124, align 4, !tbaa !16
  %128 = load ptr, ptr %34, align 8, !tbaa !56
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 7
  %131 = icmp ne i64 %130, 0
  %132 = zext i1 %131 to i8
  %133 = load ptr, ptr %6, align 8, !tbaa !179
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %121
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = getelementptr inbounds i8, ptr %133, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135, %121
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc62 unwind label %157

.noexc62:                                         ; preds = %141
  %.pre.i59 = load ptr, ptr %6, align 8, !tbaa !179
  %.phi.trans.insert.i60 = getelementptr inbounds i8, ptr %.pre.i59, i64 -4
  %.pre2.i61 = load i32, ptr %.phi.trans.insert.i60, align 4, !tbaa !16
  br label %142

142:                                              ; preds = %.noexc62, %135
  %143 = phi i32 [ %.pre2.i61, %.noexc62 ], [ %137, %135 ]
  %144 = phi ptr [ %.pre.i59, %.noexc62 ], [ %133, %135 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  store i8 %132, ptr %147, align 1, !tbaa !91
  %148 = add i32 %143, 1
  store i32 %148, ptr %145, align 4, !tbaa !16
  br label %156

149:                                              ; preds = %82, %.noexc52
  %150 = phi i32 [ %.pre2.i, %.noexc52 ], [ %84, %82 ]
  %151 = phi ptr [ %.pre.i51, %.noexc52 ], [ %80, %82 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  store i8 0, ptr %154, align 1, !tbaa !91
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !16
  %.pre106111 = load ptr, ptr %26, align 8, !tbaa !181
  br i1 %43, label %159, label %169

156:                                              ; preds = %142, %108, %105, %95
  %.2.ph = phi i32 [ %.02497, %105 ], [ %switch.select5.i, %108 ], [ %.02497, %95 ], [ %.02497, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit84, label %33, !llvm.loop !186

157:                                              ; preds = %141
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit84:                                      ; preds = %156
  %.pre106 = load ptr, ptr %26, align 8, !tbaa !181
  br i1 %43, label %159, label %169

159:                                              ; preds = %149, %.loopexit84
  %.pre106113 = phi ptr [ %.pre106111, %149 ], [ %.pre106, %.loopexit84 ]
  %.02492112 = phi i32 [ %.02497, %149 ], [ %.2.ph, %.loopexit84 ]
  %160 = load ptr, ptr %0, align 8, !tbaa !25
  %161 = icmp eq ptr %.pre106113, null
  br i1 %161, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %.pre106113, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !16
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %159, %162
  %.0.i.i = phi i32 [ %164, %162 ], [ 0, %159 ]
  %165 = load ptr, ptr %6, align 8, !tbaa !179
  %166 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %160, i32 noundef %.02492112, i32 noundef %.0.i.i, ptr noundef %.pre106113, ptr noundef %165, i1 noundef zeroext true)
          to label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit._crit_edge unwind label %167

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit._crit_edge: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %.pre = load ptr, ptr %26, align 8, !tbaa !181
  br label %169

167:                                              ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

169:                                              ; preds = %149, %.loopexit84.thread, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit._crit_edge, %.loopexit84
  %170 = phi ptr [ %.pre106, %.loopexit84 ], [ %.pre, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit._crit_edge ], [ %.pre106110, %.loopexit84.thread ], [ %.pre106111, %149 ]
  %.sroa.0.0 = phi i32 [ -2, %.loopexit84 ], [ %166, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit._crit_edge ], [ -2, %.loopexit84.thread ], [ -2, %149 ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i65

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i65: ; preds = %169
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !16
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %170, i64 %174
  %.not.i66 = icmp eq i32 %173, 0
  br i1 %.not.i66, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i72, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i65, %.noexc.i
  %.06.i.i68 = phi ptr [ %178, %.noexc.i ], [ %170, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i65 ]
  %176 = load ptr, ptr %.06.i.i68, align 8, !tbaa !56
  %177 = load ptr, ptr %9, align 8, !tbaa !183
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %176)
          to label %.noexc.i unwind label %185

.noexc.i:                                         ; preds = %.lr.ph.i.i67
  %178 = getelementptr inbounds nuw i8, ptr %.06.i.i68, i64 8
  %179 = icmp ult ptr %178, %175
  br i1 %179, label %.lr.ph.i.i67, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i69, !llvm.loop !185

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i69: ; preds = %.noexc.i
  %.pre.i70 = load ptr, ptr %26, align 8, !tbaa !181
  %.not.i.i.i71 = icmp eq ptr %.pre.i70, null
  br i1 %.not.i.i.i71, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i72

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i72: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i69, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i65
  %180 = phi ptr [ %.pre.i70, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i69 ], [ %170, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i65 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i72._ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit_crit_edge unwind label %182

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i72._ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i72
  %.pre107 = load ptr, ptr %8, align 8, !tbaa !78
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit

182:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i72
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #19
  unreachable

185:                                              ; preds = %.lr.ph.i.i67
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #19
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i72._ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit_crit_edge, %169, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i69
  %188 = phi ptr [ %.pre107, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i72._ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit_crit_edge ], [ %17, %169 ], [ %17, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %.not.i.i73 = icmp eq ptr %188, null
  br i1 %.not.i.i73, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit74, label %189

189:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit
  %190 = load ptr, ptr %15, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull %188)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit74 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit74: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %194 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i.i75 = icmp eq ptr %194, null
  br i1 %.not.i.i75, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit76, label %195

195:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit74
  %196 = load ptr, ptr %14, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull %194)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit76 unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit76: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit74, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %200 = load ptr, ptr %6, align 8, !tbaa !179
  %.not.i.i77 = icmp eq ptr %200, null
  br i1 %.not.i.i77, label %_ZN6vectorIbLb0EjED2Ev.exit, label %201

201:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit76
  %202 = getelementptr inbounds i8, ptr %200, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %202)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #19
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit76, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret i32 %.sroa.0.0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %89, %157, %167
  %.pn37 = phi { ptr, i32 } [ %168, %167 ], [ %90, %89 ], [ %158, %157 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit85, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %206

206:                                              ; preds = %.loopexit.split-lp, %31
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37, %.loopexit.split-lp ], [ %32, %31 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %207

207:                                              ; preds = %206, %29
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %206 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

declare void @_ZN10polynomial7manager10substituteEPKNS_10polynomialEjS3_S3_R7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10polynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %11, %.noexc ], [ %3, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !56
  %10 = load ptr, ptr %0, align 8, !tbaa !183
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %12 = icmp ult ptr %11, %8
  br i1 %12, label %.lr.ph.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !185

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4: ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit
  %13 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  ret void

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !179
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !181
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !181
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !16
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %2, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !118
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !115
  %34 = load i64, ptr %27, align 8, !tbaa !119
  store i64 %34, ptr %25, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !118
  store ptr %27, ptr %2, align 8, !tbaa !115
  store i64 0, ptr %36, align 8, !tbaa !118
  store i8 0, ptr %27, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !115
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !118
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !119
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !181
  store i32 %15, ptr %51, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !179
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !179
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !112
  %22 = load ptr, ptr %2, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !118
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !115
  %30 = load i64, ptr %23, align 8, !tbaa !119
  store i64 %30, ptr %21, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !118
  store ptr %23, ptr %2, align 8, !tbaa !115
  store i64 0, ptr %32, align 8, !tbaa !118
  store i8 0, ptr %23, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !115
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !118
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !119
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %18) #18
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !179
  store i32 %15, ptr %47, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial7manager7displayERSoPKNS_10polynomialERKNS_16display_var_procEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial16display_var_procD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial16display_var_procclERSoj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 1)
  %5 = zext i32 %2 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial16display_var_procD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat16bound_constraintELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !136
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
  store i32 2, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !136
  br label %82

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 56
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 56
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %2, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !118
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !115
  %34 = load i64, ptr %27, align 8, !tbaa !119
  store i64 %34, ptr %25, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !118
  store ptr %27, ptr %2, align 8, !tbaa !115
  store i64 0, ptr %36, align 8, !tbaa !118
  store i8 0, ptr %27, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %83 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !115
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !118
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !119
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !136
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.thread: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %54, align 4, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZSt20uninitialized_move_nIPN5nlsat16bound_constraintEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit: ; preds = %49
  %56 = getelementptr inbounds i8, ptr %52, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw %"struct.nlsat::bound_constraint", ptr %52, i64 %60
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %_ZSt20uninitialized_move_nIPN5nlsat16bound_constraintEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %59, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit ]
  %63 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !123
  store i32 %63, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !125
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = load ptr, ptr %65, align 8, !tbaa !56
  store ptr %69, ptr %64, align 8, !tbaa !56
  store ptr null, ptr %65, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !125
  store ptr %74, ptr %72, align 8, !tbaa !18
  %75 = load ptr, ptr %71, align 8, !tbaa !56
  store ptr %75, ptr %70, align 8, !tbaa !56
  store ptr null, ptr %71, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 56
  %80 = icmp eq ptr %78, %61
  br i1 %80, label %_ZSt20uninitialized_move_nIPN5nlsat16bound_constraintEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !187

_ZSt20uninitialized_move_nIPN5nlsat16bound_constraintEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.thread, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit
  %81 = phi ptr [ %59, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit ], [ %55, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.thread ], [ %59, %.lr.ph.i.i.i.i.i.i ]
  tail call void @_ZN6vectorIN5nlsat16bound_constraintELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %81, ptr %0, align 8, !tbaa !136
  store i32 %15, ptr %51, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %_ZSt20uninitialized_move_nIPN5nlsat16bound_constraintEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %6
  ret void

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat16bound_constraintELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %.not7.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not7.i.i.i.i, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i, %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i
  %.09.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i ], [ %4, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i ]
  %.048.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i ], [ %2, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %6)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %14)
          to label %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i: ; preds = %15, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 56
  %22 = add i32 %.09.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit: ; preds = %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !136
  br label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit

_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit: ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i
  %23 = phi ptr [ %.pre, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit ], [ %2, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
  br label %25

25:                                               ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3impD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %.not6.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !37
  br label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjED2Ev.exit: ; preds = %1, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %21

21:                                               ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjED2Ev.exit, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %.not.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i2, label %_ZN6vectorIPN5nlsat6clauseELb0EjED2Ev.exit, label %28

28:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorIPN5nlsat6clauseELb0EjED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN6vectorIPN5nlsat6clauseELb0EjED2Ev.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %28
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_simplify.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !69
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !69
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5nlsat6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10ptr_vectorIN5nlsat4atomEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10ptr_vectorIN5nlsat6clauseEE", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS6vectorIPN5nlsat6clauseELb0EjE", !14, i64 0}
!14 = !{!"p2 _ZTSN5nlsat6clauseE", !15, i64 0}
!15 = !{!"any p2 pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN10polynomial7managerE", !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5nlsat8simplifyE", !22, i64 0}
!22 = !{!"p1 _ZTSN5nlsat8simplify3impE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5nlsat6clauseE", !5, i64 0}
!25 = !{!26, !4, i64 0}
!26 = !{!"_ZTSN5nlsat8simplify3impE", !4, i64 0, !9, i64 8, !11, i64 16, !27, i64 24, !19, i64 32, !28, i64 40, !31, i64 48}
!27 = !{!"_ZTS10ptr_vectorIN5nlsat6clauseEE", !13, i64 0}
!28 = !{!"_ZTS7svectorIN3sat7literalEjE", !29, i64 0}
!29 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !30, i64 0}
!30 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!31 = !{!"_ZTS6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE", !11, i64 0}
!32 = !{!26, !11, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!31, !11, i64 0}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = !{!41, !17, i64 4}
!41 = !{!"_ZTSN5nlsat6clauseE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 11, !17, i64 12, !17, i64 12, !17, i64 12, !17, i64 16, !5, i64 24, !6, i64 32}
!42 = !{!41, !17, i64 16}
!43 = !{!26, !9, i64 8}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS6vectorIPN5nlsat4atomELb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTSN5nlsat4atomE", !15, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5nlsat4atomE", !5, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN5nlsat4atomE", !51, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!51 = !{!"_ZTSN5nlsat4atom4kindE", !6, i64 0}
!52 = !{!53, !17, i64 16}
!53 = !{!"_ZTSN5nlsat9ineq_atomE", !50, i64 0, !17, i64 16, !6, i64 24}
!54 = distinct !{!54, !34}
!55 = !{!26, !19, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN10polynomial10polynomialE", !5, i64 0}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = !{!64, !17, i64 0}
!64 = !{!"_ZTS18default_hash_entryI9_key_dataIjN3sat7literalEEE", !17, i64 0, !65, i64 4, !66, i64 8}
!65 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!66 = !{!"_ZTS9_key_dataIjN3sat7literalEE", !17, i64 0, !67, i64 4}
!67 = !{!"_ZTSN3sat7literalE", !17, i64 0}
!68 = !{!64, !65, i64 4}
!69 = !{!67, !17, i64 0}
!70 = distinct !{!70, !34}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTS14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !73, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!73 = !{!"p1 _ZTS17default_map_entryIjN3sat7literalEE", !5, i64 0}
!74 = !{!72, !17, i64 8}
!75 = !{!72, !17, i64 12}
!76 = !{!72, !17, i64 16}
!77 = !{!29, !30, i64 0}
!78 = !{!79, !57, i64 0}
!79 = !{!"_ZTS7obj_refIN10polynomial10polynomialENS0_7managerEE", !57, i64 0, !19, i64 8}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTS6bufferIPN10polynomial10polynomialELb0ELj16EE", !82, i64 0, !17, i64 8, !17, i64 12, !6, i64 16}
!82 = !{!"p2 _ZTSN10polynomial10polynomialE", !15, i64 0}
!83 = !{!81, !17, i64 8}
!84 = !{!81, !17, i64 12}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTS6bufferIbLb1ELj16EE", !87, i64 0, !17, i64 8, !17, i64 12, !6, i64 16}
!87 = !{!"p1 bool", !5, i64 0}
!88 = !{!86, !17, i64 8}
!89 = !{!86, !17, i64 12}
!90 = distinct !{!90, !34}
!91 = !{!92, !92, i64 0}
!92 = !{!"bool", !6, i64 0}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = !{!98, !4, i64 0}
!98 = !{!"_ZTSN5nlsat21scoped_literal_vectorE", !4, i64 0, !28, i64 8}
!99 = !{!50, !17, i64 8}
!100 = !{!66, !17, i64 0}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = !{!41, !5, i64 24}
!104 = distinct !{!104, !34}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTS6vectorIjLb0EjE", !107, i64 0}
!107 = !{!"p1 int", !5, i64 0}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !7, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !114, i64 0}
!114 = !{!"p1 omnipotent char", !5, i64 0}
!115 = !{!116, !114, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !113, i64 0, !117, i64 8, !6, i64 16}
!117 = !{!"long", !6, i64 0}
!118 = !{!116, !117, i64 8}
!119 = !{!6, !6, i64 0}
!120 = !{!14, !14, i64 0}
!121 = distinct !{!121, !34}
!122 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!123 = !{!124, !17, i64 0}
!124 = !{!"_ZTSN5nlsat16bound_constraintE", !17, i64 0, !79, i64 8, !79, i64 24, !92, i64 40, !24, i64 48}
!125 = !{!79, !19, i64 8}
!126 = !{!124, !92, i64 40}
!127 = !{!124, !24, i64 48}
!128 = distinct !{!128, !34}
!129 = distinct !{!129, !34}
!130 = distinct !{!130, !34}
!131 = distinct !{!131, !34}
!132 = distinct !{!132, !34}
!133 = distinct !{!133, !34}
!134 = distinct !{!134, !34}
!135 = distinct !{!135, !34}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTS6vectorIN5nlsat16bound_constraintELb1EjE", !138, i64 0}
!138 = !{!"p1 _ZTSN5nlsat16bound_constraintE", !5, i64 0}
!139 = !{!140, !17, i64 0}
!140 = !{!"_ZTS3mpz", !17, i64 0, !17, i64 4, !17, i64 4, !141, i64 8}
!141 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE: argument 0"}
!144 = distinct !{!144, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE: argument 0"}
!147 = distinct !{!147, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE: argument 0"}
!150 = distinct !{!150, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE: argument 0"}
!153 = distinct !{!153, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE: argument 0"}
!156 = distinct !{!156, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE: argument 0"}
!159 = distinct !{!159, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE"}
!160 = distinct !{!160, !34}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE: argument 0"}
!163 = distinct !{!163, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE: argument 0"}
!166 = distinct !{!166, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE: argument 0"}
!169 = distinct !{!169, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE: argument 0"}
!172 = distinct !{!172, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE: argument 0"}
!175 = distinct !{!175, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE: argument 0"}
!178 = distinct !{!178, !"_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE"}
!179 = !{!180, !87, i64 0}
!180 = !{!"_ZTS6vectorIbLb0EjE", !87, i64 0}
!181 = !{!182, !82, i64 0}
!182 = !{!"_ZTS6vectorIPN10polynomial10polynomialELb0EjE", !82, i64 0}
!183 = !{!184, !19, i64 0}
!184 = !{!"_ZTS19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE", !19, i64 0}
!185 = distinct !{!185, !34}
!186 = distinct !{!186, !34}
!187 = distinct !{!187, !34}
