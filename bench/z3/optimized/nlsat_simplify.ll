; ModuleID = 'bench/z3/original/nlsat_simplify.ll'
source_filename = "bench/z3/original/nlsat_simplify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %._crit_edge.thread24, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit, label %._crit_edge.thread24

._crit_edge.thread24:                             ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit, %._crit_edge
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit

_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit:   ; preds = %1, %._crit_edge, %._crit_edge.thread24
  %12 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %17, label %29

.lr.ph:                                           ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit, %.lr.ph
  %.0815 = phi ptr [ %16, %.lr.ph ], [ %3, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit ]
  %14 = load ptr, ptr %.0815, align 8, !tbaa !23
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_ZN5nlsat6solver10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %.0815, i64 8
  %.not = icmp eq ptr %16, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit
  %18 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  tail call void @_Z12verbose_lockv()
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str, i64 noundef 7)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  tail call void @_Z14verbose_unlockv()
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str, i64 noundef 7)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %29

29:                                               ; preds = %19, %24, %_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.preheader, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.sink.split

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.sink.split: ; preds = %29, %52
  %.sink26 = phi ptr [ %50, %52 ], [ %32, %29 ]
  %34 = getelementptr inbounds i8, ptr %.sink26, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !16
  br label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.preheader

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.preheader: ; preds = %29, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.sink.split
  %.0.ph = phi i32 [ %35, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.sink.split ], [ 0, %29 ]
  br label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit:   ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.preheader, %48
  %.0 = phi i32 [ 0, %48 ], [ %.0.ph, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.preheader ]
  tail call void @_ZN5nlsat8simplify3imp20subsumption_simplifyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %36

36:                                               ; preds = %36, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit
  %37 = tail call noundef zeroext i1 @_ZN5nlsat8simplify3imp12elim_uncnstrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %37, label %36, label %38, !llvm.loop !33

38:                                               ; preds = %36
  tail call void @_ZN5nlsat8simplify3imp17simplify_literalsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %39

39:                                               ; preds = %39, %38
  %40 = tail call noundef zeroext i1 @_ZN5nlsat8simplify3imp2fmEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %40, label %39, label %41, !llvm.loop !35

41:                                               ; preds = %39
  %42 = load ptr, ptr %30, align 8, !tbaa !32
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit11, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !16
  br label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit11

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit11: ; preds = %41, %45
  %.0.i10 = phi i32 [ %47, %45 ], [ 0, %41 ]
  %.not9 = icmp ult i32 %.0.i10, %.0
  br i1 %.not9, label %48, label %53

48:                                               ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit11
  tail call void @_ZN5nlsat8simplify3imp13split_factorsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %49 = load ptr, ptr %30, align 8, !tbaa !32
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit, label %52, !llvm.loop !36

52:                                               ; preds = %48
  br label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.sink.split, !llvm.loop !36

53:                                               ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit11
  %54 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %55 = icmp ugt i32 %54, 2
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  tail call void @_Z12verbose_lockv()
  %59 = load ptr, ptr %0, align 8, !tbaa !25
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.3, i64 noundef 6)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  tail call void @_Z14verbose_unlockv()
  br label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %0, align 8, !tbaa !25
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.3, i64 noundef 6)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %68

68:                                               ; preds = %58, %63, %53
  ret void
}

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
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not8.i = icmp eq i32 %22, 0
  br i1 %.not8.i, label %_ZN5nlsat8simplify3imp14compute_occursEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %27, %.lr.ph.i ], [ %19, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i ]
  %26 = load ptr, ptr %.09.i, align 8, !tbaa !23
  tail call void @_ZN5nlsat8simplify3imp14compute_occursERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %27, %25
  br i1 %.not.i, label %_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit, label %.lr.ph.i

_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !37
  br label %_ZN5nlsat8simplify3imp14compute_occursEv.exit

_ZN5nlsat8simplify3imp14compute_occursEv.exit:    ; preds = %_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i
  %28 = phi ptr [ %.pre, %_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit ], [ %16, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i ], [ %16, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit: ; preds = %_ZN5nlsat8simplify3imp14compute_occursEv.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %.not65 = icmp eq i32 %31, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph66

.lr.ph66:                                         ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = zext i32 %31 to i64
  br label %43

.loopexit62:                                      ; preds = %.loopexit61, %43, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit
  %.not.wide = icmp eq i64 %44, 0
  br i1 %.not.wide, label %._crit_edge, label %43, !llvm.loop !39

._crit_edge:                                      ; preds = %.loopexit62, %_ZN5nlsat8simplify3imp14compute_occursEv.exit, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit
  %35 = load ptr, ptr %17, align 8, !tbaa !32
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, label %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit:     ; preds = %._crit_edge
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %.not4167 = icmp eq i32 %39, 0
  br i1 %.not4167, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i, label %.lr.ph69

43:                                               ; preds = %.lr.ph66, %.loopexit62
  %indvars.iv82 = phi i64 [ %34, %.lr.ph66 ], [ %44, %.loopexit62 ]
  %44 = add nsw i64 %indvars.iv82, -1
  %45 = load ptr, ptr %2, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit62, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit:   ; preds = %43
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %.not71 = icmp eq i32 %50, 0
  br i1 %.not71, label %.loopexit62, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit
  %wide.trip.count80 = zext i32 %50 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit61
  %indvars.iv77 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next78, %.loopexit61 ]
  %51 = load ptr, ptr %46, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv77
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 25769803776
  %or.cond.not = icmp eq i64 %56, 0
  br i1 %or.cond.not, label %57, label %.loopexit61

57:                                               ; preds = %.lr.ph
  %58 = or disjoint i64 %55, 17179869184
  store i64 %58, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 32
  br label %62

62:                                               ; preds = %57, %208
  %indvars.iv = phi i64 [ 0, %57 ], [ %indvars.iv.next, %208 ]
  %63 = load ptr, ptr %46, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = icmp eq ptr %53, %65
  br i1 %66, label %208, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 8589934592
  %.not55 = icmp eq i64 %70, 0
  br i1 %.not55, label %71, label %208

71:                                               ; preds = %67
  %72 = load i32, ptr %59, align 4, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = icmp ugt i32 %72, %74
  br i1 %75, label %.loopexit59, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %60, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !42
  %80 = and i32 %79, %77
  %.not.i43 = icmp eq i32 %80, %77
  br i1 %.not.i43, label %81, label %.loopexit59

81:                                               ; preds = %76
  %82 = zext i32 %72 to i64
  %.idx.i = shl nuw nsw i64 %82, 2
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i
  %.not1922.i = icmp eq i32 %72, 0
  br i1 %.not1922.i, label %_ZN5nlsat8simplify3imp8subsumesERKNS_6clauseES4_.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 32
  br label %85

85:                                               ; preds = %_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_.exit.i, %.lr.ph.i44
  %.01823.i = phi ptr [ %61, %.lr.ph.i44 ], [ %178, %_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_.exit.i ]
  %86 = load i32, ptr %.01823.i, align 4, !tbaa !16
  %87 = load i32, ptr %73, align 4, !tbaa !40
  %88 = zext i32 %87 to i64
  %.idx.i.i = shl nuw nsw i64 %88, 2
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i.i
  %.not15.not.i.not.i = icmp eq i32 %87, 0
  br i1 %.not15.not.i.not.i, label %.loopexit59, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %85
  %90 = lshr i32 %86, 1
  %91 = zext nneg i32 %90 to i64
  %92 = trunc i32 %86 to i1
  br label %.lr.ph.i.i

.loopexit:                                        ; preds = %165, %146, %95, %133, %106, %109, %159
  %93 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 4
  %.not.not.i.i = icmp eq ptr %93, %89
  br i1 %.not.not.i.i, label %.loopexit59, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.loopexit
  %.01116.i.i = phi ptr [ %93, %.loopexit ], [ %84, %.lr.ph.i.i.preheader ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %.01116.i.i, align 4, !tbaa !16
  %94 = icmp eq i32 %86, %.sroa.0.0.copyload.i.i
  br i1 %94, label %_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_.exit.i, label %95

95:                                               ; preds = %.lr.ph.i.i
  %96 = load ptr, ptr %32, align 8, !tbaa !43
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %91
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = icmp ne ptr %99, null
  %105 = icmp ne ptr %103, null
  %or.cond.i = select i1 %104, i1 %105, i1 false
  br i1 %or.cond.i, label %106, label %.loopexit

106:                                              ; preds = %95
  %107 = load i32, ptr %99, align 4, !tbaa !49
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %106
  %110 = load i32, ptr %103, align 4, !tbaa !49
  %111 = icmp slt i32 %110, 3
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %109
  br i1 %92, label %116, label %113

113:                                              ; preds = %112
  %114 = icmp eq i32 %107, 1
  %115 = icmp eq i32 %107, 2
  br label %119

116:                                              ; preds = %112
  %117 = icmp eq i32 %107, 2
  %118 = icmp eq i32 %107, 1
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi i1 [ %115, %113 ], [ false, %116 ]
  %121 = phi i1 [ %114, %113 ], [ false, %116 ]
  %122 = phi i1 [ false, %113 ], [ %117, %116 ]
  %123 = phi i1 [ false, %113 ], [ %118, %116 ]
  %124 = trunc i32 %.sroa.0.0.copyload.i.i to i1
  br i1 %124, label %128, label %125

125:                                              ; preds = %119
  %126 = icmp eq i32 %110, 1
  %127 = icmp eq i32 %110, 2
  br label %133

128:                                              ; preds = %119
  %129 = icmp eq i32 %110, 2
  %130 = icmp eq i32 %110, 1
  %131 = and i1 %129, %122
  %132 = and i1 %130, %123
  br label %133

133:                                              ; preds = %128, %125
  %or.cond7.i = phi i1 [ %127, %125 ], [ %130, %128 ]
  %or.cond5.i = phi i1 [ %126, %125 ], [ %129, %128 ]
  %134 = phi i1 [ false, %125 ], [ %131, %128 ]
  %135 = phi i1 [ false, %125 ], [ %132, %128 ]
  %or.cond63.i = and i1 %120, %or.cond7.i
  %spec.select66.i = or i1 %or.cond63.i, %135
  %136 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !52
  %.not.i48 = icmp eq i32 %137, %139
  br i1 %.not.i48, label %140, label %.loopexit

140:                                              ; preds = %133
  %or.cond62.i = and i1 %121, %or.cond5.i
  %spec.select65.i = or i1 %or.cond62.i, %134
  br i1 %spec.select65.i, label %.preheader.i, label %159

.preheader.i:                                     ; preds = %140
  %.not6193.i = icmp eq i32 %137, 0
  br i1 %.not6193.i, label %_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_.exit.i, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %.preheader.i
  %141 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %103, i64 24
  br label %146

143:                                              ; preds = %146
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %144 = load i32, ptr %136, align 8, !tbaa !52
  %145 = zext i32 %144 to i64
  %.not61.not.i = icmp samesign ult i64 %indvars.iv.next103.i, %145
  br i1 %.not61.not.i, label %146, label %_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_.exit.i, !llvm.loop !54

146:                                              ; preds = %143, %.lr.ph95.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph95.i ], [ %indvars.iv.next103.i, %143 ]
  %147 = load ptr, ptr %33, align 8, !tbaa !55
  %148 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv102.i
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv102.i
  %154 = load ptr, ptr %153, align 8, !tbaa !56
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = tail call noundef zeroext i1 @_ZN10polynomial7manager2geEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %152, ptr noundef %157)
  br i1 %158, label %143, label %.loopexit

159:                                              ; preds = %140
  br i1 %spec.select66.i, label %.preheader86.i, label %.loopexit

.preheader86.i:                                   ; preds = %159
  %.not6089.i = icmp eq i32 %137, 0
  br i1 %.not6089.i, label %_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_.exit.i, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.preheader86.i
  %160 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %99, i64 24
  br label %165

162:                                              ; preds = %165
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %163 = load i32, ptr %136, align 8, !tbaa !52
  %164 = zext i32 %163 to i64
  %.not60.not.i = icmp samesign ult i64 %indvars.iv.next.i51, %164
  br i1 %.not60.not.i, label %165, label %_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_.exit.i, !llvm.loop !58

165:                                              ; preds = %162, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i51, %162 ]
  %166 = load ptr, ptr %33, align 8, !tbaa !55
  %167 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv.i50
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv.i50
  %173 = load ptr, ptr %172, align 8, !tbaa !56
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = tail call noundef zeroext i1 @_ZN10polynomial7manager2geEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %171, ptr noundef %176)
  br i1 %177, label %162, label %.loopexit

_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_.exit.i: ; preds = %.preheader86.i, %.preheader.i, %.lr.ph.i.i, %162, %143
  %178 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 4
  %.not19.i = icmp eq ptr %178, %83
  br i1 %.not19.i, label %_ZN5nlsat8simplify3imp8subsumesERKNS_6clauseES4_.exit, label %85

.loopexit59:                                      ; preds = %85, %.loopexit, %76, %71
  %179 = tail call noundef zeroext i1 @_ZN5nlsat8simplify3imp25unit_subsumption_simplifyERNS_6clauseES3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %65)
  br i1 %179, label %_ZN5nlsat8simplify3imp8subsumesERKNS_6clauseES4_.exit, label %208

_ZN5nlsat8simplify3imp8subsumesERKNS_6clauseES4_.exit: ; preds = %_Z6any_ofIN5nlsat6clauseEZNS0_8simplify3imp8subsumesERKS1_S5_EUlT_E_EbRKS6_RKT0_.exit.i, %81, %.loopexit59
  %180 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %181 = icmp ugt i32 %180, 2
  br i1 %181, label %182, label %204

182:                                              ; preds = %_ZN5nlsat8simplify3imp8subsumesERKNS_6clauseES4_.exit
  %183 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %183, label %184, label %194

184:                                              ; preds = %182
  tail call void @_Z12verbose_lockv()
  %185 = load ptr, ptr %0, align 8, !tbaa !25
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.4, i64 noundef 9)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %189 = load ptr, ptr %0, align 8, !tbaa !25
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.5, i64 noundef 1)
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.6, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %204

194:                                              ; preds = %182
  %195 = load ptr, ptr %0, align 8, !tbaa !25
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.4, i64 noundef 9)
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %199 = load ptr, ptr %0, align 8, !tbaa !25
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.5, i64 noundef 1)
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %204

204:                                              ; preds = %184, %194, %_ZN5nlsat8simplify3imp8subsumesERKNS_6clauseES4_.exit
  %205 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_ZN5nlsat6solver12inc_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
  %206 = load i64, ptr %68, align 8
  %207 = or i64 %206, 8589934592
  store i64 %207, ptr %68, align 8
  br label %208

208:                                              ; preds = %.loopexit59, %204, %62, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count80
  br i1 %exitcond.not, label %.loopexit61, label %62, !llvm.loop !59

.loopexit61:                                      ; preds = %208, %.lr.ph
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit62, label %.lr.ph, !llvm.loop !60

._crit_edge70:                                    ; preds = %.lr.ph69
  %.pre85 = load ptr, ptr %17, align 8, !tbaa !32
  %.pre86 = load ptr, ptr %.pre85, align 8, !tbaa !12
  %209 = icmp eq ptr %.pre86, null
  br i1 %209, label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit, %._crit_edge70
  %210 = phi ptr [ %.pre86, %._crit_edge70 ], [ %36, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !16
  %.not15.i = icmp eq i32 %212, 0
  br i1 %.not15.i, label %._crit_edge.thread27.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %212 to i64
  br label %.lr.ph.i45

._crit_edge.i:                                    ; preds = %228
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !32
  %.pre17.i = load ptr, ptr %.pre.i, align 8, !tbaa !12
  %.not.i.i47 = icmp eq ptr %.pre17.i, null
  br i1 %.not.i.i47, label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, label %._crit_edge.thread27.i

._crit_edge.thread27.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %.0.lcssa32.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %213 = phi ptr [ %.pre17.i, %._crit_edge.i ], [ %210, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  store i32 %.0.lcssa32.i, ptr %214, align 4, !tbaa !16
  br label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit

.lr.ph.i45:                                       ; preds = %228, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %228 ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %228 ]
  %215 = load ptr, ptr %17, align 8, !tbaa !32
  %216 = load ptr, ptr %215, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv.i
  %218 = load ptr, ptr %217, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 8589934592
  %.not.i46 = icmp eq i64 %221, 0
  br i1 %.not.i46, label %224, label %222

222:                                              ; preds = %.lr.ph.i45
  %223 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_ZN5nlsat6solver10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull %218)
  br label %228

224:                                              ; preds = %.lr.ph.i45
  %225 = add i32 %.014.i, 1
  %226 = zext i32 %.014.i to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %226
  store ptr %218, ptr %227, align 8, !tbaa !23
  br label %228

228:                                              ; preds = %224, %222
  %.1.i = phi i32 [ %.014.i, %222 ], [ %225, %224 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i45, !llvm.loop !61

_ZN5nlsat8simplify3imp15cleanup_removedEv.exit:   ; preds = %._crit_edge, %._crit_edge70, %._crit_edge.i, %._crit_edge.thread27.i
  ret void

.lr.ph69:                                         ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit, %.lr.ph69
  %.03568 = phi ptr [ %233, %.lr.ph69 ], [ %36, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit ]
  %229 = load ptr, ptr %.03568, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, -17179869185
  store i64 %232, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.03568, i64 8
  %.not41 = icmp eq ptr %233, %42
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not15.not.i = icmp eq i32 %7, 0
  br i1 %.not15.not.i, label %.loopexit, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 8
  %.not.not.i = icmp eq ptr %12, %10
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i, %11
  %.01316.i = phi ptr [ %12, %11 ], [ %4, %_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i ]
  %13 = load ptr, ptr %.01316.i, align 8, !tbaa !23
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = tail call noundef zeroext i1 @_ZNK5nlsat6solver13has_root_atomERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %15, label %_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp12elim_uncnstrEvEUlPS2_E_EbRKT_RKT0_.exit, label %11

.loopexit:                                        ; preds = %11, %_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i: ; preds = %.loopexit
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %.not6.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %27, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i ], [ %17, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i ]
  %20 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %27 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !37
  br label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i
  %28 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %17, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !16
  br label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i, %.loopexit
  %30 = phi ptr [ %28, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i ], [ null, %.loopexit ]
  %31 = load ptr, ptr %2, align 8, !tbaa !32
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN5nlsat8simplify3imp14compute_occursEv.exit, label %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i:   ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %.not8.i = icmp eq i32 %35, 0
  br i1 %.not8.i, label %_ZN5nlsat8simplify3imp14compute_occursEv.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i, %.lr.ph.i13
  %.09.i = phi ptr [ %40, %.lr.ph.i13 ], [ %32, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i ]
  %39 = load ptr, ptr %.09.i, align 8, !tbaa !23
  tail call void @_ZN5nlsat8simplify3imp14compute_occursERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %40 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %40, %38
  br i1 %.not.i, label %_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit, label %.lr.ph.i13

_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit: ; preds = %.lr.ph.i13
  %.pre = load ptr, ptr %16, align 8, !tbaa !37
  br label %_ZN5nlsat8simplify3imp14compute_occursEv.exit

_ZN5nlsat8simplify3imp14compute_occursEv.exit:    ; preds = %_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i
  %41 = phi ptr [ %.pre, %_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit ], [ %30, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i ], [ %30, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit: ; preds = %_ZN5nlsat8simplify3imp14compute_occursEv.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %.not22 = icmp eq i32 %44, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit
  %45 = zext i32 %44 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread, %_ZN5nlsat8simplify3imp14compute_occursEv.exit, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit
  %.010.lcssa = phi i1 [ false, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit ], [ false, %_ZN5nlsat8simplify3imp14compute_occursEv.exit ], [ %.1, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread ]
  %46 = load ptr, ptr %2, align 8, !tbaa !32
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp12elim_uncnstrEvEUlPS2_E_EbRKT_RKT0_.exit, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i: ; preds = %._crit_edge
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %.not15.i = icmp eq i32 %50, 0
  br i1 %.not15.i, label %._crit_edge.thread27.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %50 to i64
  br label %.lr.ph.i14

._crit_edge.i:                                    ; preds = %66
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !32
  %.pre17.i = load ptr, ptr %.pre.i, align 8, !tbaa !12
  %.not.i.i16 = icmp eq ptr %.pre17.i, null
  br i1 %.not.i.i16, label %_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp12elim_uncnstrEvEUlPS2_E_EbRKT_RKT0_.exit, label %._crit_edge.thread27.i

._crit_edge.thread27.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %.0.lcssa32.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %51 = phi ptr [ %.pre17.i, %._crit_edge.i ], [ %47, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 %.0.lcssa32.i, ptr %52, align 4, !tbaa !16
  br label %_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp12elim_uncnstrEvEUlPS2_E_EbRKT_RKT0_.exit

.lr.ph.i14:                                       ; preds = %66, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %66 ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %66 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !32
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 8589934592
  %.not.i15 = icmp eq i64 %59, 0
  br i1 %.not.i15, label %62, label %60

60:                                               ; preds = %.lr.ph.i14
  %61 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_ZN5nlsat6solver10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %56)
  br label %66

62:                                               ; preds = %.lr.ph.i14
  %63 = add i32 %.014.i, 1
  %64 = zext i32 %.014.i to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %64
  store ptr %56, ptr %65, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %62, %60
  %.1.i = phi i32 [ %.014.i, %60 ], [ %63, %62 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i14, !llvm.loop !61

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread
  %indvars.iv = phi i64 [ %45, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread ]
  %.01023 = phi i1 [ false, %.lr.ph.preheader ], [ %.1, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread ]
  %67 = trunc nuw i64 %indvars.iv to i32
  %68 = add i32 %67, -1
  %69 = load ptr, ptr %16, align 8, !tbaa !37
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit:   ; preds = %.lr.ph
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %.not12 = icmp eq i32 %75, 1
  br i1 %.not12, label %76, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread, !llvm.loop !62

76:                                               ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit
  %77 = load ptr, ptr %72, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 8589934592
  %.not21 = icmp eq i64 %80, 0
  br i1 %.not21, label %81, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread, !llvm.loop !62

81:                                               ; preds = %76
  %82 = tail call noundef zeroext i1 @_ZN5nlsat8simplify3imp16is_unconstrainedEjRNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %77)
  br i1 %82, label %83, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread, !llvm.loop !62

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_ZN5nlsat6solver12inc_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load i64, ptr %78, align 8
  %86 = or i64 %85, 8589934592
  store i64 %86, ptr %78, align 8
  br label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread: ; preds = %.lr.ph, %83, %76, %81, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit
  %.1 = phi i1 [ %.01023, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit ], [ %.01023, %76 ], [ true, %83 ], [ %.01023, %81 ], [ %.01023, %.lr.ph ]
  %.not = icmp eq i32 %68, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp12elim_uncnstrEvEUlPS2_E_EbRKT_RKT0_.exit: ; preds = %.lr.ph.i, %._crit_edge.thread27.i, %._crit_edge.i, %._crit_edge
  %.0 = phi i1 [ %.010.lcssa, %._crit_edge.thread27.i ], [ %.010.lcssa, %._crit_edge ], [ %.010.lcssa, %._crit_edge.i ], [ false, %.lr.ph.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr null, ptr %5, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %6, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %22, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %23, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %225

36:                                               ; preds = %.lr.ph89, %.critedge
  %37 = phi ptr [ null, %.lr.ph89 ], [ %182, %.critedge ]
  %indvars.iv94 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next95, %.critedge ]
  %38 = load ptr, ptr %27, align 8, !tbaa !43
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv94
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
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
  %78 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i.i
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
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
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
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
  br label %225

116:                                              ; preds = %76, %69
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %225

118:                                              ; preds = %100, %94
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %225

120:                                              ; preds = %._crit_edge
  %121 = icmp eq i32 %55, -2
  br i1 %121, label %.critedge, label %124

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %179, %173, %170, %165, %159, %156, %135, %124, %177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %167, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %163, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %153, %152, %149, %145, %._crit_edge
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %225

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
  %141 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %140
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %181 = load i32, ptr %143, align 4, !tbaa !16
  store i32 %181, ptr %2, align 4, !tbaa !100
  store i32 %55, ptr %33, align 4, !tbaa !16
  invoke void @_ZN14core_hashtableI17default_map_entryIjN3sat7literalEEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE6insertERKjRKS2_.exit unwind label %122

_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqE6insertERKjRKS2_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %201 = load ptr, ptr %17, align 8, !tbaa !77
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i:   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %203 = getelementptr inbounds i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !16
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 2
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 %206
  %.not8.i.i = icmp eq i32 %204, 0
  br i1 %.not8.i.i, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i, label %.lr.ph.i.i77

._crit_edge.i.i79:                                ; preds = %.noexc.i
  %.pre.i.i80 = load ptr, ptr %17, align 8, !tbaa !77
  %.not.i.i.i81 = icmp eq ptr %.pre.i.i80, null
  br i1 %.not.i.i.i81, label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i

_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i79
  %208 = getelementptr inbounds i8, ptr %.pre.i.i80, i64 -4
  store i32 0, ptr %208, align 4, !tbaa !16
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i

.lr.ph.i.i77:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i, %.noexc.i
  %.09.i.i = phi ptr [ %211, %.noexc.i ], [ %201, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i ]
  %.sroa.01.0.copyload.i.i = load i32, ptr %.09.i.i, align 4, !tbaa !16
  %209 = load ptr, ptr %4, align 8, !tbaa !97
  %210 = lshr i32 %.sroa.01.0.copyload.i.i, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %209, i32 noundef %210)
          to label %.noexc.i unwind label %216

.noexc.i:                                         ; preds = %.lr.ph.i.i77
  %211 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  %.not.i.i78 = icmp eq ptr %211, %207
  br i1 %.not.i.i78, label %._crit_edge.i.i79, label %.lr.ph.i.i77

_ZN5nlsat21scoped_literal_vector5resetEv.exit.i:  ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i80, %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i ], [ %201, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i ]
  %212 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %212)
          to label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit unwind label %213

213:                                              ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #19
  unreachable

216:                                              ; preds = %.lr.ph.i.i77
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #19
  unreachable

_ZN5nlsat21scoped_literal_vectorD2Ev.exit:        ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %._crit_edge.i.i79, %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %219 = load ptr, ptr %3, align 8, !tbaa !71
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqED2Ev.exit, label %221

221:                                              ; preds = %_ZN5nlsat21scoped_literal_vectorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %219)
          to label %_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqED2Ev.exit unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #19
  unreachable

_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN5nlsat21scoped_literal_vectorD2Ev.exit, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

225:                                              ; preds = %122, %118, %116, %114, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %115, %114 ], [ %123, %122 ], [ %119, %118 ], [ %117, %116 ]
  call void @_ZN6bufferIbLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5nlsat21scoped_literal_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9table2mapI17default_map_entryIjN3sat7literalEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not15.not.i = icmp eq i32 %7, 0
  br i1 %.not15.not.i, label %.loopexit, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 8
  %.not.not.i = icmp eq ptr %12, %10
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i, %11
  %.01316.i = phi ptr [ %12, %11 ], [ %4, %_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i ]
  %13 = load ptr, ptr %.01316.i, align 8, !tbaa !23
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = tail call noundef zeroext i1 @_ZNK5nlsat6solver13has_root_atomERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %15, label %_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp2fmEvEUlPS2_E_EbRKT_RKT0_.exit, label %11

.loopexit:                                        ; preds = %11, %_ZNK6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i: ; preds = %.loopexit
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %.not6.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %27, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i ], [ %17, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i ]
  %20 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %27 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !37
  br label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i
  %28 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %17, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !16
  br label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i, %.loopexit
  %30 = phi ptr [ %28, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i.i ], [ null, %.loopexit ]
  %31 = load ptr, ptr %2, align 8, !tbaa !32
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN5nlsat8simplify3imp14compute_occursEv.exit, label %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i:   ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %.not8.i = icmp eq i32 %35, 0
  br i1 %.not8.i, label %_ZN5nlsat8simplify3imp14compute_occursEv.exit, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i, %.lr.ph.i5
  %.09.i = phi ptr [ %40, %.lr.ph.i5 ], [ %32, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i ]
  %39 = load ptr, ptr %.09.i, align 8, !tbaa !23
  tail call void @_ZN5nlsat8simplify3imp14compute_occursERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %40 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %40, %38
  br i1 %.not.i, label %_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit, label %.lr.ph.i5

_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit: ; preds = %.lr.ph.i5
  %.pre = load ptr, ptr %16, align 8, !tbaa !37
  br label %_ZN5nlsat8simplify3imp14compute_occursEv.exit

_ZN5nlsat8simplify3imp14compute_occursEv.exit:    ; preds = %_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i
  %41 = phi ptr [ %.pre, %_ZN5nlsat8simplify3imp14compute_occursEv.exit.loopexit ], [ %30, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE5resetEv.exit.i ], [ %30, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit.i ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit: ; preds = %_ZN5nlsat8simplify3imp14compute_occursEv.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %.not10 = icmp eq i32 %44, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit
  %45 = zext i32 %44 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5nlsat8simplify3imp14compute_occursEv.exit, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit
  %46 = load ptr, ptr %2, align 8, !tbaa !32
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i: ; preds = %._crit_edge
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %.not15.i = icmp eq i32 %50, 0
  br i1 %.not15.i, label %._crit_edge.thread27.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %50 to i64
  br label %.lr.ph.i6

._crit_edge.i:                                    ; preds = %66
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !32
  %.pre17.i = load ptr, ptr %.pre.i, align 8, !tbaa !12
  %.not.i.i8 = icmp eq ptr %.pre17.i, null
  br i1 %.not.i.i8, label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, label %._crit_edge.thread27.i

._crit_edge.thread27.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %.0.lcssa32.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %51 = phi ptr [ %.pre17.i, %._crit_edge.i ], [ %47, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 %.0.lcssa32.i, ptr %52, align 4, !tbaa !16
  br label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit

.lr.ph.i6:                                        ; preds = %66, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %66 ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %66 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !32
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 8589934592
  %.not.i7 = icmp eq i64 %59, 0
  br i1 %.not.i7, label %62, label %60

60:                                               ; preds = %.lr.ph.i6
  %61 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_ZN5nlsat6solver10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %56)
  br label %66

62:                                               ; preds = %.lr.ph.i6
  %63 = add i32 %.014.i, 1
  %64 = zext i32 %.014.i to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %64
  store ptr %56, ptr %65, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %62, %60
  %.1.i = phi i32 [ %.014.i, %60 ], [ %63, %62 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i6, !llvm.loop !61

_ZN5nlsat8simplify3imp15cleanup_removedEv.exit:   ; preds = %._crit_edge, %._crit_edge.i, %._crit_edge.thread27.i
  %.0.lcssa26.i = phi i32 [ %.0.lcssa32.i, %._crit_edge.thread27.i ], [ %.1.i, %._crit_edge.i ], [ 0, %._crit_edge ]
  %.0.i2125.i = phi i32 [ %50, %._crit_edge.thread27.i ], [ %50, %._crit_edge.i ], [ 0, %._crit_edge ]
  %67 = icmp ult i32 %.0.lcssa26.i, %.0.i2125.i
  br label %_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp2fmEvEUlPS2_E_EbRKT_RKT0_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %45, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %68 = load ptr, ptr %16, align 8, !tbaa !37
  %69 = and i64 %indvars.iv.next, 4294967295
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = tail call noundef zeroext i1 @_ZN5nlsat8simplify3imp8apply_fmEjR10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %indvars, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

_Z6any_ofI10ptr_vectorIN5nlsat6clauseEEZNS1_8simplify3imp2fmEvEUlPS2_E_EbRKT_RKT0_.exit: ; preds = %.lr.ph.i, %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit
  %.04 = phi i1 [ %67, %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit ], [ false, %.lr.ph.i ]
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
  %.not84 = icmp eq i32 %12, 0
  br i1 %.not84, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %wide.trip.count = zext i32 %12 to i64
  br label %35

._crit_edge:                                      ; preds = %188
  %.pre = load ptr, ptr %7, align 8, !tbaa !32
  %.pre86 = load ptr, ptr %.pre, align 8, !tbaa !12
  %15 = icmp eq ptr %.pre86, null
  br i1 %15, label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit, %._crit_edge
  %16 = phi ptr [ %.pre86, %._crit_edge ], [ %9, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %._crit_edge.thread27.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %18 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %34
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !32
  %.pre17.i = load ptr, ptr %.pre.i, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %.pre17.i, null
  br i1 %.not.i.i, label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, label %._crit_edge.thread27.i

._crit_edge.thread27.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %.0.lcssa32.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %19 = phi ptr [ %.pre17.i, %._crit_edge.i ], [ %16, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %.0.lcssa32.i, ptr %20, align 4, !tbaa !16
  br label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %34 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %32
  store ptr %24, ptr %33, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %30, %28
  %.1.i = phi i32 [ %.014.i, %28 ], [ %31, %30 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

_ZN5nlsat8simplify3imp15cleanup_removedEv.exit:   ; preds = %1, %._crit_edge, %._crit_edge.i, %._crit_edge.thread27.i
  ret void

35:                                               ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %188 ]
  %36 = load ptr, ptr %7, align 8, !tbaa !32
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -8
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = and i64 %60, 7
  %69 = icmp ne i64 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %4, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = and i64 %65, 7
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %5, align 1, !tbaa !91
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %89 = trunc i32 %44 to i1
  br i1 %89, label %90, label %97

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
  %109 = trunc i32 %44 to i1
  br i1 %109, label %110, label %119

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
  %133 = trunc i32 %44 to i1
  br i1 %133, label %134, label %143

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
  %.169 = phi ptr [ null, %148 ], [ %123, %119 ], [ null, %97 ], [ %96, %90 ], [ %118, %110 ], [ %142, %134 ], [ %147, %143 ]
  %.1 = phi ptr [ null, %148 ], [ %121, %119 ], [ %99, %97 ], [ %93, %90 ], [ %114, %110 ], [ %138, %134 ], [ %145, %143 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.021.0.copyload = load i32, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not4057.not = icmp eq i32 %11, 0
  br i1 %.not4057.not, label %.loopexit, label %.thread51

14:                                               ; preds = %.thread51
  %15 = getelementptr inbounds nuw i8, ptr %.03058, i64 4
  %.not40.not = icmp eq ptr %15, %13
  br i1 %.not40.not, label %.loopexit, label %.thread51

.thread51:                                        ; preds = %7, %14
  %.03058 = phi ptr [ %15, %14 ], [ %9, %7 ]
  %16 = load i32, ptr %.03058, align 4, !tbaa !16
  %17 = xor i32 %16, 1
  %18 = tail call noundef zeroext i1 @_ZN5nlsat8simplify3imp8subsumesEN3sat7literalES3_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %.sroa.021.0.copyload, i32 %17)
  br i1 %18, label %19, label %14

19:                                               ; preds = %.thread51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !77
  %20 = load i32, ptr %10, align 4, !tbaa !40
  %21 = zext i32 %20 to i64
  %.idx62 = shl nuw nsw i64 %21, 2
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx62
  %.not4160 = icmp eq i32 %20, 0
  br i1 %.not4160, label %.thread, label %.lr.ph

._crit_edge:                                      ; preds = %46
  %23 = icmp eq ptr %47, null
  br i1 %23, label %.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %47, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %49, label %70

.lr.ph:                                           ; preds = %19, %46
  %27 = phi ptr [ %47, %46 ], [ null, %19 ]
  %.03861 = phi ptr [ %48, %46 ], [ %9, %19 ]
  %28 = load i32, ptr %.03861, align 4, !tbaa !16
  %.not54 = icmp eq i32 %28, %16
  br i1 %.not54, label %46, label %29

29:                                               ; preds = %.lr.ph
  %30 = icmp eq ptr %27, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %27, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %27, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

37:                                               ; preds = %31, %29
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %37
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !77
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %31, %.noexc
  %38 = phi ptr [ %.pre.i, %.noexc ], [ %27, %31 ]
  %39 = phi i32 [ %.pre2.i, %.noexc ], [ %33, %31 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %41
  store i32 %28, ptr %42, align 4, !tbaa !16
  %43 = add i32 %39, 1
  store i32 %43, ptr %40, align 4, !tbaa !16
  br label %46

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %76

46:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %.lr.ph
  %47 = phi ptr [ %38, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %27, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.03861, i64 4
  %.not41 = icmp eq ptr %48, %22
  br i1 %.not41, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %50 = load ptr, ptr %0, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  %55 = invoke noundef ptr @_ZN5nlsat6solver4joinEPvS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %52, ptr noundef %54)
          to label %56 unwind label %66

56:                                               ; preds = %49
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = load ptr, ptr %4, align 8, !tbaa !77
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !16
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %56, %60
  %.0.i = phi i32 [ %62, %60 ], [ 0, %56 ]
  %63 = invoke noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %.0.i, ptr noundef %58, i1 noundef zeroext false, ptr noundef %55)
          to label %64 unwind label %68

64:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.not42 = icmp eq ptr %63, null
  br i1 %.not42, label %70, label %65

65:                                               ; preds = %64
  invoke void @_ZN5nlsat8simplify3imp14compute_occursERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %70 unwind label %68

66:                                               ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %76

68:                                               ; preds = %65, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %76

70:                                               ; preds = %64, %65, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %.pr = load ptr, ptr %4, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %.thread, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %.thread unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

76:                                               ; preds = %66, %68, %44
  %.pn44 = phi { ptr, i32 } [ %45, %44 ], [ %69, %68 ], [ %67, %66 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn44

.thread:                                          ; preds = %19, %._crit_edge, %71, %70
  %.350 = phi i1 [ %26, %71 ], [ %26, %70 ], [ false, %._crit_edge ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.thread, %7, %3
  %.0 = phi i1 [ false, %3 ], [ %.350, %.thread ], [ false, %7 ], [ false, %14 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5nlsat6solver12inc_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat8simplify3imp14compute_occursERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN10polynomial7manager22begin_vars_incrementalEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not52 = icmp eq i32 %9, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

._crit_edge:                                      ; preds = %.loopexit, %6
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN10polynomial7manager20end_vars_incrementalER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %14

14:                                               ; preds = %._crit_edge, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %107

16:                                               ; preds = %.lr.ph54, %.loopexit
  %.03753 = phi ptr [ %7, %.lr.ph54 ], [ %41, %.loopexit ]
  %17 = load i32, ptr %.03753, align 4, !tbaa !16
  %18 = lshr i32 %17, 1
  %19 = load ptr, ptr %12, align 8, !tbaa !43
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %.not45 = icmp eq ptr %23, null
  br i1 %.not45, label %.loopexit, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %23, align 4, !tbaa !49
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !52
  %.not60 = icmp eq i32 %29, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %wide.trip.count = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZN10polynomial7manager16vars_incrementalEPKNS_10polynomialER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %39

38:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !108

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit:                                        ; preds = %38, %27, %24, %16
  %41 = getelementptr inbounds nuw i8, ptr %.03753, i64 4
  %.not = icmp eq ptr %41, %11
  br i1 %.not, label %._crit_edge, label %16

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %3, align 8, !tbaa !105
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge59.thread, label %_ZN6vectorIjLb0EjE3endEv.exit

._crit_edge59.thread:                             ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %45, align 8, !tbaa !42
  br label %_ZN6vectorIjLb0EjED2Ev.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %49
  %.not4255 = icmp eq i32 %47, 0
  br i1 %.not4255, label %._crit_edge59.thread78, label %.lr.ph58

._crit_edge59.thread78:                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %51, align 8, !tbaa !42
  br label %54

.lr.ph58:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %60

._crit_edge59:                                    ; preds = %92
  %.pre = load ptr, ptr %3, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %101, ptr %53, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %54

54:                                               ; preds = %._crit_edge59.thread78, %._crit_edge59
  %55 = phi ptr [ %43, %._crit_edge59.thread78 ], [ %.pre, %._crit_edge59 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %._crit_edge59.thread, %._crit_edge59, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

60:                                               ; preds = %.lr.ph58, %92
  %.03657 = phi ptr [ %43, %.lr.ph58 ], [ %102, %92 ]
  %.03856 = phi i32 [ 0, %.lr.ph58 ], [ %101, %92 ]
  %61 = load i32, ptr %.03657, align 4, !tbaa !16
  %62 = add i32 %61, 1
  %63 = load ptr, ptr %52, align 8, !tbaa !37
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i: ; preds = %60
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7reserveEj.exit, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.thread.i: ; preds = %60
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = icmp ugt i32 %62, %66
  br i1 %67, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7reserveEj.exit

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %63, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %66, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.preheader, %.noexc
  %68 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i.preheader ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = icmp ugt i32 %62, %71
  br i1 %72, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv.exit.thread.i.i, label %73

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %52, align 8, !tbaa !37
  br label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i, !llvm.loop !109

73:                                               ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv.exit.i.i
  %74 = getelementptr inbounds i8, ptr %68, i64 -4
  store i32 %62, ptr %74, align 4, !tbaa !16
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %62
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %73
  %75 = zext i32 %62 to i64
  %76 = zext i32 %.0.i16.i.i.ph to i64
  %77 = getelementptr [8 x i8], ptr %68, i64 %76
  %78 = sub nsw i64 %75, %76
  %79 = shl nsw i64 %78, 3
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %79, i1 false), !tbaa !12
  br label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7reserveEj.exit: ; preds = %.lr.ph.preheader.i.i, %73, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.thread.i, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i
  %80 = phi ptr [ %68, %.lr.ph.preheader.i.i ], [ %68, %73 ], [ %63, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i ]
  %81 = zext i32 %61 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7reserveEj.exit
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7reserveEj.exit
  invoke void @_ZN6vectorIPN5nlsat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %.noexc48 unwind label %105

.noexc48:                                         ; preds = %91
  %.pre.i = load ptr, ptr %82, align 8, !tbaa !12
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %92

92:                                               ; preds = %.noexc48, %85
  %93 = phi i32 [ %.pre2.i, %.noexc48 ], [ %87, %85 ]
  %94 = phi ptr [ %.pre.i, %.noexc48 ], [ %83, %85 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
  store ptr %1, ptr %97, align 8, !tbaa !23
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !16
  %99 = and i32 %61, 31
  %100 = shl nuw i32 1, %99
  %101 = or i32 %100, %.03856
  %102 = getelementptr inbounds nuw i8, ptr %.03657, i64 4
  %.not42 = icmp eq ptr %102, %50
  br i1 %.not42, label %._crit_edge59, label %60

103:                                              ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE8capacityEv.exit.thread.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %91
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103, %39, %14
  %.pn46 = phi { ptr, i32 } [ %40, %39 ], [ %15, %14 ], [ %104, %103 ], [ %106, %105 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %78

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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !115
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !119
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
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
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !37
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ptr_vectorIN5nlsat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !120
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !120
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !121

_ZSt20uninitialized_move_nIP10ptr_vectorIN5nlsat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN5nlsat6clauseEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorIN5nlsat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP10ptr_vectorIN5nlsat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !37
  store i32 %15, ptr %49, align 4, !tbaa !16
  br label %78

78:                                               ; preds = %_ZN6vectorI10ptr_vectorIN5nlsat6clauseEELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !119
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !115
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !119
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  store ptr %50, ptr %0, align 8, !tbaa !12
  store i32 %15, ptr %49, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = lshr i32 %2, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %14
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
  %26 = trunc i32 %1 to i1
  br i1 %26, label %30, label %27

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
  %38 = trunc i32 %2 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = icmp eq i32 %23, 1
  %41 = icmp eq i32 %23, 2
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i32 %23, 2
  %44 = icmp eq i32 %23, 1
  %45 = and i1 %43, %36
  %46 = and i1 %44, %37
  br label %47

47:                                               ; preds = %39, %42
  %or.cond7 = phi i1 [ %41, %39 ], [ %44, %42 ]
  %or.cond5 = phi i1 [ %40, %39 ], [ %43, %42 ]
  %48 = phi i1 [ false, %39 ], [ %45, %42 ]
  %49 = phi i1 [ false, %39 ], [ %46, %42 ]
  %or.cond63 = and i1 %34, %or.cond7
  %spec.select66 = or i1 %or.cond63, %49
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !52
  %.not = icmp eq i32 %51, %53
  br i1 %.not, label %54, label %.thread83

54:                                               ; preds = %47
  %or.cond62 = and i1 %35, %or.cond5
  %spec.select65 = or i1 %or.cond62, %48
  br i1 %spec.select65, label %.preheader, label %74

.preheader:                                       ; preds = %54
  %.not6193 = icmp eq i32 %51, 0
  br i1 %.not6193, label %.thread83, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %61

58:                                               ; preds = %61
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %59 = load i32, ptr %50, align 8, !tbaa !52
  %60 = zext i32 %59 to i64
  %.not61.not = icmp samesign ult i64 %indvars.iv.next103, %60
  br i1 %.not61.not, label %61, label %.thread83, !llvm.loop !54

61:                                               ; preds = %.lr.ph95, %58
  %indvars.iv102 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next103, %58 ]
  %62 = load ptr, ptr %55, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv102
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv102
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = tail call noundef zeroext i1 @_ZN10polynomial7manager2geEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %67, ptr noundef %72)
  br i1 %73, label %58, label %.thread83

74:                                               ; preds = %54
  br i1 %spec.select66, label %.preheader86, label %.thread83

.preheader86:                                     ; preds = %74
  %.not6089 = icmp eq i32 %51, 0
  br i1 %.not6089, label %.thread83, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader86
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %81

78:                                               ; preds = %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %50, align 8, !tbaa !52
  %80 = zext i32 %79 to i64
  %.not60.not = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %.not60.not, label %81, label %.thread83, !llvm.loop !58

81:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %82 = load ptr, ptr %75, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call noundef zeroext i1 @_ZN10polynomial7manager2geEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %87, ptr noundef %92)
  br i1 %93, label %78, label %.thread83

.thread83:                                        ; preds = %81, %78, %61, %58, %.preheader86, %.preheader, %47, %74, %19, %22, %5, %3
  %.054 = phi i1 [ true, %3 ], [ true, %.preheader86 ], [ false, %5 ], [ false, %47 ], [ false, %19 ], [ false, %22 ], [ false, %74 ], [ true, %.preheader ], [ %73, %61 ], [ %73, %58 ], [ %93, %78 ], [ %93, %81 ]
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !115
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !119
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  store ptr %50, ptr %0, align 8, !tbaa !77
  store i32 %15, ptr %49, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat8simplify3imp16is_unconstrainedEjRNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %"struct.nlsat::bound_constraint", align 8
  %7 = alloca %"struct.nlsat::bound_constraint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr null, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not74.not = icmp eq i32 %14, 0
  br i1 %.not74.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread
  %19 = phi ptr [ null, %.lr.ph ], [ %147, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread ]
  %.03375 = phi ptr [ %12, %.lr.ph ], [ %148, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread ]
  %20 = load i32, ptr %.03375, align 4, !tbaa !16
  %21 = lshr i32 %20, 1
  %22 = load ptr, ptr %17, align 8, !tbaa !43
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %.not34 = icmp eq ptr %26, null
  br i1 %.not34, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !52
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

37:                                               ; preds = %69, %.noexc42, %58, %56, %47, %45, %112, %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread65, %52, %41, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %149

_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit: ; preds = %31
  %39 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %33, i32 noundef %1)
          to label %40 unwind label %37

40:                                               ; preds = %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit
  %.not35 = icmp eq i32 %39, 1
  br i1 %.not35, label %41, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !55
  %43 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %33, i32 noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %44 unwind label %37

44:                                               ; preds = %41
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %.noexc, label %45

45:                                               ; preds = %44
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %43)
          to label %..noexc_crit_edge unwind label %37

..noexc_crit_edge:                                ; preds = %45
  %.pre = load ptr, ptr %4, align 8, !tbaa !78
  br label %.noexc

.noexc:                                           ; preds = %..noexc_crit_edge, %44
  %46 = phi ptr [ %.pre, %..noexc_crit_edge ], [ %19, %44 ]
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %48, label %47

47:                                               ; preds = %.noexc
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %46)
          to label %48 unwind label %37

48:                                               ; preds = %.noexc, %47
  store ptr %43, ptr %4, align 8, !tbaa !78
  %49 = load i32, ptr %26, align 4, !tbaa !49
  switch i32 %49, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread [
    i32 10, label %50
    i32 0, label %50
  ]

50:                                               ; preds = %48, %48
  %51 = trunc i32 %20 to i1
  br i1 %51, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8, !tbaa !25
  %54 = invoke noundef zeroext i1 @_ZNK5nlsat6solver6is_intEj(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %1)
          to label %55 unwind label %37

55:                                               ; preds = %52
  br i1 %54, label %56, label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread65

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %43)
          to label %.noexc41 unwind label %37

.noexc41:                                         ; preds = %56
  br i1 %57, label %58, label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread65

58:                                               ; preds = %.noexc41
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %43, i32 noundef 0)
          to label %.noexc42 unwind label %37

.noexc42:                                         ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !55
  %61 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %.noexc43 unwind label %37

.noexc43:                                         ; preds = %.noexc42
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  %66 = load i32, ptr %59, align 8
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread, label %69

69:                                               ; preds = %.noexc43
  %70 = load ptr, ptr %8, align 8, !tbaa !55
  %71 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit unwind label %37

_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %69
  %72 = load i8, ptr %62, align 4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  %75 = load i32, ptr %59, align 8
  %76 = icmp eq i32 %75, -1
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread, label %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread65

_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread: ; preds = %.noexc43, %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %78 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %43, ptr %79, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %80, align 8, !tbaa !18
  br i1 %.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i, label %81

81:                                               ; preds = %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %43)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i unwind label %105

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i: ; preds = %81, %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %83 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %83, ptr %82, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %85 = load ptr, ptr %11, align 8, !tbaa !125
  store ptr %85, ptr %84, align 8, !tbaa !18
  %.not.i.i7.i = icmp eq ptr %83, null
  br i1 %.not.i.i7.i, label %89, label %86

86:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %83)
          to label %89 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #18
  br label %.body

89:                                               ; preds = %86, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %90, align 8, !tbaa !126
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %91, align 8, !tbaa !127
  invoke void @_ZN5nlsat6solver9add_boundERKNS_16bound_constraintE(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %92 unwind label %107

92:                                               ; preds = %89
  %93 = load ptr, ptr %82, align 8, !tbaa !78
  %.not.i.i.i46 = icmp eq ptr %93, null
  br i1 %.not.i.i.i46, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %84, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %93)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i: ; preds = %94, %92
  %99 = load ptr, ptr %79, align 8, !tbaa !78
  %.not.i.i1.i = icmp eq ptr %99, null
  br i1 %.not.i.i1.i, label %_ZN5nlsat16bound_constraintD2Ev.exit, label %100

100:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i
  %101 = load ptr, ptr %80, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %99)
          to label %_ZN5nlsat16bound_constraintD2Ev.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable

_ZN5nlsat16bound_constraintD2Ev.exit:             ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

105:                                              ; preds = %81
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %89
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %.body

.body:                                            ; preds = %105, %87, %107
  %.pn37 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread65: ; preds = %.noexc41, %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit, %55
  %109 = load ptr, ptr %0, align 8, !tbaa !25
  %110 = invoke noundef zeroext i1 @_ZNK5nlsat6solver6is_intEj(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %1)
          to label %111 unwind label %37

111:                                              ; preds = %_ZN5nlsat8simplify3imp7is_unitERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit.thread65
  br i1 %110, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread, label %112

112:                                              ; preds = %111
  %113 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %43)
          to label %114 unwind label %37

114:                                              ; preds = %112
  br i1 %113, label %115, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

115:                                              ; preds = %114
  %116 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %7, align 8, !tbaa !123
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %43, ptr %117, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %118, align 8, !tbaa !18
  br i1 %.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i48, label %119

119:                                              ; preds = %115
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %43)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i48 unwind label %143

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i48: ; preds = %119, %115
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %121 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %121, ptr %120, align 8, !tbaa !78
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %123 = load ptr, ptr %11, align 8, !tbaa !125
  store ptr %123, ptr %122, align 8, !tbaa !18
  %.not.i.i7.i49 = icmp eq ptr %121, null
  br i1 %.not.i.i7.i49, label %127, label %124

124:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i48
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %121)
          to label %127 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #18
  br label %.body51

127:                                              ; preds = %124, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i48
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %128, align 8, !tbaa !126
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %129, align 8, !tbaa !127
  invoke void @_ZN5nlsat6solver9add_boundERKNS_16bound_constraintE(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %130 unwind label %145

130:                                              ; preds = %127
  %131 = load ptr, ptr %120, align 8, !tbaa !78
  %.not.i.i.i54 = icmp eq ptr %131, null
  br i1 %.not.i.i.i54, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i55, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %122, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %131)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i55 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i55: ; preds = %132, %130
  %137 = load ptr, ptr %117, align 8, !tbaa !78
  %.not.i.i1.i56 = icmp eq ptr %137, null
  br i1 %.not.i.i1.i56, label %_ZN5nlsat16bound_constraintD2Ev.exit57, label %138

138:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i55
  %139 = load ptr, ptr %118, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull %137)
          to label %_ZN5nlsat16bound_constraintD2Ev.exit57 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

_ZN5nlsat16bound_constraintD2Ev.exit57:           ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i55, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

143:                                              ; preds = %119
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

145:                                              ; preds = %127
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br label %.body51

.body51:                                          ; preds = %143, %125, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread: ; preds = %48, %27, %31, %18, %40, %111, %114, %50
  %147 = phi ptr [ %43, %48 ], [ %19, %27 ], [ %19, %31 ], [ %19, %18 ], [ %19, %40 ], [ %43, %111 ], [ %43, %114 ], [ %43, %50 ]
  %148 = getelementptr inbounds nuw i8, ptr %.03375, i64 4
  %.not.not = icmp eq ptr %148, %16
  br i1 %.not.not, label %.critedge, label %18

149:                                              ; preds = %.body51, %.body, %37
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body ], [ %.pn, %.body51 ], [ %38, %37 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn37.pn

.critedge:                                        ; preds = %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread, %3, %_ZN5nlsat16bound_constraintD2Ev.exit57, %_ZN5nlsat16bound_constraintD2Ev.exit
  %150 = phi ptr [ %43, %_ZN5nlsat16bound_constraintD2Ev.exit ], [ %43, %_ZN5nlsat16bound_constraintD2Ev.exit57 ], [ null, %3 ], [ %147, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread ]
  %.not73 = phi i1 [ true, %_ZN5nlsat16bound_constraintD2Ev.exit ], [ true, %_ZN5nlsat16bound_constraintD2Ev.exit57 ], [ false, %3 ], [ false, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread ]
  %151 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i58 = icmp eq ptr %151, null
  br i1 %.not.i.i58, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %152

152:                                              ; preds = %.critedge
  %153 = load ptr, ptr %11, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull %151)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %.critedge, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i59 = icmp eq ptr %150, null
  br i1 %.not.i.i59, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit60, label %157

157:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %150)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit60 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit60: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not73
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit:   ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %.not95 = icmp eq i32 %13, 0
  br i1 %.not95, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i, label %.lr.ph93

.lr.ph93:                                         ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %13 to i64
  br label %35

._crit_edge94:                                    ; preds = %.critedge
  %.pre = load ptr, ptr %8, align 8, !tbaa !32
  %.pre104 = load ptr, ptr %.pre, align 8, !tbaa !12
  %15 = icmp eq ptr %.pre104, null
  br i1 %15, label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit, %._crit_edge94
  %16 = phi ptr [ %.pre104, %._crit_edge94 ], [ %10, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit ]
  %17 = phi ptr [ %224, %._crit_edge94 ], [ null, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit ]
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %._crit_edge.thread27.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !32
  %.pre17.i = load ptr, ptr %.pre.i, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %.pre17.i, null
  br i1 %.not.i.i, label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, label %._crit_edge.thread27.i

._crit_edge.thread27.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i
  %.0.lcssa32.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %20 = phi ptr [ %.pre17.i, %._crit_edge.i ], [ %16, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %.0.lcssa32.i, ptr %21, align 4, !tbaa !16
  br label %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.noexc ]
  %22 = load ptr, ptr %8, align 8, !tbaa !32
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 8589934592
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  invoke void @_ZN5nlsat6solver10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %25)
          to label %.noexc unwind label %234

31:                                               ; preds = %.lr.ph.i
  %32 = add i32 %.014.i, 1
  %33 = zext i32 %.014.i to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %33
  store ptr %25, ptr %34, align 8, !tbaa !23
  br label %.noexc

.noexc:                                           ; preds = %29, %31
  %.1.i = phi i32 [ %32, %31 ], [ %.014.i, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

35:                                               ; preds = %.lr.ph93, %.critedge
  %36 = phi ptr [ null, %.lr.ph93 ], [ %224, %.critedge ]
  %37 = phi ptr [ null, %.lr.ph93 ], [ %225, %.critedge ]
  %38 = phi ptr [ null, %.lr.ph93 ], [ %226, %.critedge ]
  %39 = phi ptr [ null, %.lr.ph93 ], [ %227, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next, %.critedge ]
  %40 = load ptr, ptr %8, align 8, !tbaa !32
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %.not.i34 = icmp eq ptr %39, null
  br i1 %.not.i34, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 0, ptr %45, align 4, !tbaa !16
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %35, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = zext i32 %48 to i64
  %.idx = shl nuw nsw i64 %49, 2
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %.not86 = icmp eq i32 %48, 0
  br i1 %.not86, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %201
  br i1 %.127, label %207, label %.critedge

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %201
  %51 = phi ptr [ %202, %201 ], [ %36, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %52 = phi ptr [ %203, %201 ], [ %37, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %53 = phi ptr [ %204, %201 ], [ %38, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %54 = phi ptr [ %205, %201 ], [ %39, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %.02190 = phi ptr [ %206, %201 ], [ %46, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %.02388 = phi i1 [ %.225, %201 ], [ false, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %.02687 = phi i1 [ %.127, %201 ], [ false, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %55 = load i32, ptr %.02190, align 4, !tbaa !16
  %56 = lshr i32 %55, 1
  %57 = load i32, ptr %14, align 8, !tbaa !74
  %58 = add i32 %57, 2147483647
  %59 = and i32 %58, %56
  %60 = load ptr, ptr %1, align 8, !tbaa !71
  %61 = zext nneg i32 %59 to i64
  %.idx.i.i.i = shl nuw nsw i64 %61, 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i
  %63 = zext i32 %57 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %63
  %.not30.i.i.i = icmp eq i32 %59, %57
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %74, %.lr.ph
  %.not2732.i.i.i = icmp eq i32 %59, 0
  br i1 %.not2732.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %74
  %.031.i.i.i = phi ptr [ %75, %74 ], [ %62, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !68
  switch i32 %66, label %74 [
    i32 2, label %67
    i32 0, label %.loopexit
  ]

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = load i32, ptr %.031.i.i.i, align 4, !tbaa !63
  %69 = icmp eq i32 %68, %56
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !100
  %73 = icmp eq i32 %72, %56
  br i1 %73, label %.loopexit74, label %74

74:                                               ; preds = %70, %67, %.lr.ph.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %75, %64
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !128

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %85
  %.133.i.i.i = phi ptr [ %86, %85 ], [ %60, %.preheader.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !68
  switch i32 %77, label %85 [
    i32 2, label %78
    i32 0, label %.loopexit
  ]

78:                                               ; preds = %.lr.ph34.i.i.i
  %79 = load i32, ptr %.133.i.i.i, align 4, !tbaa !63
  %80 = icmp eq i32 %79, %56
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !100
  %84 = icmp eq i32 %83, %56
  br i1 %84, label %.loopexit74, label %85

85:                                               ; preds = %81, %78, %.lr.ph34.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %86, %62
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i, !llvm.loop !129

.loopexit74:                                      ; preds = %70, %81
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %81 ], [ %.031.i.i.i, %70 ]
  %87 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = and i32 %55, 1
  %spec.select = xor i32 %88, %89
  %90 = load i32, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !69
  %91 = icmp eq i32 %spec.select, %90
  br i1 %91, label %201, label %92

92:                                               ; preds = %.loopexit74
  %93 = load i32, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !69
  %.not73 = icmp eq i32 %spec.select, %93
  br i1 %.not73, label %201, label %94

94:                                               ; preds = %92
  %95 = icmp eq ptr %53, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %53, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = getelementptr inbounds i8, ptr %53, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %106, label %.sink.split

102:                                              ; preds = %94
  %103 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc47 unwind label %145

.noexc47:                                         ; preds = %102
  store i32 2, ptr %103, align 4, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %7, align 8, !tbaa !77
  br label %.sink.split.sink.split

106:                                              ; preds = %96
  %107 = mul i32 %98, 3
  %108 = add i32 %107, 1
  %109 = lshr i32 %108, 1
  %110 = shl i32 %109, 2
  %111 = add i32 %110, 8
  %.not.i44 = icmp ugt i32 %109, %98
  br i1 %.not.i44, label %112, label %115

112:                                              ; preds = %106
  %113 = shl i32 %98, 2
  %114 = add i32 %113, 8
  %.not27.i = icmp ugt i32 %111, %114
  br i1 %.not27.i, label %140, label %115

115:                                              ; preds = %112, %106
  %116 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %117 unwind label %138

117:                                              ; preds = %115
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %116, align 8, !tbaa !110
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %119, ptr %118, align 8, !tbaa !112
  %120 = load ptr, ptr %5, align 8, !tbaa !115
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !118
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %127, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %117
  store ptr %120, ptr %118, align 8, !tbaa !115
  %128 = load i64, ptr %121, align 8, !tbaa !119
  store i64 %128, ptr %119, align 8, !tbaa !119
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %123
  %129 = phi i64 [ %125, %123 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %129, ptr %131, align 8, !tbaa !118
  store ptr %121, ptr %5, align 8, !tbaa !115
  store i64 0, ptr %130, align 8, !tbaa !118
  store i8 0, ptr %121, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %144 unwind label %132

132:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %5, align 8, !tbaa !115
  %135 = icmp eq ptr %134, %121
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %132
  %136 = load i64, ptr %121, align 8, !tbaa !119
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

138:                                              ; preds = %115
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %116) #18
  br label %.body

140:                                              ; preds = %112
  %141 = zext i32 %111 to i64
  %142 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %99, i64 noundef %141)
          to label %.noexc48 unwind label %145

.noexc48:                                         ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %143, ptr %7, align 8, !tbaa !77
  store i32 %109, ptr %142, align 4, !tbaa !16
  br label %.sink.split.sink.split

144:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

145:                                              ; preds = %192, %154, %140, %102
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %85, %.lr.ph34.i.i.i, %.preheader.i.i.i
  %147 = icmp eq ptr %52, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %.loopexit
  %149 = getelementptr inbounds i8, ptr %52, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !16
  %151 = getelementptr inbounds i8, ptr %52, i64 -8
  %152 = load i32, ptr %151, align 4, !tbaa !16
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %158, label %.sink.split

154:                                              ; preds = %.loopexit
  %155 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc59 unwind label %145

.noexc59:                                         ; preds = %154
  store i32 2, ptr %155, align 4, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 0, ptr %156, align 4, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %157, ptr %7, align 8, !tbaa !77
  br label %.sink.split.sink.split

158:                                              ; preds = %148
  %159 = mul i32 %150, 3
  %160 = add i32 %159, 1
  %161 = lshr i32 %160, 1
  %162 = shl i32 %161, 2
  %163 = add i32 %162, 8
  %.not.i49 = icmp ugt i32 %161, %150
  br i1 %.not.i49, label %164, label %167

164:                                              ; preds = %158
  %165 = shl i32 %150, 2
  %166 = add i32 %165, 8
  %.not27.i58 = icmp ugt i32 %163, %166
  br i1 %.not27.i58, label %192, label %167

167:                                              ; preds = %164, %158
  %168 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %169 unwind label %190

169:                                              ; preds = %167
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %168, align 8, !tbaa !110
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %171, ptr %170, align 8, !tbaa !112
  %172 = load ptr, ptr %3, align 8, !tbaa !115
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !118
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(1) %173, i64 %179, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %169
  store ptr %172, ptr %170, align 8, !tbaa !115
  %180 = load i64, ptr %173, align 8, !tbaa !119
  store i64 %180, ptr %171, align 8, !tbaa !119
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i53 = load i64, ptr %.phi.trans.insert.i52, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %175
  %181 = phi i64 [ %177, %175 ], [ %.pre.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ]
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 %181, ptr %183, align 8, !tbaa !118
  store ptr %173, ptr %3, align 8, !tbaa !115
  store i64 0, ptr %182, align 8, !tbaa !118
  store i8 0, ptr %173, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %196 unwind label %184

184:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %3, align 8, !tbaa !115
  %187 = icmp eq ptr %186, %173
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i55: ; preds = %184
  %188 = load i64, ptr %173, align 8, !tbaa !119
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

190:                                              ; preds = %167
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %168) #18
  br label %.body

192:                                              ; preds = %164
  %193 = zext i32 %163 to i64
  %194 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %151, i64 noundef %193)
          to label %.noexc62 unwind label %145

.noexc62:                                         ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %195, ptr %7, align 8, !tbaa !77
  store i32 %161, ptr %194, align 4, !tbaa !16
  br label %.sink.split.sink.split

196:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i54
  unreachable

.sink.split.sink.split:                           ; preds = %.noexc59, %.noexc62, %.noexc47, %.noexc48
  %.pre.i37.sink = phi ptr [ %105, %.noexc47 ], [ %143, %.noexc48 ], [ %195, %.noexc62 ], [ %157, %.noexc59 ]
  %.sink.ph = phi i32 [ %spec.select, %.noexc47 ], [ %spec.select, %.noexc48 ], [ %55, %.noexc62 ], [ %55, %.noexc59 ]
  %.127.ph.ph = phi i1 [ true, %.noexc47 ], [ true, %.noexc48 ], [ %.02687, %.noexc62 ], [ %.02687, %.noexc59 ]
  %.phi.trans.insert.i38 = getelementptr inbounds i8, ptr %.pre.i37.sink, i64 -4
  %.pre2.i39 = load i32, ptr %.phi.trans.insert.i38, align 4, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %148, %96
  %.sink155 = phi ptr [ %53, %96 ], [ %52, %148 ], [ %.pre.i37.sink, %.sink.split.sink.split ]
  %.sink154 = phi i32 [ %98, %96 ], [ %150, %148 ], [ %.pre2.i39, %.sink.split.sink.split ]
  %.sink = phi i32 [ %spec.select, %96 ], [ %55, %148 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.ph = phi ptr [ %51, %96 ], [ %51, %148 ], [ %.pre.i37.sink, %.sink.split.sink.split ]
  %.ph146 = phi ptr [ %52, %96 ], [ %52, %148 ], [ %.pre.i37.sink, %.sink.split.sink.split ]
  %.127.ph = phi i1 [ true, %96 ], [ %.02687, %148 ], [ %.127.ph.ph, %.sink.split.sink.split ]
  %197 = getelementptr inbounds i8, ptr %.sink155, i64 -4
  %198 = zext i32 %.sink154 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %.sink155, i64 %198
  store i32 %.sink, ptr %199, align 4, !tbaa !16
  %200 = add i32 %.sink154, 1
  store i32 %200, ptr %197, align 4, !tbaa !16
  br label %201

201:                                              ; preds = %.sink.split, %92, %.loopexit74
  %202 = phi ptr [ %51, %92 ], [ %51, %.loopexit74 ], [ %.ph, %.sink.split ]
  %203 = phi ptr [ %52, %92 ], [ %52, %.loopexit74 ], [ %.ph146, %.sink.split ]
  %204 = phi ptr [ %53, %92 ], [ %53, %.loopexit74 ], [ %.sink155, %.sink.split ]
  %205 = phi ptr [ %54, %92 ], [ %54, %.loopexit74 ], [ %.sink155, %.sink.split ]
  %.127 = phi i1 [ true, %92 ], [ true, %.loopexit74 ], [ %.127.ph, %.sink.split ]
  %.225 = phi i1 [ %.02388, %92 ], [ true, %.loopexit74 ], [ %.02388, %.sink.split ]
  %206 = getelementptr inbounds nuw i8, ptr %.02190, i64 4
  %.not = icmp eq ptr %206, %50
  br i1 %.not, label %._crit_edge, label %.lr.ph

207:                                              ; preds = %._crit_edge
  %208 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = or i64 %209, 8589934592
  store i64 %210, ptr %208, align 8
  br i1 %.225, label %.critedge, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %0, align 8, !tbaa !25
  %213 = icmp eq ptr %202, null
  br i1 %213, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %202, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !16
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %211, %214
  %.0.i42 = phi i32 [ %216, %214 ], [ 0, %211 ]
  %217 = and i64 %209, 2147483648
  %218 = icmp ne i64 %217, 0
  %219 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !103
  %221 = invoke noundef ptr @_ZN5nlsat6solver9mk_clauseEjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(16) %212, i32 noundef %.0.i42, ptr noundef %202, i1 noundef zeroext %218, ptr noundef %220)
          to label %.critedge unwind label %222

222:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %._crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %207
  %224 = phi ptr [ %36, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ %202, %._crit_edge ], [ %202, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %202, %207 ]
  %225 = phi ptr [ %37, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ %203, %._crit_edge ], [ %202, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %203, %207 ]
  %226 = phi ptr [ %38, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ %204, %._crit_edge ], [ %202, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %204, %207 ]
  %227 = phi ptr [ %39, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ %205, %._crit_edge ], [ %202, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %205, %207 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge94, label %35, !llvm.loop !130

_ZN5nlsat8simplify3imp15cleanup_removedEv.exit:   ; preds = %._crit_edge.thread27.i, %._crit_edge.i, %._crit_edge94
  %228 = phi ptr [ %224, %._crit_edge94 ], [ %17, %._crit_edge.thread27.i ], [ %17, %._crit_edge.i ]
  %.not.i.i43 = icmp eq ptr %228, null
  br i1 %.not.i.i43, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %229

229:                                              ; preds = %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit
  %230 = getelementptr inbounds i8, ptr %228, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %230)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  tail call void @__clang_call_terminate(ptr %233) #19
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %2, %_ZN5nlsat8simplify3imp15cleanup_removedEv.exit, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

234:                                              ; preds = %29
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %138, %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56, %222, %234
  %.pn.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %223, %222 ], [ %191, %190 ], [ %139, %138 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %146, %145 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i56 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not8.i = icmp eq i32 %6, 0
  br i1 %.not8.i, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3

_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3: ; preds = %._crit_edge.i
  %10 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %.noexc
  %.09.i = phi ptr [ %13, %.noexc ], [ %3, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %.sroa.01.0.copyload.i = load i32, ptr %.09.i, align 4, !tbaa !16
  %11 = load ptr, ptr %0, align 8, !tbaa !97
  %12 = lshr i32 %.sroa.01.0.copyload.i, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %13, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN5nlsat21scoped_literal_vector5resetEv.exit:    ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3 ], [ %3, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %14 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %1, %._crit_edge.i, %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  ret void

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
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
  %.idx = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %22
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
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
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
  %.idx43.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr null, ptr %4, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !136
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit.thread, label %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit

_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit263

_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit:     ; preds = %3
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not394 = icmp eq i32 %18, 0
  br i1 %.not394, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit.thread, label %.lr.ph397

.lr.ph397:                                        ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %29

29:                                               ; preds = %.lr.ph397, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread
  %.0107396 = phi i1 [ true, %.lr.ph397 ], [ %.2109.ph, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread ]
  %.0113395 = phi ptr [ %15, %.lr.ph397 ], [ %333, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread ]
  %30 = load ptr, ptr %.0113395, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 8589934592
  %.not344 = icmp eq i64 %33, 0
  br i1 %.not344, label %34, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %.not127 = icmp eq i32 %36, 1
  br i1 %.not127, label %37, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = trunc i32 %39 to i1
  %41 = load ptr, ptr %22, align 8, !tbaa !43
  %42 = lshr i32 %39, 1
  %43 = load ptr, ptr %41, align 8, !tbaa !44
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  br i1 %40, label %47, label %49

47:                                               ; preds = %37
  %48 = load i32, ptr %46, align 4, !tbaa !49
  switch i32 %48, label %49 [
    i32 10, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread
    i32 0, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread
  ]

49:                                               ; preds = %47, %37
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

59:                                               ; preds = %70, %67, %72, %63, %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %528

_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit: ; preds = %53
  %61 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %55, i32 noundef %1)
          to label %62 unwind label %59

62:                                               ; preds = %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit
  %.not128 = icmp eq i32 %61, 1
  br i1 %.not128, label %63, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8, !tbaa !55
  %65 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %55, i32 noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %66 unwind label %59

66:                                               ; preds = %63
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %.noexc, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %13, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull %65)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %67, %66
  %69 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %72, label %70

70:                                               ; preds = %.noexc
  %71 = load ptr, ptr %13, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %69)
          to label %72 unwind label %59

72:                                               ; preds = %.noexc, %70
  store ptr %65, ptr %4, align 8, !tbaa !78
  %73 = invoke noundef zeroext i1 @_ZN5nlsat8simplify3imp13is_invertibleEjR7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %74 unwind label %59

74:                                               ; preds = %72
  br i1 %73, label %75, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8, !tbaa !78
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %76, i32 noundef 0)
          to label %78 unwind label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8, !tbaa !55
  %80 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %81 unwind label %87

81:                                               ; preds = %78
  %82 = load i32, ptr %77, align 8, !tbaa !139
  %.fr345 = freeze i32 %82
  %83 = icmp sgt i32 %.fr345, 0
  %84 = load i32, ptr %46, align 4, !tbaa !49
  switch i32 %84, label %251 [
    i32 1, label %89
    i32 2, label %123
    i32 0, label %165
  ]

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %528

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %528

89:                                               ; preds = %81
  br i1 %40, label %253, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %13, align 8, !tbaa !125, !noalias !142
  %92 = load ptr, ptr %4, align 8, !tbaa !78, !noalias !142
  %93 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92)
          to label %.noexc147 unwind label %117

.noexc147:                                        ; preds = %90
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, label %94

94:                                               ; preds = %.noexc147
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %93)
          to label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %117

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %.noexc147, %94
  %95 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %93, ptr %4, align 8, !tbaa !56
  %.not.i.i.i149 = icmp eq ptr %95, null
  br i1 %.not.i.i.i149, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %96

96:                                               ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %95)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %96, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %100 = load ptr, ptr %14, align 8, !tbaa !125, !noalias !145
  %101 = load ptr, ptr %5, align 8, !tbaa !78, !noalias !145
  %102 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
          to label %.noexc152 unwind label %119

.noexc152:                                        ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %.not.i.i.i151 = icmp eq ptr %102, null
  br i1 %.not.i.i.i151, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit154, label %103

103:                                              ; preds = %.noexc152
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %102)
          to label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit154 unwind label %119

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit154: ; preds = %.noexc152, %103
  %104 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %102, ptr %5, align 8, !tbaa !56
  %.not.i.i.i155 = icmp eq ptr %104, null
  br i1 %.not.i.i.i155, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit158, label %105

105:                                              ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit154
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %104)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit158 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit158: ; preds = %105, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit154
  %109 = load ptr, ptr %0, align 8, !tbaa !25
  %110 = invoke noundef zeroext i1 @_ZNK5nlsat6solver6is_intEj(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %1)
          to label %111 unwind label %121

111:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit158
  %112 = xor i1 %83, true
  br i1 %110, label %113, label %253

113:                                              ; preds = %111
  %114 = load ptr, ptr %11, align 8, !tbaa !55
  %115 = load ptr, ptr %5, align 8, !tbaa !78
  %116 = load ptr, ptr %4, align 8, !tbaa !78
  br i1 %83, label %.invoke518, label %.invoke519

117:                                              ; preds = %94, %90
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %528

119:                                              ; preds = %103, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %528

121:                                              ; preds = %.invoke519, %.invoke518, %.invoke517, %.invoke, %252, %251, %147, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit158
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %528

123:                                              ; preds = %81
  br i1 %40, label %124, label %147

124:                                              ; preds = %123
  %125 = load ptr, ptr %13, align 8, !tbaa !125, !noalias !148
  %126 = load ptr, ptr %4, align 8, !tbaa !78, !noalias !148
  %127 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %126)
          to label %.noexc160 unwind label %143

.noexc160:                                        ; preds = %124
  %.not.i.i.i159 = icmp eq ptr %127, null
  br i1 %.not.i.i.i159, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit162, label %128

128:                                              ; preds = %.noexc160
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %127)
          to label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit162 unwind label %143

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit162: ; preds = %.noexc160, %128
  %129 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %127, ptr %4, align 8, !tbaa !56
  %.not.i.i.i163 = icmp eq ptr %129, null
  br i1 %.not.i.i.i163, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit166, label %130

130:                                              ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit162
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %129)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit166 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit166: ; preds = %130, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit162
  %134 = load ptr, ptr %14, align 8, !tbaa !125, !noalias !151
  %135 = load ptr, ptr %5, align 8, !tbaa !78, !noalias !151
  %136 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %135)
          to label %.noexc168 unwind label %145

.noexc168:                                        ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit166
  %.not.i.i.i167 = icmp eq ptr %136, null
  br i1 %.not.i.i.i167, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit170, label %137

137:                                              ; preds = %.noexc168
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %136)
          to label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit170 unwind label %145

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit170: ; preds = %.noexc168, %137
  %138 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %136, ptr %5, align 8, !tbaa !56
  %.not.i.i.i171 = icmp eq ptr %138, null
  br i1 %.not.i.i.i171, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit174, label %139

139:                                              ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit170
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %138)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit174 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit174: ; preds = %139, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit170
  br i1 %83, label %.thread321, label %.thread

143:                                              ; preds = %128, %124
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %528

145:                                              ; preds = %137, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit166
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %528

147:                                              ; preds = %123
  %148 = load ptr, ptr %0, align 8, !tbaa !25
  %149 = invoke noundef zeroext i1 @_ZNK5nlsat6solver6is_intEj(ptr noundef nonnull align 8 dereferenceable(16) %148, i32 noundef %1)
          to label %150 unwind label %121

150:                                              ; preds = %147
  br i1 %149, label %151, label %253

151:                                              ; preds = %150
  %152 = load ptr, ptr %11, align 8, !tbaa !55
  %153 = load ptr, ptr %5, align 8, !tbaa !78
  %154 = load ptr, ptr %4, align 8, !tbaa !78
  br i1 %83, label %.invoke519, label %.invoke518

.invoke519:                                       ; preds = %113, %151
  %155 = phi ptr [ %152, %151 ], [ %114, %113 ]
  %156 = phi ptr [ %153, %151 ], [ %115, %113 ]
  %157 = phi ptr [ %154, %151 ], [ %116, %113 ]
  %158 = invoke noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %156, ptr noundef %157)
          to label %.invoke517 unwind label %121

.invoke517:                                       ; preds = %.invoke519
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %158)
          to label %.thread unwind label %121

.invoke518:                                       ; preds = %151, %113
  %160 = phi ptr [ %114, %113 ], [ %152, %151 ]
  %161 = phi ptr [ %115, %113 ], [ %153, %151 ]
  %162 = phi ptr [ %116, %113 ], [ %154, %151 ]
  %163 = invoke noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161, ptr noundef %162)
          to label %.invoke unwind label %121

.invoke:                                          ; preds = %.invoke518
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %163)
          to label %.thread321 unwind label %121

165:                                              ; preds = %81
  br i1 %40, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread, label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %8, align 8, !tbaa !123
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %168 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %168, ptr %167, align 8, !tbaa !78
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %170 = load ptr, ptr %13, align 8, !tbaa !125
  store ptr %170, ptr %169, align 8, !tbaa !18
  %.not.i.i.i175 = icmp eq ptr %168, null
  br i1 %.not.i.i.i175, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i, label %171

171:                                              ; preds = %166
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull %168)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i unwind label %240

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i: ; preds = %171, %166
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %173 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %173, ptr %172, align 8, !tbaa !78
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %175 = load ptr, ptr %14, align 8, !tbaa !125
  store ptr %175, ptr %174, align 8, !tbaa !18
  %.not.i.i7.i = icmp eq ptr %173, null
  br i1 %.not.i.i7.i, label %179, label %176

176:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull %173)
          to label %179 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %167) #18
  br label %.body

179:                                              ; preds = %176, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %180, align 8, !tbaa !126
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %30, ptr %181, align 8, !tbaa !127
  %182 = load ptr, ptr %13, align 8, !tbaa !125, !noalias !154
  %183 = load ptr, ptr %4, align 8, !tbaa !78, !noalias !154
  %184 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %183)
          to label %.noexc178 unwind label %242

.noexc178:                                        ; preds = %179
  %.not.i.i.i177 = icmp eq ptr %184, null
  br i1 %.not.i.i.i177, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit180, label %185

185:                                              ; preds = %.noexc178
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %184)
          to label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit180 unwind label %242

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit180: ; preds = %.noexc178, %185
  %186 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %184, ptr %4, align 8, !tbaa !56
  %.not.i.i.i181 = icmp eq ptr %186, null
  br i1 %.not.i.i.i181, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184, label %187

187:                                              ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit180
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %186)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184: ; preds = %187, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit180
  %191 = load ptr, ptr %14, align 8, !tbaa !125, !noalias !157
  %192 = load ptr, ptr %5, align 8, !tbaa !78, !noalias !157
  %193 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %192)
          to label %.noexc186 unwind label %244

.noexc186:                                        ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184
  %.not.i.i.i185 = icmp eq ptr %193, null
  br i1 %.not.i.i.i185, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit188, label %194

194:                                              ; preds = %.noexc186
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull %193)
          to label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit188 unwind label %244

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit188: ; preds = %.noexc186, %194
  %195 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %193, ptr %5, align 8, !tbaa !56
  %.not.i.i.i189 = icmp eq ptr %195, null
  br i1 %.not.i.i.i189, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit192, label %196

196:                                              ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit188
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull %195)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit192 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit192: ; preds = %196, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit188
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %9, align 8, !tbaa !123
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %201 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %201, ptr %200, align 8, !tbaa !78
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %203 = load ptr, ptr %13, align 8, !tbaa !125
  store ptr %203, ptr %202, align 8, !tbaa !18
  %.not.i.i.i193 = icmp eq ptr %201, null
  br i1 %.not.i.i.i193, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i194, label %204

204:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit192
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull %201)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i194 unwind label %246

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i194: ; preds = %204, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit192
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %206 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %206, ptr %205, align 8, !tbaa !78
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %208 = load ptr, ptr %14, align 8, !tbaa !125
  store ptr %208, ptr %207, align 8, !tbaa !18
  %.not.i.i7.i195 = icmp eq ptr %206, null
  br i1 %.not.i.i7.i195, label %212, label %209

209:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i194
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull %206)
          to label %212 unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %200) #18
  br label %.body197

212:                                              ; preds = %209, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i194
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %213, align 8, !tbaa !126
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %30, ptr %214, align 8, !tbaa !127
  invoke void @_ZN5nlsat8simplify3imp17apply_fm_equalityEjR10ptr_vectorINS_6clauseEERNS_16bound_constraintES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %215 unwind label %248

215:                                              ; preds = %212
  %216 = load ptr, ptr %205, align 8, !tbaa !78
  %.not.i.i.i200 = icmp eq ptr %216, null
  br i1 %.not.i.i.i200, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %207, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull %216)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i: ; preds = %217, %215
  %222 = load ptr, ptr %200, align 8, !tbaa !78
  %.not.i.i1.i = icmp eq ptr %222, null
  br i1 %.not.i.i1.i, label %_ZN5nlsat16bound_constraintD2Ev.exit, label %223

223:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i
  %224 = load ptr, ptr %202, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull %222)
          to label %_ZN5nlsat16bound_constraintD2Ev.exit unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #19
  unreachable

_ZN5nlsat16bound_constraintD2Ev.exit:             ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %228 = load ptr, ptr %172, align 8, !tbaa !78
  %.not.i.i.i201 = icmp eq ptr %228, null
  br i1 %.not.i.i.i201, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i202, label %229

229:                                              ; preds = %_ZN5nlsat16bound_constraintD2Ev.exit
  %230 = load ptr, ptr %174, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull %228)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i202 unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i202: ; preds = %229, %_ZN5nlsat16bound_constraintD2Ev.exit
  %234 = load ptr, ptr %167, align 8, !tbaa !78
  %.not.i.i1.i203 = icmp eq ptr %234, null
  br i1 %.not.i.i1.i203, label %338, label %235

235:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i202
  %236 = load ptr, ptr %169, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull %234)
          to label %338 unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #19
  unreachable

240:                                              ; preds = %171
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

242:                                              ; preds = %185, %179
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %250

244:                                              ; preds = %194, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %250

246:                                              ; preds = %204
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

248:                                              ; preds = %212
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  br label %.body197

.body197:                                         ; preds = %246, %210, %248
  %.pn = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %250

250:                                              ; preds = %.body197, %244, %242
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body197 ], [ %245, %244 ], [ %243, %242 ]
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br label %.body

.body:                                            ; preds = %240, %177, %250
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %250 ], [ %241, %240 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %528

251:                                              ; preds = %81
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 597, ptr noundef nonnull @.str.13)
          to label %252 unwind label %121

252:                                              ; preds = %251
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %253 unwind label %121

253:                                              ; preds = %150, %111, %89, %252
  %.0121 = phi i1 [ false, %252 ], [ true, %111 ], [ false, %89 ], [ true, %150 ]
  %.0119.in = phi i1 [ %83, %252 ], [ %112, %111 ], [ %83, %89 ], [ %83, %150 ]
  br i1 %.0119.in, label %.thread, label %.thread321

.thread:                                          ; preds = %.invoke517, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit174, %253
  %.0121319 = phi i1 [ false, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit174 ], [ %.0121, %253 ], [ false, %.invoke517 ]
  br label %.thread321

.thread321:                                       ; preds = %.invoke, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit174, %253, %.thread
  %.0121318 = phi i1 [ %.0121319, %.thread ], [ %.0121, %253 ], [ false, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit174 ], [ false, %.invoke ]
  %254 = phi ptr [ %7, %.thread ], [ %6, %253 ], [ %6, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit174 ], [ %6, %.invoke ]
  %255 = load ptr, ptr %254, align 8, !tbaa !136
  %256 = icmp eq ptr %255, null
  br i1 %256, label %.critedge, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit

_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit: ; preds = %.thread321
  %257 = getelementptr inbounds i8, ptr %255, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !16
  %259 = zext i32 %258 to i64
  %260 = mul nuw nsw i64 %259, 56
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 %260
  %.not132391 = icmp eq i32 %258, 0
  br i1 %.not132391, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit
  %262 = zext i1 %.0121318 to i8
  br label %263

._crit_edge:                                      ; preds = %283
  br i1 %.1123, label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread, label %.critedge

263:                                              ; preds = %.lr.ph, %283
  %.0122393 = phi i1 [ false, %.lr.ph ], [ %.1123, %283 ]
  %.0124392 = phi ptr [ %255, %.lr.ph ], [ %284, %283 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0124392, i64 40
  %265 = load i8, ptr %264, align 8, !tbaa !126, !range !93, !noundef !94
  %266 = icmp eq i8 %265, %262
  br i1 %266, label %267, label %283

267:                                              ; preds = %263
  %268 = load ptr, ptr %11, align 8, !tbaa !55
  %269 = load ptr, ptr %4, align 8, !tbaa !78
  %270 = getelementptr inbounds nuw i8, ptr %.0124392, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !78
  %272 = invoke noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %269, ptr noundef %271)
          to label %273 unwind label %281

273:                                              ; preds = %267
  br i1 %272, label %274, label %283

274:                                              ; preds = %273
  %275 = load ptr, ptr %11, align 8, !tbaa !55
  %276 = load ptr, ptr %5, align 8, !tbaa !78
  %277 = getelementptr inbounds nuw i8, ptr %.0124392, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !78
  %279 = invoke noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef %276, ptr noundef %278)
          to label %280 unwind label %281

280:                                              ; preds = %274
  %spec.select = select i1 %279, i1 true, i1 %.0122393
  br label %283

281:                                              ; preds = %274, %267
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %528

283:                                              ; preds = %280, %273, %263
  %.1123 = phi i1 [ %.0122393, %263 ], [ %spec.select, %280 ], [ %.0122393, %273 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0124392, i64 56
  %.not132 = icmp eq ptr %284, %261
  br i1 %.not132, label %._crit_edge, label %263

.critedge:                                        ; preds = %.thread321, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %1, ptr %10, align 8, !tbaa !123
  %285 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %285, ptr %23, align 8, !tbaa !78
  %286 = load ptr, ptr %13, align 8, !tbaa !125
  store ptr %286, ptr %24, align 8, !tbaa !18
  %.not.i.i.i206 = icmp eq ptr %285, null
  br i1 %.not.i.i.i206, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i207, label %287

287:                                              ; preds = %.critedge
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull %285)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i207 unwind label %334

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i207: ; preds = %287, %.critedge
  %288 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %288, ptr %25, align 8, !tbaa !78
  %289 = load ptr, ptr %14, align 8, !tbaa !125
  store ptr %289, ptr %26, align 8, !tbaa !18
  %.not.i.i7.i208 = icmp eq ptr %288, null
  br i1 %.not.i.i7.i208, label %293, label %290

290:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i207
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull %288)
          to label %293 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %.body210

293:                                              ; preds = %290, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERKS3_.exit.i207
  %294 = zext i1 %.0121318 to i8
  store i8 %294, ptr %27, align 8, !tbaa !126
  store ptr %30, ptr %28, align 8, !tbaa !127
  %295 = load ptr, ptr %254, align 8, !tbaa !136
  %296 = icmp eq ptr %295, null
  br i1 %296, label %303, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, ptr %295, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !16
  %300 = getelementptr inbounds i8, ptr %295, i64 -8
  %301 = load i32, ptr %300, align 4, !tbaa !16
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %297, %293
  invoke void @_ZN6vectorIN5nlsat16bound_constraintELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %.noexc213 unwind label %336

.noexc213:                                        ; preds = %303
  %.pre.i = load ptr, ptr %254, align 8, !tbaa !136
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %304

304:                                              ; preds = %.noexc213, %297
  %305 = phi i32 [ %.pre2.i, %.noexc213 ], [ %299, %297 ]
  %306 = phi ptr [ %.pre.i, %.noexc213 ], [ %295, %297 ]
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds nuw [56 x i8], ptr %306, i64 %307
  %309 = load i32, ptr %10, align 8, !tbaa !123
  store i32 %309, ptr %308, align 8, !tbaa !123
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr null, ptr %310, align 8, !tbaa !78
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %312 = load ptr, ptr %24, align 8, !tbaa !125
  store ptr %312, ptr %311, align 8, !tbaa !18
  %313 = load ptr, ptr %23, align 8, !tbaa !56
  store ptr %313, ptr %310, align 8, !tbaa !56
  store ptr null, ptr %23, align 8, !tbaa !56
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 24
  store ptr null, ptr %314, align 8, !tbaa !78
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %316 = load ptr, ptr %26, align 8, !tbaa !125
  store ptr %316, ptr %315, align 8, !tbaa !18
  %317 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %317, ptr %314, align 8, !tbaa !56
  store ptr null, ptr %25, align 8, !tbaa !56
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %319 = getelementptr inbounds i8, ptr %306, i64 -4
  %320 = add i32 %305, 1
  store i32 %320, ptr %319, align 4, !tbaa !16
  %321 = load ptr, ptr %25, align 8, !tbaa !78
  %.not.i.i.i214 = icmp eq ptr %321, null
  br i1 %.not.i.i.i214, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i215, label %322

322:                                              ; preds = %304
  %323 = load ptr, ptr %26, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull %321)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i215 unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i215: ; preds = %322, %304
  %327 = load ptr, ptr %23, align 8, !tbaa !78
  %.not.i.i1.i216 = icmp eq ptr %327, null
  br i1 %.not.i.i1.i216, label %_ZN5nlsat16bound_constraintD2Ev.exit217, label %328

328:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i215
  %329 = load ptr, ptr %24, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull %327)
          to label %_ZN5nlsat16bound_constraintD2Ev.exit217 unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #19
  unreachable

_ZN5nlsat16bound_constraintD2Ev.exit217:          ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i215, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread

_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread: ; preds = %47, %47, %49, %53, %34, %29, %74, %62, %165, %_ZN5nlsat16bound_constraintD2Ev.exit217, %._crit_edge
  %.2109.ph = phi i1 [ %.0107396, %_ZN5nlsat16bound_constraintD2Ev.exit217 ], [ %.0107396, %._crit_edge ], [ false, %165 ], [ false, %62 ], [ false, %74 ], [ false, %34 ], [ false, %47 ], [ %.0107396, %29 ], [ false, %53 ], [ false, %49 ], [ false, %47 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0113395, i64 8
  %.not = icmp eq ptr %333, %21
  br i1 %.not, label %._crit_edge398, label %29

334:                                              ; preds = %287
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

336:                                              ; preds = %303
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nlsat16bound_constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  br label %.body210

.body210:                                         ; preds = %334, %291, %336
  %.pn133 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %528

338:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i202, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %465

._crit_edge398:                                   ; preds = %_ZN5nlsat8simplify3imp14is_single_polyERKNS_9ineq_atomERPN10polynomial10polynomialE.exit.thread
  %.pre = load ptr, ptr %6, align 8, !tbaa !136
  %339 = xor i1 %.2109.ph, true
  %340 = icmp eq ptr %.pre, null
  br i1 %340, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit: ; preds = %._crit_edge398
  %341 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !16
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit.thread, label %350

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit.thread: ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit, %._crit_edge398, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit
  %.0107.lcssa487.ph = phi i1 [ false, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit ], [ %339, %._crit_edge398 ], [ %339, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit ]
  %.pr492 = load ptr, ptr %7, align 8, !tbaa !136
  %344 = icmp eq ptr %.pr492, null
  br i1 %344, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit218

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit218: ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit.thread
  %345 = getelementptr inbounds i8, ptr %.pr492, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !16
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %465, label %350

348:                                              ; preds = %_ZNSolsEj.exit252, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit250, %_ZNSolsEj.exit246, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit244, %_ZNSolsEj.exit240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238, %407, %_ZNSolsEj.exit230, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit228, %_ZNSolsEj.exit224, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %363, %405, %._crit_edge406, %361, %360, %357, %353, %350
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %528

350:                                              ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit218, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit
  %.0107.lcssa486 = phi i1 [ %.0107.lcssa487.ph, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit218 ], [ %339, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit ]
  %351 = invoke noundef zeroext i1 @_ZN5nlsat8simplify3imp17apply_fm_equalityEjR10ptr_vectorINS_6clauseEER6vectorINS_16bound_constraintELb1EjES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %352 unwind label %348

352:                                              ; preds = %350
  %brmerge = select i1 %351, i1 true, i1 %.0107.lcssa486
  br i1 %brmerge, label %465, label %353

353:                                              ; preds = %352
  %354 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %355 unwind label %348

355:                                              ; preds = %353
  %356 = icmp ugt i32 %354, 2
  br i1 %356, label %357, label %.loopexit

357:                                              ; preds = %355
  %358 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %359 unwind label %348

359:                                              ; preds = %357
  br i1 %358, label %360, label %405

360:                                              ; preds = %359
  invoke void @_Z12verbose_lockv()
          to label %361 unwind label %348

361:                                              ; preds = %360
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %363 unwind label %348

363:                                              ; preds = %361
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %348

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %363
  %365 = zext i32 %1 to i64
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %362, i64 noundef %365)
          to label %_ZNSolsEj.exit unwind label %348

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222 unwind label %348

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222: ; preds = %_ZNSolsEj.exit
  %368 = load ptr, ptr %6, align 8, !tbaa !136
  %369 = icmp eq ptr %368, null
  br i1 %369, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit, label %370

370:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222
  %371 = getelementptr inbounds i8, ptr %368, i64 -4
  %372 = load i32, ptr %371, align 4, !tbaa !16
  %373 = zext i32 %372 to i64
  br label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222, %370
  %.0.i = phi i64 [ %373, %370 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222 ]
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %366, i64 noundef %.0.i)
          to label %_ZNSolsEj.exit224 unwind label %348

_ZNSolsEj.exit224:                                ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226 unwind label %348

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226: ; preds = %_ZNSolsEj.exit224
  %376 = load ptr, ptr %7, align 8, !tbaa !136
  %377 = icmp eq ptr %376, null
  br i1 %377, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit228, label %378

378:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226
  %379 = getelementptr inbounds i8, ptr %376, i64 -4
  %380 = load i32, ptr %379, align 4, !tbaa !16
  %381 = zext i32 %380 to i64
  br label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit228

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit228: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226, %378
  %.0.i227 = phi i64 [ %381, %378 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226 ]
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %374, i64 noundef %.0.i227)
          to label %_ZNSolsEj.exit230 unwind label %348

_ZNSolsEj.exit230:                                ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit228
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232 unwind label %348

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232: ; preds = %_ZNSolsEj.exit230
  %384 = load ptr, ptr %2, align 8, !tbaa !12
  %385 = icmp eq ptr %384, null
  br i1 %385, label %._crit_edge406, label %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit234

_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit234:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %386 = getelementptr inbounds i8, ptr %384, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !16
  %388 = zext i32 %387 to i64
  %389 = shl nuw nsw i64 %388, 3
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 %389
  %.not143403 = icmp eq i32 %387, 0
  br i1 %.not143403, label %._crit_edge406, label %.lr.ph405

._crit_edge406:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit234
  invoke void @_Z14verbose_unlockv()
          to label %.loopexit unwind label %348

.lr.ph405:                                        ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit234, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236
  %.0120404 = phi ptr [ %404, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 ], [ %384, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit234 ]
  %391 = load ptr, ptr %.0120404, align 8, !tbaa !23
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i64, ptr %392, align 8
  %394 = and i64 %393, 8589934592
  %.not347 = icmp eq i64 %394, 0
  br i1 %.not347, label %395, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236

395:                                              ; preds = %.lr.ph405
  %396 = load ptr, ptr %0, align 8, !tbaa !25
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %398 unwind label %402

398:                                              ; preds = %395
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %396, ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull align 8 dereferenceable(32) %391)
          to label %400 unwind label %402

400:                                              ; preds = %398
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 unwind label %402

402:                                              ; preds = %400, %398, %395
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %528

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236: ; preds = %400, %.lr.ph405
  %404 = getelementptr inbounds nuw i8, ptr %.0120404, i64 8
  %.not143 = icmp eq ptr %404, %390
  br i1 %.not143, label %._crit_edge406, label %.lr.ph405

405:                                              ; preds = %359
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %407 unwind label %348

407:                                              ; preds = %405
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %348

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %407
  %409 = zext i32 %1 to i64
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %406, i64 noundef %409)
          to label %_ZNSolsEj.exit240 unwind label %348

_ZNSolsEj.exit240:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242 unwind label %348

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242: ; preds = %_ZNSolsEj.exit240
  %412 = load ptr, ptr %6, align 8, !tbaa !136
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit244, label %414

414:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242
  %415 = getelementptr inbounds i8, ptr %412, i64 -4
  %416 = load i32, ptr %415, align 4, !tbaa !16
  %417 = zext i32 %416 to i64
  br label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit244

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit244: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242, %414
  %.0.i243 = phi i64 [ %417, %414 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242 ]
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %410, i64 noundef %.0.i243)
          to label %_ZNSolsEj.exit246 unwind label %348

_ZNSolsEj.exit246:                                ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit244
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248 unwind label %348

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248: ; preds = %_ZNSolsEj.exit246
  %420 = load ptr, ptr %7, align 8, !tbaa !136
  %421 = icmp eq ptr %420, null
  br i1 %421, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit250, label %422

422:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248
  %423 = getelementptr inbounds i8, ptr %420, i64 -4
  %424 = load i32, ptr %423, align 4, !tbaa !16
  %425 = zext i32 %424 to i64
  br label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit250

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit250: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248, %422
  %.0.i249 = phi i64 [ %425, %422 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248 ]
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %418, i64 noundef %.0.i249)
          to label %_ZNSolsEj.exit252 unwind label %348

_ZNSolsEj.exit252:                                ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit250
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %348

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254: ; preds = %_ZNSolsEj.exit252
  %428 = load ptr, ptr %2, align 8, !tbaa !12
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.loopexit, label %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit256

_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit256:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %430 = getelementptr inbounds i8, ptr %428, i64 -4
  %431 = load i32, ptr %430, align 4, !tbaa !16
  %432 = zext i32 %431 to i64
  %433 = shl nuw nsw i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 %433
  %.not142400 = icmp eq i32 %431, 0
  br i1 %.not142400, label %.loopexit, label %.lr.ph402

.lr.ph402:                                        ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit256, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %.0112401 = phi ptr [ %448, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 ], [ %428, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit256 ]
  %435 = load ptr, ptr %.0112401, align 8, !tbaa !23
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, 8589934592
  %.not346 = icmp eq i64 %438, 0
  br i1 %.not346, label %439, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258

439:                                              ; preds = %.lr.ph402
  %440 = load ptr, ptr %0, align 8, !tbaa !25
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %442 unwind label %446

442:                                              ; preds = %439
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %440, ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull align 8 dereferenceable(32) %435)
          to label %444 unwind label %446

444:                                              ; preds = %442
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %446

446:                                              ; preds = %444, %442, %439
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %528

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %444, %.lr.ph402
  %448 = getelementptr inbounds nuw i8, ptr %.0112401, i64 8
  %.not142 = icmp eq ptr %448, %434
  br i1 %.not142, label %.loopexit, label %.lr.ph402

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit256, %._crit_edge406, %355
  %449 = load ptr, ptr %6, align 8, !tbaa !136
  %450 = icmp eq ptr %449, null
  br i1 %450, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit260, label %451

451:                                              ; preds = %.loopexit
  %452 = getelementptr inbounds i8, ptr %449, i64 -4
  %453 = load i32, ptr %452, align 4, !tbaa !16
  br label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit260

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit260: ; preds = %.loopexit, %451
  %.0.i259 = phi i32 [ %453, %451 ], [ 0, %.loopexit ]
  %454 = load ptr, ptr %7, align 8, !tbaa !136
  %455 = icmp eq ptr %454, null
  br i1 %455, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262.thread, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262: ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit260
  %456 = getelementptr inbounds i8, ptr %454, i64 -4
  %457 = load i32, ptr %456, align 4, !tbaa !16
  %458 = icmp ugt i32 %.0.i259, 1
  %459 = icmp ugt i32 %457, 1
  %or.cond = and i1 %458, %459
  br i1 %or.cond, label %460, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262.thread

460:                                              ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262
  %461 = icmp ugt i32 %.0.i259, 2
  %462 = icmp ugt i32 %457, 2
  %or.cond4 = or i1 %461, %462
  br i1 %or.cond4, label %465, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262.thread

463:                                              ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262.thread
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %528

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262.thread: ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit260, %460, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262
  invoke void @_ZN5nlsat8simplify3imp19apply_fm_inequalityEjR10ptr_vectorINS_6clauseEER6vectorINS_16bound_constraintELb1EjES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %465 unwind label %463

465:                                              ; preds = %352, %338, %460, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262.thread, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit218
  %.5.ph = phi i1 [ true, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit262.thread ], [ false, %460 ], [ %351, %352 ], [ true, %338 ], [ false, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit218 ]
  %.pr = load ptr, ptr %7, align 8, !tbaa !136
  %.not.i270 = icmp eq ptr %.pr, null
  br i1 %.not.i270, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i: ; preds = %465
  %466 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %467 = load i32, ptr %466, align 4, !tbaa !16
  %.not7.i.i.i.i.i = icmp eq i32 %467, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %485, %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i ], [ %467, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i ]
  %.048.i.i.i.i.i = phi ptr [ %484, %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i ], [ %.pr, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i ]
  %468 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i, label %470

470:                                              ; preds = %.lr.ph.i.i.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull %469)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i unwind label %473

473:                                              ; preds = %470
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %470, %.lr.ph.i.i.i.i.i
  %476 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !78
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %477, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i, label %478

478:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i
  %479 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull %477)
          to label %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i unwind label %481

481:                                              ; preds = %478
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #19
  unreachable

_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i: ; preds = %478, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i
  %484 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 56
  %485 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %485, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !160

_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i
  %.pre.i271 = load ptr, ptr %7, align 8, !tbaa !136
  br label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i
  %486 = phi ptr [ %.pre.i271, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %.pr, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i ]
  %487 = getelementptr inbounds i8, ptr %486, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %487)
          to label %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit unwind label %488

488:                                              ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #19
  unreachable

_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit: ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit.thread, %465, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i
  %.5343.ph = phi i1 [ false, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE5emptyEv.exit.thread ], [ %.5.ph, %465 ], [ %.5.ph, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i ]
  %.pr494 = load ptr, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i273 = icmp eq ptr %.pr494, null
  br i1 %.not.i273, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit263, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i274

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i274: ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit
  %491 = getelementptr inbounds i8, ptr %.pr494, i64 -4
  %492 = load i32, ptr %491, align 4, !tbaa !16
  %.not7.i.i.i.i.i275 = icmp eq i32 %492, 0
  br i1 %.not7.i.i.i.i.i275, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i286, label %.lr.ph.i.i.i.i.i276

.lr.ph.i.i.i.i.i276:                              ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i274, %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i282
  %.09.i.i.i.i.i277 = phi i32 [ %510, %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i282 ], [ %492, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i274 ]
  %.048.i.i.i.i.i278 = phi ptr [ %509, %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i282 ], [ %.pr494, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i274 ]
  %493 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i278, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i279 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i279, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i280, label %495

495:                                              ; preds = %.lr.ph.i.i.i.i.i276
  %496 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i278, i64 32
  %497 = load ptr, ptr %496, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull %494)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i280 unwind label %498

498:                                              ; preds = %495
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i280: ; preds = %495, %.lr.ph.i.i.i.i.i276
  %501 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i278, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !78
  %.not.i.i1.i.i.i.i.i.i.i.i281 = icmp eq ptr %502, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i281, label %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i282, label %503

503:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i280
  %504 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i278, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull %502)
          to label %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i282 unwind label %506

506:                                              ; preds = %503
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #19
  unreachable

_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i282: ; preds = %503, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.i.i.i.i.i.i.i.i280
  %509 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i278, i64 56
  %510 = add i32 %.09.i.i.i.i.i277, -1
  %.not.i.i.i.i.i283 = icmp eq i32 %510, 0
  br i1 %.not.i.i.i.i.i283, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit.i284, label %.lr.ph.i.i.i.i.i276, !llvm.loop !160

_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit.i284: ; preds = %_ZSt8_DestroyIN5nlsat16bound_constraintEEvPT_.exit.i.i.i.i.i282
  %.pre.i285 = load ptr, ptr %6, align 8, !tbaa !136
  br label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i286

_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i286: ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit.i284, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i274
  %511 = phi ptr [ %.pre.i285, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.loopexit.i284 ], [ %.pr494, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.i.i274 ]
  %512 = getelementptr inbounds i8, ptr %511, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %512)
          to label %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit263 unwind label %513

513:                                              ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i286
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #19
  unreachable

_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit263: ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit.thread, %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i286
  %.5343497 = phi i1 [ false, %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit.thread ], [ %.5343.ph, %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit ], [ %.5343.ph, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE16destroy_elementsEv.exit.i286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %516 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i264 = icmp eq ptr %516, null
  br i1 %.not.i.i264, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit265, label %517

517:                                              ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit263
  %518 = load ptr, ptr %14, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull %516)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit265 unwind label %519

519:                                              ; preds = %517
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit265: ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit263, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %522 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i.i266 = icmp eq ptr %522, null
  br i1 %.not.i.i266, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit267, label %523

523:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit265
  %524 = load ptr, ptr %13, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull %522)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit267 unwind label %525

525:                                              ; preds = %523
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit267: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit265, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.5343497

528:                                              ; preds = %59, %87, %.body210, %281, %.body, %145, %143, %121, %119, %117, %85, %463, %446, %402, %348
  %.pn144 = phi { ptr, i32 } [ %403, %402 ], [ %464, %463 ], [ %349, %348 ], [ %447, %446 ], [ %60, %59 ], [ %86, %85 ], [ %88, %87 ], [ %.pn.pn.pn, %.body ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %146, %145 ], [ %144, %143 ], [ %.pn133, %.body210 ], [ %282, %281 ]
  invoke void @_ZN6vectorIN5nlsat16bound_constraintELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit268 unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #19
  unreachable

_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit268: ; preds = %528
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN6vectorIN5nlsat16bound_constraintELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit269 unwind label %532

532:                                              ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit268
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #19
  unreachable

_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit269: ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjED2Ev.exit268
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %70 = shl nuw nsw i64 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %.not158 = icmp eq i32 %68, 0
  br i1 %.not158, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %75

._crit_edge161:                                   ; preds = %292, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit94, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit
  %74 = load ptr, ptr %0, align 8, !tbaa !25
  invoke void @_ZN5nlsat6solver7dec_refEPv(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %23)
          to label %294 unwind label %57

75:                                               ; preds = %.lr.ph160, %292
  %.061159 = phi ptr [ %65, %.lr.ph160 ], [ %293, %292 ]
  %76 = load ptr, ptr %.061159, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 8589934592
  %.not151 = icmp eq i64 %79, 0
  br i1 %.not151, label %80, label %292

80:                                               ; preds = %75
  %81 = or disjoint i64 %78, 8589934592
  store i64 %81, ptr %77, align 8
  %82 = load ptr, ptr %15, align 8, !tbaa !127
  %83 = icmp eq ptr %76, %82
  %84 = load ptr, ptr %19, align 8
  %85 = icmp eq ptr %76, %84
  %or.cond = select i1 %83, i1 true, i1 %85
  br i1 %or.cond, label %292, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %72, align 8, !tbaa !77
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  store i32 0, ptr %89, align 4, !tbaa !16
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = zext i32 %92 to i64
  %.idx = shl nuw nsw i64 %93, 2
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx
  %.not70155 = icmp eq i32 %92, 0
  br i1 %.not70155, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %158
  br i1 %spec.select, label %292, label %.critedge

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %158
  %.063157 = phi i1 [ %spec.select, %158 ], [ false, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %.065156 = phi ptr [ %167, %158 ], [ %90, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %95 = load i32, ptr %.065156, align 4, !tbaa !16
  %96 = lshr i32 %95, 1
  %97 = load ptr, ptr %73, align 8, !tbaa !43
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = zext nneg i32 %96 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %.not.i95 = icmp eq ptr %101, null
  br i1 %.not.i95, label %_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_N3sat7literalE.exit, label %102

102:                                              ; preds = %.lr.ph
  %103 = invoke i32 @_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_RKNS_9ineq_atomE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %.noexc96 unwind label %168

.noexc96:                                         ; preds = %102
  %104 = icmp eq i32 %103, -2
  br i1 %104, label %_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_N3sat7literalE.exit, label %105

105:                                              ; preds = %.noexc96
  %106 = and i32 %95, 1
  %spec.select.i = xor i32 %103, %106
  br label %_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_N3sat7literalE.exit

_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_N3sat7literalE.exit: ; preds = %105, %.noexc96, %.lr.ph
  %.sroa.010.0.i = phi i32 [ %spec.select.i, %105 ], [ %95, %.lr.ph ], [ %95, %.noexc96 ]
  %107 = load ptr, ptr %72, align 8, !tbaa !77
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_N3sat7literalE.exit
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = getelementptr inbounds i8, ptr %107, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %119, label %158

115:                                              ; preds = %_ZN5nlsat8simplify3imp14substitute_varEjPN10polynomial10polynomialES4_N3sat7literalE.exit
  %116 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc139 unwind label %170

.noexc139:                                        ; preds = %115
  store i32 2, ptr %116, align 4, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 0, ptr %117, align 4, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %118, ptr %72, align 8, !tbaa !77
  br label %.noexc97

119:                                              ; preds = %109
  %120 = mul i32 %111, 3
  %121 = add i32 %120, 1
  %122 = lshr i32 %121, 1
  %123 = shl i32 %122, 2
  %124 = add i32 %123, 8
  %.not.i136 = icmp ugt i32 %122, %111
  br i1 %.not.i136, label %125, label %128

125:                                              ; preds = %119
  %126 = shl i32 %111, 2
  %127 = add i32 %126, 8
  %.not27.i = icmp ugt i32 %124, %127
  br i1 %.not27.i, label %153, label %128

128:                                              ; preds = %125, %119
  %129 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %130 unwind label %151

130:                                              ; preds = %128
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %129, align 8, !tbaa !110
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %132, ptr %131, align 8, !tbaa !112
  %133 = load ptr, ptr %6, align 8, !tbaa !115
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !118
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %140, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %130
  store ptr %133, ptr %131, align 8, !tbaa !115
  %141 = load i64, ptr %134, align 8, !tbaa !119
  store i64 %141, ptr %132, align 8, !tbaa !119
  %.phi.trans.insert.i137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i138 = load i64, ptr %.phi.trans.insert.i137, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %136
  %142 = phi i64 [ %138, %136 ], [ %.pre.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 %142, ptr %144, align 8, !tbaa !118
  store ptr %134, ptr %6, align 8, !tbaa !115
  store i64 0, ptr %143, align 8, !tbaa !118
  store i8 0, ptr %134, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %157 unwind label %145

145:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %6, align 8, !tbaa !115
  %148 = icmp eq ptr %147, %134
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %145
  %149 = load i64, ptr %134, align 8, !tbaa !119
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

151:                                              ; preds = %128
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %129) #18
  br label %.body

153:                                              ; preds = %125
  %154 = zext i32 %124 to i64
  %155 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %112, i64 noundef %154)
          to label %.noexc140 unwind label %170

.noexc140:                                        ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %156, ptr %72, align 8, !tbaa !77
  store i32 %122, ptr %155, align 4, !tbaa !16
  br label %.noexc97

157:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc97:                                         ; preds = %.noexc140, %.noexc139
  %.pre.i = phi ptr [ %156, %.noexc140 ], [ %118, %.noexc139 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %158

158:                                              ; preds = %.noexc97, %109
  %159 = phi i32 [ %.pre2.i, %.noexc97 ], [ %111, %109 ]
  %160 = phi ptr [ %.pre.i, %.noexc97 ], [ %107, %109 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %162
  store i32 %.sroa.010.0.i, ptr %163, align 4, !tbaa !16
  %164 = add i32 %159, 1
  store i32 %164, ptr %161, align 4, !tbaa !16
  %165 = load i32, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !69
  %166 = icmp eq i32 %.sroa.010.0.i, %165
  %spec.select = select i1 %166, i1 true, i1 %.063157
  %167 = getelementptr inbounds nuw i8, ptr %.065156, i64 4
  %.not70 = icmp eq ptr %167, %94
  br i1 %.not70, label %._crit_edge, label %.lr.ph

168:                                              ; preds = %102
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %153, %115
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %._crit_edge
  %172 = load ptr, ptr %0, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !103
  %175 = invoke noundef ptr @_ZN5nlsat6solver4joinEPvS1_(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef %174, ptr noundef %23)
          to label %176 unwind label %240

176:                                              ; preds = %.critedge
  %177 = load ptr, ptr %0, align 8, !tbaa !25
  %178 = load ptr, ptr %72, align 8, !tbaa !77
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10polynomial16display_var_procE, i64 16), ptr %11, align 8, !tbaa !110
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial7manager7displayERSoPKNS_10polynomialERKNS_16display_var_procEb(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false)
          to label %207 unwind label %242

207:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %207
  %209 = load ptr, ptr %34, align 8, !tbaa !125
  %210 = load ptr, ptr %31, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10polynomial16display_var_procE, i64 16), ptr %10, align 8, !tbaa !110
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial7manager7displayERSoPKNS_10polynomialERKNS_16display_var_procEb(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext false)
          to label %212 unwind label %242

212:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %212
  %214 = load ptr, ptr %0, align 8, !tbaa !25
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %216 unwind label %242

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(32) %76)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10polynomial16display_var_procE, i64 16), ptr %9, align 8, !tbaa !110
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial7manager7displayERSoPKNS_10polynomialERKNS_16display_var_procEb(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
          to label %259 unwind label %242

259:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %259
  %261 = load ptr, ptr %34, align 8, !tbaa !125
  %262 = load ptr, ptr %31, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10polynomial16display_var_procE, i64 16), ptr %8, align 8, !tbaa !110
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial7manager7displayERSoPKNS_10polynomialERKNS_16display_var_procEb(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
          to label %264 unwind label %242

264:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %264
  %266 = load ptr, ptr %0, align 8, !tbaa !25
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %268 unwind label %242

268:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(32) %76)
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

292:                                              ; preds = %244, %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %80, %75
  %293 = getelementptr inbounds nuw i8, ptr %.061159, i64 8
  %.not = icmp eq ptr %293, %71
  br i1 %.not, label %._crit_edge161, label %75

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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.body:                                            ; preds = %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %151, %170, %242, %240, %61, %59, %57
  %.pn75.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %62, %61 ], [ %241, %240 ], [ %243, %242 ], [ %169, %168 ], [ %171, %170 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %152, %151 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %311

311:                                              ; preds = %.body, %55
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %.body ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %11 = mul nuw nsw i64 %10, 56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not143.not = icmp eq i32 %9, 0
  br i1 %.not143.not, label %.loopexit, label %.lr.ph147

.lr.ph147:                                        ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph147, %102
  %.042144 = phi ptr [ %6, %.lr.ph147 ], [ %103, %102 ]
  %15 = getelementptr inbounds nuw i8, ptr %.042144, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !126, !range !93, !noundef !94
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %102, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.042144, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.042144, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !125, !noalias !161
  %22 = load ptr, ptr %19, align 8, !tbaa !78, !noalias !161
  %23 = tail call noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22), !noalias !161
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, label %24

24:                                               ; preds = %18
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %23), !noalias !161
  br label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %18, %24
  %25 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %23, ptr %19, align 8, !tbaa !56
  %.not.i.i.i49 = icmp eq ptr %25, null
  br i1 %.not.i.i.i49, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %26

26:                                               ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %25)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %26, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %30 = getelementptr inbounds nuw i8, ptr %.042144, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.042144, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !125, !noalias !164
  %33 = load ptr, ptr %30, align 8, !tbaa !78, !noalias !164
  %34 = tail call noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33), !noalias !164
  %.not.i.i.i50 = icmp eq ptr %34, null
  br i1 %.not.i.i.i50, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit51, label %35

35:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %34), !noalias !164
  br label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit51

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit51: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %35
  %36 = load ptr, ptr %30, align 8, !tbaa !56
  store ptr %34, ptr %30, align 8, !tbaa !56
  %.not.i.i.i52 = icmp eq ptr %36, null
  br i1 %.not.i.i.i52, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit55, label %37

37:                                               ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit51
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %36)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit55 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit55: ; preds = %37, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit51
  %41 = load ptr, ptr %4, align 8, !tbaa !136
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit57

_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit57: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit55
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = zext i32 %44 to i64
  %46 = mul nuw nsw i64 %45, 56
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %.not48141 = icmp eq i32 %44, 0
  br i1 %.not48141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit57, %82
  %.043142 = phi ptr [ %83, %82 ], [ %41, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit57 ]
  %48 = getelementptr inbounds nuw i8, ptr %.043142, i64 40
  %49 = load i8, ptr %48, align 8, !tbaa !126, !range !93, !noundef !94
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %82, label %51

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %13, align 8, !tbaa !55
  %53 = load ptr, ptr %30, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %.043142, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = tail call noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53, ptr noundef %55)
  br i1 %56, label %57, label %82

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8, !tbaa !55
  %59 = load ptr, ptr %19, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %.043142, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = tail call noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef %61)
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  %64 = load ptr, ptr %20, align 8, !tbaa !125, !noalias !167
  %65 = load ptr, ptr %19, align 8, !tbaa !78, !noalias !167
  %66 = tail call noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65), !noalias !167
  %.not.i.i.i58 = icmp eq ptr %66, null
  br i1 %.not.i.i.i58, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit59, label %67

67:                                               ; preds = %63
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %66), !noalias !167
  br label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit59

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit59: ; preds = %63, %67
  %68 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %66, ptr %19, align 8, !tbaa !56
  %.not.i.i.i60 = icmp eq ptr %68, null
  br i1 %.not.i.i.i60, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit63, label %69

69:                                               ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit59
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %68)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit63 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit63: ; preds = %69, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit59
  %73 = load ptr, ptr %31, align 8, !tbaa !125, !noalias !170
  %74 = load ptr, ptr %30, align 8, !tbaa !78, !noalias !170
  %75 = tail call noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74), !noalias !170
  %.not.i.i.i64 = icmp eq ptr %75, null
  br i1 %.not.i.i.i64, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit65, label %76

76:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit63
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %75), !noalias !170
  br label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit65

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit65: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit63, %76
  %77 = load ptr, ptr %30, align 8, !tbaa !56
  store ptr %75, ptr %30, align 8, !tbaa !56
  %.not.i.i.i66 = icmp eq ptr %77, null
  br i1 %.not.i.i.i66, label %104, label %78

78:                                               ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit65
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %77)
          to label %104 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #19
  unreachable

82:                                               ; preds = %.lr.ph, %51, %57
  %83 = getelementptr inbounds nuw i8, ptr %.043142, i64 56
  %.not48 = icmp eq ptr %83, %47
  br i1 %.not48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %82, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit55, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit57
  %84 = load ptr, ptr %20, align 8, !tbaa !125, !noalias !173
  %85 = load ptr, ptr %19, align 8, !tbaa !78, !noalias !173
  %86 = tail call noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85), !noalias !173
  %.not.i.i.i70 = icmp eq ptr %86, null
  br i1 %.not.i.i.i70, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit71, label %87

87:                                               ; preds = %._crit_edge
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %86), !noalias !173
  br label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit71

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit71: ; preds = %._crit_edge, %87
  %88 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %86, ptr %19, align 8, !tbaa !56
  %.not.i.i.i72 = icmp eq ptr %88, null
  br i1 %.not.i.i.i72, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75, label %89

89:                                               ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit71
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %88)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75: ; preds = %89, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit71
  %93 = load ptr, ptr %31, align 8, !tbaa !125, !noalias !176
  %94 = load ptr, ptr %30, align 8, !tbaa !78, !noalias !176
  %95 = tail call noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94), !noalias !176
  %.not.i.i.i76 = icmp eq ptr %95, null
  br i1 %.not.i.i.i76, label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit77, label %96

96:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %95), !noalias !176
  br label %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit77

_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit77: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75, %96
  %97 = load ptr, ptr %30, align 8, !tbaa !56
  store ptr %95, ptr %30, align 8, !tbaa !56
  %.not.i.i.i78 = icmp eq ptr %97, null
  br i1 %.not.i.i.i78, label %102, label %98

98:                                               ; preds = %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit77
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %97)
          to label %102 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #19
  unreachable

102:                                              ; preds = %14, %98, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit77
  %103 = getelementptr inbounds nuw i8, ptr %.042144, i64 56
  %.not.not = icmp eq ptr %103, %12
  br i1 %.not.not, label %.loopexit, label %14

104:                                              ; preds = %78, %_ZngRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit65
  tail call void @_ZN5nlsat8simplify3imp17apply_fm_equalityEjR10ptr_vectorINS_6clauseEERNS_16bound_constraintES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %.042144, ptr noundef nonnull align 8 dereferenceable(56) %.043142)
  %105 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_ZN5nlsat6solver12inc_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br label %.loopexit

.loopexit:                                        ; preds = %102, %5, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit, %104
  %.not118 = phi i1 [ true, %104 ], [ false, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit ], [ false, %5 ], [ false, %102 ]
  ret i1 %.not118
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr null, ptr %10, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not141 = icmp eq i32 %21, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit
  %25 = load ptr, ptr %3, align 8, !tbaa !136
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge154, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit

_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit: ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 56
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not69147 = icmp eq i32 %28, 0
  br i1 %.not69147, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit86, label %.lr.ph149

.lr.ph149:                                        ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %47

.lr.ph:                                           ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit, %.lr.ph
  %.063142 = phi ptr [ %37, %.lr.ph ], [ %18, %_ZN6vectorIPN5nlsat6clauseELb0EjE3endEv.exit ]
  %33 = load ptr, ptr %.063142, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, 8589934592
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.063142, i64 8
  %.not = icmp eq ptr %37, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge150:                                   ; preds = %._crit_edge146
  %.pre162 = load ptr, ptr %3, align 8, !tbaa !136
  %38 = icmp eq ptr %.pre162, null
  br i1 %38, label %._crit_edge154, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit86

_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit86: ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit, %._crit_edge150
  %39 = phi ptr [ %.pre162, %._crit_edge150 ], [ %25, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit ]
  %40 = phi ptr [ %61, %._crit_edge150 ], [ null, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit ]
  %41 = phi ptr [ %62, %._crit_edge150 ], [ null, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit ]
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = mul nuw nsw i64 %44, 56
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  %.not70151 = icmp eq i32 %43, 0
  br i1 %.not70151, label %._crit_edge154, label %.lr.ph153

47:                                               ; preds = %.lr.ph149, %._crit_edge146
  %48 = phi ptr [ null, %.lr.ph149 ], [ %61, %._crit_edge146 ]
  %49 = phi ptr [ null, %.lr.ph149 ], [ %62, %._crit_edge146 ]
  %.064148 = phi ptr [ %25, %.lr.ph149 ], [ %63, %._crit_edge146 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !136
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge146, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit88

_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit88: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 56
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %.not75143 = icmp eq i32 %53, 0
  br i1 %.not75143, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit88
  %57 = getelementptr inbounds nuw i8, ptr %.064148, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.064148, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.064148, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.064148, i64 48
  br label %64

._crit_edge146:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %47, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit88
  %61 = phi ptr [ %48, %47 ], [ %48, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit88 ], [ %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 ]
  %62 = phi ptr [ %49, %47 ], [ %49, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit88 ], [ %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 ]
  %63 = getelementptr inbounds nuw i8, ptr %.064148, i64 56
  %.not69 = icmp eq ptr %63, %31
  br i1 %.not69, label %._crit_edge150, label %47

64:                                               ; preds = %.lr.ph145, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %65 = phi ptr [ %49, %.lr.ph145 ], [ %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 ]
  %.067144 = phi ptr [ %50, %.lr.ph145 ], [ %277, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 ]
  %66 = load ptr, ptr %14, align 8, !tbaa !55
  %67 = load ptr, ptr %57, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw i8, ptr %.067144, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %70 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67, ptr noundef %69)
          to label %71 unwind label %159

71:                                               ; preds = %64
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %.noexc, label %72

72:                                               ; preds = %71
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %70)
          to label %..noexc_crit_edge unwind label %159

..noexc_crit_edge:                                ; preds = %72
  %.pre = load ptr, ptr %10, align 8, !tbaa !78
  br label %.noexc

.noexc:                                           ; preds = %..noexc_crit_edge, %71
  %73 = phi ptr [ %.pre, %..noexc_crit_edge ], [ %65, %71 ]
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %75, label %74

74:                                               ; preds = %.noexc
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %73)
          to label %75 unwind label %159

75:                                               ; preds = %.noexc, %74
  store ptr %70, ptr %10, align 8, !tbaa !78
  %76 = load ptr, ptr %14, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %.067144, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  %79 = load ptr, ptr %58, align 8, !tbaa !78
  %80 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %78, ptr noundef %79)
          to label %81 unwind label %159

81:                                               ; preds = %75
  %.not.i90 = icmp eq ptr %80, null
  br i1 %.not.i90, label %.noexc92, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %17, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %80)
          to label %.noexc92 unwind label %159

.noexc92:                                         ; preds = %82, %81
  %84 = load ptr, ptr %11, align 8, !tbaa !78
  %.not.i.i91 = icmp eq ptr %84, null
  br i1 %.not.i.i91, label %87, label %85

85:                                               ; preds = %.noexc92
  %86 = load ptr, ptr %17, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull %84)
          to label %87 unwind label %159

87:                                               ; preds = %.noexc92, %85
  store ptr %80, ptr %11, align 8, !tbaa !78
  %88 = load ptr, ptr %14, align 8, !tbaa !55
  %89 = invoke noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %70, ptr noundef %80)
          to label %90 unwind label %159

90:                                               ; preds = %87
  %.not.i95 = icmp eq ptr %89, null
  br i1 %.not.i95, label %.noexc97, label %91

91:                                               ; preds = %90
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %89)
          to label %..noexc97_crit_edge unwind label %159

..noexc97_crit_edge:                              ; preds = %91
  %.pre159 = load ptr, ptr %10, align 8, !tbaa !78
  br label %.noexc97

.noexc97:                                         ; preds = %..noexc97_crit_edge, %90
  %92 = phi ptr [ %.pre159, %..noexc97_crit_edge ], [ %70, %90 ]
  %.not.i.i96 = icmp eq ptr %92, null
  br i1 %.not.i.i96, label %94, label %93

93:                                               ; preds = %.noexc97
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %92)
          to label %94 unwind label %159

94:                                               ; preds = %.noexc97, %93
  store ptr %89, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %89, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1, !tbaa !91
  %95 = load ptr, ptr %32, align 8, !tbaa !77
  %.not.i100 = icmp eq ptr %95, null
  br i1 %.not.i100, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  store i32 0, ptr %97, align 4, !tbaa !16
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %94, %96
  %98 = load i8, ptr %59, align 8, !tbaa !126, !range !93, !noundef !94
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %104, label %100

100:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %.067144, i64 40
  %102 = load i8, ptr %101, align 8, !tbaa !126, !range !93, !noundef !94
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %163

104:                                              ; preds = %100, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %105 = load ptr, ptr %0, align 8, !tbaa !25
  %106 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %13, i1 noundef zeroext true)
          to label %107 unwind label %161

107:                                              ; preds = %104
  %108 = load ptr, ptr %32, align 8, !tbaa !77
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = getelementptr inbounds i8, ptr %108, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %120, label %221

116:                                              ; preds = %107
  %117 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc122 unwind label %161

.noexc122:                                        ; preds = %116
  store i32 2, ptr %117, align 4, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 0, ptr %118, align 4, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %119, ptr %32, align 8, !tbaa !77
  br label %.sink.split

120:                                              ; preds = %110
  %121 = mul i32 %112, 3
  %122 = add i32 %121, 1
  %123 = lshr i32 %122, 1
  %124 = shl i32 %123, 2
  %125 = add i32 %124, 8
  %.not.i119 = icmp ugt i32 %123, %112
  br i1 %.not.i119, label %126, label %129

126:                                              ; preds = %120
  %127 = shl i32 %112, 2
  %128 = add i32 %127, 8
  %.not27.i = icmp ugt i32 %125, %128
  br i1 %.not27.i, label %154, label %129

129:                                              ; preds = %126, %120
  %130 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %131 unwind label %152

131:                                              ; preds = %129
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %130, align 8, !tbaa !110
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %133, ptr %132, align 8, !tbaa !112
  %134 = load ptr, ptr %8, align 8, !tbaa !115
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !118
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %135, i64 %141, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %131
  store ptr %134, ptr %132, align 8, !tbaa !115
  %142 = load i64, ptr %135, align 8, !tbaa !119
  store i64 %142, ptr %133, align 8, !tbaa !119
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i121 = load i64, ptr %.phi.trans.insert.i120, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %137
  %143 = phi i64 [ %139, %137 ], [ %.pre.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %143, ptr %145, align 8, !tbaa !118
  store ptr %135, ptr %8, align 8, !tbaa !115
  store i64 0, ptr %144, align 8, !tbaa !118
  store i8 0, ptr %135, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %158 unwind label %146

146:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %8, align 8, !tbaa !115
  %149 = icmp eq ptr %148, %135
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %146
  %150 = load i64, ptr %135, align 8, !tbaa !119
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

152:                                              ; preds = %129
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %130) #18
  br label %.body

154:                                              ; preds = %126
  %155 = zext i32 %125 to i64
  %156 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %113, i64 noundef %155)
          to label %.noexc123 unwind label %161

.noexc123:                                        ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %157, ptr %32, align 8, !tbaa !77
  store i32 %123, ptr %156, align 4, !tbaa !16
  br label %.sink.split

158:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

159:                                              ; preds = %93, %91, %85, %82, %74, %72, %87, %75, %64
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %308

161:                                              ; preds = %154, %116, %104
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %100
  %164 = load ptr, ptr %0, align 8, !tbaa !25
  %165 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %164, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %13, i1 noundef zeroext true)
          to label %166 unwind label %219

166:                                              ; preds = %163
  %167 = xor i32 %165, 1
  %168 = load ptr, ptr %32, align 8, !tbaa !77
  %169 = icmp eq ptr %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %168, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = getelementptr inbounds i8, ptr %168, i64 -8
  %174 = load i32, ptr %173, align 4, !tbaa !16
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %180, label %221

176:                                              ; preds = %166
  %177 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc134 unwind label %219

.noexc134:                                        ; preds = %176
  store i32 2, ptr %177, align 4, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 0, ptr %178, align 4, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %179, ptr %32, align 8, !tbaa !77
  br label %.sink.split

180:                                              ; preds = %170
  %181 = mul i32 %172, 3
  %182 = add i32 %181, 1
  %183 = lshr i32 %182, 1
  %184 = shl i32 %183, 2
  %185 = add i32 %184, 8
  %.not.i124 = icmp ugt i32 %183, %172
  br i1 %.not.i124, label %186, label %189

186:                                              ; preds = %180
  %187 = shl i32 %172, 2
  %188 = add i32 %187, 8
  %.not27.i133 = icmp ugt i32 %185, %188
  br i1 %.not27.i133, label %214, label %189

189:                                              ; preds = %186, %180
  %190 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %191 unwind label %212

191:                                              ; preds = %189
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %190, align 8, !tbaa !110
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %193, ptr %192, align 8, !tbaa !112
  %194 = load ptr, ptr %6, align 8, !tbaa !115
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !118
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = add nuw nsw i64 %199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(1) %195, i64 %201, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %191
  store ptr %194, ptr %192, align 8, !tbaa !115
  %202 = load i64, ptr %195, align 8, !tbaa !119
  store i64 %202, ptr %193, align 8, !tbaa !119
  %.phi.trans.insert.i127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i128 = load i64, ptr %.phi.trans.insert.i127, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126, %197
  %203 = phi i64 [ %199, %197 ], [ %.pre.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126 ]
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 %203, ptr %205, align 8, !tbaa !118
  store ptr %195, ptr %6, align 8, !tbaa !115
  store i64 0, ptr %204, align 8, !tbaa !118
  store i8 0, ptr %195, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %190, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %218 unwind label %206

206:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %6, align 8, !tbaa !115
  %209 = icmp eq ptr %208, %195
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i130: ; preds = %206
  %210 = load i64, ptr %195, align 8, !tbaa !119
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

212:                                              ; preds = %189
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %190) #18
  br label %.body

214:                                              ; preds = %186
  %215 = zext i32 %185 to i64
  %216 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %173, i64 noundef %215)
          to label %.noexc137 unwind label %219

.noexc137:                                        ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %217, ptr %32, align 8, !tbaa !77
  store i32 %183, ptr %216, align 4, !tbaa !16
  br label %.sink.split

218:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i129
  unreachable

219:                                              ; preds = %214, %176, %163
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %.noexc134, %.noexc137, %.noexc122, %.noexc123
  %.pre.i102.sink = phi ptr [ %119, %.noexc122 ], [ %157, %.noexc123 ], [ %217, %.noexc137 ], [ %179, %.noexc134 ]
  %.sink.ph = phi i32 [ %106, %.noexc122 ], [ %106, %.noexc123 ], [ %167, %.noexc137 ], [ %167, %.noexc134 ]
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %.pre.i102.sink, i64 -4
  %.pre2.i104 = load i32, ptr %.phi.trans.insert.i103, align 4, !tbaa !16
  br label %221

221:                                              ; preds = %.sink.split, %170, %110
  %.sink234 = phi ptr [ %108, %110 ], [ %168, %170 ], [ %.pre.i102.sink, %.sink.split ]
  %.sink233 = phi i32 [ %112, %110 ], [ %172, %170 ], [ %.pre2.i104, %.sink.split ]
  %.sink = phi i32 [ %106, %110 ], [ %167, %170 ], [ %.sink.ph, %.sink.split ]
  %222 = getelementptr inbounds i8, ptr %.sink234, i64 -4
  %223 = zext i32 %.sink233 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %.sink234, i64 %223
  store i32 %.sink, ptr %224, align 4, !tbaa !16
  %225 = add i32 %.sink233, 1
  store i32 %225, ptr %222, align 4, !tbaa !16
  %226 = load i32, ptr %.sink234, align 4, !tbaa !69
  %227 = load i32, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !69
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, label %229

229:                                              ; preds = %221
  %230 = load ptr, ptr %0, align 8, !tbaa !25
  %231 = load ptr, ptr %60, align 8, !tbaa !127
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
  %241 = load ptr, ptr %32, align 8, !tbaa !77
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %277 = getelementptr inbounds nuw i8, ptr %.067144, i64 56
  %.not75 = icmp eq ptr %277, %56
  br i1 %.not75, label %._crit_edge146, label %64

.body:                                            ; preds = %219, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131, %161, %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %249, %251
  %.pn77.pn = phi { ptr, i32 } [ %153, %152 ], [ %250, %249 ], [ %252, %251 ], [ %162, %161 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %220, %219 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i131 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %308

._crit_edge154:                                   ; preds = %288, %._crit_edge, %._crit_edge150, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit86
  %278 = phi ptr [ null, %._crit_edge ], [ %41, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit86 ], [ %62, %._crit_edge150 ], [ %41, %288 ]
  %279 = phi ptr [ null, %._crit_edge ], [ %40, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit86 ], [ %61, %._crit_edge150 ], [ %40, %288 ]
  %280 = load ptr, ptr %4, align 8, !tbaa !136
  %281 = icmp eq ptr %280, null
  br i1 %281, label %._crit_edge158, label %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit115

_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit115: ; preds = %._crit_edge154
  %282 = getelementptr inbounds i8, ptr %280, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !16
  %284 = zext i32 %283 to i64
  %285 = mul nuw nsw i64 %284, 56
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 %285
  %.not71155 = icmp eq i32 %283, 0
  br i1 %.not71155, label %._crit_edge158, label %.lr.ph157

.lr.ph153:                                        ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit86, %288
  %.066152 = phi ptr [ %289, %288 ], [ %39, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit86 ]
  %287 = load ptr, ptr %0, align 8, !tbaa !25
  invoke void @_ZN5nlsat6solver9add_boundERKNS_16bound_constraintE(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull align 8 dereferenceable(56) %.066152)
          to label %288 unwind label %290

288:                                              ; preds = %.lr.ph153
  %289 = getelementptr inbounds nuw i8, ptr %.066152, i64 56
  %.not70 = icmp eq ptr %289, %46
  br i1 %.not70, label %._crit_edge154, label %.lr.ph153

290:                                              ; preds = %.lr.ph153
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %308

._crit_edge158:                                   ; preds = %304, %._crit_edge154, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit115
  %.not.i.i116 = icmp eq ptr %279, null
  br i1 %.not.i.i116, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %292

292:                                              ; preds = %._crit_edge158
  %293 = load ptr, ptr %17, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull %279)
          to label %._ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit_crit_edge unwind label %294

._ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit_crit_edge: ; preds = %292
  %.pre163 = load ptr, ptr %10, align 8, !tbaa !78
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %._ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit_crit_edge, %._crit_edge158
  %297 = phi ptr [ %.pre163, %._ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit_crit_edge ], [ %278, %._crit_edge158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i117 = icmp eq ptr %297, null
  br i1 %.not.i.i117, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit118, label %298

298:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %299 = load ptr, ptr %16, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull %297)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit118 unwind label %300

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit118: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.lr.ph157:                                        ; preds = %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit115, %304
  %.062156 = phi ptr [ %305, %304 ], [ %280, %_ZN6vectorIN5nlsat16bound_constraintELb1EjE3endEv.exit115 ]
  %303 = load ptr, ptr %0, align 8, !tbaa !25
  invoke void @_ZN5nlsat6solver9add_boundERKNS_16bound_constraintE(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(56) %.062156)
          to label %304 unwind label %306

304:                                              ; preds = %.lr.ph157
  %305 = getelementptr inbounds nuw i8, ptr %.062156, i64 56
  %.not71 = icmp eq ptr %305, %286
  br i1 %.not71, label %._crit_edge158, label %.lr.ph157

306:                                              ; preds = %.lr.ph157
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %308

308:                                              ; preds = %306, %290, %159, %.body
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %291, %290 ], [ %160, %159 ], [ %.pn77.pn, %.body ], [ %307, %306 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr null, ptr %7, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = load ptr, ptr %12, align 8, !tbaa !55
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %9, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %26, align 8, !tbaa !181
  %.not99 = icmp eq i32 %11, 0
  br i1 %.not99, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = load i32, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext i32 %11 to i64
  br label %33

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %208

31:                                               ; preds = %18, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %207

33:                                               ; preds = %.lr.ph, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %157 ]
  %.02496 = phi i32 [ %27, %.lr.ph ], [ %.2.ph, %157 ]
  %.02595 = phi i1 [ false, %.lr.ph ], [ %43, %157 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
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
  %43 = or i1 %.02595, %42
  %44 = invoke noundef zeroext i1 @_ZN10polynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef %41)
          to label %45 unwind label %.loopexit.split-lp.loopexit

45:                                               ; preds = %40
  br i1 %44, label %46, label %92

46:                                               ; preds = %45
  %47 = load ptr, ptr %26, align 8, !tbaa !181
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.noexc47
  %.06.i.i = phi ptr [ %56, %.noexc47 ], [ %47, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %54 = load ptr, ptr %.06.i.i, align 8, !tbaa !56
  %55 = load ptr, ptr %9, align 8, !tbaa !183
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %54)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %53
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !185

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc47
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !181
  %.not.i.i46 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i46, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %58 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %47, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %59, align 4, !tbaa !16
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %46
  %60 = load ptr, ptr %6, align 8, !tbaa !179
  %.not.i48 = icmp eq ptr %60, null
  br i1 %.not.i48, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %61

61:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 0, ptr %62, align 4, !tbaa !16
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !78
  %64 = load ptr, ptr %9, align 8, !tbaa !183
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %63)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %65 = load ptr, ptr %26, align 8, !tbaa !181
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %.noexc49
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %.noexc49
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %73
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !181
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %.noexc50, %67
  %75 = phi i32 [ %.pre2.i.i, %.noexc50 ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i.i, %.noexc50 ], [ %65, %67 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %63, ptr %79, align 8, !tbaa !56
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !16
  %81 = load ptr, ptr %6, align 8, !tbaa !179
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %150

89:                                               ; preds = %83, %74
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc52 unwind label %90

.noexc52:                                         ; preds = %89
  %.pre.i51 = load ptr, ptr %6, align 8, !tbaa !179
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i51, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %150

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %121, %110, %103, %100, %92, %40, %33
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %73, %_ZN6vectorIbLb0EjE5resetEv.exit
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

92:                                               ; preds = %45
  %93 = load ptr, ptr %7, align 8, !tbaa !78
  %94 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %93)
          to label %95 unwind label %.loopexit.split-lp.loopexit

95:                                               ; preds = %92
  br i1 %94, label %96, label %110

96:                                               ; preds = %95
  %97 = load ptr, ptr %34, align 8, !tbaa !56
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 7
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %100, label %157

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8, !tbaa !55
  %102 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %103 unwind label %.loopexit.split-lp.loopexit

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !78
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %104, i32 noundef 0)
          to label %106 unwind label %.loopexit.split-lp.loopexit

106:                                              ; preds = %103
  %107 = load i32, ptr %105, align 8, !tbaa !139
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %157

109:                                              ; preds = %106
  %switch.selectcmp.i = icmp eq i32 %.02496, 2
  %switch.select.i = zext i1 %switch.selectcmp.i to i32
  %switch.selectcmp4.i = icmp eq i32 %.02496, 1
  %switch.select5.i = select i1 %switch.selectcmp4.i, i32 2, i32 %switch.select.i
  br label %157

110:                                              ; preds = %95
  %111 = load ptr, ptr %7, align 8, !tbaa !78
  %112 = load ptr, ptr %9, align 8, !tbaa !183
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %111)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %110
  %113 = load ptr, ptr %26, align 8, !tbaa !181
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %.noexc56
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = getelementptr inbounds i8, ptr %113, i64 -8
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115, %.noexc56
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %121
  %.pre.i.i53 = load ptr, ptr %26, align 8, !tbaa !181
  %.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre2.i.i55 = load i32, ptr %.phi.trans.insert.i.i54, align 4, !tbaa !16
  br label %122

122:                                              ; preds = %.noexc57, %115
  %123 = phi i32 [ %.pre2.i.i55, %.noexc57 ], [ %117, %115 ]
  %124 = phi ptr [ %.pre.i.i53, %.noexc57 ], [ %113, %115 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %126
  store ptr %111, ptr %127, align 8, !tbaa !56
  %128 = add i32 %123, 1
  store i32 %128, ptr %125, align 4, !tbaa !16
  %129 = load ptr, ptr %34, align 8, !tbaa !56
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 7
  %132 = icmp ne i64 %131, 0
  %133 = zext i1 %132 to i8
  %134 = load ptr, ptr %6, align 8, !tbaa !179
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %122
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = getelementptr inbounds i8, ptr %134, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !16
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136, %122
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc62 unwind label %158

.noexc62:                                         ; preds = %142
  %.pre.i59 = load ptr, ptr %6, align 8, !tbaa !179
  %.phi.trans.insert.i60 = getelementptr inbounds i8, ptr %.pre.i59, i64 -4
  %.pre2.i61 = load i32, ptr %.phi.trans.insert.i60, align 4, !tbaa !16
  br label %143

143:                                              ; preds = %.noexc62, %136
  %144 = phi i32 [ %.pre2.i61, %.noexc62 ], [ %138, %136 ]
  %145 = phi ptr [ %.pre.i59, %.noexc62 ], [ %134, %136 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  store i8 %133, ptr %148, align 1, !tbaa !91
  %149 = add i32 %144, 1
  store i32 %149, ptr %146, align 4, !tbaa !16
  br label %157

150:                                              ; preds = %83, %.noexc52
  %151 = phi i32 [ %.pre2.i, %.noexc52 ], [ %85, %83 ]
  %152 = phi ptr [ %.pre.i51, %.noexc52 ], [ %81, %83 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  store i8 0, ptr %155, align 1, !tbaa !91
  %156 = add i32 %151, 1
  store i32 %156, ptr %153, align 4, !tbaa !16
  br label %.loopexit83

157:                                              ; preds = %143, %109, %106, %96
  %.2.ph = phi i32 [ %.02496, %106 ], [ %switch.select5.i, %109 ], [ %.02496, %96 ], [ %.02496, %143 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit83, label %33, !llvm.loop !186

158:                                              ; preds = %142
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit83:                                      ; preds = %157, %150
  %.02491 = phi i32 [ %.02496, %150 ], [ %.2.ph, %157 ]
  %.pre105 = load ptr, ptr %26, align 8, !tbaa !181
  br i1 %43, label %160, label %.critedge

160:                                              ; preds = %.loopexit83
  %161 = load ptr, ptr %0, align 8, !tbaa !25
  %162 = icmp eq ptr %.pre105, null
  br i1 %162, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %.pre105, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !16
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %160, %163
  %.0.i.i = phi i32 [ %165, %163 ], [ 0, %160 ]
  %166 = load ptr, ptr %6, align 8, !tbaa !179
  %167 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %161, i32 noundef %.02491, i32 noundef %.0.i.i, ptr noundef %.pre105, ptr noundef %166, i1 noundef zeroext true)
          to label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit..critedge_crit_edge unwind label %168

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit..critedge_crit_edge: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %.pre = load ptr, ptr %26, align 8, !tbaa !181
  br label %.critedge

168:                                              ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit..critedge_crit_edge, %.loopexit83
  %170 = phi ptr [ %.pre105, %.loopexit83 ], [ %.pre, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit..critedge_crit_edge ]
  %.sroa.0.0 = phi i32 [ -2, %.loopexit83 ], [ %167, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit..critedge_crit_edge ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i65

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i65: ; preds = %.critedge
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !16
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 3
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 %175
  %.not.i66 = icmp eq i32 %173, 0
  br i1 %.not.i66, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i65, %.noexc.i
  %.06.i.i68 = phi ptr [ %179, %.noexc.i ], [ %170, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i65 ]
  %177 = load ptr, ptr %.06.i.i68, align 8, !tbaa !56
  %178 = load ptr, ptr %9, align 8, !tbaa !183
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %177)
          to label %.noexc.i unwind label %186

.noexc.i:                                         ; preds = %.lr.ph.i.i67
  %179 = getelementptr inbounds nuw i8, ptr %.06.i.i68, i64 8
  %180 = icmp ult ptr %179, %176
  br i1 %180, label %.lr.ph.i.i67, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i69, !llvm.loop !185

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i69: ; preds = %.noexc.i
  %.pre.i70 = load ptr, ptr %26, align 8, !tbaa !181
  %.not.i.i.i71 = icmp eq ptr %.pre.i70, null
  br i1 %.not.i.i.i71, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i69, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i65
  %181 = phi ptr [ %.pre.i70, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i69 ], [ %170, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i65 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %182)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i._ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit_crit_edge unwind label %183

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i._ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %.pre106 = load ptr, ptr %8, align 8, !tbaa !78
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit

183:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #19
  unreachable

186:                                              ; preds = %.lr.ph.i.i67
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #19
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit: ; preds = %23, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i._ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit_crit_edge, %.critedge, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i69
  %.sroa.0.0126 = phi i32 [ %.sroa.0.0, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i._ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit_crit_edge ], [ %.sroa.0.0, %.critedge ], [ %.sroa.0.0, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i69 ], [ -2, %23 ]
  %189 = phi ptr [ %.pre106, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i._ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit_crit_edge ], [ %17, %.critedge ], [ %17, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i69 ], [ %17, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i72 = icmp eq ptr %189, null
  br i1 %.not.i.i72, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit73, label %190

190:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit
  %191 = load ptr, ptr %15, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull %189)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit73 unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit73: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %195 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i.i74 = icmp eq ptr %195, null
  br i1 %.not.i.i74, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75, label %196

196:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit73
  %197 = load ptr, ptr %14, align 8, !tbaa !125
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull %195)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #19
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit73, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %201 = load ptr, ptr %6, align 8, !tbaa !179
  %.not.i.i76 = icmp eq ptr %201, null
  br i1 %.not.i.i76, label %_ZN6vectorIbLb0EjED2Ev.exit, label %202

202:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75
  %203 = getelementptr inbounds i8, ptr %201, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %203)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #19
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.sroa.0.0126

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %90, %158, %168
  %.pn37 = phi { ptr, i32 } [ %169, %168 ], [ %91, %90 ], [ %159, %158 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit84, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %207

207:                                              ; preds = %.loopexit.split-lp, %31
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37, %.loopexit.split-lp ], [ %32, %31 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %208

208:                                              ; preds = %207, %29
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %207 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %12, %.noexc ], [ %3, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !56
  %11 = load ptr, ptr %0, align 8, !tbaa !183
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %13 = icmp ult ptr %12, %9
  br i1 %13, label %.lr.ph.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !185

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6: ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit
  %14 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6
  ret void

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !115
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !119
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  store ptr %50, ptr %0, align 8, !tbaa !181
  store i32 %15, ptr %49, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %47

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
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

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
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !115
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !119
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #18
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !179
  store i32 %15, ptr %45, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %80

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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !119
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
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
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !136
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.thread: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %52, align 4, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZSt20uninitialized_move_nIPN5nlsat16bound_constraintEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit

_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit: ; preds = %47
  %54 = getelementptr inbounds i8, ptr %50, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 56
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZSt20uninitialized_move_nIPN5nlsat16bound_constraintEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit ]
  %61 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !123
  store i32 %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !123
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !125
  store ptr %66, ptr %64, align 8, !tbaa !18
  %67 = load ptr, ptr %63, align 8, !tbaa !56
  store ptr %67, ptr %62, align 8, !tbaa !56
  store ptr null, ptr %63, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !125
  store ptr %72, ptr %70, align 8, !tbaa !18
  %73 = load ptr, ptr %69, align 8, !tbaa !56
  store ptr %73, ptr %68, align 8, !tbaa !56
  store ptr null, ptr %69, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 56
  %78 = icmp eq ptr %76, %59
  br i1 %78, label %_ZSt20uninitialized_move_nIPN5nlsat16bound_constraintEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !187

_ZSt20uninitialized_move_nIPN5nlsat16bound_constraintEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.thread, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit
  %79 = phi ptr [ %57, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit ], [ %53, %_ZNK6vectorIN5nlsat16bound_constraintELb1EjE4sizeEv.exit.thread ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  tail call void @_ZN6vectorIN5nlsat16bound_constraintELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %79, ptr %0, align 8, !tbaa !136
  store i32 %15, ptr %49, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %_ZSt20uninitialized_move_nIPN5nlsat16bound_constraintEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

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
